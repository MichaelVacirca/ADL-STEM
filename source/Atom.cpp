#include "Atom.h"
#include "Game.h"

//
//
// Atom objects are spawned as needed, bounce off walls, and attach to each other when the correct activation energy is provided.
//
//

//
//
// Atom implementation
//
//

void CAtom::Init()
{
	Destroyed = false;
	Type = ST_Atom;
	// HASAN - random velocity - may use later
	//Velocity.x = 0;
	//Velocity.y = 2 + (rand() * 6) / RAND_MAX;
	Velocity.x = 0;
	Velocity.y = 0;
	Position.x = 20 + (rand() * (Iw2DGetSurfaceWidth() - 40)) / RAND_MAX;
	Position.y = -20;
}

bool CAtom::Update()
{
	if (Destroyed)
		return false;	// Tell the sprite manager to remove this atom

	CSprite::Update();

	Position.x += Velocity.x;
	Position.y += Velocity.y;

	// HASAN - if the atom is below the screen, remove it - may use later
	//if (Position.y >= Iw2DGetSurfaceHeight() + 20)
	//{
	//	return false;	// Tell the sprite manager to remove this atom
	//}

	// If atom is at any edge of the screen, give new random velocity to 'bounce' it out of subsequent collisions
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

	// atom/compound collision
	return CompoundCollideCheck();

	return true;
}

// Return true iff atom has collided with the wall
bool CAtom::WallCollideCheck()
{
	return WallCollideCheck(Position.x, Position.y);
}

bool CAtom::WallCollideCheck(int x, int y)
{
	return y < (ATOM_RADIUS / 2) || y >= Iw2DGetSurfaceHeight() - (ATOM_RADIUS / 2) || x < (ATOM_RADIUS / 2) || x >= Iw2DGetSurfaceWidth() - (ATOM_RADIUS / 2);
}

bool CAtom::CompoundCollideCheck()
{
	// HASAN TODO - THIS IS BAD.  Each Atom will check all atoms for collisions.  Should just be a single collision checker that checks all atoms OR use 'box2d'
	// Search the sprite list in the spritemanager for atoms/compounds
	for (CSpriteManager::Iterator it = Parent->begin(); it != Parent->end(); ++it)
	{
		if ((*it)->getType() == ST_Atom)
		{
			CAtom* atom = (CAtom*)*it;

			// Exclude this atom from the check
			if (atom->getPosition().x == Position.x && atom->getPosition().y == Position.y)
				continue;

			// Check to see if the atom sprite is within the range (radius) of another atom
			int dx = atom->getPosition().x - Position.x;
			if (dx < 0) dx = -dx;
			if (dx < ATOM_RADIUS)
			{
				// Check to see if the atom sprite is within the range (radius) of another atom
				int dy = atom->getPosition().y - Position.y;
				if (dy < 0) dy = -dy;
				if (dy < ATOM_RADIUS)
				{
					// HASAN TODO - Create new compound iff activation energy and angle are correct

					// HASAN TESTING = set velocity to 0 on collision
					Velocity.x = 0;
					Velocity.y = 0;

					// play sound effect
					//g_Game.PlayExplosionSound();  // play constantly unless the objects are destroyed below

					// Tell the atom to destroy itself
					//atom->Destroy();
					// HASAN TODO - uncomment below line when have compound creation working
					//return false;
				}
			}
		}
	}
	return true;
}