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
F16 & Q::Send, {Escape}
F16 & D::Send, {Delete}
F16 & H::Send, {Backspace}
F16 & B::Send, {Left}
F16 & F::Send, {Right}
F16 & P::Send, {Up}
F16 & N::Send, {Down}
F16 & A::Send, {Home} ;move cursor to beginning of line
F16 & E::Send, {End} ;move cursor to end of line
F16 & K::Send, +{End}{Delete} ;delete text to the right of cursor
^!Left::Send, +{Home} ;extend selection to beginning of line
^!Right::Send, +{End} ;extend selection to end of line

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
