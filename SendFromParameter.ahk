; Script that accepts text as process argument and send it 

#include %A_ScriptDir%\SetDelay.ahk

textToSend = %1%

Send, %textToSend%