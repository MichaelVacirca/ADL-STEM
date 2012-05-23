#if !defined(_INVENTORY_H_)
#define _INVENTORY_H_

#include "s3e.h"
#include "Sprite.h"

#define MAX_COUNT			16
#define MAX_ATOM_STR_SIZE	4
#define MAX_CMPND_STR_SIZE	16

class CInventory
{
protected:
	CIw2DImage*			inventory_image;
	bool				bBackgroundDisplayed;
	CSprite*			inventory_sprite;

	char	atoms[MAX_COUNT][MAX_ATOM_STR_SIZE];
	int		atomCount[MAX_COUNT];
	char	compounds[MAX_COUNT][MAX_CMPND_STR_SIZE];
	int		compoundCount[MAX_COUNT];

public:
	CInventory()	{}
	~CInventory()	{}

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