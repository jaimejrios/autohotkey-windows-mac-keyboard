;-----------------------------------------
; Macursor shortcuts for Windows 10
;=========================================

; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; Use SharpKeys program to swap 'Caps Lock' with 'F16'
; --------------------------------------------------------------

F16 & D::Send, Delete
F16 & H::Send, Backspace
F16 & B::Send, Left
F16 & F::Send, Right
F16 & P::Send, Up
F16 & N::Send, Down
F16 & A::Send, Ctrl{Home} ; move cursor to to beginning of line
F16 & E::Send, Ctrl{End} ; move cursor to end of line
F16 & K::Send, Shift{End}{Delete} ; highlight and delete text right of cursor

; --------------------------------------------------------------
; Application specific key bindings (example)
; --------------------------------------------------------------

; #IfWinActive, ahk_class Chrome_WidgetWin_1
; #!i::Send {F12} ; Show Web Developer Tools with cmd + alt + i
; #!u::Send ^u ; Show source code with cmd + alt + u
