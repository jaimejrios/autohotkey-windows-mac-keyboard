;SETTINGS
#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

;VARIABLES
alt_key=!
ctrl_key=^
shift_key=+
windows_key=#
0_key=0
1_key=1
2_key=2
3_key=3
apps_key=AppsKey
bullet_symbol=U+2022
backspace_key=backspace
delete_key=delete
down_key=down
end_key=end
enter_key=enter
escape_key=escape
f2_key=f2
f4_key=f4
home_key=home
left_key=left
left_mouse_btn=LButton
minus_key=NumpadSub
pageup_key=PgUp
plus_key=NumpadAdd
pagedown_key=PgDn
right_key=right
right_mouse_btn=RButton
up_key=up
tab_key=tab
win_key_down=LWinDown
win_key_up=LWinUp
;VIRUAL KEYS
A_key=vk41
B_key=vk42
C_key=vk43
D_key=vk44
F_key=vk46
I_key=vk49
J_key=vk4A
L_key=vk4C
N_key=vk4E
O_key=vk4F
P_key=vk50
R_key=vk52
S_key=vk53
T_key=vk54
U_key=vk55
V_key=vk56
W_key=vk57
X_key=vk58
Y_key=vk59
Z_key=vk5A
backtick_key=vkC0

;CURSOR-NAV SHORTCUTS
F16 & D::Keypress(delete_key)
F16 & H::Keypress(backspace_key)
F16 & B::Keypress(left_key)
F16 & F::Keypress(right_key)
F16 & P::Keypress(up_key)
F16 & N::Keypress(down_key)
Alt & P::Keypress(pageup_key)
Alt & N::Keypress(pagedown_key)
Alt & H::KeypressDouble_E1(ctrl_key, A_key) ;SelectAll
F16 & A::Keypress(home_key) ;MoveCursorToBegOfLine
F16 & E::Keypress(end_key) ;MoveCursorToEndOfLine
F16 & K::KeypressTriple_E2(shift_key, end_key, delete_key) ;DeleteLine
F16 & `;::KeypressDouble_E1(shift_key, left_key) ;ExtendSelectionBackwardOneChar
F16 & '::KeypressDouble_E1(shift_key, right_key) ;ExtendSelectionForwardOneChar
F16 & {::KeypressTriple_E1(ctrl_key, shift_key, left_key) ;ExtendSelectionTowardsEndOfLine
F16 & }::KeypressTriple_E1(ctrl_key, shift_key, right_key) ;ExtendSelectionTowardsBegOfLine
F16 & BackSpace::KeypressDouble_E1(shift_key, home_key) ;ExtendSelectionToBegOfLine
F16 & \::KeypressDouble_E1(shift_key, end_key) ;ExtendSelectionToEndOfLine
F16 & U::KeypressDouble_E1(shift_key, up_key) ;ExtendSelectionUpwards
F16 & J::KeypressDouble_E1(shift_key, down_key) ;ExtendSelectionDownwards

;DESKTOP-NAV SHORTCUTS
F16 & 4::KeypressDouble_E1(windows_key, tab_key) ;ShowTaskViewPanel
F16 & 5::KeypressTriple_E1(windows_key, ctrl_key, right_key) ;SwitchToRightVirtualDesktop
F16 & 7::KeypressTriple_E1(windows_key, ctrl_key, left_key) ;SwitchToLeftVirtualDesktop
F16 & 8::KeypressTriple_E1(windows_key, ctrl_key, D_key) ;OpenNewVirtualDesktop
F16 & 9::KeypressTriple_E1(windows_key, ctrl_key, f4_key) ;CloseActiveVirtualDesktop

;WINDOW-NAV SHORTCUTS
F16 & M::KeypressDouble_E1(windows_key, down_key) ;MinimizeWindow
F16 & <::KeypressDouble_E1(windows_key, left_key) ;MoveWindowLeft
F16 & >::KeypressDouble_E1(windows_key, right_key) ;MoveWindowRight
F16 & /::KeypressDouble_E1(windows_key, up_key) ;MaximizeWindow

;ESSENTIAL SHORTCUTS
Alt & Q::Keypress(escape_key) ;EscapeKey
F16 & Space::KeypressDouble_E2(win_key_down, win_key_up) ;WindowsKey
Alt & F::KeypressDouble_E1(ctrl_key, F_key) ;OpenFind
F16 & I::KeypressDouble_E1(ctrl_key, X_key) ;Cut
F16 & `::KeypressDouble_E1(ctrl_key, P_key) ;Print
Alt & '::KeypressDouble_E1(ctrl_key, N_key) ;OpenNew
Alt & ]::KeypressDouble_E1(ctrl_key, tab_key) ;NextView
Alt & [::KeypressTriple_E1(ctrl_key, shift_key, tab_key) ;PreviousView
#N::Keypress(f2_key) ;RenameSelection
F16 & Enter::KeypressDouble_E1(ctrl_key, enter_key)
Alt & G::KeypressDouble_E1(alt_key, right_key) ;GoToNextWebpage
Alt & B::KeypressDouble_E1(alt_key, left_key) ;PreviousWebpage
LWin & 8::Keypress(bullet_symbol) ;InsertBullet
Alt & X::KeypressTriple_E1(ctrl_key, shift_key, Z_key) ;RedoChange

;CTRL KEY REMAPPINGS
F16 & 0::KeypressDouble_E1(ctrl_key, 0_key)
F16 & 1::KeypressDouble_E1(ctrl_key, 1_key)
F16 & 2::KeypressDouble_E1(ctrl_key, 2_key)
F16 & 3::KeypressDouble_E1(ctrl_key, 3_key)
F16 & +::KeypressDouble_E1(ctrl_key, plus_key)
F16 & -::KeypressDouble_E1(ctrl_key, minus_key)
F16 & C::KeypressDouble_E1(ctrl_key, C_key)
F16 & L::KeypressDouble_E1(ctrl_key, L_key)
F16 & O::KeypressDouble_E1(ctrl_key, O_key)
F16 & R::KeypressDouble_E1(ctrl_key, R_key)
F16 & S::KeypressDouble_E1(ctrl_key, S_key)
F16 & T::KeypressDouble_E1(ctrl_key, T_key)
F16 & V::KeypressDouble_E1(ctrl_key, V_key)
F16 & W::KeypressDouble_E1(ctrl_key, W_key)
F16 & Y::KeypressDouble_E1(ctrl_key, Y_key)
Alt & Z::KeypressDouble_E1(ctrl_key, Z_key)

;MOUSE-POINTER SHORTCUTS
Alt & C::Keypress(left_mouse_btn)
Alt & V::MouseClickRight()
Alt & W::MouseMovePointerUp()
Alt & A::MouseMovePointerLeft()
Alt & S::MouseMovePointerDown()
Alt & D::MouseMovePointerRight()
Alt & 1::MouseMovePointerTopLeft()
Alt & 2::MouseMovePointerTopCenter()
Alt & 3::MouseMovePointerTopRight()
Alt & 4::MouseMovePointerMidLeft()
Alt & 5::MouseMovePointerMidCenter()
Alt & 6::MouseMovePointerMidRight()
Alt & 7::MouseMovePointerBotLeft()
Alt & 8::MouseMovePointerBotCenter()
Alt & 9::MouseMovePointerBotRight()
Alt & 0::MouseMovePointerWindowCenter()

GetScreenHeight() {
  return A_ScreenHeight
}

GetScreenWidth() {
  return A_ScreenWidth
}

Keypress(key) {
 SendInput, {%key%}
}
; E1 - Enclose 1 Key - {%key1%}
KeypressDouble_E1(key_1, key_2) {
  SendInput, %key_1%{%key_2%}
}

KeypressTriple_E1(key_1, key_2, key_3) {
  SendInput, %key_1%%key_2%{%key_3%}
}
; E2 - Enclose 2 Keys - {%key1%}{%key2%}
KeypressDouble_E2(key_1, key_2) {
  SendInput, {%key_1%}{%key_2%}
}

KeypressTriple_E2(key_1, key_2, key_3) {
  SendInput, %key_1%{%key_2%}{%key_3%}
}

MultiplyBy(number, multiplier) {
  return (number * (multiplier))
}

GetMouseMoveDistanceFactor() {
  return 0.0275
}

MouseClickRight() {
  MouseGetPos, x_pos, y_pos
  Click %x_pos%, %y_pos% Right
  return
}

GetPointerOffsetDistance(size, factor) {
  offset_distance := size * factor
  return offset_distance
}

MouseMovePointerUp() {
  MouseGetPos, x_pos, y_pos
  distance_factor := GetMouseMoveDistanceFactor()
  screen_height := GetScreenHeight()
  y_position := y_pos - GetPointerOffsetDistance(screen_height, distance_factor)
  MouseMove, %x_pos%, %y_position%
  return
}

MouseMovePointerLeft() {
  MouseGetPos, x_pos, y_pos
  distance_factor := GetMouseMoveDistanceFactor()
  screen_width := GetScreenWidth()
  x_position := x_pos - GetPointerOffsetDistance(screen_width, distance_factor)
  MouseMove, %x_position%, %y_pos%
  return
}

MouseMovePointerDown() {
  MouseGetPos, x_pos, y_pos
  distance_factor := GetMouseMoveDistanceFactor()
  screen_height := GetScreenHeight()
  y_position := y_pos + GetPointerOffsetDistance(screen_height, distance_factor)
  MouseMove, %x_pos%, %y_position%
  return
}

MouseMovePointerRight() {
  MouseGetPos, x_pos, y_pos
  distance_factor := GetMouseMoveDistanceFactor()
  screen_width := GetScreenWidth()
  x_position := x_pos + GetPointerOffsetDistance(screen_width, distance_factor)
  MouseMove, %x_position%, %y_pos%
  return
}

MouseMovePointerTopLeft() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/6)
  y_position := MultiplyBy(screen_height, 1/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerTopCenter() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/2)
  y_position := MultiplyBy(screen_height, 1/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerTopRight() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 5/6)
  y_position := MultiplyBy(screen_height, 1/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerMidLeft() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/6)
  y_position := MultiplyBy(screen_height, 1/2)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerMidCenter() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/2)
  y_position := MultiplyBy(screen_height, 1/2)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerMidRight() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 5/6)
  y_position := MultiplyBy(screen_height, 1/2)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerBotLeft() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/6)
  y_position := MultiplyBy(screen_height, 3/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerBotCenter() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 1/2)
  y_position := MultiplyBy(screen_height, 3/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerBotRight() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := MultiplyBy(screen_width, 5/6)
  y_position := MultiplyBy(screen_height, 3/4)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerWindowCenter() {
  WinGetPos, X, Y, window_width, window_height, A
  new_window_width := MultiplyBy(window_width, 1/2)
  new_window_height := MultiplyBy(window_height, 1/2)
  MouseMove, %new_window_width%, %new_window_height%
  Return
}
