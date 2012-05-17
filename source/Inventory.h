#if !defined(_INVENTORY_H_)
#define _INVENTORY_H_

class CInventory
{
public:
	CInventory()	{}
	~CInventory()	{}

	void Init();
	void Update();

};

extern CInventory g_Inventory;

#endif // _INVENTORY_H_