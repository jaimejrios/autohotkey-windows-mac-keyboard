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
right_mouse_btn_=RButton
up_key=up
tab_key=tab
win_key_down=LWinDown
win_key_up=LWinUp
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
F16 & `;::KeypressX2_1(ctrl_key, A_key) ;SelectAll
F16 & A::Keypress(home_key) ;MoveCursorToBegOfLine
F16 & E::Keypress(end_key) ;MoveCursorToEndOfLine
F16 & K::KeypressX3_2(shift_key, end_key, delete_key) ;DeleteLine
Alt & <::KeypressX2_1(shift_key, left_key) ;ExtendSelectionBackwardOneChar
Alt & >::KeypressX2_1(shift_key, right_key) ;ExtendSelectionForwardOneChar
Alt & {::KeypressX3_1(ctrl_key, shift_key, left_key) ;ExtendSelectionTowardsEndOfLine
Alt & }::KeypressX3_1(ctrl_key, shift_key, right_key) ;ExtendSelectionTowardsBegOfLine
Alt & -::KeypressX2_1(shift_key, home_key) ;ExtendSelectionToBegOfLine
Alt & +::KeypressX2_1(shift_key, end_key) ;ExtendSelectionToEndOfLine
F16 & U::KeypressX2_1(shift_key, up_key) ;ExtendSelectionUpwards
F16 & J::KeypressX2_1(shift_key, down_key) ;ExtendSelectionDownwards

;MOUSE-POINTER SHORTCUTS
Alt & C::Keypress(left_mouse_btn)
Alt & X::MouseClickLeftButton()
Alt & R::MouseClickRightButton()
Alt & W::MouseMovePointerUp()
Alt & A::MouseMovePointerLeft()
Alt & S::MouseMovePointerDown()
Alt & D::MouseMovePointerRight()
Alt & 1::MouseMovePointerTopLeft()
Alt & 2::MouseMovePointerTopRight()
Alt & 3::MouseMovePointerBottomLeft()
Alt & 4::MouseMovePointerBottomRight()
Alt & Enter::MouseMovePointerWindowCenter()
Alt & `;::MousePointerWindowCenterClick()

;DESKTOP-NAV SHORTCUTS
F16 & 4::KeypressX2_1(windows_key, tab_key) ;ShowTaskViewPanel
F16 & 5::KeypressX3_1(windows_key, ctrl_key, right_key) ;SwitchToRightVirtualDesktop
F16 & 7::KeypressX3_1(windows_key, ctrl_key, left_key) ;SwitchToLeftVirtualDesktop
F16 & 8::KeypressX3_1(windows_key, ctrl_key, D_key) ;OpenNewVirtualDesktop
F16 & 9::KeypressX3_1(windows_key, ctrl_key, f4_key) ;CloseActiveVirtualDesktop

;WINDOW-NAV SHORTCUTS
F16 & M::KeypressX2_1(windows_key, down_key) ;MinimizeWindow
F16 & <::KeypressX2_1(windows_key, left_key) ;MoveWindowLeft
F16 & >::KeypressX2_1(windows_key, right_key) ;MoveWindowRight
F16 & /::KeypressX2_1(windows_key, up_key) ;MaximizeWindow

;ESSENTIAL SHORTCUTS
F16 & Q::Keypress(escape_key) ;EscapeKey
F16 & Space::KeypressX2_2(win_key_down, win_key_up) ;WindowsKey
F16 & G::KeypressX2_1(ctrl_key, F_key) ;OpenFind
F16 & I::KeypressX2_1(ctrl_key, X_key) ;Cut
F16 & `::KeypressX2_1(ctrl_key, P_key) ;Print
F16 & '::KeypressX2_1(ctrl_key, N_key) ;OpenNew
F16 & ]::KeypressX2_1(ctrl_key, tab_key) ;NextView
F16 & [::KeypressX3_1(ctrl_key, shift_key, tab_key) ;PreviousView
#N::Keypress(f2_key) ;RenameSelection
Alt & \::Keypress(apps_key) ;RightClickAlternative
Alt & /::KeypressX2_1(windows_key, B_key) ;TaskbarButtonsFocus
Alt & F::KeypressX2_1(alt_key, right_key) ;NextWebpage
Alt & B::KeypressX2_1(alt_key, left_key) ;PreviousWebpage
Alt & 8::Keypress(bullet_symbol) ;InsertBullet

;CTRL KEY REMAPPINGS
F16 & 0::KeypressX2_1(ctrl_key, 0_key)
F16 & 1::KeypressX2_1(ctrl_key, 1_key)
F16 & 2::KeypressX2_1(ctrl_key, 2_key)
F16 & 3::KeypressX2_1(ctrl_key, 3_key)
F16 & +::KeypressX2_1(ctrl_key, plus_key)
F16 & -::KeypressX2_1(ctrl_key, minus_key)
F16 & C::KeypressX2_1(ctrl_key, C_key)
F16 & L::KeypressX2_1(ctrl_key, L_key)
F16 & O::KeypressX2_1(ctrl_key, O_key)
F16 & R::KeypressX2_1(ctrl_key, R_key)
F16 & S::KeypressX2_1(ctrl_key, S_key)
F16 & T::KeypressX2_1(ctrl_key, T_key)
F16 & V::KeypressX2_1(ctrl_key, V_key)
F16 & W::KeypressX2_1(ctrl_key, W_key)
F16 & Y::KeypressX2_1(ctrl_key, Y_key)
F16 & Z::KeypressX2_1(ctrl_key, Z_key)

GetScreenHeight() {
  return A_ScreenHeight
}

GetScreenWidth() {
  return A_ScreenWidth
}

Keypress(key) {
 SendInput, {%key%}
}

KeypressX2_1(key_1, key_2) {
  SendInput, %key_1%{%key_2%}
}

KeypressX2_2(key_1, key_2) {
  SendInput, {%key_1%}{%key_2%}
}

KeypressX3_2(key_1, key_2, key_3) {
  SendInput, %key_1%{%key_2%}{%key_3%}
}

KeypressX3_1(key_1, key_2, key_3) {
  SendInput, %key_1%%key_2%{%key_3%}
}

DivideByTwo(number) {
  return number / 2
}

DivideByFour(number) {
  return number / 4
}

TimesThreeQuarters(number) {
  return (number * (3/4))
}

GetMouseMoveDistanceFactor() {
  return 0.0275
} ;future methods...
;GetMouseMoveDistanceXFactor()
;GetMouseMoveDistanceYFactor()

MouseClickLeftButton() {
  MouseGetPos, x_pos, y_pos
  Click, Left, %x_pos%, %y_pos%
  return
}

MouseClickRightButton() {
  MouseGetPos, x_pos, y_pos
  Click, Right, %x_pos%, %y_pos%
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

;GetNewYPos(x_pos)
;GetNewXPosition will find screen_width and distance_factor for you (you only need to pass one argument into function)
; use A_PriorHotkey to figure out if a left, right, down, or left key was pressed

MouseMovePointerRight() {
  MouseGetPos, x_pos, y_pos
  distance_factor := GetMouseMoveDistanceFactor()
  screen_width := GetScreenWidth()
  x_position := x_pos + GetPointerOffsetDistance(screen_width, distance_factor)
  MouseMove, %x_position%, %y_pos%
  return
}

; CalcTopLeftXCoords
; GetScreenDimensions (return screen object with acccessible width and height properties)
; DivideByFour on both x and y
; use A_PriorHotkey to figure out if a left, right, down, or left key was pressed

MouseMovePointerTopLeft() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := DivideByFour(screen_width)
  y_position := DivideByFour(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerTopRight() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := TimesThreeQuarters(screen_width)
  y_position := DivideByFour(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerBottomLeft() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := DivideByFour(screen_width)
  y_position := TimesThreeQuarters(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerBottomRight() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := TimesThreeQuarters(screen_width)
  y_position := TimesThreeQuarters(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerCenter() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := DivideByTwo(screen_width)
  y_position := DivideByTwo(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MouseMovePointerWindowCenter() {
  CoordMode, Mouse, Screen
  screen_width := GetScreenWidth()
  screen_height := GetScreenHeight()
  x_position := DivideByTwo(screen_width)
  y_position := DivideByTwo(screen_height)
  MouseMove, %x_position%, %y_position%
  return
}

MousePointerWindowCenterClick() {
  WinGetPos, X, Y, window_width, window_height, A
  width_divided_by_two := DivideByTwo(window_width)
  height_divided_by_two := DivideByTwo(window_height)
  Click, %width_divided_by_two%, %height_divided_by_two%
  Return
}
