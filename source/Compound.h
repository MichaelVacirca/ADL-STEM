#if !defined(_COMPOUND_H_)
#define _COMPOUND_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"

//
//
// CCompound - Compound objects are spawned as Atoms collide, bounce off walls, and attach to each other when the correct activation energy is provided.
//
// 
class CCompound : public CSprite
{
	/// Properties
protected:
	bool		Destroyed;		// If true then the compound will destroy itself
	CIwSVec2	Velocity;		// Velocity of compound

public:
	void		setVelocity(int vx, int vy)	{ Velocity.x = vx; Velocity.y = vy; }
	void		Destroy()					{ Destroyed = true; }
	/// Properties End
protected:
	bool		WallCollideCheck();
	bool		WallCollideCheck(int x, int y);
	bool		CompoundCollideCheck();

public:
	CCompound() : CSprite() {}
	virtual ~CCompound()	{}

	void	Init();				// Initialise the compound game object
	bool	Update();			// Update our compound object
};

#endif // _COMPOUND_H_