#Enter::
{
    Run 'wt --window new new-tab --profile "Git Bash"', "C:\Users\jim"
}

^#Enter::
{
    Run 'wt --window new new-tab --profile "Windows PowerShell"', "C:\Users\jim"
}

!^#Enter::
{
    Run 'wt --window new new-tab --profile "Admin - PowerShell"', "C:\Users\jim"
}


!#Enter::
{
    Run 'wt --window new new-tab --profile "Arch"', "C:\Users\jim"
}


^F9::
{
    Run "C:\Program Files\Mozilla Firefox\firefox.exe"
}

^F10::
{
    Run "C:\Program Files\Sublime Text\sublime_text.exe"
}