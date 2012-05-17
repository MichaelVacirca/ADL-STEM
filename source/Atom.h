#if !defined(_ATOM_H_)
#define _ATOM_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"

#define ATOM_RADIUS		64

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

public:
	void		setVelocity(int vx, int vy)	{ Velocity.x = vx; Velocity.y = vy; }
	void		Destroy()					{ Destroyed = true; }
	/// Properties End
protected:
	bool		WallCollideCheck();
	bool		WallCollideCheck(int x, int y);
	bool		CompoundCollideCheck();

public:
	CAtom() : CSprite() {}
	virtual ~CAtom()	{}

	void	Init();				// Initialise the atom game object
	bool	Update();			// Update our atom object
};



#endif // _ATOM_H_
