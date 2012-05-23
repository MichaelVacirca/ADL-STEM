#include "Inventory.h"

#include "Game.h"

CInventory g_Inventory;

void CInventory::AddAtom(char* i_strAtomSymbol)
{
	AddAtoms(i_strAtomSymbol, 1);
}
void CInventory::AddAtoms(char* i_strAtomSymbol, int i_nCount)
{
	for (int i = 0; i < MAX_COUNT; i++)
	{
		if (!strcmp(atoms[i], i_strAtomSymbol))
		{
			// match
			atomCount[i] += i_nCount;











			// HASAN - create larger inventory graphic to hold 4 atoms













		}
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
	return atomCount;
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
}

void CInventory::Init()
{
	inventory_image		= Iw2DCreateImageResource("inventory");

	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create inventory sprite
	inventory_sprite = new CSprite();
	inventory_sprite->Init();
	inventory_sprite->setPosAngScale(screen_width - (84 / 2), screen_height / 2, 0, IW_GEOM_ONE);  // center image vertically on screen
	inventory_sprite->setImage(inventory_image);
	inventory_sprite->setDestSize(84, 163);

	// HASAN - initialize inventory storage
	Clear();

	bBackgroundDisplayed = false;
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

void CInventory::Draw()
{
	// Only display inventory in certain game states
	if (g_Game.getGameState() == GS_Welcome || g_Game.getGameState() == GS_LevelSelect || g_Game.getGameState() == GS_LevelCompletedFailure || g_Game.getGameState() == GS_LevelCompletedSuccess)
	{
		// Only add/remove background graphic from sprite manager once (not every frame)
		if (bBackgroundDisplayed)
		{
			bBackgroundDisplayed = false;
			g_Game.getSpriteManager()->removeSprite(inventory_sprite);
		}
	}
	else
	{
		// Only add/remove background graphic from sprite manager once (not every frame)
		if (!bBackgroundDisplayed)
		{
			bBackgroundDisplayed = true;
			g_Game.getSpriteManager()->addSprite(inventory_sprite);
		}

		// HASAN TODO - Display inventory contents (atoms/compounds) on every draw
	}
}