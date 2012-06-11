#include "Beaker.h"
#include "Game.h"

CBeaker g_Beaker;
static int screen_width;
static int screen_height;

// Beaker Rotation Angle Data
static int m_rotateScale = 0;

// Flame Intensity
static float m_flamePower = (iwfixed)(0.25f*IW_GEOM_ONE);



void CBeaker::Init()
{
	screen_width = Iw2DGetSurfaceWidth();
	screen_height = Iw2DGetSurfaceHeight();


	// Create beaker sprite
	beaker_image = Iw2DCreateImageResource("beaker");
	beaker_sprite = new CSprite();
	beaker_sprite->Init();
	beaker_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - BEAKER_IMAGE_SIZE_HEIGHT/2-15, 0,IW_GEOM_ONE);  // position in lower left of screen
	beaker_sprite->setImage(beaker_image, "beaker");
	beaker_sprite->setDestSize(BEAKER_IMAGE_SIZE_WIDTH, BEAKER_IMAGE_SIZE_HEIGHT);
	g_Game.getSpriteManager()->addSprite(beaker_sprite);

	// Create bunsen burner sprite
	bunsen_image = Iw2DCreateImageResource("bunsen");
	bunsen_sprite = new CSprite();
	bunsen_sprite->Init();
	bunsen_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - BEAKER_IMAGE_SIZE_WIDTH/2, 0, IW_GEOM_ONE);  // position in lower left of screen
	bunsen_sprite->setImage(bunsen_image, "bunsen");
	bunsen_sprite->setDestSize(BUNSEN_IMAGE_SIZE_WIDTH, BUNSEN_IMAGE_SIZE_HEIGHT);
	g_Game.getSpriteManager()->addSprite(bunsen_sprite);

	// Create flame sprite
	flame_image = Iw2DCreateImageResource("flame");
	flame_sprite = new CSprite();
	flame_sprite->Init();
	flame_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - FLAME_IMAGE_SIZE_HEIGHT/2 -20, 0, (iwfixed)(0.25f*IW_GEOM_ONE));  // position in lower left of screen
	flame_sprite->setImage(flame_image, "flame");
	flame_sprite->setDestSize(FLAME_IMAGE_SIZE_WIDTH, FLAME_IMAGE_SIZE_HEIGHT);
	g_Game.getSpriteManager()->addSprite(flame_sprite);
}

void CBeaker::Draw()
{


}

void CBeaker::Release()
{

	if (beaker_image != NULL)
	{
		delete beaker_image;
		beaker_image = NULL;
	}
	if (flame_image != NULL)
	{
		delete flame_image;
		flame_image = NULL;
	}
}

void CBeaker::Clear()
{
	g_Game.getSpriteManager()->removeSprite(beaker_sprite);
	g_Game.getSpriteManager()->removeSprite(flame_sprite);
}


void CBeaker::setCurrentBeakerEmpty()
{
	currentAtom = NULL;
}


CAtom* CBeaker::setAtom(CAtom* newAtom)
{
	CAtom* prevAtom = NULL;

	if (currentAtom != NULL)
	{
		prevAtom = currentAtom;
	}
	currentAtom = newAtom;

	// set atom position to the center of the beaker
	IwGxSetScreenSpaceSlot(10);
	currentAtom->setPosition(BEAKER_IMAGE_SIZE_WIDTH/2, (Iw2DGetSurfaceHeight() - BEAKER_IMAGE_SIZE_HEIGHT/2)-15);
	currentAtom->setVelocity(0, 0);
	IwGxSetScreenSpaceSlot(-1);
	return prevAtom;
}

bool CBeaker::shootAtom()
{
	if (isEmpty())
		return false;

	// HASAN - debug
	s3eDebugOutputString("+++ SHOOTING ATOM NOW +++");
	



	char prevAtomSymbol[4];
	strcpy(prevAtomSymbol, currentAtom->getSymbol());
	g_Game.PlayPopSound();
	// shoot atom into environment
	// 1 - destroy current atom
	currentAtom->Destroy();
	currentAtom = NULL;
	// 2 - create new atom in the environment
	CAtom* newAtom = new CAtom();
	newAtom->Init(prevAtomSymbol, true);
	// 3 - positioned at the top, center of the beaker
	float beakerAngle = IW_ANGLE_TO_RADIANS(beaker_sprite->getAngle());
	CIwSVec2 beakerCenter = beaker_sprite->getPosition();

	// HASAN - debug
	//char strTemp[64];
	//sprintf(strTemp, "beaker rotation angle: %d", IW_ANGLE_TO_DEGREES(beaker_sprite->getAngle()));
	//s3eDebugOutputString(strTemp);

	int yOffset = (int)((float)(BEAKER_IMAGE_SIZE_HEIGHT / 2) * sinf(beakerAngle));  // radians
	int xOffset = (int)((float)(BEAKER_IMAGE_SIZE_HEIGHT / 2) * cosf(beakerAngle));  // radians

	int temp = yOffset;

	// rotation 90-degrees counter-clock-wise
	yOffset = -xOffset;
	xOffset = temp;
	
	newAtom->setPosition(beakerCenter.x + xOffset, beakerCenter.y + yOffset);

	// 4 - set velocity the same as the beaker orientation & flame power
	float powerNorm = (m_flamePower - MIN_FLAME_POWER) / (MAX_FLAME_POWER - MIN_FLAME_POWER);
	float power = (powerNorm * ((float)(MAX_ATOM_VELOCITY - MIN_ATOM_VELOCITY))) + (float)(MIN_ATOM_VELOCITY);
	float magnitude = sqrtf((float)(xOffset * xOffset) + (float)(yOffset * yOffset));
	float xOffsetNorm = (float)xOffset / magnitude;
	float yOffsetNorm = (float)yOffset / magnitude;
	int newVelocityX = (int)(xOffsetNorm * power);
	int newVelocityY = (int)(yOffsetNorm * power);

	newAtom->setVelocity(newVelocityX, newVelocityY);

	// HASAN - debug
	//char strTemp[64];
	//sprintf(strTemp, "Creating atom with velocity x/y: %d/%d", newVelocityX, newVelocityY);
	//s3eDebugOutputString(strTemp);
	//sprintf(strTemp, "(Min/max velocity: %d/%d)", MIN_ATOM_VELOCITY, MAX_ATOM_VELOCITY);
	//s3eDebugOutputString(strTemp);
	
	// Play sound-effect when shoot an atom
	g_Game.PlayPopSound();

	return true;
}

void CBeaker::Update()
{
	// Only display beaker in certain game states
	if (g_Game.getGameState() == GS_Playing)
	{
		beaker_sprite->setAngle(IW_ANGLE_FROM_DEGREES(m_rotateScale));
		flame_sprite->setScale((iwfixed)m_flamePower);
		
		// HASAN - new to add an atom to the beaker when selected from the inventory
		int touchX = 0;
		int touchY = 0;
		if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_PRESSED)
		{
			touchX = s3ePointerGetX();
			touchY = s3ePointerGetY();

			if (currentAtom != NULL && currentAtom->isTouched(touchX, touchY))
			{
				shootAtom();
			}
		}
	}
}

void CBeaker::RotateBeaker(int rotateScale)
{
	if (rotateScale == -1)
	{
		m_rotateScale = 0;
	}
	else m_rotateScale += rotateScale;

	if (m_rotateScale > MAX_BEAKER_ANGLE)
	{
		m_rotateScale = MAX_BEAKER_ANGLE;
	}
	else if (m_rotateScale < MIN_BEAKER_ANGLE)
	{
		m_rotateScale = MIN_BEAKER_ANGLE;
	}

	// HASAN - debug
	//char strTemp[64];
	//sprintf(strTemp, "beaker rotation angle: %d", m_rotateScale);
	//s3eDebugOutputString(strTemp);
}

void CBeaker::increaseFlame(float flamePower)
{
	if (flamePower == -1)
	{
		m_flamePower = (0.25f*IW_GEOM_ONE);
	}
	else {


		if (MAX_FLAME_POWER > m_flamePower)
		{
			m_flamePower *= flamePower;
		}
	}
}

void CBeaker::decreaseFlame(float flamePower)
{
	if (MIN_FLAME_POWER < m_flamePower)
	{
		m_flamePower *= flamePower;
	}
}