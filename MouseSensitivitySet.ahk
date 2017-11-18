SetTitleMatchMode 2
#SingleInstance ignore
#NoTrayIcon


SetMouseSpeed      := 14   ;Mouse setting Max = 20
SPI_SETMOUSESPEED   := 0x71  ;Mouse seeting to change
; https://msdn.microsoft.com/en-us/library/windows/desktop/ms724947(v=vs.85).aspx


DllCall("SystemParametersInfo", UInt,SPI_SETMOUSESPEED, UInt,0, UInt,SetMouseSpeed, UInt,0)
