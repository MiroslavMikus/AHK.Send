; Script that accepts relative path read and send each line

#include %A_ScriptDir%\CheckIfExist.ahk
#include %A_ScriptDir%\SetDelay.ahk

fileToSend = %A_ScriptDir%\%1%

CheckFile(fileToSend)

Loop, read, %fileToSend%
{
    send, %A_LoopReadLine%
}