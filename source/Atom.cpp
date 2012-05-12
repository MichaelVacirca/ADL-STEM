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

void Atom::Init()
{
	Destroyed = false;
	Type = ST_Atom;
	// HASAN - random velocity - may use later
	//Velocity.x = 0;
	//Velocity.y = 2 + (rand() * 6) / RAND_MAX;
	Velocity.x = 0;
	Velocity.y = 0;
	Position.x = 20 + (rand() * (Iw2DGetSurfaceWidth() - 40)) / RAND_MAX;
	Position.y = -20;
}

bool Atom::Update()
{
	if (Destroyed)
		return false;	// Tell the sprite manager to remove this atom

	CSprite::Update();

	Position.x += Velocity.x;
	Position.y += Velocity.y;

	// HASAN - if the atom is below the screen, remove it - may use later
	//if (Position.y >= Iw2DGetSurfaceHeight() + 20)
	//{
	//	return false;	// Tell the sprite manager to remove this atom
	//}

	// If atom is at any edge of the screen, give new random velocity to 'bounce' it out of subsequent collisions
	if (WallCollideCheck())
	{
		//do
		//{
		//	Velocity.x = 2 + (rand() * 6) / RAND_MAX;
		//	Velocity.y = 2 + (rand() * 6) / RAND_MAX;
		//} while (WallCollideCheck(Position.x + Velocity.x, Position.y + Velocity.y));
		Velocity.x = -Velocity.x;
		Velocity.y = -Velocity.y;
	}

	return true;
}

// Return true iff atom has collided with the wall
bool Atom::WallCollideCheck()
{
	return WallCollideCheck(Position.x, Position.y);
}

bool Atom::WallCollideCheck(int x, int y)
{
	return y < 32 || y >= Iw2DGetSurfaceHeight() - 32 || x < 32 || x >= Iw2DGetSurfaceWidth() - 32;
}