#if !defined(_LEVEL_H_)
#define _LEVEL_H_

#include "s3e.h"
#include "Sprite.h"
#include "Inventory.h"
#include "Beaker.h"
#include "Compound.h"
#include "Menu.h"

#define	MAX_STR_SIZE	255

class CLevel
{
protected:
	CIw2DImage*			background_image;
	bool				bBackgroundDisplayed;
	CSprite*			background_sprite;

	char*				m_strName;
	char*				m_strGoalCompound;

	CInventory*			m_pInventory;
	CBeaker*			m_pBeaker;

	CCompound*			m_pCurrentCompound;

	// HASAN - new to display a menu
	CMenu*				m_pMenu;

public:
	CLevel()
	{
		m_strName = new char[MAX_STR_SIZE];
		m_strGoalCompound = new char[MAX_STR_SIZE];

		m_pInventory = NULL;
		m_pBeaker = NULL;

		m_pCurrentCompound = NULL;

		// HASAN - new to display a menu
		m_pMenu;
	}
	~CLevel()
	{
		delete m_strName;
		m_strName = NULL;

		delete m_strGoalCompound;
		m_strGoalCompound = NULL;
	}

	void Init(const char* i_strLevelFile);
	void Release();

	void Update();
	void Draw();

	void RotateBeaker(int rotationScale);
	void increaseFlame(float flamePower);
	void decreaseFlame(float flamePower);

	// Return -1 to indicate failure, otherwise, return the angle to add the atom (in degrees)
	int CompoundCollisionCheck(CAtom* i_pAtom1, CAtom* i_pAtom2, int i_nEnergy);

	// Return 0 for NOT complete, 1 for complete success & 2 for complete failure
	int IsComplete();
};

#endif // _LEVEL_H_