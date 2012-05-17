#include "Compound.h"

#include "Atom.h"
#include "Game.h"

//
//
// Compound objects are spawned as Atoms collide, bounce off walls, and attach to each other when the correct activation energy is provided.
//
//

//
//
// Compound implementation
//
//

void CCompound::Init()
{
	Destroyed = false;
	Type = ST_Compound;
	// HASAN - random velocity - may use later
	//Velocity.x = 0;
	//Velocity.y = 2 + (rand() * 6) / RAND_MAX;
	Velocity.x = 0;
	Velocity.y = 0;
	Position.x = 20 + (rand() * (Iw2DGetSurfaceWidth() - 40)) / RAND_MAX;
	Position.y = -20;
}

bool CCompound::Update()
{
	if (Destroyed)
		return false;	// Tell the sprite manager to remove this compound

	CSprite::Update();

	Position.x += Velocity.x;
	Position.y += Velocity.y;

	// If compound is at any edge of the screen, give new random velocity to 'bounce' it out of subsequent collisions
	if (WallCollideCheck())
	{
		//do
		//{
		//	Velocity.x = 2 + (rand() * 6) / RAND_MAX;
		//	Velocity.y = 2 + (rand() * 6) / RAND_MAX;
		//} while (WallCollideCheck(Position.x + Velocity.x, Position.y + Velocity.y));
		// for now, just reverse the velocity
		Velocity.x = -Velocity.x;
		Velocity.y = -Velocity.y;
	}

	// HASAN TODO - do compound collision
	//return CompoundCollideCheck();

	return true;
}

// Return true iff compound has collided with the wall
bool CCompound::WallCollideCheck()
{
	return WallCollideCheck(Position.x, Position.y);
}

bool CCompound::WallCollideCheck(int x, int y)
{
	return y < 32 || y >= Iw2DGetSurfaceHeight() - 32 || x < 32 || x >= Iw2DGetSurfaceWidth() - 32;
}

bool CCompound::CompoundCollideCheck()
{
	// Search the sprite list in the spritemanager for atoms/compounds
	for (CSpriteManager::Iterator it = Parent->begin(); it != Parent->end(); ++it)
	{
		if ((*it)->getType() == ST_Compound)
		{
			CCompound* compound = (CCompound*)*it;
			// Check to see if the compound sprite is within the range (radius) of another compound
			int dx = compound->getPosition().x - Position.x;
			if (dx < 0) dx = -dx;
			if (dx < 64)
			{
				// Check to see if the compound sprite is within the range (radius) of another compound
				int dy = compound->getPosition().y - Position.y;
				if (dy < 0) dy = -dy;
				if (dy < 64)
				{
					// HASAN TODO - Create new compound iff activation energy and angle are correct

					// HASAN TESTING = set velocity to 0
					Velocity.x = 0;
					Velocity.y = 0;

					// Tell the compound to destroy itself
					//compound->Destroy();
					return false;
				}
			}
		}
	}
	return true;
}