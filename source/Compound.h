#if !defined(_COMPOUND_H_)
#define _COMPOUND_H_

#include "s3e.h"
#include "Iw2D.h"

#include "Sprite.h"
#include "Atom.h"

#define MAX_CREATION_STEPS_COUNT	8

//
//
// SCompoundCreationStep - Store information parsed from configuration file that defines how compounds need to be formed
//
//
struct SCompoundCreationStep
{
	char*	atomSymbol;
	int		minAtomImpactEnergy;
	int		maxAtomImpactEnergy;
	int		angleBetweenPrevAtom;
};


//
//
// CCompound - Compound objects are spawned as Atoms collide, bounce off walls, and attach to each other when the correct activation energy is provided.
//
// 
class CCompound
{
	/// Properties
protected:
	CAtom*	m_pRootAtom;
	char*	m_strFormula;
	char*	m_strRootAtomSymbol;

	SCompoundCreationStep	m_pCreationSteps[MAX_CREATION_STEPS_COUNT];
	int						m_nCreationStepsTotal;
	int						m_nCurrentCreationStep;

public:
	/// Properties End

public:
	CCompound()
	{
		m_pRootAtom = NULL;
		m_strFormula = new char[16];
		m_strRootAtomSymbol = new char[4];

		m_nCreationStepsTotal = 0;
		m_nCurrentCreationStep = 0;

		for (int i = 0; i < MAX_CREATION_STEPS_COUNT; i++)
		{
			m_pCreationSteps[i] = SCompoundCreationStep();
			m_pCreationSteps[i].atomSymbol = new char[4];
			m_pCreationSteps[i].atomSymbol[0] = '\0';  // null terminate empty string
		}
	}
	virtual ~CCompound()
	{
		for (int i = 0; i < MAX_CREATION_STEPS_COUNT; i++)
		{
			delete m_pCreationSteps[i].atomSymbol;
		}

		delete [] m_strRootAtomSymbol;
		delete [] m_strFormula;
	}

	// Return true to indicate that setting the root atom was successful
	bool		SetRootAtom(CAtom* i_pAtom);
	CAtom*		GetRootAtom();
	// Return -1 to indicate failure, otherwise, return the angle to add the atom (in degrees)
	int			AddAtom(CAtom* i_pAtom, int i_nEnergy);
	bool		IsComplete();

	void	Init(const char* i_strFormula);				// Initialise the compound game object
	bool	Update();			// Update our compound object
};

#endif // _COMPOUND_H_