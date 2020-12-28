
Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app helps make Windows a breeze to navigate. It's loosely based off macOS cursor navigation controls (when replacing the `Caps Lock` key with `Ctrl`).

Breezily has been tested with an English (US) keyboard layout, but should work under different layouts too. [SharpKeys](https://github.com/randyrants/sharpkeys) is required to use Breezily.

Installation
---

1) Download and install [AutoHotkey](https://www.autohotkey.com/).
2) Download the latest [release](https://github.com/jairio3/breezily/releases) of Breezily.
3) Add your downloaded `Breezily.exe` file to the `/C/Program Files/AutoHotkey/` directory.
4) Right click on `Breezily.exe`, click `Create Shortcut`, and add the shortcut to your desktop.
5) Press the `Windows` and `R` keys together, and enter `shell:startup`.
6) Drag the Breezily shortcut into the `startup/` directory.
7) Download and install [SharpKeys](https://github.com/randyrants/sharpkeys).
8) Run the SharpKeys program.
9) Use SharpKeys to remap the `Caps Lock` key with `F16`.
10) Reboot your PC.

Breezily's Shortcut List
---
* **Cursor Navigation Shortcuts**
  - `Caps Lock + D` - Delete
  - `Caps Lock + H` - Backspace
  - `Caps Lock + B` - Left
  - `Caps Lock + F` - Right
  - `Caps Lock + P` - Up
  - `Caps Lock + N` - Down
  - `Caps Lock + A` - Move to beginning of line
  - `Caps Lock + E` - Move to end of line
  - `Caps Lock + K` - Delete line
  - `Alt + <` - Extend selection towards beginning of line
  - `Alt + >` - Extend selection towards end of line
  - `Alt + {` - Highlight selection to beginning of line
  - `Alt + }` - Highlight selection to end of line

* **Desktop Navigation Shortcuts**
  - `Caps Lock + 5` - Create a new virtual desktop
  - `Caps Lock + 7` - Switch to left virtual desktop
  - `Caps Lock + 8` - Switch to right virtual desktop
  - `Caps Lock + \` - Close active virtual desktop
  - `Caps Lock + 4` - Show task view panel

* **Window Navigation Shortcuts**
    - `Caps Lock + <` - Move current window to left side of screen
  - `Caps Lock + >` - Move current window to right side of screen
  - `Caps Lock + /` - Maximize app windows
  - `Caps Lock + M` - Minimize app windows

* **Breezily Essential Shortcuts**
  - `Caps Lock + Q` - Escape
  - `Caps Lock + Space` - Start Menu
  - `Alt + P` - PageUp
  - `Alt + N` - PageDown
  - `Caps Lock + [` - Previous View
  - `Caps Lock + ]` - Next View
  - `Windows + N` - Rename
  - `Caps Lock + 9` - Insert bullet symbol
  - `Caps Lock + ;` - Select All
  - `Caps Lock + '` - Open New
  - `Caps Lock + G` - Open Find

* **Ctrl Key Remappings**
  - `Caps Lock + 0` - Ctrl+0
  - `Caps Lock + 1` - Ctrl+1
  - `Caps Lock + 2` - Ctrl+2
  - `Caps Lock + 3` - Ctrl+3
  - `Caps Lock + +` - Ctrl and +
  - `Caps Lock + -` - Ctrl and -
  - `Caps Lock + C` - Ctrl+C
  - `Caps Lock + I` - Ctrl+I
  - `Caps Lock + J` - Ctrl+J
  - `Caps Lock + L` - Ctrl+L
  - `Caps Lock + O` - Ctrl+O
  - `Caps Lock + R` - Ctrl+R
  - `Caps Lock + S` - Ctrl+S
  - `Caps Lock + T` - Ctrl+T
  - `Caps Lock + U` - Ctrl+U
  - `Caps Lock + V` - Ctrl+V
  - `Caps Lock + W` - Ctrl+W
  - `Caps Lock + X` - Ctrl+X
  - `Caps Lock + Y` - Ctrl+Y
  - `Caps Lock + Z` - Ctrl+Z
  - ``Caps Lock + ` `` - Ctrl+\`

AutoHotkey Guide
---
- `;` = comment
- `!` = alt
- `^` = ctrl
- `+` = shift
- `#` = windows
- `vkXX` = send keystroke with virtual key
- `U+nnnn` = send a unicode character

Credits
---
- The [AutoHotkey Foundation](https://www.autohotkey.com/) and [Community](https://www.autohotkey.com/boards/).
- [Randy](https://github.com/stroebjo/autohotkey-windows-mac-keyboard) - Creator of [SharpKeys](https://github.com/randyrants/sharpkeys).
- [Jonathan Ströbele](https://github.com/stroebjo) - Breezily was inspired from his [work](https://github.com/stroebjo/autohotkey-windows-mac-keyboard).
