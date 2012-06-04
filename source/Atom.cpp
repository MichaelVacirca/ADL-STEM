#include "Atom.h"

#include "Game.h"

//
//
// Atom objects are spawned as needed, bounce off walls, and attach to each other when the correct activation energy is provided.
//
//

//
//
// Atom implementation
//
//

void CAtom::Init(const char* i_strAtomSymbol, bool i_bUsePhysics)
{
	char*	buffer = new char[MAX_STR_SIZE];
	char*	pch;
	bool	bMatchFound = false;

	// lookup atom information to create the correct atom

	// read file contents for atom data file and store in this object 
	s3eFile* file = s3eFileOpen("atoms.dat", "rb");
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
				pch = strtok(buffer, ":\n\r \t");
				if (pch != NULL && !strcmp(pch, "atom_symbol"))
				{
					// when find next 'atom_symbol' definition after already having found a match, early terminate
					if (bMatchFound)
					{
						break;
					}

					// HASAN - debug
					//s3eDebugOutputString("  -> atom_symbol");

					pch = strtok(NULL, ":\n\r \t");
					if (!strcmp(i_strAtomSymbol, pch))
					{
						// HASAN - debug
						//s3eDebugOutputString("Atom symbol match found!");
						strcpy(m_strSymbol, pch);

						bMatchFound = true;
					}
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_name"))
				{
					pch = strtok(NULL, ":\n\r \t");
					strcpy(m_strName, pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_weight"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_nWeight = atoi(pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_image"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_pImage = Iw2DCreateImageResource(pch);
					setImage(m_pImage);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_radius"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_fRadius = atof(pch);
				}
				else if (bMatchFound && pch != NULL && !strcmp(pch, "atom_charge"))
				{
					pch = strtok(NULL, ":\n\r \t");
					m_nCharge = atoi(pch);
				}
			}
		}

		s3eFileClose(file);
	}
	else
	{
		s3eFileGetError();
		s3eDebugOutputString(s3eFileGetErrorString());
	}

	delete [] buffer;

	if (bMatchFound)
	{
		g_Game.getSpriteManager()->addSprite(this);

		if (i_bUsePhysics)
		{
			// setup box2d physics representation for atom
			b2BodyDef bodyDef;	
			bodyDef.type = b2_dynamicBody;											//  Object is redefined to create a dynamicBody.
			b2CircleShape circleShape;												
			// HASAN TODO - update below to use actual atom radius loaded from file (FOR NOW, just using iamge size)
			//circleShape.m_radius = DISPLAY_TO_BOX_2D_CONV * ((float)Width / 2.0f);
			circleShape.m_radius = DISPLAY_TO_BOX_2D_CONV * ((float)Width / 4.0f);  // HASAN - DO NOT CHECK THIS IN, for testing to approximate accounting for the empty space around the atom icons
			b2FixtureDef fd;
			fd.shape = &circleShape;

			//fd.friction = 0.5f;
			//fd.density = 10.0f;
			// HASAN - update to try values that look better now that am properly considering scale
			fd.friction = 0.1f;
			fd.density = 0.1f;

			fd.restitution = 0.85f;													// between 0 & 1 (1 = most bouncy)
			m_body = g_Game.getBox2dWorld()->CreateBody(&bodyDef);					// Circle Shape used to represent the atom dynamicBody.
			m_body->SetLinearDamping(0.0f);
			m_body->SetAngularDamping(0.1f);
			m_body->CreateFixture(&fd);
			// HASAN TODO - update below to use actual values
			//m_body->SetAngularVelocity(66.15f);										// set the dynamic object initially spinning, so that it bounces more interestingly on the 'ground'
			m_body->SetLinearVelocity(b2Vec2(0, 0));

			// HASAN - add user data for collision
			m_body->SetUserData(this);
		}
	}

	Destroyed = false;
	Type = ST_Atom;
	Position.x = 20;
	Position.y = 20;
}

bool CAtom::Update()
{
	if (Destroyed)
		return false;	// Tell the sprite manager to remove this atom

	CSprite::Update();

	// HASAN - new from box2d example
	//-----------------------------------------------------------------------------
	if (m_body != NULL)
	{
		// Set atom position from box2d physics model
		const b2Transform t = m_body->GetTransform();
		int16 screenPosX = int16(BOX_2D_TO_DISPLAY_CONV * t.p.x);
		int16 screenPosY = Iw2DGetSurfaceHeight() - int16(BOX_2D_TO_DISPLAY_CONV * t.p.y);

		// HASAN - debug
		//char temp[128];
		//sprintf(temp, "box2d posX/posY => screen posX/posY : %f/%f => %d/%d", t.p.x, t.p.y, screenPosX, screenPosY);
		//s3eDebugOutputString(temp);

		const CIwSVec2 pos = CIwSVec2(screenPosX, screenPosY);	// scrren-Y coord is reversed
		const float angle = -t.q.GetAngle() * (180.0f/3.14159f);	// reverse angle as our screen-Y coord is reversed
	 
		CIwMat2D rot;
		rot.SetRot(iwangle(angle), CIwVec2(pos));
		Iw2DSetTransformMatrixSubPixel(rot);

		Position = pos;
	}
	//-----------------------------------------------------------------------------

	return true;
}

void CAtom::setVelocity(int vx, int vy)
{
	if (m_body != NULL)
	{
		m_body->SetLinearVelocity(b2Vec2(DISPLAY_TO_BOX_2D_CONV * (float)vx, DISPLAY_TO_BOX_2D_CONV * -(float)vy));
	}
}
void CAtom::setAngularVelocity(float angularVelocity)
{
	if (m_body != NULL)
	{
		// HASAN TODO - update to convert from degrees to radians and invert y value
		m_body->SetAngularVelocity(angularVelocity);
	}
}
void CAtom::setPosition(int posX, int posY)
{
	if (m_body != NULL)
	{
		float x = DISPLAY_TO_BOX_2D_CONV * (float)posX;
		float y = DISPLAY_TO_BOX_2D_CONV * (float)(Iw2DGetSurfaceHeight() - posY);

		// HASAN - debug
		//char temp[128];
		//sprintf(temp, "screen posX/posY => box2d posX/posY : %d/%d => %f/%f", posX, posY, x, y);
		//s3eDebugOutputString(temp);
	
		m_body->SetTransform(b2Vec2(x, y), 0.0f);
	}

	CSprite::setPosition(posX, posY);
}
// over-ride the Sprite implementation of the method to update m_body
void CAtom::setPosAngScale(int x, int y, iwangle angle, iwfixed scale)
{
	if (m_body != NULL)
	{
		float newX = DISPLAY_TO_BOX_2D_CONV * (float)x;
		float newY = DISPLAY_TO_BOX_2D_CONV * (float)(Iw2DGetSurfaceHeight() - y);

		// HASAN - debug
		//char temp[128];
		//sprintf(temp, "screen posX/posY => box2d posX/posY : %d/%d => %f/%f", x, y, newX, newY);
		//s3eDebugOutputString(temp);
	
		m_body->SetTransform(b2Vec2(newX, newY), 0.0f);
	}

	CSprite::setPosAngScale(x, y, angle, scale);
}
