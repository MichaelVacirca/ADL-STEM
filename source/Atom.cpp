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

void CAtom::Init(const char* i_strAtomSymbol)
{
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;
	bool	bMatchFound = false;

	// lookup atom information to create the correct atom

	// read file contents for atom data file and store in this object
	s3eFile* file = s3eFileOpen("atoms.dat", "rb");
	if (file != NULL)
	{
		// HASAN - debug
		//s3eDebugOutputString("Parsed file\n-----------\n");
		while (s3eFileReadString(buffer, MAX_STR_SIZE, file) != NULL)
		{
			// HASAN - debug
			s3eDebugOutputString(buffer);
			if (buffer[0] == '#')
			{
				// ignore comments
				// HASAN - debug
				//s3eDebugOutputString("  -> comment");
			}
			else
			{
				pch = strtok(buffer, ":\n\r \t");
				if (pch != NULL && !strcmp(pch, "atom_symbol"))
				{
					// when find next 'atom_symbol' definition after already having found a match, early terminate
					if (bMatchFound)
					{
						break;
					}

					// HASAN - debug
					//s3eDebugOutputString("  -> atom_symbol");

					pch = strtok(NULL, ":\n\r \t");
					if (!strcmp(i_strAtomSymbol, pch))
					{
						// HASAN - debug
						//s3eDebugOutputString("Atom symbol match found!");
						strcpy(m_strSymbol, pch);

						bMatchFound = true;
					}
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_name"))
				{
					pch = strtok(NULL, ":\n\r \t");
					strcpy(m_strName, pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_weight"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_nWeight = atoi(pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_image"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_pImage = Iw2DCreateImageResource(pch);
					setImage(m_pImage);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_radius"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_fRadius = atof(pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_charge"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_nCharge = atoi(pch);
				}
			}
		}

		s3eFileClose(file);
	}
	else
	{
		s3eFileGetError();
		s3eDebugOutputString(s3eFileGetErrorString());
	}

	delete [] buffer;

	if (bMatchFound)
		g_Game.getSpriteManager()->addSprite(this);






	Destroyed = false;
	Type = ST_Atom;
	Velocity.x = 0;
	Velocity.y = 0;
	Position.x = 20;
	Position.y = -20;
}

bool CAtom::Update()
{
	if (Destroyed)
		return false;	// Tell the sprite manager to remove this atom

	CSprite::Update();

	Position.x += Velocity.x;
	Position.y += Velocity.y;

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

					// HASAN - do not use below to destroy atoms, but combine them into a compound
					// Tell the atom to destroy itself
					//atom->Destroy();
					//return false;
				}
			}
		}
	}
	return true;
}
