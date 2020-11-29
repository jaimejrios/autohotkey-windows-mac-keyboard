; =============================================================
; Macursor shortcuts for Windows 10
; =============================================================
; • Install 'SharpKeys' program before using.
; • Run 'SharpKeys', then remap 'Caps Lock' with 'F16' key.
;
; =============================================================
; ABOUT
; =============================================================
; • Mimics 'Caps Lock' cursor navigation on macOS
; • For macOS users who love remapping 'Caps Lock' to 'Ctrl'.
;
; =============================================================
; NOTES
; =============================================================
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
; 
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; KEY-BINDING GUIDE
; --------------------------------------------------------------

F16 & D::Send, {Delete}
F16 & H::Send, {Backspace}
F16 & B::Send, {Left}
F16 & F::Send, {Right}
F16 & P::Send, {Up}
F16 & N::Send, {Down}
F16 & A::Send, {Home} ; move cursor to to beginning of line
F16 & E::Send, {End} ; move cursor to end of line
F16 & K::Send, +{End}{Delete} ; highlight and delete text right of cursor
F16 & Up::Send, #{Tab} ; show task view
F16 & Down::Send, #{Tab} ; show task view
^!Left::Send, +{Home} ; election selection to beginning of line
^!Right::Send, +{End} ; election selection to end of line
#8::SendInput {U+2022} ; add a bullet (•)


