#if !defined(_INVENTORY_H_)
#define _INVENTORY_H_

#include "s3e.h"
#include "Sprite.h"

class CInventory
{
protected:
	CIw2DImage*			inventory_image;
	bool				bBackgroundDisplayed;
	CSprite*			inventory_sprite;
public:
	CInventory()	{}
	~CInventory()	{}

	void AddAtom();
	void AddCompound();
	bool IsEmpty();
	void RemoveAtom();
	void RemoveCompound();
	void Clear();

	void Init();
	void Release();
	void Update();
	void Draw();
};

extern CInventory g_Inventory;

#endif // _INVENTORY_H_