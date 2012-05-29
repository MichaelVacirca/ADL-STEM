#if !defined(_BEAKER_H_)
#define _BEAKER_H_

#include "s3e.h"
#include "Sprite.h"
#include "Atom.h"

#define BEAKER_IMAGE_SIZE_WIDTH			64
#define BEAKER_IMAGE_SIZE_HEIGHT		130

class CBeaker
{
protected:
	CIw2DImage*			beaker_image;
	CSprite*			beaker_sprite;

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
};

// HASAN TODO - replace global variable by makeing this class a member of the Level class
extern CBeaker g_Beaker;

#endif // _BEAKER_H_