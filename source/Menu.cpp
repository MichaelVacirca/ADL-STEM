#include "Menu.h"

#include "Game.h"


void CMenu::Init()
{
	menu_play_image		= Iw2DCreateImageResource("menu_play");
	menu_pause_image	= Iw2DCreateImageResource("menu_pause");
	menu_mute_image		= Iw2DCreateImageResource("menu_mute");

	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

	// Create menu sprites
	menu_play_sprite = new CSprite();
	menu_play_sprite->Init();
	menu_play_sprite->setPosAngScale(screen_width - (MENU_IMAGE_WIDTH / 2), screen_height - (MENU_IMAGE_HEIGHT / 2), 0, IW_GEOM_ONE);
	menu_play_sprite->setImage(menu_play_image, "menu_play");
	menu_play_sprite->setDestSize(MENU_IMAGE_WIDTH, MENU_IMAGE_HEIGHT);
	menu_play_sprite->setVisible(false);
	g_Game.getSpriteManager()->addSprite(menu_play_sprite);

	menu_pause_sprite = new CSprite();
	menu_pause_sprite->Init();
	menu_pause_sprite->setPosAngScale(screen_width - (MENU_IMAGE_WIDTH / 2), screen_height - (MENU_IMAGE_HEIGHT / 2), 0, IW_GEOM_ONE);
	menu_pause_sprite->setImage(menu_pause_image, "menu_pause");
	menu_pause_sprite->setDestSize(MENU_IMAGE_WIDTH, MENU_IMAGE_HEIGHT);
	menu_pause_sprite->setVisible(false);
	g_Game.getSpriteManager()->addSprite(menu_pause_sprite);

	menu_mute_sprite = new CSprite();
	menu_mute_sprite->Init();
	menu_mute_sprite->setPosAngScale((screen_width - MENU_IMAGE_WIDTH) + MENU_MUTE_IMAGE_POS_X, (screen_height - MENU_IMAGE_HEIGHT) + MENU_MUTE_IMAGE_POS_Y, 0, IW_GEOM_ONE);
	menu_mute_sprite->setImage(menu_mute_image, "menu_mute");
	menu_mute_sprite->setDestSize(MENU_MUTE_IMAGE_WIDTH, MENU_MUTE_IMAGE_HEIGHT);
	menu_mute_sprite->setVisible(false);
	g_Game.getSpriteManager()->addSprite(menu_mute_sprite);
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
	if (menu_mute_image != NULL)
	{
		delete menu_mute_image;
		menu_mute_image = NULL;
	}
}

void CMenu::Update()
{
	// respond to user touch
	int touchX = 0;
	int touchY = 0;
	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();

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

	// HASAN - set menu for mute
	if (g_Game.getGameState() == GS_Playing || g_Game.getGameState() == GS_Paused ||
		g_Game.getGameState() == GS_LevelCompletedFailure || g_Game.getGameState() == GS_LevelCompletedSuccess)
	{
		if (g_Game.IsMuted())
		{
			menu_mute_sprite->setVisible(true);
		}
		else
		{
			menu_mute_sprite->setVisible(false);
		}
	}

	if (g_Game.getGameState() == GS_Playing || g_Game.getGameState() == GS_Paused)
	{
		if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_PRESSED)
		{
			touchX = s3ePointerGetX();
			touchY = s3ePointerGetY();

			if (((screen_height - MENU_IMAGE_HEIGHT) <= touchY) && (touchY <= screen_height))
			{
				if (((screen_width - 70) <= touchX) && (touchX <= screen_width))
				{
					g_Game.TogglePlay();
				}
				else if (((screen_width - 130) <= touchX) && (touchX <= (screen_width - 70)))
				{
					g_Game.Home();
				}
				else if (((screen_width - 210) <= touchX) && (touchX <= (screen_width - 130)))
				{
					g_Game.Restart();
				}
				else if (((screen_width - 260) <= touchX) && (touchX <= (screen_width - 210)))
				{
					g_Game.ToggleMute();
				}
			}
		}
	}


}

void CMenu::Draw()
{
}