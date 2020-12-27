Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app makes navigating Windows 10 a breeze. It's loosely based off macOS cursor navigation controls (when replacing the `Caps Lock` key with `Ctrl`).

Breezily has been tested with an English (US) keyboard layout, but should work under different layouts too. [SharpKeys](https://github.com/randyrants/sharpkeys) is required to use Breezily.

Installation
---

1) Download and install [AutoHotkey](https://www.autohotkey.com/).
2) Download the latest release of Breezily.
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
  - `Caps Lock + D` - press Delete key
  - `Caps Lock + H` - press Backspace key
  - `Caps Lock + B` - press Left key
  - `Caps Lock + F` - press Right key
  - `Caps Lock + P` - press Up key
  - `Caps Lock + N` - press Down key
  - `Caps Lock + A` - Move cursor to beginning of line.
  - `Caps Lock + E` - Move cursor to end of line.
  - `Caps Lock + E` - Delete text to the right of cursor.
  - `Alt + <` - Extend selection to beginning of line.
  - `Alt + >` - Extend selection to end of line.

* **Desktop Navigation Shortcuts**
  - `Caps Lock + 5` - Create a new virtual desktop.
  - `Caps Lock + 7` - Switch to virtual desktop on left.
  - `Caps Lock + 8` - Switch to virtual desktop on right.
  - `Caps Lock + \` - Close active virtual desktop.
  - `Caps Lock + 4` - Show task view panel.

* **Window Navigation Shortcuts**
    - `Caps Lock + <` - Move current window to left side of screen.
  - `Caps Lock + >` - Move current window to right side of screen.
  - `Caps Lock + /` - Maximize app windows.
  - `Caps Lock + M` - Minimize app windows.

* **Breezily Essential Shortcuts**
  - `Caps Lock + Q` - press Escape key
  - `Caps Lock + Space` - press Windows key
  - `Caps Lock + Up` - press PageUp key
  - `Caps Lock + Down` - press PageDown key
  - `Caps Lock + [` - press Ctrl+Shift+Tab keys
  - `Caps Lock + ]` - press Ctrl+Tab keys
  - `Caps Lock + Left` - press Ctrl+Shift+Left keys
  - `Caps Lock + Right` - press Ctrl+Shift+Right keys
  - `Windows + N` - press F2 key
  - `Caps Lock + 9` - Insert bullet point symbol.
  - `Caps Lock + ;` - press Ctrl+A keys
  - `Caps Lock + '` - press Ctrl+N keys
  - `Caps Lock + G` - press Ctrl+F keys

* **Ctrl Key Remappings**
  - `Caps Lock + 0` - press Ctrl+0 keys
  - `Caps Lock + 1` - press Ctrl+1 keys
  - `Caps Lock + 2` - press Ctrl+2 keys
  - `Caps Lock + 3` - press Ctrl+3 keys
  - `Caps Lock + +` - press Ctrl and + keys
  - `Caps Lock + -` - press Ctrl and - keys
  - `Caps Lock + C` - press Ctrl+C keys
  - `Caps Lock + I` - press Ctrl+I keys
  - `Caps Lock + J` - press Ctrl+J keys
  - `Caps Lock + L` - press Ctrl+L keys
  - `Caps Lock + O` - press Ctrl+O keys
  - `Caps Lock + R` - press Ctrl+R keys
  - `Caps Lock + S` - press Ctrl+S keys
  - `Caps Lock + T` - press Ctrl+T keys
  - `Caps Lock + U` - press Ctrl+U keys
  - `Caps Lock + V` - press Ctrl+V keys
  - `Caps Lock + W` - press Ctrl+W keys
  - `Caps Lock + X` - press Ctrl+X keys
  - `Caps Lock + Y` - press Ctrl+Y keys
  - `Caps Lock + Z` - press Ctrl+Z keys
  - ``Caps Lock + ` `` - press Ctrl and Backtick keys

Hotkey Script Guide
---
- `;` = comment
- `!` = alt
- `^` = ctrl
- `+` = shift
- `#` = windows key
- `vkXX` = sends a keystroke that has a virtual key
- `U+nnnn` = sends a unicode character

Credits
---
- The [AutoHotkey Foundation](https://www.autohotkey.com/) and [Community](https://www.autohotkey.com/boards/).
- [Randy](https://github.com/stroebjo/autohotkey-windows-mac-keyboard) - Creator of [SharpKeys](https://github.com/randyrants/sharpkeys).
- [Jonathan Ströbele](https://github.com/stroebjo) - Breezily was inspired from his [work](https://github.com/stroebjo/autohotkey-windows-mac-keyboard).