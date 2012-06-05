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
/*
 * Simple button interface supporting selection by pointer or number keys
 */
#include "LevelSelectMain.h"
#include <malloc.h>
#include "IwGx.h"

static Button* g_SelectedButton = 0;
static Button* g_ButtonsHead = 0;
static Button* g_ButtonsTail = 0;
static int     g_NumButtons = 0;
static uint    g_ButtonScale = 1;
static int     g_YBelowButtons = 50;
static bool    evenSet = false;

Button* NewButton(const char *name, ButtonCallback callback, CIw2DImage* buttonImage)
{
    Button* button = (Button*)malloc(sizeof(Button));

    button->m_Next = 0;
    button->m_Name = strdup(name);
    button->m_Enabled = true;
    button->m_Display = true;
    button->m_Index = g_NumButtons;
    button->m_Callback = callback;
    button->m_Key = S3E_KEY_INVALID;
    button->m_XPos = 0;
    button->m_YPos = 0;
    button->m_Width = 0;
    button->m_Height = 0;
	button->m_ButtonImage = buttonImage;

    if (g_NumButtons < 10)
    {
        if (s3eKeyboardGetInt(S3E_KEYBOARD_HAS_NUMPAD))
            button->m_Key = (s3eKey)((int)s3eKey1 + (g_NumButtons == 9?-1:g_NumButtons));
        else if (!s3ePointerGetInt(S3E_POINTER_AVAILABLE))
            button->m_Key = (s3eKey)((int)s3eKeyAbsGameA + g_NumButtons);
    }
    g_NumButtons++;

    if (g_ButtonsTail)
        g_ButtonsTail->m_Next = button;
    else
        g_ButtonsHead = button;

    g_ButtonsTail = button;
    return button;
}

void DeleteButtons()
{
    while (g_ButtonsHead)
    {
        Button* del = g_ButtonsHead;
        g_ButtonsHead = g_ButtonsHead->m_Next;
        free(del->m_Name);
        free(del);
    }

    g_SelectedButton = 0;
    g_ButtonsHead = 0;
    g_ButtonsTail = 0;
    g_NumButtons = 0;
}

void SetButtonScale(uint scale)
{
    if (scale)
        g_ButtonScale = scale;
    else
        g_ButtonScale = 1;
}

uint GetButtonScale()
{
    return g_ButtonScale;
}

Button *GetSelectedButton()
{
    return g_SelectedButton;
}

int GetYBelowButtons()
{
    return g_YBelowButtons;
}

void SetButtonName(Button* button, const char *name)
{
    free(button->m_Name);
    button->m_Name = strdup(name);
}

void ButtonsRender()
{
	IwGxSetScreenSpaceSlot(15);
    // get the current pointer position and selection state
    int pointerX = s3ePointerGetX();
    int pointerY = s3ePointerGetY();
    s3ePointerState pointerState = s3ePointerGetState(S3E_POINTER_BUTTON_SELECT);

    int x = 30;
    int y = 165;

    g_SelectedButton = 0;

    // draw the buttons
    for (Button* iter = g_ButtonsHead; iter; iter = iter->m_Next)
    {
        if (!iter->m_Display)
            continue;

        if (g_HideDisabledButtons && !iter->m_Enabled)
            continue;

        int _x0 = x;
        int _y0 = y;
        int _h = 144;
        int _y1 = _y0 + _h;
        int _w = 150;
        int _x1;
        int textOffset = 0;
		int xOffset = 420;


			if (evenSet){
				_x0 = _x0 + xOffset;
				evenSet = false;
				}
				else if (!evenSet){
				evenSet = true;
				}

            _x1 = _x0 + _w;

        if (pointerX >= _x0 && pointerX <= _x1 &&
            pointerY >= _y0 && pointerY <= _y1 && iter->m_Enabled)
        {
            if (pointerState & S3E_POINTER_STATE_RELEASED)
                g_SelectedButton = iter;
        }
        else
        {
            if (iter->m_Enabled)
                DrawRect(_x0, _y0, _w, _h, 255, 0, 0);
        }


        // Store button's position and size
        iter->m_XPos = _x0;
        iter->m_YPos = _y0;
        iter->m_Width = _w;
        iter->m_Height = _h;

        y = y + 133;
    }

    if (g_SelectedButton && g_SelectedButton->m_Callback)
        g_SelectedButton->m_Callback(g_SelectedButton);

    g_YBelowButtons = y;
}
