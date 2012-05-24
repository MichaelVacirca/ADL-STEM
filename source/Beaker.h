#if !defined(_BEAKER_H_)
#define _BEAKER_H_

#include "s3e.h"
#include "Sprite.h"

#define BEAKER_IMAGE_SIZE_WIDTH			32
#define BEAKER_IMAGE_SIZE_HEIGHT		65

class CBeaker
{
protected:
	CIw2DImage*			beaker_image;
	CSprite*			beaker_sprite;

public:
	CBeaker()
	{
	}
	~CBeaker()	{}



	void Init();
	void Draw();
	void Update();
	void Release();
	void Clear();
};

// HASAN TODO - replace global variable by makeing this class a member of the Level class
extern CBeaker g_Beaker;

#endif // _BEAKER_H_