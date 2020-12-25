; autohotkey preferences
#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; key binding guide
; =================
; ! = alt
; ^ = ctrl
; + = shift
; # = windows key
; {vkXX} = sends a keystroke that has a virtual key
; {U+nnnn} = sends a unicode character

; cursor navigation
F16 & Q::SendInput, {Escape}
F16 & D::SendInput, {Delete}
F16 & H::SendInput, {Backspace}
F16 & B::SendInput, {Left}
F16 & F::SendInput, {Right}
F16 & P::SendInput, {Up}
F16 & N::SendInput, {Down}
F16 & A::SendInput, {Home} ;move cursor to beginning of line
F16 & E::SendInput, {End} ;move cursor to end of line
F16 & K::SendInput, +{End}{Delete} ;delete text to the right of cursor
^!Left::SendInput, +{Home} ;extend selection to beginning of line
^!Right::SendInput, +{End} ;extend selection to end of line

; desktop navigation
F16 & O::Send, #^{vk44} ;create a new virtual desktop
F16 & <::SendInput, #^{Left} ; switch to virtual desktop on left
F16 & >::SendInput, #^{Right} ;switch to virtual desktop on right
F16 & X::SendInput, #^{F4} ;close active virtual desktop
F16 & /::SendInput, #{Tab} ;show task view panel

; window navigation
F16 & M::SendInput, #+{Down} ;minimize current window
F16 & Left::SendInput, #{Left} ;move current window to left side of screen
F16 & Right::SendInput, #{Right} ;move current window to right side of screen
F16 & Up::SendInput, #{Up} ;move current window up
F16 & Down::SendInput, #{Down} ;move current window down

; windows 10 shortcuts
F16 & Space::SendInput, {LWinDown}{LWinUp} ; press the 'windows' key
F16 & R::SendInput, {F2} ;rename current directory/file
F16 & 8::SendInput, {U+2022} ;insert a bullet character (•)
