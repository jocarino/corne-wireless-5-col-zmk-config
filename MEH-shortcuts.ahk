#Requires AutoHotkey v2.0

^!+f::{
  If WinExist("ahk_exe firefox.exe")
    WinActivate
  Else
    Run "firefox.exe" 
  Return
}

^!+n::{
  If WinExist("ahk_exe notion.exe")
    WinActivate
  Else
    Run "notion.exe" 
  Return
}

^!+v::{
  If WinExist("ahk_exe Code.exe")
    WinActivate
  Else
    Run "Code.exe" 
  Return
}

^!+t::{
  If WinExist("ahk_exe ms-teams.exe")
    WinActivate
  Else
    Run "ms-teams.exe" 
  Return
}

^!+j::{
  WinWait "A"
  WinMove 0, 0, A_ScreenWidth/2, A_ScreenHeight
  Return
}


^!+k::{
  WinWait "A"
  WinMove A_ScreenWidth/2, 0, A_ScreenWidth/2, A_ScreenHeight
  Return
}