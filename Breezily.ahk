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
F16 & D::SendInput, {%delete_key%}
F16 & H::SendInput, {%backspace_key%}
F16 & B::SendInput, {%left_key%}
F16 & F::SendInput, {%right_key%}
F16 & P::SendInput, {%up_key%}
F16 & N::SendInput, {%down_key%}
Alt & P::SendInput, {%pageup_key%}
Alt & N::SendInput, {%pagedown_key%}
F16 & `;::SendInput, %ctrl_key%{%virt_keyA%} ;selectAll
F16 & A::SendInput, {%home_key%} ;moveToBegOfLine
F16 & E::SendInput, {%end_key%} ;moveToEndOfLine
F16 & K::SendInput, %shift_key%{%end_key%}{%delete_key%} ;deleteLine
Alt & -::SendInput, %shift_key%{%left_key%} ;extendSelectionBackOneChar
Alt & +::SendInput, %shift_key%{%right_key%} ;extendSelectionForwardOneChar
Alt & <::SendInput, %ctrl_key%%shift_key%{%left_key%} ;extendSelectionTowardsBegOfLine
Alt & >::SendInput, %ctrl_key%%shift_key%{%right_key%} ;extendSelectionTowardsEndOfLine
Alt & }::SendInput, %shift_key%{%home_key%} ;highlightToBegOfLine
Alt & {::SendInput, %shift_key%{%end_key%} ;highlightToEndOfLine
F16 & U::SendInput, %shift_key%{%up_key%} ;extendSelectionUpwards
F16 & J::SendInput, %shift_key%{%down_key%} ;extendSelectionDownwards

;MOUSE-POINTER SHORTCUTS
Alt & W::MoveMousePointerUp()
Alt & A::MoveMousePointerLeft()
Alt & S::MoveMousePointerDown()
Alt & D::MoveMousePointerRight()
Alt & R::MouseClickRightButton()
Alt & `;::MousePointerCenterClick()
Alt & C::SendInput, {%left_click%}

ScreenHeight() {
  return A_ScreenHeight
}

ScreenWidth() {
  return A_ScreenWidth
}

MouseMoveDistanceFactor() {
  return 0.03
}

PointerOffsetDistance(size, factor) {
  offset_distance := size * factor
  return offset_distance
}

MoveMousePointerUp() {
  MouseGetPos, x_pos, y_pos
  distance_factor := MouseMoveDistanceFactor()
  screen_height := ScreenHeight()
  y_position := y_pos - PointerOffsetDistance(screen_height, distance_factor)
  MouseMove, %x_pos%, %y_position%
  return
}

; soon-to-be deceprected method
; MoveMousePointerUp() {
;   MouseGetPos, xPosition, yPosition
;   newYPosition := yPosition - 30
;   MouseMove, %xPosition%, %newYPosition%
;   return
; }

MoveMousePointerLeft() {
  MouseGetPos, xPosition, yPosition
  newXPosition := xPosition - 30
  MouseMove, %newXPosition%, %yPosition%
  return
}

MoveMousePointerDown() {
  MouseGetPos, xPosition, yPosition
  newYPosition := yPosition + 30
  MouseMove, %xPosition%, %newYPosition%
  return
}

MoveMousePointerRight() {
  MouseGetPos, xPosition, yPosition
  newXPosition := xPosition + 30
  MouseMove, %newXPosition%, %yPosition%
  return
}

MousePointerCenterClick() {
  WinGetPos, X, Y, windowWidth, windowHeight, A
  widthDividedByTwo := windowWidth / 2
  heightDividedByTwo := windowHeight / 2
  Click, %widthDividedByTwo%, %heightDividedByTwo%
  return
}

MouseClickRightButton() {
  MouseGetPos, xPosition, yPosition
  Click, Right, %xPosition%, %yPosition%
  return
}

;DESKTOP-NAV SHORTCUTS
F16 & 4::SendInput, %windows_key%{%tab_key%} ;showTaskView
F16 & 5::SendInput, %windows_key%%ctrl_key%{%right_key%} ;switchToRightDesktop
F16 & 7::SendInput, %windows_key%%ctrl_key%{%left_key%} ;switchToLeftDesktop
F16 & 8::SendInput, %windows_key%%ctrl_key%{%virt_keyD%} ;newDesktop
F16 & 9::SendInput, %windows_key%%ctrl_key%{%f4_key%} ;closeDesktop

;WINDOW-NAV SHORTCUTS
F16 & M::SendInput, %windows_key%{%down_key%} ;minimizeWindows
F16 & <::SendInput, %windows_key%{%left_key%} ;moveWindowLeft
F16 & >::SendInput, %windows_key%{%right_key%} ;moveWindowRight
F16 & /::SendInput, %windows_key%{%up_key%} ;maximizeWindows

;ESSENTIAL SHORTCUTS
F16 & Q::SendInput, {%escape_key%} ;pressEscapeKey
F16 & Space::SendInput, {%win_down_cmd%}{%win_up_cmd%} ;pressWindowsKey
F16 & ]::SendInput, %ctrl_key%{%tab_key%} ;nextView
F16 & [::SendInput, %ctrl_key%%shift_key%{%tab_key%} ;previousView
F16 & G::SendInput, %ctrl_key%{%virt_keyF%} ;openFind
F16 & '::SendInput, %ctrl_key%{%virt_keyN%} ;openNew
#N::SendInput, {%f2_key%} ;renameSelection
Alt & Backspace::SendInput, {%apps_key%}
Alt & \::SendInput, %windows_key%{%virt_keyB%} ;toggleTaskbarButtons
F16 & Enter::SendInput, %ctrl_key%{%virt_keyP%} ;pressCtrlAndP
Alt & F::SendInput, %alt_key%{%right_key%} ;moveToNextWebpage
Alt & B::SendInput, %alt_key%{%left_key%} ;moveToPreviousWebpage
F16 & \::SendInput, {%bullet_sym%}

;CTRL KEY REMAPPINGS
F16 & 0::SendInput, %ctrl_key%{%0_key%}
F16 & 1::SendInput, %ctrl_key%{%1_key%}
F16 & 2::SendInput, %ctrl_key%{%2_key%}
F16 & 3::SendInput, %ctrl_key%{%3_key%}
F16 & +::SendInput, %ctrl_key%{%plus_key%}
F16 & -::SendInput, %ctrl_key%{%minus_key%}
F16 & C::SendInput, %ctrl_key%{%virt_keyC%}
F16 & I::SendInput, %ctrl_key%{%virt_keyI%}
F16 & L::SendInput, %ctrl_key%{%virt_keyL%}
F16 & O::SendInput, %ctrl_key%{%virt_keyO%}
F16 & R::SendInput, %ctrl_key%{%virt_keyR%}
F16 & S::SendInput, %ctrl_key%{%virt_keyS%}
F16 & T::SendInput, %ctrl_key%{%virt_keyT%}
F16 & V::SendInput, %ctrl_key%{%virt_keyV%}
F16 & W::SendInput, %ctrl_key%{%virt_keyW%}
F16 & X::SendInput, %ctrl_key%{%virt_keyX%}
F16 & Y::SendInput, %ctrl_key%{%virt_keyY%}
F16 & Z::SendInput, %ctrl_key%{%virt_keyZ%}
F16 & `::SendInput, %ctrl_key%{%backtick_key%}
