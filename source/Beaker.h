#if !defined(_BEAKER_H_)
#define _BEAKER_H_

#include "s3e.h"
#include "Sprite.h"
#include "Atom.h"
#include "IwGx.h"

#define BEAKER_IMAGE_SIZE_WIDTH			164
#define BEAKER_IMAGE_SIZE_HEIGHT		164

#define BUNSEN_IMAGE_SIZE_WIDTH			164
#define BUNSEN_IMAGE_SIZE_HEIGHT		184

#define FLAME_IMAGE_SIZE_WIDTH			64
#define FLAME_IMAGE_SIZE_HEIGHT			64

#define MAX_BEAKER_ANGLE				90		// In screen coordinates (positive y is down)
#define MIN_BEAKER_ANGLE				-45		// In screen coordinates (positive y is down)

#define MAX_BEAKER_POWER				100
#define MIN_BEAKER_POWER				20

#define MAX_FLAME_POWER					2000.0f
#define MIN_FLAME_POWER					1000.0f

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

	void Init();
	void Draw();
	void Update();
	void Release();
	void Clear();
	void RotateBeaker(int rotateScale);
	void increaseFlame(float flamePower);
	void decreaseFlame(float flamePower);

protected:
	bool	shootAtom();
};

// HASAN TODO - replace global variable by makeing this class a member of the Level class
extern CBeaker g_Beaker;

#endif // _BEAKER_H_