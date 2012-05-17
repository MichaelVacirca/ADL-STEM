#include "IwResManager.h"
#include "Input.h"
// For audio
#include "IwSound.h"

#include "Game.h"
#include "Atom.h"

//
// Global declaration of the CGame class. Allows global access to the game class
//
CGame g_Game;

//
//
// CGame implementation
//
//
void CGame::Init()
{
	// HASAN - new values from box2d example
	//-----------------------------------------------------------------------------
	m_gravity = b2Vec2(0.0f, -9.8f);
	m_doSleep = false;

	physicsHz = 60;
	timeStep = 1.0f / physicsHz;
	velocityIterations = 10;
	positionIterations = 8;

	CIw2DImage*				g_Image = NULL;
	b2World*				g_world = NULL;
	//-----------------------------------------------------------------------------

	// Allocate the sprite manager
	SpriteManager = new CSpriteManager();

	// Load the resource group that contains our graphics
	CIwResGroup* Level1Group = IwGetResManager()->LoadGroup("Level1.group");
	IwGetResManager()->SetCurrentGroup(Level1Group);		// Ensure that Level1 is the current resource group

	// Create images that we can use to render our objects
	background_image	= Iw2DCreateImageResource("background");
	atom_C_image		= Iw2DCreateImageResource("atom_c");
	atom_H_image		= Iw2DCreateImageResource("atom_h");
	atom_O_image		= Iw2DCreateImageResource("atom_o");
	atom_image			= Iw2DCreateImageResource("atom");
	inventory_image		= Iw2DCreateImageResource("inventory");
	compound_CO_image	= Iw2DCreateImageResource("compound_co");

	// Create the font that is used to display the score
	Font = Iw2DCreateFontResource("trebuchet_12");


	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	m_accumulator = 0.0f;
	m_prevTime = s3eTimerGetMs();

	// create a box2d world
	if( !(g_world = new b2World(m_gravity, m_doSleep)) )		{ /*error*/	}

	// add a boundary at the edge of the screen
	b2BodyDef bodyDef;
	bodyDef.type = b2_staticBody;
	bodyDef.position.Set(0, 0);
	b2Body* boundaryBody = g_world->CreateBody(&bodyDef);

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
	m_body = g_world->CreateBody(&bodyDef);
	m_body->SetLinearDamping(0.1f);

	b2PolygonShape polygonShape;
	polygonShape.SetAsBox(0.5f * (8/2), 0.5f * (8/2));

	b2FixtureDef fd;
	fd.shape = &polygonShape;
	fd.friction = 0.5f;
	fd.density = 10.0f;
	fd.restitution = 0.5f;

	m_body->CreateFixture(&fd);

	m_body->SetAngularVelocity(2.15f);		// set the dynamic object initially spinning, so that it bounces more interestingly on the 'ground'
	//-----------------------------------------------------------------------------


	// Get screen dimensions
	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create background sprite
	CSprite* background_sprite = new CSprite();
	background_sprite->Init();
	background_sprite->setPosAngScale(screen_width / 2, screen_height / 2, 0, IW_GEOM_ONE);  // center image vertically & horizontally on screen
	background_sprite->setImage(background_image);
	background_sprite->setDestSize(screen_width, screen_height);
	SpriteManager->addSprite(background_sprite);

	// Create inventory sprite
	CSprite* inventory_sprite = new CSprite();
	inventory_sprite->Init();
	inventory_sprite->setPosAngScale(screen_width - (84 / 2), screen_height / 2, 0, IW_GEOM_ONE);  // center image vertically on screen
	inventory_sprite->setImage(inventory_image);
	inventory_sprite->setDestSize(84, 163);
	SpriteManager->addSprite(inventory_sprite);

	// Create a bunch of atoms
	CAtom* atom_sprite = new CAtom();
	atom_sprite->Init();
	atom_sprite->setPosAngScale(50, 50, 0, IW_GEOM_ONE);
	atom_sprite->setImage(atom_C_image);
	atom_sprite->setVelocity(1, 0);
	SpriteManager->addSprite(atom_sprite);
	
	atom_sprite = new CAtom();
	atom_sprite->Init();
	atom_sprite->setPosAngScale(200, 150, 0, IW_GEOM_ONE);
	atom_sprite->setImage(atom_H_image);
	atom_sprite->setVelocity(0, 1);
	SpriteManager->addSprite(atom_sprite);
	
	atom_sprite = new CAtom();
	atom_sprite->Init();
	atom_sprite->setPosAngScale(150, 200, 0, IW_GEOM_ONE);
	atom_sprite->setImage(atom_O_image);
	atom_sprite->setVelocity(1, 1);
	SpriteManager->addSprite(atom_sprite);
	
	atom_sprite = new CAtom();
	atom_sprite->Init();
	atom_sprite->setPosAngScale(200, 300, 0, IW_GEOM_ONE);
	atom_sprite->setImage(atom_image);
	SpriteManager->addSprite(atom_sprite);
	
	// For audio
	ExplosionSoundSpec = (CIwSoundSpec*)Level1Group->GetResNamed("explosion", IW_SOUND_RESTYPE_SPEC);
	ExplosionSoundInstance = NULL;

	// Set-up game data
	WaterDropTimer = 10;


	// Play some MP3 music using s3e Audio (if the codec is supported)
	if (s3eAudioIsCodecSupported(S3E_AUDIO_CODEC_MP3))
		s3eAudioPlay("music.mp3", 1);
}

void CGame::Release()
{
	// Clean-up shared images
	if (background_image != NULL)
	{
		delete background_image;
		background_image = NULL;
	}
	if (inventory_image != NULL)
	{
		delete inventory_image;
		inventory_image = NULL;
	}
	if (atom_C_image != NULL)
	{
		delete atom_C_image;
		atom_C_image = NULL;
	}
	if (atom_H_image != NULL)
	{
		delete atom_H_image;
		atom_H_image = NULL;
	}
	if (atom_O_image != NULL)
	{
		delete atom_O_image;
		atom_O_image = NULL;
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

void CGame::Update()
{
	// Update the games sprite objects
	SpriteManager->Update();

	// Update Iw Sound Manager
	IwGetSoundManager()->Update();
		
	// Updaste water drop timer
	WaterDropTimer--;
	if (WaterDropTimer <= 0)
	{
		// Create water drop
		WaterDropTimer = 10;
		//WaterDrop* drop_sprite = new WaterDrop();
		//drop_sprite->Init();
		//drop_sprite->setImage(water_drop_image);
		//SpriteManager->addSprite(drop_sprite);
	}

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
}

void CGame::Draw()
{
	// Clear screen 
	Iw2DSurfaceClear(0xff000000);

	// Draw the games sprite objects
	SpriteManager->Draw();

	// Draw the score text
	DrawScore();

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


