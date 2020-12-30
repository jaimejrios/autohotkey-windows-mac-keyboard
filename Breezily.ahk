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
bullet_sym=U+2022
backspace_key=backspace
delete_key=delete
down_key=down
end_key=end
escape_key=escape
f2_key=f2
f4_key=f4
home_key=home
left_key=left
left_click=LButton
right_click=RButton
minus_key=NumpadSub
pageup_key=PgUp
plus_key=NumpadAdd
pagedown_key=PgDn
right_key=right
up_key=up
tab_key=tab
win_down_cmd=LWinDown
win_up_cmd=LWinUp
virt_keyA=vk41
virt_keyB=vk42
virt_keyC=vk43
virt_keyD=vk44
virt_keyF=vk46
virt_keyI=vk49
virt_keyJ=vk4A
virt_keyL=vk4C
virt_keyN=vk4E
virt_keyO=vk4F
virt_keyP=vk50
virt_keyR=vk52
virt_keyS=vk53
virt_keyT=vk54
virt_keyU=vk55
virt_keyV=vk56
virt_keyW=vk57
virt_keyX=vk58
virt_keyY=vk59
virt_keyZ=vk5A
backtick_key=vkC0

;CURSOR-NAV SHORTCUTS
F16 & D::SendInput, {%delete_key%} ;DeleteKey()
F16 & H::SendInput, {%backspace_key%} ;BackspaceKey()
F16 & B::SendInput, {%left_key%} ;LeftKey()
F16 & F::SendInput, {%right_key%} ;RightKey()
F16 & P::SendInput, {%up_key%} ;UpKey()
F16 & N::SendInput, {%down_key%} ;DownKey()
Alt & P::SendInput, {%pageup_key%} ;PageUpKey()
Alt & N::SendInput, {%pagedown_key%} ;PageDownKey()
F16 & `;::SendInput, %ctrl_key%{%virt_keyA%} ;Ctrl_A()
F16 & A::SendInput, {%home_key%} ;HomeKey()
F16 & E::SendInput, {%end_key%} ;EndKey()
F16 & K::SendInput, %shift_key%{%end_key%}{%delete_key%} ;ShiftEndDelete()
Alt & {::SendInput, %shift_key%{%left_key%} ;ShiftLeft()
Alt & }::SendInput, %shift_key%{%right_key%} ;ShiftRight()
Alt & <::SendInput, %ctrl_key%%shift_key%{%left_key%} ;CtrlShiftLeft()
Alt & >::SendInput, %ctrl_key%%shift_key%{%right_key%} ;CtrlShiftRight()
Alt & -::SendInput, %shift_key%{%home_key%} ;ShiftHome()
Alt & +::SendInput, %shift_key%{%end_key%} ;ShiftEnd()
F16 & U::SendInput, %shift_key%{%up_key%} ;ShiftUp()
F16 & J::SendInput, %shift_key%{%down_key%} ;ShiftDown()

;MOUSE-POINTER SHORTCUTS
Alt & W::MouseMovePointerUp()
Alt & A::MouseMovePointerLeft()
Alt & S::MouseMovePointerDown()
Alt & D::MouseMovePointerRight()
Alt & R::MouseClickRightButton()
Alt & `;::MousePointerCenterClick()
Alt & C::SendInput, {%left_click%} ;MouseClickLeftButton()

GetScreenHeight() {
  return A_ScreenHeight
}

GetScreenWidth() {
  return A_ScreenWidth
}

;GetMouseMoveDistanceXFactor()
;GetMouseMoveDistanceYFactor()
GetMouseMoveDistanceFactor() {
  return 0.0275
}

DivideByTwo(number) {
  return number / 2
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

MousePointerCenterClick() {
  WinGetPos, X, Y, window_width, window_height, A
  width_divided_by_two := DivideByTwo(window_width)
  height_divided_by_two := DivideByTwo(window_height)
  Click, %width_divided_by_two%, %height_divided_by_two%
  return
}

MouseClickRightButton() {
  MouseGetPos, x_pos, y_pos
  Click, Right, %x_pos%, %y_pos%
  return
}

;DESKTOP-NAV SHORTCUTS
F16 & 4::SendInput, %windows_key%{%tab_key%} ;SuperTab()
F16 & 5::SendInput, %windows_key%%ctrl_key%{%right_key%} ;SuperCtrlRight()
F16 & 7::SendInput, %windows_key%%ctrl_key%{%left_key%} ;SuperCtrlLeft()
F16 & 8::SendInput, %windows_key%%ctrl_key%{%virt_keyD%} ;SuperCtrlD()
F16 & 9::SendInput, %windows_key%%ctrl_key%{%f4_key%} ;SuperCtrlF4()

;WINDOW-NAV SHORTCUTS
F16 & M::SendInput, %windows_key%{%down_key%} ;SuperDown()
F16 & <::SendInput, %windows_key%{%left_key%} ;SuperLeft()
F16 & >::SendInput, %windows_key%{%right_key%} ;SuperRight()
F16 & /::SendInput, %windows_key%{%up_key%} ;SuperUp()

;ESSENTIAL SHORTCUTS
F16 & Q::SendInput, {%escape_key%} ;EscapeKey()
F16 & Space::SendInput, {%win_down_cmd%}{%win_up_cmd%} ;SuperKey()
F16 & ]::SendInput, %ctrl_key%{%tab_key%} ;CtrlTab()
F16 & [::SendInput, %ctrl_key%%shift_key%{%tab_key%} ;CtrlShiftTab()
F16 & G::SendInput, %ctrl_key%{%virt_keyF%} ;Ctrl_F()
F16 & '::SendInput, %ctrl_key%{%virt_keyN%} ;Ctrl_N()
#N::SendInput, {%f2_key%} ;F2Key()
Alt & Backspace::SendInput, {%apps_key%} ;AppsKey()
Alt & \::SendInput, %windows_key%{%virt_keyB%} ;Super_B
F16 & Enter::SendInput, %ctrl_key%{%virt_keyP%} ;Ctrl_P()
Alt & F::SendInput, %alt_key%{%right_key%} ;Alt_Right()
Alt & B::SendInput, %alt_key%{%left_key%} ;Alt_Left()
F16 & \::SendInput, {%bullet_sym%} ;BulletSymbol()

;CTRL KEY REMAPPINGS
F16 & 0::SendInput, %ctrl_key%{%0_key%} ;Ctrl_0()
F16 & 1::SendInput, %ctrl_key%{%1_key%} ;Ctrl_1()
F16 & 2::SendInput, %ctrl_key%{%2_key%} ;Ctrl_2()
F16 & 3::SendInput, %ctrl_key%{%3_key%} ;Ctrl_3()
F16 & +::SendInput, %ctrl_key%{%plus_key%} ;CtrlPlus()
F16 & -::SendInput, %ctrl_key%{%minus_key%} ;CtrlMinus()
F16 & C::SendInput, %ctrl_key%{%virt_keyC%} ;Ctrl_C()
F16 & I::SendInput, %ctrl_key%{%virt_keyI%} ;Ctrl_I()
F16 & L::SendInput, %ctrl_key%{%virt_keyL%} ;Ctrl_L()
F16 & O::SendInput, %ctrl_key%{%virt_keyO%} ;Ctrl_O()
F16 & R::SendInput, %ctrl_key%{%virt_keyR%} ;Ctrl_R()
F16 & S::SendInput, %ctrl_key%{%virt_keyS%} ;Ctrl_S()
F16 & T::SendInput, %ctrl_key%{%virt_keyT%} ;Ctrl_T()
F16 & V::SendInput, %ctrl_key%{%virt_keyV%} ;Ctrl_V()
F16 & W::SendInput, %ctrl_key%{%virt_keyW%} ;Ctrl_W()
F16 & X::SendInput, %ctrl_key%{%virt_keyX%} ;Ctrl_X()
F16 & Y::SendInput, %ctrl_key%{%virt_keyY%} ;Ctrl_Y()
F16 & Z::SendInput, %ctrl_key%{%virt_keyZ%} ;Ctrl_Z()
F16 & `::SendInput, %ctrl_key%{%backtick_key%} ;CtrlBacktick()
