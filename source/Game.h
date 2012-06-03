/****************************************************************************************
* Game:			 Compound Collider														*
* Description:   This game is educational to teach children about compound creation.	*
* Authors:       Danielle Holstine, Hasan Schwandes, and Michael Vacirca				*
****************************************************************************************/

#if !defined(_C_GAME_H_)
#define _C_GAME_H_


//Marmalade SDK Components Utilized
#include "IwResManager.h"
#include "IwSound.h"
#include "Iw2D.h"
#include "IwGxFont.h"
#include "IwSound.h"
#include "s3e.h"
#include "s3eKeyboard.h"
#include "s3ePointer.h"

//Box2D Physics Engine
#include "Box2D/Box2D.h"

//Compound Collider Header Files
#include "Sprite.h"
#include "Atom.h"
#include "Inventory.h"
#include "Beaker.h"
#include "Level.h"


#define	MAX_STR_SIZE				255

// 40 screen pixels to 1 box2d unit (meter)
// Multiply these constants against the corresponding source values to get the desired conversion
#define BOX_2D_TO_DISPLAY_CONV		40.0f
#define DISPLAY_TO_BOX_2D_CONV		(1.0f/BOX_2D_TO_DISPLAY_CONV)

// HASAN - new to exclude bottom portion of the screen for the controls (menu & inventory)
#define CONTROL_REGION_HEIGHT		100

enum eSpriteType
{
	ST_None,
	ST_Atom,
	ST_Compound
};

// enum for different game states
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
public:
	CSpriteManager*				getSpriteManager()				{ return SpriteManager; }
	void						addSprite(CSprite* sprite)		{ SpriteManager->addSprite(sprite); }
	void						removeSprite(CSprite* sprite)	{ SpriteManager->removeSprite(sprite); }
	void						updateScore(int amount);
	// expose the game state to other classes
	int							getGameState()					{ return m_nGameState; }
	// expose so everything can use the same font
	CIw2DFont*					getFont()						{ return Font; }
	// expose so atoms can access the box2d world for physics
	b2World*					getBox2dWorld()					{ return m_world; }
	/// Properties End
protected:
	// HASAN - for determining what to display when
	int					m_nGameState;
	CInventory*			m_pInventory;
	CBeaker*			m_pBeaker;
	CLevel*				m_pLevel;

	//For input
	//CInput*				m_pInput;
	bool					m_bHasPointer;
	int						xTouch1;
	int						xTouch2;
	float					yTouch1;
	float					yTouch2;

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
	CIwSoundSpec*				PopSoundSpec;
	CIwSoundInst*				PopSoundInstance;

public:
	CGame() : SpriteManager(NULL)	{}

	void	Init();				// Initialise the game
	void	Release();			// Release the game

	void	PlayExplosionSound();
	void	PlayPopSound();
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
	void PreSolve(b2Contact* contact, const b2Manifold* oldManifold)
	{
		b2WorldManifold worldManifold;
		//contact->GetWorldManifold(&worldManifold);
		//b2PointState state1[2], state2[2];
		//b2GetPointStates(state1, state2, oldManifold, contact->GetManifold());
		//if (state2[0] == b2_addState)
		//{
			const b2Body* bodyA = contact->GetFixtureA()->GetBody();
			const b2Body* bodyB = contact->GetFixtureB()->GetBody();
			b2Vec2 point = worldManifold.points[0];
			b2Vec2 vA = bodyA->GetLinearVelocityFromWorldPoint(point);
			b2Vec2 vB = bodyB->GetLinearVelocityFromWorldPoint(point);
			b2Vec2 temp = vB - vA;
			float32 approachVelocity = b2Dot(temp, worldManifold.normal);

			// HASAN - debug
			char strTemp[64];
			sprintf(strTemp, "Approach velocity : %f", approachVelocity);
			s3eDebugOutputString(strTemp);

			if (approachVelocity > 1.0f)
			{
				// HASAN - debug
				s3eDebugOutputString("");

				// HASAN - for simplicity, just play a sound regardless of what's hitting
				g_Game.PlayExplosionSound();
			}
		//}
	}

	void BeginContact(b2Contact* contact)
	{
  
		//check if fixture A was an atom
		void* bodyUserDataA = contact->GetFixtureA()->GetBody()->GetUserData();
		if ( bodyUserDataA )
		{
			// HASAN - debug
			char temp[64];
			sprintf(temp, "*** Atom %s collided with something.", static_cast<CAtom*>( bodyUserDataA )->getSymbol());
			s3eDebugOutputString(temp);
		}

		//check if fixture B was an atom
		void* bodyUserDataB = contact->GetFixtureB()->GetBody()->GetUserData();
		if ( bodyUserDataB )
		{
			// HASAN - debug
			char temp[64];
			sprintf(temp, "*** Atom %s collided with something, too.", static_cast<CAtom*>( bodyUserDataB )->getSymbol());
			s3eDebugOutputString(temp);
		}

		if (bodyUserDataA && bodyUserDataB)
		{
			// HASAN - debug
			s3eDebugOutputString("===> 2 Atoms collided <===");
		}

		//// HASAN - for simplicity, just play a sound regardless of what's hitting
		//g_Game.PlayExplosionSound();
	}
  
	void EndContact(b2Contact* contact)
	{
  
		//check if fixture A was an atom
		void* bodyUserData = contact->GetFixtureA()->GetBody()->GetUserData();
		if ( bodyUserData )
		{
			// HASAN - debug
			char temp[64];
			sprintf(temp, "*** Atom %s STOPPED colliding with something.", static_cast<CAtom*>( bodyUserData )->getSymbol());
			s3eDebugOutputString(temp);
		}

		//check if fixture B was an atom
		bodyUserData = contact->GetFixtureB()->GetBody()->GetUserData();
		if ( bodyUserData )
		{
			// HASAN - debug
			char temp[64];
			sprintf(temp, "*** Atom %s STOPPED colliding with something, too.", static_cast<CAtom*>( bodyUserData )->getSymbol());
			s3eDebugOutputString(temp);
		}
	}
};

extern MyContactListener g_MyContactListener;

#endif // _C_GAME_H_
