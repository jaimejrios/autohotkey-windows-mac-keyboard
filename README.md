Breezily for Windows 10
==============================================

This [AutoHotkey](https://www.autohotkey.com/) configuration file makes navigating Windows 10 a breeze. This program is loosely based off macOS cursor navigation controls (when replacing the 'CapsLock' key with 'Ctrl').

Breezily has been tested with an English (United States) keyboard layout, but should work under different layouts as well.

Installation
------------

1) Install [AutoHotkey](https://www.autohotkey.com/)
2) Install [SharpKeys](https://github.com/randyrants/sharpkeys)
3) Run 'SharpKeys' program
4) Use the 'SharpKeys' program to remap the 'Caps Lock' key with the 'F16' key
4) Reboot your PC
5) Navigate to your downloaded 'Breezily.ahk' file, right click on it, and click 'Compile Script'
6) Add your compiled script (Breezily.exe) to "/C/'Program Files'/AutoHotKey/" directory
7) Right click on compiled Breezily script, click 'Create Shortcut'
8) Press 'Windows' and 'R' key together, enter 'shell:startup'
9) Drag the Breezily shortcut into the 'startup/' directory

AutoHotKey Script Guide
------------
- ! = alt
- ^ = ctrl
- \+ = shift
- \# = windows key
- {vkXX} = sends a keystroke that has a virtual key
- {U\+nnnn} = sends a unicode character
