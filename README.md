# About

I created this repo primary for my [AHK.StartProcess](https://github.com/MiroslavMikus/AHK.StartProcess) repo.

Motivation was to get also some possibility to send text sequences via process parameter. To learn more about AHK text sequences visit [AHK Send Documentation](https://autohotkey.com/docs/commands/Send.htm)

> note: to test this scripts just open CMD/Powershell in *AHK.Send* directory and execute one of my test commands

## SendFromParameter.ahk

Sends parameter directly from shell

### Test

.\SendFromParameter.ahk "{LWin}Hallo World"
.\SendFromParameter.ahk "#rpowershell{enter}#rchrome{enter}"

## SendFromRelativePaht.ahk

This script need as parameter *relative Path* to Text file where is sequence stored.

### Test

.\SendFromRelativePaht.ahk "TestText.txt"

### Test should fail

.\SendFromRelativePaht.ahk "TestTexat.txt"

## Tests for SendFromAbsolutePaht.ahk.

This script need as parameter *absolute Path* to Text file where is sequence stored.

### Test

F:\Projekte.Github\AHK.Send\SendFromAbsolutePaht.ahk "TestText.txt"

### Test should fail

F:\Projekte.Github\AHK.Send\SendFromAbsolutePaht.ahk "TestTexat.txt"