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

void CCompound::Init(const char* i_strFormula)
{
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;
	bool	bMatchFound = false;
	int		nStepCount = 0;

	// read file contents for atom data file and store in this object 
	s3eFile* file = s3eFileOpen("compounds.dat", "rb");
	if (file != NULL)
	{
		// HASAN - debug
		//s3eDebugOutputString("Parsed file\n-----------\n");
		while (s3eFileReadString(buffer, MAX_STR_SIZE, file) != NULL)
		{
			// HASAN - debug
			//s3eDebugOutputString(buffer);
			if (buffer[0] == '#')
			{
				// ignore comments
				// HASAN - debug
				//s3eDebugOutputString("  -> comment");
			}
			else
			{
				pch = strtok(buffer, ":\n\r \t(),@");
				if (pch != NULL && !strcmp(pch, "compound_formula"))
				{
					// when find next 'atom_symbol' definition after already having found a match, early terminate
					if (bMatchFound)
					{
						break;
					}

					// HASAN - debug
					//s3eDebugOutputString("  -> compound_formula");

					pch = strtok(NULL, ":\n\r \t(),@");
					if (!strcmp(i_strFormula, pch))
					{
						// HASAN - debug
						//s3eDebugOutputString("Compound formula match found!");
						strcpy(m_strFormula, pch);

						bMatchFound = true;
					}
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "compound_root"))
				{
					pch = strtok(NULL, ":\n\r \t(),@");
					strcpy(m_strRootAtomSymbol, pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "compound_step"))
				{
					pch = strtok(NULL, ":\n\r \t(),@");
					
					while (pch != NULL)
					{
						// atom symbol
						strcpy(m_pCreationSteps[nStepCount].atomSymbol, pch);

						// min power
						pch = strtok(NULL, ":\n\r \t(),@");
						m_pCreationSteps[nStepCount].minAtomImpactEnergy = atoi(pch);

						// max power
						pch = strtok(NULL, ":\n\r \t(),@");
						m_pCreationSteps[nStepCount].maxAtomImpactEnergy = atoi(pch);

						// angle (optional)
						m_pCreationSteps[nStepCount].angleBetweenPrevAtom = 0;
						pch = strtok(NULL, ":\n\r \t(),@");
						if(pch)
						{
							m_pCreationSteps[nStepCount].angleBetweenPrevAtom = atoi(pch);
							pch = strtok(NULL, ":\n\r \t(),@");
						}
					}

					nStepCount++;
				}
			}
		}

		m_nCreationStepsTotal = nStepCount;

		s3eFileClose(file);
	}
	else
	{
		s3eFileGetError();
		s3eDebugOutputString(s3eFileGetErrorString());
	}

	delete [] buffer;

	m_nCurrentCreationStep = 0;
}

bool CCompound::Update()
{
	return true;
}

bool CCompound::SetRootAtom(CAtom* i_pAtom)
{
	if (m_pRootAtom == NULL && !strcmp(i_pAtom->getSymbol(), m_strRootAtomSymbol))
	{
		m_pRootAtom = i_pAtom;
		return true;
	}
	return false;
}

CAtom* CCompound::GetRootAtom()
{
	return m_pRootAtom;
}

// Return -1 to indicate failure, otherwise, return the angle to add the atom
int CCompound::AddAtom(CAtom* i_pAtom, int i_nEnergy)
{
	if (m_pRootAtom != NULL && !strcmp( m_pCreationSteps[m_nCurrentCreationStep].atomSymbol, i_pAtom->getSymbol()) &&
		i_nEnergy >= m_pCreationSteps[m_nCurrentCreationStep].minAtomImpactEnergy &&
		i_nEnergy <= m_pCreationSteps[m_nCurrentCreationStep].maxAtomImpactEnergy)
	{
		m_nCurrentCreationStep++;
		return m_pCreationSteps[m_nCurrentCreationStep - 1].angleBetweenPrevAtom;
	}
	return -1;
}

bool CCompound::IsComplete()
{
	if (m_pRootAtom == NULL)
		return false;

	return m_nCurrentCreationStep == m_nCreationStepsTotal;
}