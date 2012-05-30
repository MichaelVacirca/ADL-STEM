#include "Beaker.h"
#include "Game.h"

CBeaker g_Beaker;
static int m_rotateScale = 0;
static int screen_width;
static int screen_height;


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
	// Only display breaker in certain game states
	if (g_Game.getGameState() == GS_Playing || g_Game.getGameState() == GS_Paused)
	{
		// Reset the visual transform
		//Iw2DSetTransformMatrix(CIwMat2D::g_Identity);
	}
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
	currentAtom->setPosition(BEAKER_IMAGE_SIZE_WIDTH/2, (Iw2DGetSurfaceHeight() - BEAKER_IMAGE_SIZE_HEIGHT/2)+30);
	currentAtom->setVelocity(0, 0);

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
	/*CIwMat2D rot;
	rot.SetRot(m_rotateScale, mCenter);
	Iw2DSetTransformMatrix(rot);
	Iw2DDrawImage(redBallImage, CIwSVec2(mXPos - mRadius, mYPos - mRadius), mSize);
	Iw2DSetTransformMatrix(CIwMat2D::g_Identity);*/
	beaker_sprite->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, screen_height - BEAKER_IMAGE_SIZE_HEIGHT/2, m_rotateScale,IW_GEOM_ONE);
	//currentAtom->setPosAngScale(BEAKER_IMAGE_SIZE_WIDTH/2, (screen_height - BEAKER_IMAGE_SIZE_HEIGHT/2)+30, m_rotateScale,IW_GEOM_ONE);
}

void CBeaker::RotateBeaker(int rotateScale)
{
	m_rotateScale = m_rotateScale + rotateScale;
}