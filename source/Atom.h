#if !defined(_ATOM_H_)
#define _ATOM_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"

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
	CIwSVec2	Velocity;		// Velocity of atom
	// HASAN - new values for box2d collision
	bool		m_bContacting;

	// HASAN - new values read from data file
	char*		m_strSymbol;
	char*		m_strName;
	int			m_nWeight;
	double		m_fRadius;
	int			m_nCharge;
	CIw2DImage*	m_pImage;


public:
	void		setVelocity(int vx, int vy)	{ Velocity.x = vx; Velocity.y = vy; }
	void		Destroy()					{ Destroyed = true; }
	// HASAN - new values for box2d collision
	void		startContact()				{ m_bContacting = true; }
	void		endContact()				{ m_bContacting = false; }
	/// Properties End
protected:
	bool		WallCollideCheck();
	bool		WallCollideCheck(int x, int y);
	bool		CompoundCollideCheck();

public:
	CAtom() : CSprite()
	{
		m_strSymbol = new char[4];
		m_strName = new char[MAX_STR_SIZE];
		m_bContacting = false;
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
	}

	void	Init(const char* i_strAtomSymbol);				// Initialise the atom game object
	bool	Update();			// Update our atom object
};



#endif // _ATOM_H_
