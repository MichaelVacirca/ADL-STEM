#include "Inventory.h"

#include "Game.h"

CInventory g_Inventory;

void CInventory::AddAtom(char* i_strAtomSymbol)
{
	AddAtoms(i_strAtomSymbol, 1);
}
void CInventory::AddAtoms(char* i_strAtomSymbol, int i_nCount)
{
	bool bMatchFound = false;
	int matchIndex = -1;

	if (inventoryCount == 0)
	{
		// HASAN - debug
		//s3eDebugOutputString("Adding inventory sprite to sprite manager.");

		// add the inventory to the sprite manager when the first atom is added
		g_Game.getSpriteManager()->addSprite(inventory_sprite);
	}

	if (inventoryCount > 0)
	{
		for (int i = 0; i < MAX_COUNT; i++)
		{
			if (!strcmp(atoms[i], i_strAtomSymbol))
			{
				bMatchFound = true;
				matchIndex = i;
				break;
			}
		}
	}

	if (!bMatchFound)
	{
		// match
		strcpy(atoms[inventoryCount], i_strAtomSymbol);
		atomCount[inventoryCount] += i_nCount;

		CAtom* atom = new CAtom();
		atom->Init(i_strAtomSymbol);

		// horizontal center, same as inventory graphic
		int posX = (Iw2DGetSurfaceWidth() / 2) - (IMAGE_SIZE_WIDTH / 2);
		int posY = Iw2DGetSurfaceHeight() - (IMAGE_SIZE_HEIGHT / 2);


		// offset inventory horizontally to fit in the container
		posX = posX + (10 + (64 / 2));  // NOTE: 64 = atom size, 10 = border + spacing
		if (inventoryCount > 0)
		{
			posX = posX + (inventoryCount * (64 + 15));  // NOTE: 64 = atom size, 15 = spacing + border + spacing
		}

		atom->setPosAngScale(posX, posY, 0, IW_GEOM_ONE);
		atom->setVelocity(0,0);


		// HASAN - new to create/show the inventory count images
		CIw2DImage* inventoryCountImage = Iw2DCreateImageResource("inventory_number");
		CSprite* inventoryCountSprite = new CSprite();
		inventoryCountSprite->setImage(inventoryCountImage, "inventory_number");
		// NOTE: image width & height = 25 & font width & height = 30
		inventoryCountSprite->setPosition(posX + 13 + (30 / 2), posY + (30 / 2) + 3);
		inventoryCountSprite->setDestSize(30, 30);  // make larger than source to fit behind the text properly
		g_Game.getSpriteManager()->addSprite(inventoryCountSprite);
		atomCountImages[inventoryCount] = inventoryCountSprite;


		atomObjs[inventoryCount] = atom;

		inventoryCount++;
	}
	else
	{
		atomCount[matchIndex] += i_nCount;
	}
}
void CInventory::AddCompound(char* i_strCompoundFormula)
{
	// HASAN TODO - use these later
	AddCompounds(i_strCompoundFormula, 1);
}
void CInventory::AddCompounds(char* i_strCompoundFormula, int i_nCount)
{
	// HASAN TODO - use these later
}

void CInventory::RemoveAtom(char* i_strAtomSymbol)
{
	for (int i = 0; i < MAX_COUNT; i++)
	{
		if (!strcmp(atoms[i], i_strAtomSymbol))
		{
			// match
			atomCount[i]--;
		}
	}
}
void CInventory::RemoveCompound(char* i_strCompoundFormula)
{
	// HASAN TODO - use these later
}

bool CInventory::IsEmpty()
{
	bool bResult = true;
	for (int i = 0; i < MAX_COUNT; i++)
	{
		if (atomCount[i] != 0)
		{
			bResult = false;
			break;
		}
		if (compoundCount[i] != 0)
		{
			bResult = false;
			break;
		}
	}
	return bResult;
}
void CInventory::Clear()
{
	for (int i = 0; i < MAX_COUNT; i++)
	{
		atoms[i][0] = '\0';
		compounds[i][0] = '\0';

		atomCount[i] = 0;
		compoundCount[i] = 0;
	}

	for (int i = 0; i < inventoryCount; i++)
	{
		//delete atomObjs[i];
		// HASAN - don't delete atoms, but have the SpriteManager do it for us
		g_Game.getSpriteManager()->removeSprite(atomObjs[i]);
	}
	inventoryCount = 0;

	g_Game.getSpriteManager()->removeSprite(inventory_sprite);
}

void CInventory::Init()
{
	inventory_image		= Iw2DCreateImageResource("inventory");

	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create inventory sprite
	inventory_sprite = new CSprite();
	inventory_sprite->Init();
	inventory_sprite->setPosAngScale(screen_width/2, screen_height - (IMAGE_SIZE_HEIGHT / 2), 0, IW_GEOM_ONE);  // center image vertically on screen
	inventory_sprite->setDestSize(IMAGE_SIZE_WIDTH, IMAGE_SIZE_HEIGHT);
	inventory_sprite->setImage(inventory_image, "inventory");

	// initialize inventory storage
	Clear();
}

void CInventory::Release()
{

	if (inventory_image != NULL)
	{
		delete inventory_image;
		inventory_image = NULL;
	}
}

void CInventory::Update()
{
	// add an atom to the beaker when selected from the inventory
	int touchX = 0;
	int touchY = 0;
	if (g_Game.getGameState() == GS_Playing && s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_PRESSED)
	{
		touchX = s3ePointerGetX();
		touchY = s3ePointerGetY();

		for (int i = 0; i < inventoryCount; i++)
		{
			if (atomObjs[i]->isTouched(touchX, touchY))
			{
				if (g_Beaker.getAtomSymbol() != NULL && !strcmp(atomObjs[i]->getSymbol(), g_Beaker.getAtomSymbol()))
				{
					// Early-terminate because the same inventory item was clicked more than once & can be ignored
					break;
				}

				if (atomCount[i] == 1)
				{
					// hide atom to indicate zero are left
					atomObjs[i]->setVisible(false);
					// HASAN - new to display the inventory count image
					atomCountImages[i]->setVisible(false);
				}

				// create new CAtom object to be held in the beaker, so inventory atom can remain unchanged
				CAtom* newAtom = new CAtom();
				newAtom->Init(atomObjs[i]->getSymbol());

				CAtom* prevAtom = g_Beaker.setAtom(newAtom);
				if (prevAtom != NULL)
				{
					// replacing previously selected atom in the beaker, so moving previous one back into this inventory
					// 1 - find previous atom slot in inventory
					// 2 - if previously zero count, then set back to visible
					// 3 - increment the atom counter
					for (int j = 0; j < inventoryCount; j++)
					{
						if (!strcmp(prevAtom->getSymbol(), atomObjs[j]->getSymbol()))
						{
							// match found
							if (atomCount[j] <= 0)
							{
								atomObjs[j]->setVisible(true);
								atomCountImages[j]->setVisible(true);
							}

							atomCount[j]++;

							// This was a clone of the object in the inventory, need to delete it (happens inside the sprite manager) when it's being replaced and not shot into the environment
							g_Game.getSpriteManager()->removeSprite(prevAtom);

							break;
						}
					}
				}

				atomCount[i]--;
			}
		}
	}
}

void CInventory::Draw()
{
	// Only display inventory in certain game states
	if (g_Game.getGameState() == GS_Playing || g_Game.getGameState() == GS_Paused || g_Game.getGameState() == GS_LevelCompletedFailure || g_Game.getGameState() == GS_LevelCompletedSuccess)
	{
		// Set the current font
		Iw2DSetFont(g_Game.getFont());

		// Reset the visual transform
		Iw2DSetTransformMatrix(CIwMat2D::g_Identity);

		// Set the texts colour to black
		//Iw2DSetColour(0xff000000);
		// HASAN - switched to white since there's a background now
		Iw2DSetColour(0xffffffff);

		// Convert the atom count number to text
		char str[32];
		for (int i = 0; i < inventoryCount; i++)
		{
			// skip to the next if count is zero - and atom is hidden (i.e. - it was originally in the inventory, but now is fully used and no longer available)
			if (atomCount[i] <= 0)
				continue;

			snprintf(str, 32, "%d", atomCount[i]);

			// horizontal center, same as inventory graphic
			int posX = (Iw2DGetSurfaceWidth() / 2) - ( IMAGE_SIZE_WIDTH / 2 ) + 19;
			int posY = Iw2DGetSurfaceHeight() - ( IMAGE_SIZE_HEIGHT / 2);

			// offset inventory vertically to fit in the container
			posX = posX + (10 + (64 / 2));  // NOTE: 64 = atom size, 10 = border + spacing
			if (i > 0)
			{
				posX = posX + (i * (64 + 15));  // NOTE: 64 = atom size, 15 = spacing + border + spacing
			}

			// Draw the atom count in the appropriate location
			Iw2DDrawString(str, CIwSVec2(posX, posY), CIwSVec2(30, 30), IW_2D_FONT_ALIGN_LEFT, IW_2D_FONT_ALIGN_TOP);
		}
	}
}