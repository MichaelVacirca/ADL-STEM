#if !defined(_C_GAME_H_)
#define _C_GAME_H_

#include "s3e.h"
#include "Iw2D.h"
#include "IwGxFont.h"
// For physics
#include "Box2D/Box2D.h"
#include "IwSound.h"

#include "Sprite.h"
// HASAN - for inventory
#include "Inventory.h"
// For Beaker
#include "Beaker.h"
// HASAN - for level
#include "Level.h"

#include "s3eKeyboard.h"
#include "s3ePointer.h"

//#include "Input.h"

#define	MAX_STR_SIZE	255

enum eSpriteType
{
	ST_None,
	ST_Atom,
	ST_Compound
};

// HASAN - new enum for different game states
enum eGameState
{
	GS_Welcome,
	GS_LevelSelect,
	GS_Playing,
	GS_Paused,
	GS_LevelCompletedSuccess,
	GS_LevelCompletedFailure
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
	// HASAN - new to expose the game state to other classes
	int							getGameState();
// HASAN - expose so everything can use the same font
	CIw2DFont*					getFont();
	/// Properties End
protected:
	// HASAN - for determining what to display when
	int					m_nGameState;
	// HASAN - inventory reference
	CInventory*			m_pInventory;
	// HASAN - level reference
	CLevel*				m_pLevel;

	//For input
	//CInput*				m_pInput;
	bool				m_bHasPointer;
	int					xTouch1;
	int					xTouch2;


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
	// HASAN - new to load a level
	void	LoadLevel(const char* i_strLevelFile);
	void	UnloadLevel();

	void	Update();			// Update the game
	void	Draw();				// Draw the game
	void	UpdateInput();		// Update the input
};

extern CGame g_Game;



// HASAN - this class probably should be moved somewhere else, but putting here for now

class MyContactListener : public b2ContactListener
{
	void BeginContact(b2Contact* contact)
	{
  
		////check if fixture A was a ball
		//void* bodyUserData = contact->GetFixtureA()->GetBody()->GetUserData();
		//if ( bodyUserData )
		//	static_cast<Ball*>( bodyUserData )->startContact();
  //
		////check if fixture B was a ball
		//bodyUserData = contact->GetFixtureB()->GetBody()->GetUserData();
		//if ( bodyUserData )
		//	static_cast<Ball*>( bodyUserData )->startContact();
		// HASAN - for simplicity, just play a sound regardless of what's hitting
		g_Game.PlayExplosionSound();
	}
  
	void EndContact(b2Contact* contact)
	{
  
		// HASAN - for simplicity, don't care about ending contact for now
		////check if fixture A was a ball
		//void* bodyUserData = contact->GetFixtureA()->GetBody()->GetUserData();
		//if ( bodyUserData )
		//	static_cast<Ball*>( bodyUserData )->endContact();
  //
		////check if fixture B was a ball
		//bodyUserData = contact->GetFixtureB()->GetBody()->GetUserData();
		//if ( bodyUserData )
		//	static_cast<Ball*>( bodyUserData )->endContact();
  
	}
};

extern MyContactListener g_MyContactListener;

#endif // _C_GAME_H_
