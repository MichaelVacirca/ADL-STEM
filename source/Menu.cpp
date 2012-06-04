#include "Menu.h"

#include "Game.h"


void CMenu::Init()
{
	menu_play_image		= Iw2DCreateImageResource("menu_play");
	menu_pause_image		= Iw2DCreateImageResource("menu_pause");

	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create menu sprites
	menu_play_sprite = new CSprite();
	menu_play_sprite->Init();
	menu_play_sprite->setPosAngScale(screen_width - (MENU_IMAGE_WIDTH / 2), screen_height - (MENU_IMAGE_HEIGHT / 2), 0, IW_GEOM_ONE);
	menu_play_sprite->setImage(menu_play_image);
	menu_play_sprite->setDestSize(MENU_IMAGE_WIDTH, MENU_IMAGE_HEIGHT);
	menu_play_sprite->setVisible(false);
	g_Game.getSpriteManager()->addSprite(menu_play_sprite);

	menu_pause_sprite = new CSprite();
	menu_pause_sprite->Init();
	menu_pause_sprite->setPosAngScale(screen_width - (MENU_IMAGE_WIDTH / 2), screen_height - (MENU_IMAGE_HEIGHT / 2), 0, IW_GEOM_ONE);
	menu_pause_sprite->setImage(menu_pause_image);
	menu_pause_sprite->setDestSize(MENU_IMAGE_WIDTH, MENU_IMAGE_HEIGHT);
	menu_pause_sprite->setVisible(false);
	g_Game.getSpriteManager()->addSprite(menu_pause_sprite);
}

void CMenu::Release()
{
	if (menu_play_image != NULL)
	{
		delete menu_play_image;
		menu_play_image = NULL;
	}
	if (menu_pause_image != NULL)
	{
		delete menu_pause_image;
		menu_pause_image = NULL;
	}
}

void CMenu::Update()
{
	// respond to user touch
	int touchX = 0;
	int touchY = 0;
	if (g_Game.getGameState() == GS_Playing || g_Game.getGameState() == GS_Paused)
	{
		if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_PRESSED)
		{
			touchX = s3ePointerGetX();
			touchY = s3ePointerGetY();

			//if (->isTouched(touchX, touchY))
			//{
			//}
		}
	}

	// Only display menu in certain game states
	if (g_Game.getGameState() == GS_Playing )
	{
		menu_play_sprite->setVisible(true);
		menu_pause_sprite->setVisible(false);
	}
	else if (g_Game.getGameState() == GS_Paused ||
		g_Game.getGameState() == GS_LevelCompletedFailure || g_Game.getGameState() == GS_LevelCompletedSuccess)
	{
		menu_play_sprite->setVisible(false);
		menu_pause_sprite->setVisible(true);
	}
}

void CMenu::Draw()
{
}