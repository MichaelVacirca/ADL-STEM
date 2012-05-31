#include "Beaker.h"
#include "Game.h"

CBeaker g_Beaker;
static int m_rotateScale = 0;
static int screen_width;
static int screen_height;
static int m_prevRotate = 0;


void CBeaker::Init()
{
	beaker_image = Iw2DCreateImageResource("beaker");
	screen_width = Iw2DGetSurfaceWidth();
	screen_height = Iw2DGetSurfaceHeight();
	// Create beaker sprite
	beaker_sprite = new CSprite();
	beaker_sprite->Init();
	beaker_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - BEAKER_IMAGE_SIZE_HEIGHT/2, 0,IW_GEOM_ONE);  // center image vertically on screen
	beaker_sprite->setImage(beaker_image);
	beaker_sprite->setDestSize(BEAKER_IMAGE_SIZE_WIDTH, BEAKER_IMAGE_SIZE_HEIGHT);
	g_Game.getSpriteManager()->addSprite(beaker_sprite);
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
}

void CBeaker::Clear()
{
	g_Game.getSpriteManager()->removeSprite(beaker_sprite);
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
		if (m_prevRotate != m_rotateScale)
{

			beaker_sprite->setAngle(m_rotateScale);
		}
	}
}

void CBeaker::RotateBeaker(int rotateScale)
{
	m_prevRotate = m_rotateScale;
	m_rotateScale = m_rotateScale + rotateScale*3;
}