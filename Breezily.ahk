; autohotkey preferences
#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

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

; window navigation
F16 & M::Send, #+{Down} ;minimize current window
F16 & <::Send, #{Left} ;move current window to left side of screen
F16 & >::Send, #{Right} ;move current window to right side of screen
F16 & `;::Send, #{Up} ;move current window upward
F16 & /::Send, #{Down} ;move current window downward

; desktop navigation
F16 & Up::Send, #{Tab} ;show task view
F16 & Down::Send, #{Tab} ;show task view
F16 & Left::Send, #^{Left} ; switch to desktop on left
F16 & Right::Send, #^{Right} ;switch to desktop on right

; windows 10 shortcuts
F16 & Space::Send, {LWinDown}{LWinUp} ; press the 'windows' key
F16 & R::Send, {F2} ;rename current directory/file
F16 & 8::Send, {U+2022} ;insert a bullet character (•)