#include "Beaker.h"
#include "Game.h"

CBeaker g_Beaker;




void CBeaker::Init()
{
	beaker_image = Iw2DCreateImageResource("beaker");

	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

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
	// HASAN - STRANGE .... When not displaying inventory and have the below code un-commented (& Draw() function code commented out), the white circle (atom) appears as expected.  But, when moved
	// to the Draw() method, it only appears black.  Wonder if it might be a red herring for a synchronization issue b/w update() & draw() calls ... ?
	//// Only display inventory in certain game states
	//if (g_Game.getGameState() == GS_Welcome || g_Game.getGameState() == GS_LevelSelect || g_Game.getGameState() == GS_LevelCompletedFailure || g_Game.getGameState() == GS_LevelCompletedSuccess)
	//{
	//	// Only add/remove background graphic from sprite manager once (not every frame)
	//	if (bBackgroundDisplayed)
	//	{
	//		bBackgroundDisplayed = false;
	//		g_Game.getSpriteManager()->removeSprite(inventory_sprite);
	//	}

	//	// HASAN TODO - Display inventory contents (atoms/compounds) on every draw
	//}
	//else
	//{
	//	// Only add/remove background graphic from sprite manager once (not every frame)
	//	if (!bBackgroundDisplayed)
	//	{
	//		bBackgroundDisplayed = true;
	//		g_Game.getSpriteManager()->addSprite(inventory_sprite);
	//	}

	//	// HASAN TODO - Display inventory contents (atoms/compounds) on every draw
	//}
}

