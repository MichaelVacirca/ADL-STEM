// Marmalade headers
#include "s3e.h"
#include "Iw2D.h"
#include "IwResManager.h"
// For audio
#include "IwSound.h"

#include "Input.h"
#include "Game.h"

// For Level Select
#include "LevelSelectMain.h"

int main()
{

	LevelSelectMainInit();
    // Level Select Main  Loop 
    while (!LevelSelectMainCheckQuit())
    {
        if (!LevelSelectMainUpdate())
        break;
    }
    LevelSelectMainTerm();
    return 0;
}

int test(){
	// Initialise Marmalade 2D graphics system
    Iw2DInit();

	// Init IwSound
	IwSoundInit();
	
#ifdef IW_BUILD_RESOURCES
	// Tell resource system how to convert WAV files
	IwGetResManager()->AddHandler(new CIwResHandlerWAV);
#endif

	// Initialise the resource manager
	IwResManagerInit();

	// initialise the input system
	g_Input.Init();

	// Initialise the game object
	g_Game.Init();

	// Main Loop
	while (!s3eDeviceCheckQuitRequest())	// Exit main loop if device quit request received
	{
		// Update input system
		g_Input.Update();

		// If back button is pressed then exit the main loop
		if (g_Input.isKeyDown(s3eKeyAbsBSK))
			break;

		// HASAN - use touch input to trigger the explosion sound effect
		if (g_Input.getTouchCount() != 0)
		{
			g_Game.PlayExplosionSound();
		}

		// Update the game
		g_Game.Update();

		// Draw the game
		g_Game.Draw();

		// Yield to the operating system
		s3eDeviceYield(0);
	}

	// Clean up game object
	g_Game.Release();

	// Shut down the input system
	g_Input.Release();

	// Shut down the resource manager
	IwResManagerTerminate();

	// Shutdown IwSound
	IwSoundTerminate();

	// Shut down Marmalade 2D graphics system
	Iw2DTerminate();

    return 0;
}

