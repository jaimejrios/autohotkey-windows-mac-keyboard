Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app makes navigating Windows 10 a breeze. It's loosely based off macOS cursor navigation controls (when replacing the `Caps Lock` key with `Ctrl`).

Breezily has been tested with an English (United States) keyboard layout, but should work under different layouts too. [SharpKeys](https://github.com/randyrants/sharpkeys) is required to use Breezily.

Installation Instructions:
---

1) Download and install [AutoHotkey](https://www.autohotkey.com/).
2) Download the latest release of Breezily.
3) Add your downloaded `Breezily.exe` file to the `/C/Program Files/AutoHotKey/` folder.
4) Right click on `Breezily.exe`, click `Create Shortcut`, and add the shortcut to your desktop.
5) Press the `Windows` and `R` keys together, and enter 'shell:startup'
6) Drag the Breezily shortcut into the `startup/` folder.
7) Download and install [SharpKeys](https://github.com/randyrants/sharpkeys).
8) Run the SharpKeys program.
9) Use SharpKeys to remap the `Caps Lock` key with `F16`.
10) Reboot your PC.

AutoHotKey Script Guide:
---
- ! = alt
- ^ = ctrl
- \+ = shift
- \# = windows key
- {vkXX} = sends a keystroke that has a virtual key
- {U\+nnnn} = sends a unicode character
