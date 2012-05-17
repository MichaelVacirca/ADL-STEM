#if !defined(_C_GAME_H_)
#define _C_GAME_H_

#include "s3e.h"
#include "Iw2D.h"
#include "IwGxFont.h"
// For physics
#include "Box2D/Box2D.h"
#include "IwSound.h"

#include "Sprite.h"

enum eSpriteType
{
	ST_None,
	ST_Atom,
	ST_Compound
};

//
//
// CGame - General game class 
//
// CGame is responsible for updating input, screen and sprites
// 
//

class CGame
{
	/// Properties
protected:
	CSpriteManager*				SpriteManager;					// The sprite manager handles a collection of game sprites
	int							Score;							// Game score
public:
	CSpriteManager*				getSpriteManager()				{ return SpriteManager; }
	void						addSprite(CSprite* sprite)		{ SpriteManager->addSprite(sprite); }
	void						removeSprite(CSprite* sprite)	{ SpriteManager->removeSprite(sprite); }
	void						updateScore(int amount);
	/// Properties End
protected:
	int							WaterDropTimer;
	// HASAN - new values from box2d example
	//-----------------------------------------------------------------------------
	b2Vec2					m_gravity;
	bool					m_doSleep;

	int						physicsHz;
	float					timeStep;
	int						velocityIterations;
	int						positionIterations;

	CIw2DImage*				m_Image;
	b2World*				m_world;

	b2Body*					m_body;

	int64					m_prevTime, m_timeNow;
	float					m_deltaTime, m_accumulator;
	//-----------------------------------------------------------------------------


	// Shared images
	CIw2DImage*					background_image;
	CIw2DImage*					atom_C_image;
	CIw2DImage*					atom_H_image;
	CIw2DImage*					atom_O_image;
	CIw2DImage*					atom_image;
	CIw2DImage*					compound_CO_image;
	CIw2DImage*					inventory_image;

	// Font
	CIw2DFont*					Font;

	// Audio
	CIwSoundSpec*				ExplosionSoundSpec;
	CIwSoundInst*				ExplosionSoundInstance;

	void	DrawScore();		// Draw the score on screen

public:
	CGame() : SpriteManager(NULL)	{}

	void	Init();				// Initialise the game
	void	Release();			// Release the game
	// HASAN - new method to play explosion sound effect
	void	PlayExplosionSound();
	void	Update();			// Update the game
	void	Draw();				// Draw the game
};

extern CGame g_Game;




#endif // _C_GAME_H_
