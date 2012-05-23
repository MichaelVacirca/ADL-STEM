#include "IwResManager.h"
//#include "Input.h"
// For audio
#include "IwSound.h"

#include "Game.h"
#include "Atom.h"


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
	// Load the resource group that contains our graphics
	CIwResGroup* gameGroup = IwGetResManager()->LoadGroup("game.group");
	IwGetResManager()->SetCurrentGroup(gameGroup);		// Ensure that game is the current resource group

	// HASAN - set initial game state
	m_nGameState = GS_Playing;
	//m_nGameState = GS_Welcome;

	// HASAN - create & initialize inventory reference object
	m_pInventory = new CInventory();
	m_pInventory->Init();

	// HASAN - new values from box2d example
	//-----------------------------------------------------------------------------
	//m_gravity = b2Vec2(0.0f, -9.8f);
	// HASAN - experimenting with different gravity settings
	m_gravity = b2Vec2(0.0f, 9.8f);  // "falls" upward
	m_gravity = b2Vec2(0.0f, 0.0f);  // 
	m_doSleep = false;

	physicsHz = 60;
	timeStep = 1.0f / physicsHz;
	velocityIterations = 10;
	positionIterations = 8;

	m_Image = NULL;
	m_world = NULL;
	//-----------------------------------------------------------------------------

	// Allocate the sprite manager
	SpriteManager = new CSpriteManager();

	// Create images that we can use to render our objects
	// HASAN - use the 'blank' atom as the image to associate with the box2d example
	m_Image				= Iw2DCreateImageResource("atom");

	// Create the font that is used to display the score
	Font = Iw2DCreateFontResource("trebuchet_12");


	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	m_accumulator = 0.0f;
	m_prevTime = s3eTimerGetMs();

	// create a box2d world
	if( !(m_world = new b2World(m_gravity, m_doSleep)) )		{ /*error*/	}

	// HASAN - new for collision callbacks
	m_world->SetContactListener(&g_MyContactListener);

	// add a boundary at the edge of the screen
	b2BodyDef bodyDef;
	bodyDef.type = b2_staticBody;
	bodyDef.position.Set(0, 0);
	b2Body* boundaryBody = m_world->CreateBody(&bodyDef);

	const float hw = (float)Iw2DGetSurfaceWidth() * 0.5f / 8;
	const float hh = (float)Iw2DGetSurfaceHeight() * 0.5f / 8;
	b2Vec2 list[] = { b2Vec2(-hw, -hh), b2Vec2(hw, -hh), b2Vec2(hw, hh), b2Vec2(-hw, hh) };

	const int numVerts = sizeof(list) / sizeof(b2Vec2);
	b2LoopShape loopShape;
	loopShape.Create(list, numVerts);
	boundaryBody->CreateFixture(&loopShape, 0.0f);

	// add a dynamic body
//	b2BodyDef bodyDef;
	bodyDef.type = b2_dynamicBody;
	bodyDef.position.Set(0, 0);
	m_body = m_world->CreateBody(&bodyDef);
	m_body->SetLinearDamping(0.1f);

	b2PolygonShape polygonShape;
	//polygonShape.SetAsBox(0.5f * (8/2), 0.5f * (8/2));
	// HASAN - use circle instead of a box
	b2CircleShape circleShape;
	circleShape.m_radius = 5.0f;

	b2FixtureDef fd;
	//fd.shape = &polygonShape;
	// HASAN - use circle instead of a box 
	fd.shape = &circleShape;
	fd.friction = 0.5f;
	fd.density = 10.0f;
	//fd.restitution = 0.5f;
	// HASAN - more bouncy
	fd.restitution = 0.95f;   // between 0 & 1 (1 = most bouncy)

	m_body->CreateFixture(&fd);

	m_body->SetAngularVelocity(2.15f);		// set the dynamic object initially spinning, so that it bounces more interestingly on the 'ground'
	// HASAN - when in zero gravity, Set an initial linear velocity.
	m_body->SetLinearVelocity(b2Vec2(50, 20));
	//-----------------------------------------------------------------------------

	// For audio
	ExplosionSoundSpec = (CIwSoundSpec*)gameGroup->GetResNamed("explosion", IW_SOUND_RESTYPE_SPEC);
	ExplosionSoundInstance = NULL;

	// HASAN - new to load a level
	// HASAN TODO - update to be data driven from the load level screen
	//LoadLevel("level_1.dat");


//	//Initialize input
//	m_pInput = new CInput();
//	m_bHasPointer = m_pInput->Init();


	// HASAN - commenting out below for now b/c it's annoying
	// Play some MP3 music using s3e Audio (if the codec is supported)
	//if (s3eAudioIsCodecSupported(S3E_AUDIO_CODEC_MP3))
	//	s3eAudioPlay("music.mp3", 1);
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

	// Clean-up sprite manager
	if (SpriteManager != NULL)
	{
		delete SpriteManager;
		SpriteManager = NULL;
	}

	// HASAN - clean-up inventory
	if (m_pInventory != NULL)
	{
		m_pInventory->Release();

		delete m_pInventory;
		m_pInventory = NULL;
	}
}

int	CGame::getGameState()
{
	return m_nGameState;
}

void CGame::PlayExplosionSound()
{
	// For audio
	if (ExplosionSoundInstance == NULL)
	{
		ExplosionSoundInstance = ExplosionSoundSpec->Play();
	}
	else if (!ExplosionSoundInstance->IsPlaying())
	{
		ExplosionSoundInstance = NULL;
	}
}

// HASAN - new to load a level
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
	
	// HASAN - updated inventory
	m_pInventory->Update();

	UpdateInput();

//	//Test out input
//	m_pInput->Update();

	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	// timer
	m_timeNow = s3eTimerGetMs();
	m_deltaTime = float( (m_timeNow - m_prevTime) * 0.001 );
	m_prevTime = m_timeNow;

	// physics loop (fixed timing at 60Hz)
	m_accumulator += m_deltaTime;
	while(m_accumulator > 0.0f)
	{
		m_world->Step(timeStep, velocityIterations, positionIterations);
		m_accumulator -= timeStep;
	}
	//-----------------------------------------------------------------------------

	// HASAN - new to update level
	if (m_pLevel != NULL)
	{
		m_pLevel->Update();
	}
}

void CGame::UpdateInput()
{
    s3ePointerUpdate();
    s3eKeyboardUpdate();

	if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_DOWN)
		PlayExplosionSound();

	// HERE:
	/*
	   Need to define the location for touching (i.e. for buttons) - any touch that falls
	     within that location then triggers whatever event needs to happen when the button
		 is touched.

	   Also need to figure out how to define the collisions (or whatever method will be used)
	     for launching the atoms -- need to be able to drag/adjust the direction the flask is
		 pointed and then need to be able to adjust the flame to heat the atom to the correct
		 temperature.

	   For detecting a slide, need to capture the two previous touch locations. If the x-delta
	     is increasing (i.e. x1 = 4, x2 = 5) then slide is to the right. If the x-delta is
		 decreasing (i.e. x1 = 4, x2 = 3) then the slide gesture is moving to the left and the
		 flame intensity needs to decrease.
		 First check if the gesture is being performed in the ...lower-left corner...
	*/


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

	// Draw the score text
	DrawScore();

	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	//static const CIwSVec2 imageSize(m_Image->GetWidth() >> 3, m_Image->GetHeight() >> 3);
	// HASAN - don't want the image size reduced
	static const CIwSVec2 imageSize(m_Image->GetWidth() , m_Image->GetHeight());
	static const CIwSVec2 halfImageSize = imageSize >> 1;

	const CIwSVec2 screenCentre = CIwSVec2((int16)Iw2DGetSurfaceWidth() >> 1, (int16)Iw2DGetSurfaceHeight() >> 1);

	const b2Transform t = m_body->GetTransform();
	const CIwSVec2 pos = screenCentre + (CIwSVec2(int16(t.p.x*8), -int16(t.p.y*8)));
	const float angle = -t.q.GetAngle() * (180.0f/3.14159f);	// reverse angle as our screen-Y coord is reversed

	CIwMat2D rot;
	rot.SetRot(iwangle(angle * 1024 / 90), CIwVec2(pos) << 3);
	Iw2DSetTransformMatrixSubPixel(rot);

	Iw2DDrawImage(m_Image, pos - halfImageSize, imageSize);

    Iw2DSetTransformMatrix(CIwMat2D::g_Identity);
	//-----------------------------------------------------------------------------

	// HASAN - new to draw level
	if (m_pLevel != NULL)
	{
		m_pLevel->Draw();
	}

	// HASAN - draw inventory
	m_pInventory->Draw();

	// Show surface
	Iw2DSurfaceShow();
}

void CGame::updateScore(int amount)
{
	// Adjust score
	Score += amount;
}

void CGame::DrawScore()
{
	if(m_nGameState == GS_Welcome || m_nGameState == GS_LevelSelect)
		return;

	// Set the current font
	Iw2DSetFont(Font);

	// Reset the visual transform
	Iw2DSetTransformMatrix(CIwMat2D::g_Identity);

	// Set teh texts colour to black
	Iw2DSetColour(0xff000000);

	//// Draw the score label
	//Iw2DDrawString("Score:", CIwSVec2(10, 10), CIwSVec2(200, 30), IW_2D_FONT_ALIGN_LEFT, IW_2D_FONT_ALIGN_TOP);

	//// Convert the score number to text
	//char str[32];
	//snprintf(str, 32, "%d", Score);

	//// Draw the score number
	//Iw2DDrawString(str, CIwSVec2(100, 10), CIwSVec2(200, 30), IW_2D_FONT_ALIGN_LEFT, IW_2D_FONT_ALIGN_TOP);
	// HASAN - display target & current compound, not score
	Iw2DDrawString("Target Compound: C0", CIwSVec2(10, 10), CIwSVec2(200, 30), IW_2D_FONT_ALIGN_LEFT, IW_2D_FONT_ALIGN_TOP);

	Iw2DDrawString("Current Compound: ___", CIwSVec2(200, 10), CIwSVec2(200, 30), IW_2D_FONT_ALIGN_LEFT, IW_2D_FONT_ALIGN_TOP);
}


