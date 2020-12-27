; autohotkey settings
#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; breezily hotkey guide
; =========================
; semicolons are comments
; ! = alt
; ^ = ctrl
; + = shift
; # = windows (super) key
; vkXX = send a keystroke with a virtual key
; U+nnnn = send a unicode character

; hotkey variables
A=vk41
C=vk43
D=vk44
F=vk46
I=vk49
J=vk4A
L=vk4C
N=vk4E
O=vk4F
P=vk50
R=vk52
S=vk53
T=vk54
U=vk55
V=vk56
W=vk57
X=vk58
Y=vk59
Z=vk5A
Tilda=vkC0
Bullet_Point=U+2022
; Left_Bracket=vkDB
; Right_Bracket=vkDD

; cursor navigation shortcuts
F16 & D::SendInput, {Delete}
F16 & H::SendInput, {Backspace}
F16 & B::SendInput, {Left}
F16 & F::SendInput, {Right}
F16 & P::SendInput, {Up}
F16 & N::SendInput, {Down}
F16 & A::SendInput, {Home} ;move cursor to beginning of line
F16 & E::SendInput, {End} ;move cursor to end of line
F16 & K::SendInput, +{End}{Delete} ;delete text to the right of cursor
Alt & <::SendInput, +{Home} ;extend selection to beginning of line
Alt & >::SendInput, +{End} ;extend selection to end of line

; desktop navigation shortcuts
F16 & 4::SendInput, #{Tab} ;show task view panel
F16 & 7::SendInput, #^{Left} ; switch to virtual desktop on left
F16 & 8::SendInput, #^{Right} ;switch to virtual desktop on right
F16 & \::SendInput, #^{F4} ;close active virtual desktop
F16 & 5::Send, #^{%D%} ;create a new virtual desktop

; window navigation shortcuts
F16 & <::SendInput, #{Left} ;move current window to left side of screen
F16 & >::SendInput, #{Right} ;move current window to right side of screen
F16 & /::SendInput, #{Up} ;maximize app windows
F16 & M::SendInput, #{Down} ;minimize app windows

; breezily essential shortcuts
F16 & Q::SendInput, {Escape} ;press Escape key
F16 & Space::SendInput, {LWinDown}{LWinUp} ;press Windows key
F16 & Up::SendInput, {PgUp} ;press PageUp key
F16 & Down::SendInput, {PgDn} ;press PageDown key
F16 & ]::Send, ^{Tab} ;press Ctrl+Tab (useful for quickly switching to next tab)
F16 & [::Send, ^+{Tab} ;press Ctrl+Shift+Tab (useful for quickly switching to previous tab)
F16 & Left::SendInput, ^+{Left} ;press Ctrl+Shift+Left keys
F16 & Right::SendInput, ^+{Right} ;press Ctrl+Shift+Right keys
#N::SendInput, {F2} ;rename a directory/file
F16 & 9::SendInput, {%Bullet_Point%} ;insert bullet point symbol
F16 & `;::SendInput, ^{%A%} ;press Ctrl+A keys (useful for quickly highlighting entire text)
F16 & '::SendInput, ^{%N%} ;press Ctrl+N keys (useful for quickly opening a new page)
F16 & G::SendInput, ^{%F%} ;press Ctrl+F keys (useful for quickly opening find/search)

; like-for-like ctrl key remappings
F16 & 0::SendInput, ^{0} ;press Ctrl+0
F16 & 1::SendInput, ^{1} ;press Ctrl+1
F16 & 2::SendInput, ^{2} ;press Ctrl+2
F16 & 3::SendInput, ^{3} ;press Ctrl+3
F16 & +::SendInput, ^{NumpadAdd} ;press Ctrl++
F16 & -::SendInput, ^{NumpadSub} ;press Ctrl+-
F16 & C::SendInput, ^{%C%} ;press Ctrl+C
F16 & I::SendInput, ^{%I%} ;press Ctrl+I
F16 & J::SendInput, ^{%J%} ;press Ctrl+J
F16 & L::SendInput, ^{%L%} ;press Ctrl+L
F16 & O::SendInput, ^{%O%} ;press Ctrl+O
F16 & R::SendInput, ^{%R%} ;press Ctrl+R
F16 & S::SendInput, ^{%S%} ;press Ctrl+S
F16 & T::SendInput, ^{%T%} ;press Ctrl+T
F16 & U::SendInput, ^{%U%} ;press Ctrl+U
F16 & V::SendInput, ^{%V%} ;press Ctrl+V
F16 & W::SendInput, ^{%W%} ;press Ctrl+W
F16 & X::SendInput, ^{%X%} ;press Ctrl+X
F16 & Y::SendInput, ^{%Y%} ;press Ctrl+Y
F16 & Z::SendInput, ^{%Z%} ;press Ctrl+Z
F16 & `::SendInput, ^{%Tilda%} ;press Ctrl+`
