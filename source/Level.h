#if !defined(_LEVEL_H_)
#define _LEVEL_H_

#include "s3e.h"
#include "Sprite.h"
#include "Inventory.h"
#include "Beaker.h"

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

public:
	CLevel()
	{
		m_strName = new char[MAX_STR_SIZE];
		m_strGoalCompound = new char[MAX_STR_SIZE];
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
};

#endif // _LEVEL_H_