#include "Level.h"

#include "Game.h"
#include "Atom.h"

#define MAX_COUNT	16

void CLevel::Init(const char* i_strLevelFile)
{
	// HASAN - parse level file
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;

	CAtom*	atom;

	// HASAN - store parsed values for the inventory
	char	inventoryAtomSymbol[4];
	int		inventoryAtomCount = 0;

	// HASAN - need to cache the values while they are parsed because trying to create an CAtom instance causes another file to be parsed and the next
	// 'strtok' call gets screwed up
	char	atomSymbol[MAX_COUNT][4];
	int		atomX[MAX_COUNT];
	int		atomY[MAX_COUNT];
	int		atomVelX[MAX_COUNT];
	int		atomVelY[MAX_COUNT];
	int		index = 0;

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
				pch = strtok(buffer, ":\n\r\t(),;");
				if (pch != NULL && !strcmp(pch, "level_name"))
				{
					pch = strtok(NULL, ":\n\r\t(),;");
					strcpy(m_strName, pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_goal_compound"))
				{
					pch = strtok(NULL, ":\n\r\t(),;");
					strcpy(m_strGoalCompound, pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_background_image"))
				{
					pch = strtok(NULL, ":\n\r\t(),;");
					background_image = Iw2DCreateImageResource(pch);
				}
				else if (pch != NULL && !strcmp(pch, "level_inventory"))
				{
					pch = strtok(NULL, ":\n\r\t(),");
					// HASAN TODO - parse & create inventory
					while (pch != NULL)
					{
						// inventory atom symbol
						strcpy(inventoryAtomSymbol, pch);

						pch = strtok(NULL, ":\n\r\t(),");
						// inventory atom count
						inventoryAtomCount = atoi(pch);

						g_Inventory.AddAtoms(inventoryAtomSymbol, inventoryAtomCount);

						pch = strtok(NULL, ":\n\r\t(),");
					}
				}
				else if (pch != NULL && !strcmp(pch, "level_atoms"))
				{
					pch = strtok(NULL, ":\n\r\t(),;");
					// HASAN - parse & create level atoms
					while (pch != NULL)
					{
						// symbol
						strcpy(atomSymbol[index], pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// x-pox
						atomX[index] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// y-pos
						atomY[index] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// x-velocity
						atomVelX[index] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// y-velocity
						atomVelY[index] = atoi(pch);

						index++;
						pch = strtok(NULL, ":\n\r\t(),;");
					}
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


	// Created data parsed from above
	for(int i = 0; i < index; i++) {
		// create atom
		atom = new CAtom();
		atom->Init(atomSymbol[i]);
		atom->setPosAngScale(atomX[i], atomY[i], 0, IW_GEOM_ONE);
		atom->setVelocity(atomVelX[i], atomVelY[i]);
	}
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