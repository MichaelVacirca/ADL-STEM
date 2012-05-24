// Marmalade headers
#include "s3e.h"
#include "Iw2D.h"
#include "IwResManager.h"
// For audio
#include "IwSound.h"

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

