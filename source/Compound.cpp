#include "Compound.h"

#include "Atom.h"
#include "Game.h"

//
//
// Compound objects are spawned as Atoms collide, bounce off walls, and attach to each other when the correct activation energy is provided.
//
//

//
//
// Compound implementation
//
//

void CCompound::Init(CAtom* atom1, CAtom* atom2)
{
}

bool CCompound::Update()
{
	return true;
}

// HASAN - new for checking for level completion
const char*	CCompound::getFormula()
{
	// HASAN TODO - determine compound formula from contained atoms
	return "";
}