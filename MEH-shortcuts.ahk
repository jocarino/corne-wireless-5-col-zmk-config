#Requires AutoHotkey v2.0

^!+f::{
  If WinExist("ahk_exe firefox.exe")
    WinActivate
  Else
    Run "firefox.exe" 
  Return
}

^!+n::{
  If WinExist("ahk_exe Notion.exe")
    WinActivate
  Else
    Run "C:\Users\{user}\AppData\Local\Programs\Notion\Notion.exe" 
  Return
}

^!+v::{
  If WinExist("ahk_exe Code.exe")
    WinActivate
  Else
    Run "C:\Users\{user}\AppData\Local\Programs\Microsoft VS Code\Code.exe" 
  Return
}

^!+t::{
  If WinExist("ahk_exe ms-teams.exe")
    WinActivate
  Else
    Run "ms-teams.exe" 
  Return
}

^!+e::{
  If WinExist("ahk_exe explorer.exe") And WinExist("ahk_class CabinetWClass")
    WinActivate
  Else
    Run "explorer.exe" 
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

^!+u::{
  WinWait "A"
  WinMaximize
  Return
}

^!+i::{
  WinWait "A"
  WinMinimize
  Return
}
