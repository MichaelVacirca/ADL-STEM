#if !defined(_ATOM_H_)
#define _ATOM_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"
//Box2D Physics Engine
#include "Box2D/Box2D.h"

#define ATOM_RADIUS		64
#define MAX_STR_SIZE	255


//
//
// CAtom - Atom objects are spawned as needed, bounce off walls, and attach to each other when the correct activation energy is provided.
//
// 
class CAtom : public CSprite
{
	/// Properties
protected:
	bool		Destroyed;		// If true then the atom will destroy itself

	// values read from data file
	char*		m_strSymbol;
	char*		m_strName;
	int			m_nWeight;
	double		m_fRadius;
	int			m_nCharge;
	CIw2DImage*	m_pImage;

	// below used for physics representation
	bool		m_bContacting;
	b2Body*		m_body;

public:
	// NOTE: Method is ignored when the atom was not created to use physics
	void		setVelocity(int vx, int vy);
	// NOTE: Method is ignored when the atom was not created to use physics
	void		setAngularVelocity(float angularVelocity);
	void		setPosition(int posX, int posY);
	// over-ride the Sprite implementation of the method to update m_body
	void		setPosAngScale(int x, int y, iwangle angle, iwfixed scale);

	void		Destroy()					{ Destroyed = true; }
	// HASAN - new values for box2d collision
	void		startContact()				{ m_bContacting = true; }
	void		endContact()				{ m_bContacting = false; }
	/// Properties End
protected:

public:
	CAtom() : CSprite()
	{
		m_strSymbol = new char[4];
		m_strName = new char[MAX_STR_SIZE];
		m_bContacting = false;

		m_body = NULL;
		m_pImage = NULL;
	}
	virtual ~CAtom()
	{
		delete m_strSymbol;
		delete m_strName;

		if (m_pImage != NULL)
		{
			delete m_pImage;
			m_pImage = NULL;
		}

		//if (m_body != NULL)
		//{
		//	g_Game.getBox2dWorld()->DestroyBody(m_body);
		//}
	}

	const char* getSymbol()
	{
		return m_strSymbol;
	}

	// Initialize the atom game object to a specific atom defined by the atom symbol argument.  And, if 
	// the use physics argument is true, then setup a box2d representation of the atom
	void	Init(const char* i_strAtomSymbol, bool i_bUsePhysics = false);
	bool	Update();									// Update our atom object
};



#endif // _ATOM_H_
