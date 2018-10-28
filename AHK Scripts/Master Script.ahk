#Z::
SetTitleMatchMode, 2 ; approximate match
IfWinExist, - Vivaldi
{
WinActivate, - Vivaldi
}
IfWinNotExist, - Vivaldi
{
Run Vivaldi.exe
}
return




#Y::
SetTitleMatchMode, 2 ; approximate match
IfWinExist, - Thunderbird
{
WinActivate, - Thunderbird
}
IfWinNotExist, - Thunderbird
{
Run thunderbird.exe
}
return
