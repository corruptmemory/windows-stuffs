#Enter::
{
    Run 'C:\Program Files\Alacritty\alacritty.exe -T "Git Bash" -e C:\Program Files\Git\bin\bash.exe', "C:\Users\jim",,&OutputVarPID
    WinWait "ahk_pid " OutputVarPID
    WinActivate "ahk_pid " OutputVarPID
    WinMoveTop "ahk_pid " OutputVarPID
}

^#Enter::
{
    Run 'C:\Program Files\Alacritty\alacritty.exe -T "PowerShell" -e C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe', "C:\Users\jim",,&OutputVarPID
    WinWait "ahk_pid " OutputVarPID
    WinActivate "ahk_pid " OutputVarPID
    WinMoveTop "ahk_pid " OutputVarPID
}

!^#Enter::
{
    Run '*RunAs C:\Program Files\Alacritty\alacritty.exe -T "Admin PowerShell" -e C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe', "C:\Users\jim",,&OutputVarPID
    WinWait "ahk_pid " OutputVarPID
    WinActivate "ahk_pid " OutputVarPID
}


^F9::
{
    Run "C:\Program Files\Mozilla Firefox\firefox.exe"
}

^F10::
{
    Run "C:\Program Files\Sublime Text\sublime_text.exe"
}