#include "Sprite.h"

//
//
// CSprite is a class that allows you to create basic game objects that have a group of visual properties and logic
//
// To utilise the CSprite class you generally derive yuor own class from CSprite and implement the Update() method to 
// provide game object specific functionality
//
//
// CSpriteManager is a class that manages a collection of CSprite objects. CReated CSprite objects are added to this 
// manager to enable auto update, drawing and clean up
//
//

//
//
// CSprite implementation
//
//


void CSprite::Init()
{
	Parent = NULL;
	Type = 0;
	Position.x = 0;
	Position.y = 0;
	Angle = 0;
	Scale = IW_GEOM_ONE;
	Colour.r = 0xff;
	Colour.g = 0xff;
	Colour.b = 0xff;
	Colour.a = 0xff;
	Visible = true;
	// HASAN - not being used right now
	//Center = CIwVec2(0,0);
}

bool CSprite::Update()
{
	return true;
}

void CSprite::Draw()
{
	// HASAN - new for debug
	//char strTemp[256];

	// Do not render if not visible
	if (Image == NULL || !Visible || Colour.a == 0)
	{
		// HASAN - new for debug
		//if (Image == NULL)
		//	sprintf(strTemp, "NOT Drawing (null image) sprite: %s", m_strName);
		//else if (!Visible)
		//	sprintf(strTemp, "NOT Drawing (visible 'false') sprite: %s", m_strName);
		//else if (Colour.a == 0)
		//	sprintf(strTemp, "NOT Drawing (alpha == 0) sprite: %s", m_strName);
		//s3eDebugOutputString(strTemp);

		return;
	}

	// HASAN - new for debug
	//sprintf(strTemp, "Drawing sprite: %s", m_strName);
	//s3eDebugOutputString(strTemp);

	// Build the transform
	// Set the rotation transform
	// HASAN - not being used right now
	//Transform.SetRot(Angle,Center);
	Transform.SetRot(Angle);

	// Scale the transform
	Transform.ScaleRot(Scale);
	// Translate the transform
	Transform.SetTrans(Position);
	// Set this transform as the active transform for Iw2D
	Iw2DSetTransformMatrix(Transform);

	// Set colour of sprite
	Iw2DSetColour(Colour);

	// Render the sprite (centered)
	int x = -(Width / 2);
	int y = -(Height / 2);
	Iw2DDrawImage(Image, CIwSVec2(x, y), CIwSVec2(Width, Height));
}

// HASAN - NOTE: Does not take rotation & scale into account
bool CSprite::isTouched(int touchX, int touchY)
{
	if (!Visible)
		return false;

	int dx = touchX - getPosition().x;
	if (dx < 0) dx = -dx;
	if (dx < Width / 2)
	{
		int dy = touchY - getPosition().y;
		if (dy < 0) dy = -dy;
		if (dy < Height / 2)
		{
			return true;
		}
	}
	return false;
}

//
//
// CSpriteManager implementation
//
//
void CSpriteManager::addSprite(CSprite* sprite)
{
	// HASAN - debug
	//char strTemp[256];
	//sprintf(strTemp, "Add sprite to sprite manager: '%s'", sprite->getName());
	//s3eDebugOutputString(strTemp);

	// Add sprite to the sprite manager
	Sprites.push_back(sprite);
	sprite->setParent(this);
}

void CSpriteManager::removeSprite(CSprite* sprite)
{
	// Locate the sprite and destory it
	for (Iterator it = Sprites.begin(); it != Sprites.end(); ++it)
	{
		if (*it == sprite)
		{
			delete *it;
			Sprites.erase(it);
			break;
		}
	}
}

void CSpriteManager::Update()
{
	CIwList<CSprite*> Removals;

	// Update all sprites in the sprite manager
	for (Iterator it = Sprites.begin(); it != Sprites.end(); ++it)
	{
		if (!(*it)->Update())
		{
			// HASAN - debug
			//char strTemp[128];
			//sprintf(strTemp, "Removing %s sprite.", (*it)->getName());
			//s3eDebugOutputString(strTemp);

			Removals.push_back(*it);
		}
	}

	// Remove any sprites that requested deletion
	// Sprites are removed in this manner as sprites could be interacting with sprites that 
	// are deleted during the game frame. 
	for (Iterator it = Removals.begin(); it != Removals.end(); ++it)
	{
		for (Iterator it2 = Sprites.begin(); it2 != Sprites.end(); ++it2)
		{
			if (*it2 == *it)
			{
				delete *it2;
				Sprites.erase(it2);
				break;
			}
		}
	}
	Removals.clear();

}

void CSpriteManager::Draw()
{
	// HASAN - debug
	//char strTemp[128];
	//sprintf(strTemp, "Drawing %d sprites", Sprites.size());
	//s3eDebugOutputString(strTemp);

	// Draw all sprites in the sprite manager
	for (Iterator it = Sprites.begin(); it != Sprites.end(); ++it)
	{
		(*it)->Draw();
	}
}

CSpriteManager::~CSpriteManager()
{
	// Delete all sprites in the sprite manager
	for (Iterator it = Sprites.begin(); it != Sprites.end(); ++it)
	{
		delete *it;
	}

	Sprites.clear();
}

