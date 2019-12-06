
#IfWinActive ahk_class CabinetWClass ; If Windows Explorer window is active
#c::
Send, ^c
ClipWait ;waits for the clipboard to have content
Run, "C:\Users\lridge\AppData\Local\Programs\Microsoft VS Code\Code.exe" "%clipboard%

#IfWinActive