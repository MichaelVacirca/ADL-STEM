#if !defined(_COMPOUND_H_)
#define _COMPOUND_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"
#include "Atom.h"

//
//
// CCompound - Compound objects are spawned as Atoms collide, bounce off walls, and attach to each other when the correct activation energy is provided.
//
// 
class CCompound
{
	/// Properties
protected:

public:
	/// Properties End
	// HASAN - new for checking for level completion
	const char*	getFormula();

public:
	CCompound()				{}
	virtual ~CCompound()	{}

	void	Init(CAtom* atom1, CAtom* atom2);				// Initialise the compound game object
	bool	Update();			// Update our compound object
};

#endif // _COMPOUND_H_