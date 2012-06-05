/*
* This file is part of the Marmalade SDK Code Samples.
*
* Copyright (C) 2001-2012 Ideaworks3D Ltd.
* All Rights Reserved.
*
* This source code is intended only as a supplement to Ideaworks Labs
* Development Tools and/or on-line documentation.
*
* THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
* KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
* PARTICULAR PURPOSE.
*/

/**
* @page ExampleS3ELauncher S3E Launcher Example
*
* The following example demonstrates how to launch other applications from a
* base application using S3E's device interface functionality.
*
* The main functions used to achieve this are:
*  - s3eDeviceExecPushNext()
*  - s3eDeviceExit()
*
* The applications builds a list of sub applications by looking for folders
* in .\data\launcher. It then assigns buttons to launch each of these and
* displays this to the user. S3E uses a push/pop stack to queue
* applicationsto be launched after the current one exits. This example waits
* for the relevant button to be pressed and then pushes itself followed by
* the relative sub-application to the stack using s3eDeviceExecPushNext(). It
* then exits using s3eDeviceExit(), at which point the subapp is popped from
* the stack and run. On exiting the subapp, the original application is
* popped and re-run.
*
* Detection of button presses is handled using generic code in
* ExamplesMain.cpp. The state of playback is output to screen using the
* s3eDebugPrint() function.
*
* The following graphic illustrates the example output.
*
* @image html s3eLauncherImage.png
*
* @include s3eLauncher.cpp
*/
#include "LevelSelectMain.h"
#include "Game.h"



// Marmalade headers
#include "s3e.h"
#include "Iw2D.h"
#include "IwResManager.h"
// For audio
#include "IwSound.h"
#include "IwPath.h"
#include "IwDebug.h"
#include "IwGx.h"
#include "s3ePointer.h"

#include <sys/stat.h>
#include <dirent.h>

#include <vector>
#include <string>

//Base directory were launch applications subfolders are situated
#define APP_FOLDER "."

static std::vector<std::string>   g_Applist;			// List of launch applications
static std::vector<char*>         g_Desclist;			// List of matching descriptions
static unsigned int               g_App = 0;			// Index into list of applications
static CIw2DImage*	 loadScreen;						// Level Selection Screen
static CIw2DImage*	 nitrogenSelect;
static CIw2DImage*	 carbonSelect;
static CIw2DImage*	 hydrogenSelect;


/*
* Reads in a list of applications from the data\launcher folder for
* subsequent launching
*/
void LevelInit()
{
	Iw2DInit();																				// Welcome Screen
	int screen_width = Iw2DGetSurfaceWidth();
	int screen_height = Iw2DGetSurfaceHeight();
	CIw2DImage* welcomeScreen = Iw2DCreateImage("WelcomeScreen.png");
	loadScreen = Iw2DCreateImage("LevelSelect.png");							// Level Selection Screen
	nitrogenSelect = Iw2DCreateImage("LevelSelectNitrogen.png");
	carbonSelect = Iw2DCreateImage("LevelSelectHydrogen.png");
	hydrogenSelect = Iw2DCreateImage("LevelSelectCarbon.png");
	int keyPressed = 0;

	while(keyPressed == 0){
		Iw2DDrawImage(welcomeScreen,CIwSVec2(0,0),CIwSVec2(screen_width,screen_height));
		IwGxClear(IW_GX_DEPTH_BUFFER_F);
		IwGxFlush();
		Iw2DSurfaceShow();
		s3eKeyboardUpdate();
		s3ePointerUpdate();
		s3eDeviceYield(0);
		if (s3ePointerGetState(S3E_POINTER_BUTTON_SELECT) & S3E_POINTER_STATE_RELEASED)
		{
			keyPressed = 1;

		}

	}


	// Navigate to basedirectory were launch applications are situated
	if (chdir(APP_FOLDER))
	{
		IwError(("launcher folder not found: %s", APP_FOLDER));
		return;
	}

	// Open directory for reading in all subfolders in which the launch applications are situated
	DIR* dir = opendir(".");
	unsigned char isFile = 0x8;
	struct dirent *dirent;

	// Read in a list of applications for launching
	while ((dirent = readdir(dir)))
	{
		//std::string FileName = dirent->d_name;
		
		//if (dirent->d_type == isFile && (FileName.substr(0,6) == "level_"))
		//{
		//	g_Applist.push_back(FileName);

		//	// Store user friendly descriptions to display. The button
		//	// code needs these strings to persist in memory
		//	char* description = new char[256];
		//	strlen(
		//	sprintf(description, "Level %s", (FileName.substr(FileName.length()-6,2)));
		//	if (description[6] == '0')
		//	{
		//		memmove(description+6, description+7, strlen(description));
		//	}
		//	g_Desclist.push_back(description);
		//	NewButton(g_Desclist[g_Desclist.size()-1]);
		//}
		// HASAN - RABB to replace std::string with primitive type so can be built for android
		char fileNamePrefix[7];
		char fileNameNumSuffix[3];
		char* FileName = dirent->d_name;
		int fileNameLength = strlen(FileName);
		memcpy(fileNamePrefix, &FileName[0], 6);
		fileNamePrefix[6] = '\0';
		if (dirent->d_type == isFile && !strcmp(fileNamePrefix, "level_"))
		{
			g_Applist.push_back(FileName);

			// Store user friendly descriptions to display. The button
			// code needs these strings to persist in memory
			char* description = new char[256];
			memcpy(fileNameNumSuffix, &FileName[fileNameLength - 6], 2);
			fileNameNumSuffix[2] = '\0';
			sprintf(description, "Level %s", fileNameNumSuffix);
			if (description[6] == '0')
			{
				memmove(description+6, description+7, strlen(description));
			}
			g_Desclist.push_back(description);
			NewButton(g_Desclist[g_Desclist.size()-1]);
		}

	}

	// dirent operation is finished so directory can be closed now
	closedir(dir);
}

/*
* Do cleanup work
*/
void LevelTerm()
{
	for (std::vector<char*>::iterator i = g_Desclist.begin(); i < g_Desclist.end(); i++)
	{
		delete[] (*i);
	}
}

/*
* Assemble filename of application to launch and push it onto the stack.
* Beforehand push this application onto the stack so it gets restarted
* after the launched application has quit.
*/
void LaunchGame()
{
	// Get basefolder in which the applications subfolders are situated
	char folder[S3E_FILE_MAX_PATH];
	strcpy(folder, APP_FOLDER);

	// Append folder name in which application resides
	IwPathJoin(folder, g_Applist[g_App].c_str(), S3E_FILE_MAX_PATH);

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

	// Initialise the game object
	g_Game.Init();
	g_Game.currentLevel = folder;
	g_Game.LoadLevel(folder);

	// Main Loop
	while (!s3eDeviceCheckQuitRequest())	// Exit main loop if device quit request received
	{
		if (g_Game.getBox2dWorld() != NULL){
		// Draw the game
		g_Game.Draw();
		// Update the game
		g_Game.Update();
		// Yield to the operating system
		s3eDeviceYield(0);
		}
		else
		{

			LevelRender();
			Button *pressed = GetSelectedButton();
			if (pressed)
				{
					g_App = pressed->m_Index;
					char folder[S3E_FILE_MAX_PATH];
					strcpy(folder, APP_FOLDER);
					IwPathJoin(folder, g_Applist[g_App].c_str(), S3E_FILE_MAX_PATH);
					g_Game.Init();
					g_Game.currentLevel = folder;
					g_Game.LoadLevel(folder);

				}
		}
	}

	// Clean up game object
	g_Game.Release();

	// Shut down the resource manager
	IwResManagerTerminate();

	// Shutdown IwSound
	IwSoundTerminate();

	// Shut down Marmalade 2D graphics system
	Iw2DTerminate();

	// Quit this application
	s3eDeviceExit();
}

/*
* Process button state and launch subapp
*/
bool LevelUpdate()
{
	Button *pressed = GetSelectedButton();

	if (pressed)
	{
		g_App = pressed->m_Index;
		LaunchGame();
	}

	return true;
}

/*
* Display launch application text
*/
void LevelRender()
{
		bool firstPass = true;
		if (firstPass)
		{
			IwGxSetScreenSpaceSlot(-1);
			Iw2DDrawImage(loadScreen,CIwSVec2(0,0),CIwSVec2(Iw2DGetSurfaceWidth(),Iw2DGetSurfaceHeight()));
			IwGxFlush();
			IwGxClear(IW_GX_DEPTH_BUFFER_F);
			IwGxSetScreenSpaceSlot(1);
			Iw2DDrawImage(nitrogenSelect,CIwSVec2(30,165));
			Iw2DDrawImage(carbonSelect,CIwSVec2(450,298));
			Iw2DDrawImage(hydrogenSelect,CIwSVec2(30,432));
			ButtonsRender();
			IwGxSetScreenSpaceSlot(-1);
			Iw2DSurfaceShow();
			firstPass = false;
		}
		s3eKeyboardUpdate();
		s3ePointerUpdate();
}
