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

Breezily Shortcut List
---
* **Cursor Navigation Shortcuts**
  - `Caps Lock + Q` - Escape
  - `Caps Lock + D` - Delete
  - `Caps Lock + H` - Backspace
  - `Caps Lock + B` - Left
  - `Caps Lock + F` - Right
  - `Caps Lock + P` - Up
  - `Caps Lock + N` - Down
  - `Caps Lock + A` - Move cursor to beginning of line.
  - `Caps Lock + E` - Move cursor to end of line.
  - `Caps Lock + E` - Delete text to the right of cursor.
  - `Ctrl + Alt + Left` - Extend selection to beginning of line.
  - `Ctrl + Alt + Right` - Extend selection to end of line.

* **Desktop Navigation Shortcuts**
  - `Caps Lock + O` - Create a new virtual desktop.
  - `Caps Lock + <` - Switch to virtual desktop on left.
  - `Caps Lock + >` - Switch to virtual desktop on right.
  - `Caps Lock + X` - Close active virtual desktop.
  - `Caps Lock + /` - Show task view panel.

* **Window Navigation Shortcuts**
  - `Caps Lock + M` - Minimize current window.
  - `Caps Lock + Left` - Move current window to left side of screen.
  - `Caps Lock + Right` - Move current window to right side of screen.
  - `Caps Lock + Up` - Maximize app windows.
  - `Caps Lock + Down` - Minimize app windows.

* **Windows 10 Shortcuts**
  - `Caps Lock + Space` - Windows key.
  - `Caps Lock + R` - Rename directory/file.
  - `Caps Lock + 8` - Insert a bullet point character.

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