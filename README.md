
Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app helps make Windows a breeze to navigate. It's loosely based off macOS cursor navigation controls (when replacing the `Caps Lock` key with `Ctrl`).

Breezily has been tested with an English (US) keyboard layout, but should work under different layouts too. [SharpKeys](https://github.com/randyrants/sharpkeys) is required to use Breezily.

Good Stuff To Know:
- **What is AutoHotkey?** - An automation scription language for Windows.
- **What are Hotkeys?** - Automation commands programmed with [AutoHotkey](http://autohotkey.com/).
- **What is Hotclicking?** - Using a hotkey command to mouse click.
- **What is a Hotcursor** - A hotkey command to move the mouse pointer/cursor.

Installing Breezily
---

1) Download and install [AutoHotkey](https://www.autohotkey.com/).
2) Download the latest Breezily [release](https://github.com/jairio3/breezily/releases) of Breezily.
3) Add your downloaded `Breezily.exe` file to the `/Local Disk (C:)/Program Files/AutoHotkey/` directory.

Setting Up Breezily
---

Let's set up Breezily to start at log on using the Task Scheduler app.

1) Press the `Windows` and `R` keys together, and enter `taskschd.msc` on the Run menu.
2) Next, click the `Create Task` option on the right side of the Task Scheduler app (under the `Actions` menu).
3) Enter in a name for your task (i.e. `Run Breezily`).
4) Select the option to `Run only when user is logged on`.
5) Check the box to `Run with highest privileges` (this enables Breezily commands to run inside admin-elevated apps like Git Bash).
6) Click on the `Configure For` drop-down menu and select `Windows 10`.
7) Next, click on the `Triggers` tab (at the top of the `Create Task` menu), then click `New...`.
8) Afterwards, click the `Begin the task:` drop-down menu and select `At log on`, then click `OK`.
9) Click the `Actions` tab (near the top 
of the `Create Task` menu), then click `New`.
10) Then click the `Action:` drop-down menu and select `Start a program`.
11) Now click `Browse...` and select the `Breezily.exe` file at its current file location, then click `OK`.
12) After that, click the `Conditions` tab, and uncheck both options under the `Power` category.
13) Next, click the `Settings` tab, and uncheck the `Stop the task if it runs longer than:` option, then click `OK`.

Whew! We're almost done. Let's move onto the final step with installing SharpKeys and remapping some keys so that Breezily will be ready to go!

1) Download and install [SharpKeys](https://github.com/randyrants/sharpkeys).
2) Press the `Windows` key to search for and open the SharpKeys program.
3) After SharpKeys is open, click `Add` to remap the `Caps Lock` key to `F16`, then click `OK`
4) Next, click `Add` once to remap the `Right Alt` key to `F17`, then click `OK`.
5) After that, click on `Write to Registry`.
6) Lastily, restart your PC so that the SharpKey changes can be added.

Now to make sure Breezily runs smoothly when snapping windows, follow these two quick steps...
1) Press the `Windows` key and type `Snap Settings`, then press `Enter`.
2) Leave the `Snap Windows` option checked, and uncheck all other options.
3) You're all done! Enjoy Breezily :)

Breezily's Shortcut List
---
* **Cursor Navigation Shortcuts**
  - `Caps Lock + D` - Delete
  - `Caps Lock + H` - Backspace
  - `Caps Lock + B` - Left
  - `Caps Lock + F` - Right
  - `Caps Lock + P` - Up
  - `Caps Lock + N` - Down
  - `Caps Lock + O` - PageUp
  - `Caps Lock + L` - PageDown
  - `Caps Lock + Y` - Ctrl+A (select all)
  - `Caps Lock + A` - Home key (move to beginning of line)
  - `Caps Lock + E` - End key (move to end of line)
  - `Caps Lock + K` - Shift+End+Delete (delete line)
  - `Caps Lock + ;` - Shift+Left (extend selection backward one character)
  - `Caps Lock + '` - Shift+Right (extend selection forward one character)
  - `Caps Lock + {` - Ctrl+Shift+Left (extend selection towards beginning of line)
  - `Caps Lock + }` - Ctrl+Shift+Right (extend selection towards end of line)
  - `Caps Lock + Backspace` - Shift+Home (highlight selection to beginning of line)
  - `Caps Lock + \` - Shift+End (highlight selection to end of line)
  - `Caps Lock + U` - Shift+Up (extend selection upwards)
  - `Caps Lock + J` - Shift+Down (extend selection downwards)

* **Mouse Pointer Shortcuts**
  - `Left Alt + C` - Click left mouse button
  - `Left Alt + V` - Click the right mouse button
  - `Left Alt + W` - Move the mouse pointer up
  - `Left Alt + A` - Move the mouse pointer left
  - `Left Alt + S` - Move the mouse pointer down
  - `Left Alt + D` - Move the mouse pointer right
  - `Left Alt + 1` - Move pointer to top left of screen
  - `Left Alt + 2` - Move pointer to top center of screen
  - `Left Alt + 3` - Move pointer to top right of screen
  - `Left Alt + 4` - Move pointer to middle left of screen
  - `Left Alt + 5` - Move pointer to the center of screen
  - `Left Alt + 6` - Move pointer to the middle right of screen
  - `Left Alt + E` - Move pointer to the bottom left of screen
  - `Left Alt + R` - Move pointer to the bottom center of screen
  - `Left Alt + T` - Move pointer to the bottom right of screen
  - `Left Alt + Q` - Move pointer to the center of current window

* **Desktop Navigation Shortcuts**
  - `Caps Lock + 4` - Show task view panel
  - `Caps Lock + 5` - Switch to right virtual desktop
  - `Caps Lock + 7` - Switch to left virtual desktop
  - `Caps Lock + 8` - Create a new virtual desktop
  - `Caps Lock + X` - Close active virtual desktop
  - `Right Alt + Tab` - Switch to next application
  - `Right Alt + Right Shift` - Switch to previous application

* **Window Navigation Shortcuts**
  - `Caps Lock + M` - Minimize app windows
  - `Caps Lock + <` - Move current window to left side of screen
  - `Caps Lock + >` - Move current window to right side of screen
  - `Caps Lock + /` - Maximize app windows

* **Other Essential Shortcuts**
  - `Caps Lock + Q` - Escape
  - `Right Alt + X` - Redo Change
  - `Caps Lock + Tab` - Ctrl+Tab (Next Webpage View)
  - `Caps Lock + Right Shift` - Ctrl+Shift+Tab (Previous Webpage View)
  - `Caps Lock + Backtick` - Reopen Closed Webpage
  - `Right Alt + Space` - F2 key (Rename selection)
  - `Right Alt + G` - Alt+Right (move forward to the next webpage)
  - `Right Alt + B` - Alt+Left (move back to the previous webpage)
  - `Caps Lock + 9` - Insert unicode bullet symbol

* **Ctrl Key Remappings**
  - `Caps Lock + 0` - Ctrl+0
  - `Caps Lock + 1` - Ctrl+1
  - `Caps Lock + 2` - Ctrl+2
  - `Caps Lock + 3` - Ctrl+3
  - `Caps Lock + +` - Ctrl and +
  - `Caps Lock + -` - Ctrl and -
  - `Caps Lock + C` - Ctrl+C
  - `Left Alt + F` - Ctrl+F
  - `Caps Lock + G` - Ctrl+L
  - `Left Alt + L` - Ctrl+N
  - `Caps Lock + R` - Ctrl+R
  - `Caps Lock + S` - Ctrl+S
  - `Caps Lock + T` - Ctrl+T
  - `Caps Lock + V` - Ctrl+V
  - `Caps Lock + W` - Ctrl+W
  - `Caps Lock + I` - Ctrl+X
  - `Right Alt + Z` - Ctrl+Z
  - `Caps Lock + Enter` - Ctrl+Enter

AutoHotkey Script Guide
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
