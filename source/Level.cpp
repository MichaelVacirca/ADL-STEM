#include "Level.h"

#include "Game.h"
#include "Atom.h"

#define MAX_LEVEL_COUNT	16

void CLevel::Init(const char* i_strLevelFile)
{
	// HASAN - parse level file
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;

	CAtom*	atom;

	// HASAN - store parsed values for the inventory
	char	inventoryAtomSymbol[4][4];
	int		inventoryAtomCount[4];
	int		inventoryIndex = 0;

	// HASAN - need to cache the values while they are parsed because trying to create an CAtom instance causes another file to be parsed and the next
	// 'strtok' call gets screwed up
	char	atomSymbol[MAX_LEVEL_COUNT][4];
	int		atomX[MAX_LEVEL_COUNT];
	int		atomY[MAX_LEVEL_COUNT];
	int		atomVelX[MAX_LEVEL_COUNT];
	int		atomVelY[MAX_LEVEL_COUNT];
	int		atomsIndex = 0;

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
					inventoryIndex = 0;
					while (pch != NULL)
					{
						// inventory atom symbol
						strcpy(inventoryAtomSymbol[inventoryIndex], pch);

						pch = strtok(NULL, ":\n\r\t(),");
						// inventory atom count
						inventoryAtomCount[inventoryIndex] = atoi(pch);

						inventoryIndex++;
						pch = strtok(NULL, ":\n\r\t(),");
					}
				}
				else if (pch != NULL && !strcmp(pch, "level_atoms"))
				{
					pch = strtok(NULL, ":\n\r\t(),;");
					// HASAN - parse & create level atoms
					atomsIndex = 0;
					while (pch != NULL)
					{
						// symbol
						strcpy(atomSymbol[atomsIndex], pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// x-pox
						atomX[atomsIndex] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// y-pos
						atomY[atomsIndex] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// x-velocity
						atomVelX[atomsIndex] = atoi(pch);

						pch = strtok(NULL, ":\n\r\t(),;");
						// y-velocity
						atomVelY[atomsIndex] = atoi(pch);

						atomsIndex++;
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


	// Created level atoms parsed from above
	for(int i = 0; i < atomsIndex; i++) {
		// create atom
		atom = new CAtom();
		atom->Init(atomSymbol[i]);
		atom->setPosAngScale(atomX[i], atomY[i], 0, IW_GEOM_ONE);
		atom->setVelocity(atomVelX[i], atomVelY[i]);
	}

	// Create inventory atoms parsed from above
	for(int i = 0; i < inventoryIndex; i++)
	{
		g_Inventory.AddAtoms(inventoryAtomSymbol[i], inventoryAtomCount[i]);
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