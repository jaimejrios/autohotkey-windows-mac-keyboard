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
_minus_=NumpadSub
_pageup_=PgUp
_plus_=NumpadAdd
_pagedown_=PgDn
_right_=right
_up_=up
_tab_=tab
_winDown_=LWinDown
_winUp_=LWinUp

;virtual keycode variables
_vkA_=vk41
_vkC_=vk43
_vkD_=vk44
_vkF_=vk46
_vkI_=vk49
_vkJ_=vk4A
_vkL_=vk4C
_vkN_=vk4E
_vkO_=vk4F
_vkP_=vk50
_vkR_=vk52
_vkS_=vk53
_vkT_=vk54
_vkU_=vk55
_vkV_=vk56
_vkW_=vk57
_vkX_=vk58
_vkY_=vk59
_vkZ_=vk5A
_backtick_=vkC0

;cursor navigation shortcuts
F16 & D::SendInput, {%_delete_%}
F16 & H::SendInput, {%_backspace_%}
F16 & B::SendInput, {%_left_%}
F16 & F::SendInput, {%_right_%}
F16 & P::SendInput, {%_up_%}
F16 & N::SendInput, {%_down_%}
Alt & P::SendInput, {%_pageup_%}
Alt & N::SendInput, {%_pagedown_%}
F16 & A::SendInput, {%_home_%} ;moveToBegOfLine
F16 & E::SendInput, {%_end_%} ;moveToEndOfLine
F16 & K::SendInput, %_shift_%{%_end_%}{%_delete_%} ;deleteLine
Alt & {::SendInput, %_shift_%{%_home_%} ;highlightToBegOfLine
Alt & }::SendInput, %_shift_%{%_end_%} ;highlightToEndOfLine
Alt & <::SendInput, %_ctrl_%%_shift_%{%_left_%} ;extendToBegOfLine
Alt & >::SendInput, %_ctrl_%%_shift_%{%_right_%} ;extendToEndOfLine

;desktop navigation shortcuts
F16 & 4::SendInput, %_windows_%{%_tab_%} ;showTaskView
F16 & 7::SendInput, %_windows_%%_ctrl_%{%_left_%} ;switchToLeftDesktop
F16 & 8::SendInput, %_windows_%%_ctrl_%{%_right_%} ;switchToRightDesktop
F16 & \::SendInput, %_windows_%%_ctrl_%{%_f4_%} ;closeDesktop
F16 & 5::Send, %_windows_%%_ctrl_%{%_vkD_%} ;newDesktop

;window navigation shortcuts
F16 & <::SendInput, %_windows_%{%_left_%} ;moveWindowLeft
F16 & >::SendInput, %_windows_%{%_right_%} ;moveWindowRight
F16 & /::SendInput, %_windows_%{%_up_%} ;maximizeWindows
F16 & M::SendInput, %_windows_%{%_down_%} ;minimizeWindows

;breezily essential shortcuts
F16 & Q::SendInput, {%_escape_%}
F16 & Space::SendInput, {%_winDown_%}{%_winUp_%}
F16 & 9::SendInput, {%_bullet_%}
F16 & ]::Send, %_ctrl_%{%_tab_%} ;nextView
F16 & [::Send, %_ctrl_%%_shift_%{%_tab_%} ;previousView
F16 & `;::SendInput, %_ctrl_%{%_vkA_%} ;selectAll
F16 & '::SendInput, %_ctrl_%{%_vkN_%} ;openNew
F16 & G::SendInput, %_ctrl_%{%_vkF_%} ;openFind
#N::SendInput, {%_f2_%} ;rename

;like-for-like ctrl key remappings
F16 & 0::SendInput, %_ctrl_%{%_0_%}
F16 & 1::SendInput, %_ctrl_%{%_1_%}
F16 & 2::SendInput, %_ctrl_%{%_2_%}
F16 & 3::SendInput, %_ctrl_%{%_3_%}
F16 & +::SendInput, %_ctrl_%{%_plus_%}
F16 & -::SendInput, %_ctrl_%{%_minus_%}
F16 & C::SendInput, %_ctrl_%{%_vkC_%}
F16 & I::SendInput, %_ctrl_%{%_vkI_%}
F16 & J::SendInput, %_ctrl_%{%_vkJ_%}
F16 & L::SendInput, %_ctrl_%{%_vkL_%}
F16 & O::SendInput, %_ctrl_%{%_vkO_%}
F16 & R::SendInput, %_ctrl_%{%_vkR_%}
F16 & S::SendInput, %_ctrl_%{%_vkS_%}
F16 & T::SendInput, %_ctrl_%{%_vkT_%}
F16 & U::SendInput, %_ctrl_%{%_vkU_%}
F16 & V::SendInput, %_ctrl_%{%_vkV_%}
F16 & W::SendInput, %_ctrl_%{%_vkW_%}
F16 & X::SendInput, %_ctrl_%{%_vkX_%}
F16 & Y::SendInput, %_ctrl_%{%_vkY_%}
F16 & Z::SendInput, %_ctrl_%{%_vkZ_%}
F16 & `::SendInput, %_ctrl_%{%_backtick_%}
