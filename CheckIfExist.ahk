SetKeyDelay, 50

CheckFile(a_file){
    if not FileExist(a_file)
    {
        msgbox, Cannot open or find %a_file% . Application will be closed.
        exitapp
    }
}