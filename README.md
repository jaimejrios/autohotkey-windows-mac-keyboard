
Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app helps make Windows a breeze to navigate. It's loosely based off macOS cursor navigation controls (when replacing the `Caps Lock` key with `Ctrl`).

Breezily has been tested with an English (US) keyboard layout, but should work under different layouts too. [SharpKeys](https://github.com/randyrants/sharpkeys) is required to use Breezily.

Installation
---

1) Download and install [AutoHotkey](https://www.autohotkey.com/).
2) Download the latest [release](https://github.com/jairio3/breezily/releases) of Breezily.
3) Add your downloaded `Breezily.exe` file to the `/Local Disk (C:)/Program Files/AutoHotkey/` directory.
4) Right click on `Breezily.exe`, click `Create Shortcut`, and add the shortcut to your desktop.
5) Press the `Windows` and `R` keys together, and enter `shell:startup`.
6) Drag the Breezily shortcut into the `startup/` directory.
7) Download and install [SharpKeys](https://github.com/randyrants/sharpkeys).
8) Run the SharpKeys program.
9) Use SharpKeys to remap the `Caps Lock` key with `F16` ([instructions](https://www.pcmag.com/how-to/how-to-remap-your-keyboard)).
10) Reboot your PC.
11) Press the `Windows` key and type `Snap Settings`, press `Enter`
12) Leave the `Snap Windows` option turned on, and uncheck all other options.
13) You're all done! Enjoy Breezily :)

Breezily's Shortcut List
---
* **Cursor Navigation Shortcuts**
  - `Caps Lock + D` - Delete
  - `Caps Lock + H` - Backspace
  - `Caps Lock + B` - Left
  - `Caps Lock + F` - Right
  - `Caps Lock + P` - Up
  - `Caps Lock + N` - Down
  - `Alt + P` - PageUp
  - `Alt + N` - PageDown
  - `Caps Lock + ;` - Ctrl+A (select all)
  - `Caps Lock + A` - Home key (move to beginning of line)
  - `Caps Lock + E` - End key (move to end of line)
  - `Caps Lock + K` - Shift+End+Delete (delete line)
  - `Alt + <` - Shift+Left (extend selection backward one character)
  - `Alt + >` - Shift+Right (extend selection forward one character)
  - `Alt + {` - Ctrl+Shift+Left (extend selection towards beginning of line)
  - `Alt + }` - Ctrl+Shift+Right (extend selection towards end of line)
  - `Alt + -` - Shift+Home (highlight selection to beginning of line)
  - `Alt + +` - Shift+End (highlight selection to end of line)
  - `Caps Lock + U` - Shift+Up (extend selection upwards)
  - `Caps Lock + J` - Shift+Down (extend selection downwards)

* **Mouse Pointer Shortcuts**
  - `Alt & C` - Click left mouse button
  - `Alt & X` - Alternative left mouse button click
  - `Alt & R` - Click the right mouse button
  - `Alt & W` - Move the mouse pointer up
  - `Alt & A` - Move the mouse pointer left
  - `Alt & S` - Move the mouse pointer down
  - `Alt & D` - Move the mouse pointer right
  - `Alt & 1` - Move pointer to upper left of screen
  - `Alt & 2` - Move pointer to upper right of screen
  - `Alt & 3` - Move pointer to bottom left of screen
  - `Alt & 4` - Move pointer to bottom right of screen
  - `Alt & Enter` - Move pointer to center of active window
  - `Alt & ` - Center cursor and left click

* **Desktop Navigation Shortcuts**
  - `Caps Lock + 4` - Show task view panel
  - `Caps Lock + 5` - Switch to right virtual desktop
  - `Caps Lock + 7` - Switch to left virtual desktop
  - `Caps Lock + 8` - Create a new virtual desktop
  - `Caps Lock + 9` - Close active virtual desktop

* **Window Navigation Shortcuts**
  - `Caps Lock + M` - Minimize app windows
  - `Caps Lock + <` - Move current window to left side of screen
  - `Caps Lock + >` - Move current window to right side of screen
  - `Caps Lock + /` - Maximize app windows

* **Breezily Essential Shortcuts**
  - `Caps Lock + Q` - Escape
  - `Caps Lock + Space` - Windows key
  - `Caps Lock + G` - Ctrl+F (Find)
  - `Caps Lock + Enter` - Ctrl+P (Print)
  - `Caps Lock + I` - Ctrl+X (Cut)
  - `Caps Lock + '` - Ctrl+N (Open New)
  - `Caps Lock + ]` - Ctrl+Tab (Next View)
  - `Caps Lock + [` - Ctrl+Shift+Tab (Previous View)
  - `Window + N` - F2 key (Rename selection)
  - `Alt + Backspace` - Apps key
  - `Alt + /` - Windows+B (toggle taskbar buttons)
  - `Alt + F` - Alt+Right (move forward to the next webpage)
  - `Alt + B` - Alt+Left (move back to the previous webpage)
  - `Caps Lock + \` - Insert unicode bullet symbol

* **Ctrl Key Remappings**
  - `Caps Lock + 0` - Ctrl+0
  - `Caps Lock + 1` - Ctrl+1
  - `Caps Lock + 2` - Ctrl+2
  - `Caps Lock + 3` - Ctrl+3
  - `Caps Lock + +` - Ctrl and +
  - `Caps Lock + -` - Ctrl and -
  - `Caps Lock + C` - Ctrl+C
  - `Caps Lock + L` - Ctrl+L
  - `Caps Lock + O` - Ctrl+O
  - `Caps Lock + R` - Ctrl+R
  - `Caps Lock + S` - Ctrl+S
  - `Caps Lock + T` - Ctrl+T
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
