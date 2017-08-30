; Script that accepts relative path read and send each line

#include %A_ScriptDir%\CheckIfExist.ahk

fileToSend = %1%

CheckFile(fileToSend)

SetKeyDelay, 50

Loop, read, %fileToSend%
{
    send, %A_LoopReadLine%
}