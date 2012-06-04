/****************************************************************************************
* Game:			 Compound Collider														*
* Description:   This game is educational to teach children about compound creation.	*
* Authors:       Danielle Holstine, Hasan Schwandes, and Michael Vacirca				*
****************************************************************************************/

#include "Game.h"

//
// Global declaration of the CGame class. Allows global access to the game class
//
CGame g_Game;

MyContactListener g_MyContactListener;

//
//
// CGame implementation
//
//
void CGame::Init()
{
	// This section sets up major global environment variables needed for gameplay
		CIwResGroup* gameGroup = IwGetResManager()->LoadGroup("game.group");	// Load the resource group that contains our graphics
		IwGetResManager()->SetCurrentGroup(gameGroup);							// Ensure that game is the current resource group
		m_nGameState = GS_Playing;												// HASAN - set initial game state
		SpriteManager = new CSpriteManager();									// Allocate the sprite manager

	// This section sets up major Box2D Physical World Parameters
		m_gravity = b2Vec2(0.0f, 0.0f);											// Setups up Gravity of the World.  
		m_doSleep = true;														// If an object is rendered but not currently being affected, skip it until contact occurs from an active element.
		physicsHz = 60;															// Game physics update rate
		timeStep = 1.0f / physicsHz;											// How many times a second the game is updated (in this case 60 times a second)
		velocityIterations = 8;													// How often velocity is recalculated for an object in motion based on world physics
		positionIterations = 8;													// How often the position is recalculated for an object in motion
		m_accumulator = 0.0f;													// Initial Time of Game Start
		m_prevTime = s3eTimerGetMs();											// Used to grab time for updates

	// This section sets up initialization of game elements 
		g_Inventory.Init();														// Create Inventory 
		m_Image = Iw2DCreateImageResource("atom");								// Default Atom Image
		m_world = new b2World(m_gravity, m_doSleep);							// Initialization of a Box2D World 
		//Font = Iw2DCreateFontResource("trebuchet8");							// Assign the default font used in the game.  This font is used by the Inventory for displaying how many atoms remain
		Font = Iw2DCreateFontResource("trebuchet_12");							// Assign the default font used in the game.  This font is used by the Inventory for displaying how many atoms remain
		
   // This section sets up callbacks used within the game
		m_world->SetContactListener(&g_MyContactListener);						// Sets up Contact Listener within the Box2D World

   // This section is used to add elements to the Box2D World
		b2BodyDef bodyDef;														// This object is used to create the boundary edge of a Box2d World
		bodyDef.type = b2_staticBody;											// that is set to the width and height of the screen device
		bodyDef.position.Set(0, 0);												// and then adds this fixture to the Box2D World as a loop around the screen.
		b2Body* boundaryBody = m_world->CreateBody(&bodyDef);

		const float hw = DISPLAY_TO_BOX_2D_CONV * (float)Iw2DGetSurfaceWidth();
		const float hh = DISPLAY_TO_BOX_2D_CONV * (float)Iw2DGetSurfaceHeight();
		// HASAN - reduce the physical space for the game-play area to leave space for the control
		float minY = DISPLAY_TO_BOX_2D_CONV * CONTROL_REGION_HEIGHT;
		b2Vec2 list[] = { b2Vec2(0, minY), b2Vec2(0, hh), b2Vec2(hw, hh), b2Vec2(hw, minY) };

		const int numVerts = sizeof(list) / sizeof(b2Vec2);
		b2LoopShape loopShape;
		loopShape.Create(list, numVerts);
		boundaryBody->CreateFixture(&loopShape, 0.0f);							// Screen Boundary completed

	// This section sets up Audio Initial Parameters
		ExplosionSoundSpec = (CIwSoundSpec*)gameGroup->GetResNamed("explosion", IW_SOUND_RESTYPE_SPEC);
		ExplosionSoundInstance = NULL;
		PopSoundSpec = (CIwSoundSpec*)gameGroup->GetResNamed("pop", IW_SOUND_RESTYPE_SPEC);
		PopSoundInstance = NULL;

	// This section sets up Touch Initial Parameters
		xTouch1 = 0;
		xTouch2 = 0;
		yTouch1 = 0;
		yTouch2 = 0;
}

void CGame::Release()
{
	// Clean-up shared images
	if (background_image != NULL)
	{
		delete background_image;
		background_image = NULL;
	}
	if (m_Image != NULL)
	{
		delete m_Image;
		m_Image = NULL;
	}

	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	if(m_world)
	{
		delete m_world;
		m_world = NULL;
	}
	//-----------------------------------------------------------------------------

	// Clean-up font
	if (Font != NULL)
	{
		delete Font;
		Font = NULL;
	}

	// Clean up inventory
	g_Inventory.Release();

	// Clean-up sprite manager
	if (SpriteManager != NULL)
	{
		delete SpriteManager;
		SpriteManager = NULL;
	}
}

void CGame::PlayExplosionSound()
{
	if (ExplosionSoundInstance == NULL || !ExplosionSoundInstance->IsPlaying())
	{
		ExplosionSoundInstance = ExplosionSoundSpec->Play();
	}
}

void CGame::PlayPopSound()
{
	if (PopSoundInstance == NULL || !PopSoundInstance->IsPlaying())
	{
		PopSoundInstance = PopSoundSpec->Play();
	}
}

// load a level
void CGame::LoadLevel(const char* i_strLevelFile)
{
	m_pLevel = new CLevel();
	m_pLevel->Init(i_strLevelFile);
}

void CGame::UnloadLevel()
{
	if (m_pLevel != NULL)
	{
		m_pLevel->Release();
		delete m_pLevel;
		m_pLevel = NULL;
	}
}

void CGame::Update()
{
	// Update the games sprite objects
	SpriteManager->Update();

	// Update Iw Sound Manager
	IwGetSoundManager()->Update();
	
	// Update inventory
	g_Inventory.Update();

	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	if (m_nGameState == GS_Playing)
	{
		// timer
		m_timeNow = s3eTimerGetMs();
		m_deltaTime = float( (m_timeNow - m_prevTime) * 0.001 );
		m_prevTime = m_timeNow;

		// physics loop (fixed timing at 60Hz)
		m_accumulator += m_deltaTime;
	}
	else
	{
		timeStep = 0;
	}

	while(m_accumulator > 0.0f)
	{
		m_world->Step(timeStep, velocityIterations, positionIterations);
		m_accumulator -= timeStep;
	}
	//-----------------------------------------------------------------------------

	// HASAN - new to process collisions that occurred during the box2d world Step() function
	for (int i = 0; i < g_MyContactListener.getCollisionCount(); i++)
	{
		AtomCollisionInfo* curCollisionInfo = g_MyContactListener.getCollisionInfo(i);

		// HASAN - check to see if this collision meets the next step in the compound creation
		void* bodyUserDataA = curCollisionInfo->atom1Body->GetUserData();
		void* bodyUserDataB = curCollisionInfo->atom2Body->GetUserData();
		if (m_pLevel->CompoundCollisionCheck(static_cast<CAtom*>( bodyUserDataA ), static_cast<CAtom*>( bodyUserDataB ), curCollisionInfo->energy))
		{
			// HASAN - debug
			s3eDebugOutputString("Creating weld joint between 2 atoms");

			b2Vec2 worldCoordinateAnchorPoint = curCollisionInfo->atom1Body->GetWorldPoint( b2Vec2(0.5f, 0) );
			b2WeldJointDef weldJointDef;
			weldJointDef.bodyA = curCollisionInfo->atom1Body;
			weldJointDef.bodyB = curCollisionInfo->atom2Body;
			weldJointDef.localAnchorA = weldJointDef.bodyA->GetLocalPoint(worldCoordinateAnchorPoint);
			weldJointDef.localAnchorB = weldJointDef.bodyB->GetLocalPoint(worldCoordinateAnchorPoint);
			weldJointDef.referenceAngle = weldJointDef.bodyB->GetAngle() - weldJointDef.bodyA->GetAngle();
			g_Game.getBox2dWorld()->CreateJoint( &weldJointDef );

			// HASAN - debug
			s3eDebugOutputString("Created weld joint between 2 atoms");
		}
	}
	g_MyContactListener.clearCollisionInfo();

	// Update level
	if (m_pLevel != NULL)
	{
		UpdateInput();
		m_pLevel->Update();

		int levelCompleteStatus = m_pLevel->IsComplete();
		if (levelCompleteStatus == 1)
		{
			// HASAN TODO - trigger level completion successful screen

			// HASAN - debug
			s3eDebugOutputString("=== LEVEL COMPLETE = SUCCESSFUL");
		}
		else if (levelCompleteStatus == 2)
		{
			// HASAN TODO - trigger level completion failure screen

			// HASAN - debug
			s3eDebugOutputString("=== LEVEL COMPLETE = FAILURE");
		}
	}
}

void CGame::UpdateInput()
{
    s3ePointerUpdate();
    s3eKeyboardUpdate();
	
	if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_DOWN)
	{
		xTouch2 = s3ePointerGetX();
		yTouch2 = (float)s3ePointerGetY();
	}

	//Should place bounds around the location where the xTouches are valid
	// - likely will want to make sure the initial touch falls within the bound
	//   and then the user can slide their finger beyond the initial bound
	if (m_nGameState == GS_Playing)
	{
		screenWidth = Iw2DGetSurfaceWidth();
		screenHeight = Iw2DGetSurfaceHeight();

		//if they touch in the bottom left corner and right
		if(xTouch2 < (screenWidth / 4))
		{
			if(xTouch1 < xTouch2)
			{
				s3eDebugOutputString("MOVING RIGHT");
				m_pLevel->RotateBeaker(2);
			}
			else if (xTouch2 < xTouch1)
			{
				s3eDebugOutputString("MOVING LEFT");
				m_pLevel->RotateBeaker(-2);
			}
		}

		//if they touch next to the beaker and up
		if(yTouch2 > (screenHeight / 2))
		{
			if(yTouch1 < yTouch2)
			{
				s3eDebugOutputString("MOVING DOWN");
				m_pLevel->decreaseFlame(.97f);
			}
			else if (yTouch2 < yTouch1)
			{
				s3eDebugOutputString("MOVING UP");
				m_pLevel->increaseFlame(1.03f);
			}
		}

		xTouch1 = xTouch2;
		yTouch1 = yTouch2;
		/*
		   Need to define the location for touching (i.e. for buttons) - any touch that falls
			 within that location then triggers whatever event needs to happen when the button
			 is touched.

		   Also need to figure out how to define the collisions (or whatever method will be used)
			 for launching the atoms -- need to be able to drag/adjust the direction the flask is
			 pointed and then need to be able to adjust the flame to heat the atom to the correct
			 temperature.
		*/
	}

/*
	//FROM THE blockslot_vc10 MARMALADE SAMPLE PROGRAM

	int xMovement = 0;
    if (s3eKeyboardGetState(s3eKeyAbsLeft) & S3E_KEY_STATE_DOWN)
        xMovement--;
    if (s3eKeyboardGetState(s3eKeyAbsRight) & S3E_KEY_STATE_DOWN)
        xMovement++;

    input_rotation = 0;
    if (s3eKeyboardGetState(s3eKeyAbsGameA) & S3E_KEY_STATE_PRESSED)
        input_rotation = -1;
    if (s3eKeyboardGetState(s3eKeyAbsGameB) & S3E_KEY_STATE_PRESSED)
        input_rotation = 1;
    if (s3eKeyboardGetState(s3eKeyAbsUp) & S3E_KEY_STATE_PRESSED)
        input_rotation = -1;

    if (s3eKeyboardGetState(s3eKeyAbsDown) & S3E_KEY_STATE_DOWN)
        input_y = 1;

    if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_DOWN)
    {
        g_DrawTouchscreenButtons = 1;

        int displayWidth = Iw2DGetSurfaceWidth();
        int displayHeight = Iw2DGetSurfaceHeight();
        int x = s3ePointerGetX() * 3 / displayWidth;
        int y = s3ePointerGetY() * 4 / displayHeight;
        if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_PRESSED)
        {
            if (x==0 && y==2)
                input_rotation = -1;
            if (x==2 && y==2)
                input_rotation = 1;
        }
        if (x==0 && y==3)
            xMovement--;
        if (x==2 && y==3)
            xMovement++;
        if (x==1 && y==3)
            input_y = 1;
    }

    // Clamp xMovement to the range [-1,1]
    if (ABS(xMovement) > 1)
        xMovement = (xMovement < 0) ? -1 : 1;

    if (xMovement != autoRepeatValue || xMovement == 0)
    {
        // Reset auto-repeat timer
        autoRepeatValue = xMovement;
        autoRepeatTimer = 0;
        input_x = xMovement;
    }
    else
    {
        autoRepeatTimer += deltaTimeMs;
        if (autoRepeatTimer >= 200)
        {
            // Faster auto-repeat after the first repeat
            autoRepeatTimer = 100;
            input_x = xMovement;
        }
        else
            input_x = 0;
    }
*/
}

void CGame::Draw()
{
	// Clear screen 
	Iw2DSurfaceClear(0xff000000);

	// Draw the games sprite objects
	SpriteManager->Draw();

	// Draw level
	if (m_pLevel != NULL)
	{
		m_pLevel->Draw();
	}

	// Draw inventory
	g_Inventory.Draw();

	// Show surface
	Iw2DSurfaceShow();
}



int	MyContactListener::getCollisionCount()
{
	return m_nCollisionCount;
}
void MyContactListener::setCollisionInfo(b2Body* atom1Body, b2Body* atom2Body, int energy)
{
	if (m_nCollisionCount < MAX_COLLISION_INFO_COUNT)
	{
		m_pCollisions[m_nCollisionCount].atom1Body = atom1Body;
		m_pCollisions[m_nCollisionCount].atom2Body = atom2Body;
		m_pCollisions[m_nCollisionCount].energy = energy;

		m_nCollisionCount++;
	}
}
AtomCollisionInfo* MyContactListener::getCollisionInfo(int i_nIndex)
{
	if (i_nIndex >= 0 && i_nIndex <= m_nCollisionCount)
	{
		return &m_pCollisions[i_nIndex];
	}
	return NULL;
}
void MyContactListener::clearCollisionInfo()
{
	m_nCollisionCount = 0;
}

void MyContactListener::PreSolve(b2Contact* contact, const b2Manifold* oldManifold)
{
	b2WorldManifold worldManifold;
	contact->GetWorldManifold(&worldManifold);
	b2PointState state1[2], state2[2];
	b2GetPointStates(state1, state2, oldManifold, contact->GetManifold());
	if (state2[0] == b2_addState)
	{
		const b2Body* bodyA = contact->GetFixtureA()->GetBody();
		const b2Body* bodyB = contact->GetFixtureB()->GetBody();
		b2Vec2 point = worldManifold.points[0];
		b2Vec2 vA = bodyA->GetLinearVelocityFromWorldPoint(point);
		b2Vec2 vB = bodyB->GetLinearVelocityFromWorldPoint(point);
		b2Vec2 temp = vB - vA;
		float32 approachVelocity = b2Dot(temp, worldManifold.normal);

		// HASAN - debug
		char strTemp[64];
		sprintf(strTemp, "Approach velocity : %f", approachVelocity);
		s3eDebugOutputString(strTemp);

		//check if fixture A was an atom
		void* bodyUserDataA = contact->GetFixtureA()->GetBody()->GetUserData();
		if ( bodyUserDataA )
		{
			// HASAN - debug
			//char temp[64];
			//sprintf(temp, "*** Atom %s collided with something.", static_cast<CAtom*>( bodyUserDataA )->getSymbol());
			//s3eDebugOutputString(temp);
		}

		//check if fixture B was an atom
		void* bodyUserDataB = contact->GetFixtureB()->GetBody()->GetUserData();
		if ( bodyUserDataB )
		{
			// HASAN - debug
			//char temp[64];
			//sprintf(temp, "*** Atom %s collided with something, too.", static_cast<CAtom*>( bodyUserDataB )->getSymbol());
			//s3eDebugOutputString(temp);
		}

		if (bodyUserDataA && bodyUserDataB)
		{
			// HASAN - debug
			s3eDebugOutputString("===> 2 Atoms collided <===");

			// HASAN - scale the energy to be in the 0 to 100 range
			// min = 0 and max = MAX_ATOM_VELOCITY
			// need to flip the energy level to be positive
			int energy = -(int)(100.0f * (BOX_2D_TO_DISPLAY_CONV * approachVelocity) / (float)(MAX_ATOM_VELOCITY));
			if (energy > 100)
				energy = 100;

			// HASAN - debug
			char temp[64];
			sprintf(temp, "*** Collision with %d energy", energy);
			s3eDebugOutputString(temp);

			setCollisionInfo(contact->GetFixtureA()->GetBody(), contact->GetFixtureB()->GetBody(), energy);
		}

		// HASAN - for simplicity, just play a sound regardless of what's hitting
		//g_Game.PlayExplosionSound();
	}
}

void MyContactListener::BeginContact(b2Contact* contact)
{
	// HASAN - moved below to PreSolve() method
	////check if fixture A was an atom
	//void* bodyUserDataA = contact->GetFixtureA()->GetBody()->GetUserData();
	//if ( bodyUserDataA )
	//{
	//	// HASAN - debug
	//	//char temp[64];
	//	//sprintf(temp, "*** Atom %s collided with something.", static_cast<CAtom*>( bodyUserDataA )->getSymbol());
	//	//s3eDebugOutputString(temp);
	//}

	////check if fixture B was an atom
	//void* bodyUserDataB = contact->GetFixtureB()->GetBody()->GetUserData();
	//if ( bodyUserDataB )
	//{
	//	// HASAN - debug
	//	//char temp[64];
	//	//sprintf(temp, "*** Atom %s collided with something, too.", static_cast<CAtom*>( bodyUserDataB )->getSymbol());
	//	//s3eDebugOutputString(temp);
	//}

	//if (bodyUserDataA && bodyUserDataB)
	//{
	//	// HASAN - debug
	//	s3eDebugOutputString("===> 2 Atoms collided <===");

	//	// HASAN TODO - scale the energy to be in the 0 to 100 range
	//	int energy = 50;

	//	setCollisionInfo(contact->GetFixtureA()->GetBody(), contact->GetFixtureB()->GetBody(), energy);
	//}

	//// HASAN - for simplicity, just play a sound regardless of what's hitting
	//g_Game.PlayExplosionSound();
}
  
void MyContactListener::EndContact(b2Contact* contact)
{
	// HASAN - not using
	////check if fixture A was an atom
	//void* bodyUserData = contact->GetFixtureA()->GetBody()->GetUserData();
	//if ( bodyUserData )
	//{
	//	// HASAN - debug
	//	//char temp[64];
	//	//sprintf(temp, "*** Atom %s STOPPED colliding with something.", static_cast<CAtom*>( bodyUserData )->getSymbol());
	//	//s3eDebugOutputString(temp);
	//}

	////check if fixture B was an atom
	//bodyUserData = contact->GetFixtureB()->GetBody()->GetUserData();
	//if ( bodyUserData )
	//{
	//	// HASAN - debug
	//	//char temp[64];
	//	//sprintf(temp, "*** Atom %s STOPPED colliding with something, too.", static_cast<CAtom*>( bodyUserData )->getSymbol());
	//	//s3eDebugOutputString(temp);
	//}
}
