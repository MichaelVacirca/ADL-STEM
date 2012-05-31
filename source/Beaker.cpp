#include "Beaker.h"
#include "Game.h"

CBeaker g_Beaker;
static int screen_width;
static int screen_height;

// Beaker Rotation Angle Data
static int m_prevRotate = 0;
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
	beaker_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - BEAKER_IMAGE_SIZE_HEIGHT/2, 0,IW_GEOM_ONE);  // center image vertically on screen
	beaker_sprite->setImage(beaker_image);
	beaker_sprite->setDestSize(BEAKER_IMAGE_SIZE_WIDTH, BEAKER_IMAGE_SIZE_HEIGHT);
	g_Game.getSpriteManager()->addSprite(beaker_sprite);

	// Create flame sprite
	flame_image = Iw2DCreateImageResource("flame");
	flame_sprite = new CSprite();
	flame_sprite->Init();
	flame_sprite->setPosAngScale(FLAME_IMAGE_SIZE_WIDTH, screen_height - FLAME_IMAGE_SIZE_HEIGHT/2, 0, (iwfixed)(0.25f*IW_GEOM_ONE));  // center image vertically on screen
	flame_sprite->setImage(flame_image);
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
	currentAtom->setPosition(BEAKER_IMAGE_SIZE_WIDTH/2, (Iw2DGetSurfaceHeight() - BEAKER_IMAGE_SIZE_HEIGHT/2));
	currentAtom->setVelocity(0, 0);
	IwGxSetScreenSpaceSlot(-1);
	return prevAtom;
}

bool CBeaker::shootAtom()
{
	if (isEmpty())
		return false;

	// HASAN TODO - instrument shooting the atom somehow

	return true;
}

void CBeaker::Update()
{
	// Only display breaker in certain game states
	if (g_Game.getGameState() == GS_Playing)
	{
			beaker_sprite->setAngle(m_rotateScale);
			flame_sprite->setScale((iwfixed)m_flamePower);
		
	}
}

void CBeaker::RotateBeaker(int rotateScale)
{
	m_prevRotate = m_rotateScale;
	if (m_rotateScale > (IW_ANGLE_PI/2))
	{
		m_rotateScale = IW_ANGLE_PI/2;
	}
	else if (m_rotateScale < -(IW_ANGLE_PI/2))
	{
		m_rotateScale = -(IW_ANGLE_PI/2);
	}
	else 
	{
		m_rotateScale = m_rotateScale + rotateScale;
	}
}

void CBeaker::increaseFlame(float flamePower)
{
	if (2000 > m_flamePower)
	{
		m_flamePower = m_flamePower * flamePower;
	}

}

void CBeaker::decreaseFlame(float flamePower)
{
	if (1000 < m_flamePower)
	{
		m_flamePower = m_flamePower * flamePower;
	}

}