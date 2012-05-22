#include "Level.h"

#include "Game.h"
#include "Atom.h"

void CLevel::Init(const char* i_strLevelFile)
{
	// HASAN - parse level file
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;

	// HASAN - level atom information to create the correct atom

	// HASAN - read file contents for atom data file and store in this object
	s3eFile* file = s3eFileOpen(i_strLevelFile, "rb");
	if (file != NULL)
	{
		s3eDebugOutputString("Parsed file\n-----------\n");
		while (s3eFileReadString(buffer, MAX_STR_SIZE, file) != NULL)
		{
			// HASAN - debug
			s3eDebugOutputString(buffer);
			if (buffer[0] == '#')
			{
				// ignore comments
				// HASAN - debug
				s3eDebugOutputString("  -> comment");
			}
			else
			{
				pch = strtok(buffer, ":\n\r\t");
				if (pch != NULL && !strcmp(pch, "level_name"))
				{
					pch = strtok(NULL, ":\n\r\t");
					strcpy(m_strName, pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_goal_compound"))
				{
					pch = strtok(NULL, ":\n\r\t");
					strcpy(m_strGoalCompound, pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_background_image"))
				{
					pch = strtok(NULL, ":\n\r\t");
					background_image = Iw2DCreateImageResource(pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_inventory"))
				{
					pch = strtok(NULL, ":\n\r\t");
					// HASAN TODO - parse & create inventory
				}
				else if (pch != NULL && !strcmp(pch, "level_atoms"))
				{
					pch = strtok(NULL, ":\n\r\t");
					// HASAN TODO - parse & create level atoms
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


	// HASAN TODO - update the below to use the info parsed from the level file above


	// Get screen dimensions
	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create background sprite
	CSprite* background_sprite = new CSprite();
	background_sprite->Init();
	background_sprite->setPosAngScale(screen_width / 2, screen_height / 2, 0, IW_GEOM_ONE);  // center image vertically & horizontally on screen
	background_sprite->setImage(background_image);
	background_sprite->setDestSize(screen_width, screen_height);
	g_Game.getSpriteManager()->addSprite(background_sprite);

	// Create a bunch of atoms
	CAtom* atom_sprite = new CAtom();
	atom_sprite->Init("C");
	atom_sprite->setPosAngScale(50, 50, 0, IW_GEOM_ONE);
	atom_sprite->setVelocity(1, 0);
	
	atom_sprite = new CAtom();
	atom_sprite->Init("H");
	atom_sprite->setPosAngScale(200, 150, 0, IW_GEOM_ONE);
	atom_sprite->setVelocity(0, 1);
	
	atom_sprite = new CAtom();
	atom_sprite->Init("O");
	atom_sprite->setPosAngScale(150, 200, 0, IW_GEOM_ONE);
	atom_sprite->setVelocity(1, 1);
}

void CLevel::Release()
{
	if (background_image != NULL)
	{
		delete background_image;
		background_image = NULL;
	}
}

void CLevel::Update()
{
	if (g_Game.getGameState() == GS_Playing)
	{
		// Update
	}
	else
	{
	}
}

void CLevel::Draw()
{
	// Only display level in certain game states
	if (g_Game.getGameState() == GS_Playing)
	{
		// Only add/remove background graphic from sprite manager once (not every frame)
		if (!bBackgroundDisplayed)
		{
			bBackgroundDisplayed = true;
			g_Game.getSpriteManager()->addSprite(background_sprite);
		}

		// HASAN TODO - Display inventory contents (atoms/compounds) on every draw
	}
	else
	{
		// Only add/remove background graphic from sprite manager once (not every frame)
		if (bBackgroundDisplayed)
		{
			bBackgroundDisplayed = false;
			g_Game.getSpriteManager()->removeSprite(background_sprite);
		}
	}
}