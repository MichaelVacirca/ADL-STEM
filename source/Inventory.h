#if !defined(_INVENTORY_H_)
#define _INVENTORY_H_

#include "s3e.h"
#include "Atom.h"
#include "Sprite.h"

#define MAX_COUNT				4
#define MAX_ATOM_STR_SIZE		4
#define MAX_CMPND_STR_SIZE		16

#define IMAGE_SIZE_WIDTH		321
#define IMAGE_SIZE_HEIGHT		84

class CInventory
{
protected:
	CIw2DImage*			inventory_image;
	CSprite*			inventory_sprite;


	CAtom*		atomObjs[MAX_COUNT];
	// HASAN - new to track images used for displaying inventory counts
	CSprite*	atomCountImages[MAX_COUNT];
	char		atoms[MAX_COUNT][MAX_ATOM_STR_SIZE];
	int			atomCount[MAX_COUNT];
	char		compounds[MAX_COUNT][MAX_CMPND_STR_SIZE];
	int			compoundCount[MAX_COUNT];

public:
	CInventory()
	{
		inventoryCount = 0;
	}
	~CInventory()	{}

	int			inventoryCount;
	void AddAtom(char* i_strAtomSymbol);
	void AddAtoms(char* i_strAtomSymbol, int i_nCount);
	void AddCompound(char* i_strCompoundFormula);
	void AddCompounds(char* i_strCompoundFormula, int i_nCount);
	void RemoveAtom(char* i_strAtomSymbol);
	void RemoveCompound(char* i_strCompoundFormula);

	bool IsEmpty();
	void Clear();

	void Init();
	void Release();
	void Update();
	void Draw();
};

// HASAN TODO - replace global variable by makeing this class a member of the Level class
extern CInventory g_Inventory;

#endif // _INVENTORY_H_