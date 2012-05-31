#if !defined(_BEAKER_H_)
#define _BEAKER_H_

#include "s3e.h"
#include "Sprite.h"
#include "Atom.h"
#include "IwGx.h"

#define BEAKER_IMAGE_SIZE_WIDTH			164
#define BEAKER_IMAGE_SIZE_HEIGHT		164

#define FLAME_IMAGE_SIZE_WIDTH			64
#define FLAME_IMAGE_SIZE_HEIGHT			64


class CBeaker
{
protected:
	CIw2DImage*			beaker_image;
	CSprite*			beaker_sprite;

	CIw2DImage*			bunsen_image;
	CSprite*			bunsen_sprite;

	CIw2DImage*			flame_image;
	CSprite*			flame_sprite;

	CAtom*				currentAtom;

public:
	CBeaker()
	{
		currentAtom = NULL;
	}
	~CBeaker()	{}


	bool	isEmpty()
	{
		return currentAtom == NULL;
	}

	CAtom*	setAtom(CAtom* newAtom);
	const char* getAtomSymbol()
	{
		if (!isEmpty())
			return currentAtom->getSymbol();
		return NULL;
	}
	// HASAN TODO - implement and use the below method
	bool	shootAtom();

	void Init();
	void Draw();
	void Update();
	void Release();
	void Clear();
	void RotateBeaker(int rotateScale);
	void increaseFlame(float flamePower);
	void decreaseFlame(float flamePower);
};

// HASAN TODO - replace global variable by makeing this class a member of the Level class
extern CBeaker g_Beaker;

#endif // _BEAKER_H_