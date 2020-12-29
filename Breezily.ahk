
;autohotkey settings
#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

;command variables
_alt_=!
_ctrl_=^
_shift_=+
_windows_=#

;reserved hotkey variables
_0_=0
_1_=1
_2_=2
_3_=3
_bullet_=U+2022 ;unicode symbol
_backspace_=backspace
_delete_=delete
_down_=down
_end_=end
_escape_=escape
_f2_=f2
_f4_=f4
_home_=home
_left_=left
_leftClick_=LButton
_rightClick_=AppsKey
_minus_=NumpadSub
_pageup_=PgUp
_plus_=NumpadAdd
_pagedown_=PgDn
_right_=right
_up_=up
_tab_=tab
_winDown_=LWinDown
_winUp_=LWinUp
_virtualKeyA_=vk41
_virtualKeyB_=vk42
_virtualKeyC_=vk43
_virtualKeyD_=vk44
_virtualKeyF_=vk46
_virtualKeyI_=vk49
_virtualKeyJ_=vk4A
_virtualKeyL_=vk4C
_virtualKeyN_=vk4E
_virtualKeyO_=vk4F
_virtualKeyP_=vk50
_virtualKeyR_=vk52
_virtualKeyS_=vk53
_virtualKeyT_=vk54
_virtualKeyU_=vk55
_virtualKeyV_=vk56
_virtualKeyW_=vk57
_virtualKeyX_=vk58
_virtualKeyY_=vk59
_virtualKeyZ_=vk5A
_backtick_=vkC0

;cursor navigation shortcuts
F16 & D::SendInput, {%_delete_%} ;pressDeletekey
F16 & H::SendInput, {%_backspace_%} ;pressBackspaceKey
F16 & B::SendInput, {%_left_%} ;pressLeftKey
F16 & F::SendInput, {%_right_%} ;pressRightKey
F16 & P::SendInput, {%_up_%} ;pressUpKey
F16 & N::SendInput, {%_down_%} ;pressDownKey
Alt & P::SendInput, {%_pageup_%} ;pressPgUpKey
Alt & N::SendInput, {%_pagedown_%} ;pressPgDnKey
F16 & A::SendInput, {%_home_%} ;moveToBegOfLine
F16 & E::SendInput, {%_end_%} ;moveToEndOfLine
F16 & K::SendInput, %_shift_%{%_end_%}{%_delete_%} ;deleteLine
Alt & {::SendInput, %_shift_%{%_home_%} ;highlightToBegOfLine
Alt & }::SendInput, %_shift_%{%_end_%} ;highlightToEndOfLine
Alt & <::SendInput, %_ctrl_%%_shift_%{%_left_%} ;extendToBegOfLine
Alt & >::SendInput, %_ctrl_%%_shift_%{%_right_%} ;extendToEndOfLine
Alt & T::SendInput, %_shift_%{%_up_%} ;extendSelectionUpwards
Alt & B::SendInput, %_shift_%{%_down_%} ;extendSelectionDownwards


;desktop navigation shortcuts
F16 & 4::SendInput, %_windows_%{%_tab_%} ;showTaskView
F16 & 5::SendInput, %_windows_%%_ctrl_%{%_right_%} ;switchToRightDesktop
F16 & 7::SendInput, %_windows_%%_ctrl_%{%_left_%} ;switchToLeftDesktop
F16 & 8::Send, %_windows_%%_ctrl_%{%_virtualKeyD_%} ;newDesktop
F16 & 9::SendInput, %_windows_%%_ctrl_%{%_f4_%} ;closeDesktop

;window navigation shortcuts
F16 & M::SendInput, %_windows_%{%_down_%} ;minimizeWindows
F16 & <::SendInput, %_windows_%{%_left_%} ;moveWindowLeft
F16 & >::SendInput, %_windows_%{%_right_%} ;moveWindowRight
F16 & /::SendInput, %_windows_%{%_up_%} ;maximizeWindows

;breezily essential shortcuts
F16 & Q::SendInput, {%_escape_%} ;pressEscapeKey
F16 & Space::SendInput, {%_winDown_%}{%_winUp_%} ;pressWindowsKey
F16 & ]::Send, %_ctrl_%{%_tab_%} ;nextView
F16 & [::Send, %_ctrl_%%_shift_%{%_tab_%} ;previousView
F16 & G::SendInput, %_ctrl_%{%_virtualKeyF_%} ;openFind
F16 & '::SendInput, %_ctrl_%{%_virtualKeyN_%} ;openNew
F16 & `;::SendInput, %_ctrl_%{%_virtualKeyA_%} ;selectAll
F16 & \::SendInput, %_ctrl_%{%_virtualKeyP_%} ;pressCtrlAndP
F16 & Backspace::SendInput, {%_bullet_%} ;insertBulletSymbol
#N::SendInput, {%_f2_%} ;renameSelection
Alt & Backspace::Send, {%_rightClick_%} ;rightMouseClick
Alt & \::SendInput, %_windows_%{%_virtualKeyB_%} ;

Alt & `;:: ;centerCursorClick
  WinGetPos, X, Y, WindowWidth, WindowHeight, A
  _widthDividedByTwo_ := WindowWidth / 2
  _heightDividedByTwo_ := WindowHeight / 2
  Send, {Click, %_widthDividedByTwo_%, %_heightDividedByTwo_%}
  return

;like-for-like ctrl key remappings
F16 & 0::SendInput, %_ctrl_%{%_0_%} ;pressCtrlAnd0
F16 & 1::SendInput, %_ctrl_%{%_1_%} ;pressCtrlAnd1
F16 & 2::SendInput, %_ctrl_%{%_2_%} ;pressCtrlAnd2
F16 & 3::SendInput, %_ctrl_%{%_3_%} ;pressCtrlAnd3
F16 & +::SendInput, %_ctrl_%{%_plus_%} ;pressCtrlAndPlus
F16 & -::SendInput, %_ctrl_%{%_minus_%} ;pressCtrlAndMinus
F16 & C::SendInput, %_ctrl_%{%_virtualKeyC_%} ;pressCtrlAndC
F16 & I::SendInput, %_ctrl_%{%_virtualKeyI_%} ;pressCtrlAndI
F16 & J::SendInput, %_ctrl_%{%_virtualKeyJ_%} ;pressCtrlAndJ
F16 & L::SendInput, %_ctrl_%{%_virtualKeyL_%} ;pressCtrlAndL
F16 & O::SendInput, %_ctrl_%{%_virtualKeyO_%} ;pressCtrlAndO
F16 & R::SendInput, %_ctrl_%{%_virtualKeyR_%} ;pressCtrlAndR
F16 & S::SendInput, %_ctrl_%{%_virtualKeyS_%} ;pressCtrlAndS
F16 & T::SendInput, %_ctrl_%{%_virtualKeyT_%} ;pressCtrlAndT
F16 & U::SendInput, %_ctrl_%{%_virtualKeyU_%} ;pressCtrlAndU
F16 & V::SendInput, %_ctrl_%{%_virtualKeyV_%} ;pressCtrlAndV
F16 & W::SendInput, %_ctrl_%{%_virtualKeyW_%} ;pressCtrlAndW
F16 & X::SendInput, %_ctrl_%{%_virtualKeyX_%} ;pressCtrlAndX
F16 & Y::SendInput, %_ctrl_%{%_virtualKeyY_%} ;pressCtrlAndY
F16 & Z::SendInput, %_ctrl_%{%_virtualKeyZ_%} ;pressCtrlAndZ
F16 & `::SendInput, %_ctrl_%{%_backtick_%} ;pressCtrlAndBacktick
