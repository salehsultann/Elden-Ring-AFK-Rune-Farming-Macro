#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Event
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Loop
{
    WinActivate, ELDEN RING™ ahk_class ELDEN RING™
    Sleep, 333
    Loop, 10
    {

        Send, {g Down}
        Sleep, 150
        Send, {g Up}
        Sleep, 600

        Send, {f Down}
        Sleep, 150
        Send, {f Up}
        Sleep, 600

        Send, {e Down}
        Sleep, 150
        Send, {e Up}
        Sleep, 600

        Send, {e Down}
        Sleep, 150
        Send, {e Up}
        Sleep, 4600

        Send, {j Down}
        Sleep, 160
        Send, {j Up}
        Sleep, 600

        Send, {w Down}
        Sleep, 5000
        Send, {w Up}
        Sleep, 600

        Send, {n Down}
        Sleep, 160
        Send, {n Up}
        Sleep, 8000

    }
    WinActivate, ELDEN RING™ ahk_class ELDEN RING™

}
F8::
Reload
Return

