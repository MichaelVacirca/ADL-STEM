#if !defined(_MENU_H_)
#define _MENU_H_

#include "s3e.h"
#include "Sprite.h"

#define MENU_IMAGE_WIDTH	381
#define MENU_IMAGE_HEIGHT	104

class CMenu
{
protected:
	CIw2DImage*			menu_play_image;
	CSprite*			menu_play_sprite;
	CIw2DImage*			menu_pause_image;
	CSprite*			menu_pause_sprite;

public:
	CMenu()
	{
	}
	~CMenu()	{}

	void Init();
	void Release();
	void Update();
	void Draw();
};

#endif // _MENU_H_