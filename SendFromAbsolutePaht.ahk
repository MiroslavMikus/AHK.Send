; Script that accepts relative path read and send each line

fileToSend = %1%

SetKeyDelay, 50

Loop, read, %fileToSend%
{
    send, %A_LoopReadLine%
}