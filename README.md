
Breezily for Windows 10
---

This [AutoHotkey](https://www.autohotkey.com/) app helps make Windows a breeze to navigate. It's loosely based off [macOS keyboard shortcuts](https://support.apple.com/en-us/HT201236).

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

Let's set up Breezily using Window's Task Scheduler app (so that it starts at log on).

1) Press the `⊞ Win` and `R` keys together, and enter `taskschd.msc` on the Run menu.

![Step 1: Open task scheduler application](img/setup-task/1-open-task-scheduler-app.JPG)

2) Next, click the `Create Task` option on the right side of the Task Scheduler app (under the `Actions` menu).

![Step 2: Create task from task scheduler menu](img/setup-task/2-create-task-from-menu.JPG)

3) Enter in a name for your task (i.e. `Run Breezily`).

4) Select the option `Run only when user is logged on`.

5) Check the box `Run with highest privileges` (this enables Breezily commands to run inside admin-elevated apps like Git Bash).

6) Click on the `Configure For` drop-down menu and select `Windows 10` (don't click `OK` just yet.

![Steps 3-6: Editing general options when creating a task](img/setup-task/3-6-edit-general-options.JPG)

7) Next, click on the `Triggers` tab, then click `New...`.

![Step 7: Adding a new trigger when creating a task](img/setup-task/7-create-new-trigger.JPG)

8) Afterwards, click the `Begin the task:` drop-down menu and select `At log on`, then click `OK`.

![Step 8: Setting up a new trigger at log on](img/setup-task/8-set-up-new-trigger-at-log-on.JPG)

9) Click the `Actions` tab (near the top 
of the `Create Task` menu), then click `New`.

![Step 9: Creating a new action when creating a task](img/setup-task/9-create-new-action.JPG)

10) Then click the `Action:` drop-down menu and select `Start a program`.

11) Now click `Browse...` and select the `Breezily.exe` file at its current file location, then click `OK`.

![Steps 9-11: Adding a new action when creating a task](img/setup-task/10-11-new-action-options.JPG)

12) After that, click the `Conditions` tab, and uncheck both options under the `Power` category.

![Step 12: Editing the task's conditions](img/setup-task/12-set-up-conditions.JPG)

13) Next, click the `Settings` tab, and uncheck the `Stop the task if it runs longer than:` option, then click `OK`.

![Step 13: Editing the task's settings](img/setup-task/13-edit-settings-options.JPG)

Almost Done! Let's install SharpKeys and remap a couple keys. Then Breezily will be ready to go!

1) Download and install [SharpKeys](https://github.com/randyrants/sharpkeys).

2) Press the `⊞ Win` key to search for and open the SharpKeys program.

3) After SharpKeys is open, click `Add` to add a new key mapping.

![Step 3: Adding a new key mapping within SharpKeys](img/setup-sharpkeys/3-add-key-mappings.JPG)

4) Under the `Add New Key Mapping` menu, select the `Caps Lock` key on the left menu and `F16` on the right menu, then click `OK`.

![Step 4: Mapping Caps Lock key to F16 key using SharpKeys](img/setup-sharpkeys/4-map-caps-lock-to-f16.JPG)

5) Click `Add` once more. Then, under the `Add New Key Mapping` menu, select the `Right Alt` key on the left menu and `F17` on the right menu. Click `OK`.

![Step 5: Mapping Right Alt key to F17 key using SharpKeys](img/setup-sharpkeys/5-map-right-alt-to-f17.JPG)

6) After that, click on `Write to Registry`.

![Step 6: Writing new key mappings to registry within SharpKeys](img/setup-sharpkeys/6-write-key-mappings-to-registry.JPG)

7) Restart your PC so that the SharpKey changes can be added.

Now to make sure Breezily runs smoothly when snapping windows, follow these two quick steps...

1) Press the `Windows` key and type `Snap Settings`, then press `Enter`.

2) Leave the `Snap windows` option switched on, as well as the `When I snap a window, automatically size it to fill available space` option. Uncheck all other options.

![Step 2: Modify Snap Settings within Windows Multitasking Settings](img/snap-settings/2-snap-settings.JPG)


3) You're all done! Enjoy Breezily :)

Breezily's Shortcut List
---
- **Cursor Navigation Shortcuts**

| Keypress                | Command                                    |
|-------------------------|--------------------------------------------|
| `Caps Lock`+`D`         | Delete                                     |
| `Caps Lock`+`H`         | Backspace                                  |
| `Caps Lock`+`B`         | Left                                       |
| `Caps Lock`+`F`         | Right                                      |
| `Caps Lock`+`P`         | Up                                         |
| `Caps Lock`+`N`         | Down                                       |
| `Caps Lock`+`O`         | PageUp                                     |
| `Caps Lock`+`L`         | PageDown                                   |
| `Caps Lock`+`Y`         | Highlight/select all                       |
| `Caps Lock`+`A`         | Move to beginning of line                  |
| `Caps Lock`+`E`         | Move to end of line                        |
| `Caps Lock`+`K`         | Delete line                                |
| `Caps Lock`+`;`         | Extend selection backward one character    |
| `Caps Lock`+`'`         | Extend selection forward one character     |
| `Caps Lock`+`{`         | Extend selection towards beginning of line |
| `Caps Lock`+`}`         | Extend selection towards end of line       |
| `Caps Lock`+`Backspace` | Highlight selection to beginning of line   |
| `Caps Lock`+`\`         | Highlight selection to end of line         |
| `Caps Lock`+`U`         | Extend selection upwards                   |
| `Caps Lock`+`J`         | Extend selection downwards                 |


- **Mouse Pointer Shortcuts**

| Keypress        | Command                                      |
|-----------------|----------------------------------------------|
| `Right Alt`+`C` | Click left mouse button                      |
| `Right Alt`+`V` | Click the right mouse button                 |
| `Right Alt`+`W` | Move the mouse pointer up                    |
| `Right Alt`+`A` | Move the mouse pointer left                  |
| `Right Alt`+`S` | Move the mouse pointer down                  |
| `Right Alt`+`D` | Move the mouse pointer right                 |
| `Right Alt`+`1` | Move pointer to top left of screen           |
| `Right Alt`+`2` | Move pointer to top center of screen         |
| `Right Alt`+`3` | Move pointer to top right of screen          |
| `Right Alt`+`4` | Move pointer to middle left of screen        |
| `Right Alt`+`5` | Move pointer to the center of screen         |
| `Right Alt`+`6` | Move pointer to the middle right of screen   |
| `Right Alt`+`E` | Move pointer to the bottom left of screen    |
| `Right Alt`+`R` | Move pointer to the bottom center of screen  |
| `Right Alt`+`T` | Move pointer to the bottom right of screen   |
| `Right Alt`+`Q` | Move pointer to the center of current window |


- **Desktop Navigation Shortcuts**

| Keypress                  | Command                          |
|---------------------------|----------------------------------|
| `Caps Lock`+`4`           | Show task view panel             |
| `Caps Lock`+`5`           | Switch to right virtual desktop  |
| `Caps Lock`+`7`           | Switch to left virtual desktop   |
| `Caps Lock`+`8`           | Create a new virtual desktop     |
| `Caps Lock`+`X`           | Close active virtual desktop     |
| `Right Alt`+`Tab`         | Switch to next application       |
| `Right Alt`+`Right Shift` | Switch to previous application   |


- **Window Navigation Shortcuts**

| Keypress        | Command                                     |
|-----------------|---------------------------------------------|
| `Caps Lock`+`M` | Minimize app windows                        |
| `Caps Lock`+`<` | Move current window to left side of screen  |
| `Caps Lock`+`>` | Move current window to right side of screen |
| `Caps Lock`+`/` | Maximize app windows                        |


- **Other Essential Shortcuts**

| Keypress                  | Command                                    |
|---------------------------|--------------------------------------------|
| `Caps Lock`+`Q`           | Escape                                     |
| `Right Alt`+`X`           | Redo Change                                |
| `Caps Lock`+`Tab`         | Move to next open tab                      |
| `Caps Lock`+`Right Shift` | Move to previous open tab                  |
| `Caps Lock`+`Backtick`    | Reopen Closed Webpage                      |
| `Right Alt`+`Space`       | Rename selection                           |
| `Right Alt`+`G`           | Open the previous webpage from current tab |
| `Right Alt`+`B`           | Open the next webpage from current tab     |
| `Caps Lock`+`9`           | Insert unicode bullet symbol               |


- **Ctrl Key Command Remappings**

| Keypress              | Command        |
|-----------------------|----------------|
| `Caps Lock` + `0`     | `Ctrl`+`0`     |
| `Caps Lock` + `1`     | `Ctrl`+`1`     |
| `Caps Lock` + `2`     | `Ctrl`+`2`     |
| `Caps Lock` + `3`     | `Ctrl`+`3`     |
| `Caps Lock` + `+`     | `Ctrl`+`+`     |
| `Caps Lock` + `-`     | `Ctrl`+`-`     |
| `Caps Lock` + `C`     | `Ctrl`+`C`     |
| `Right Alt` + `F`     | `Ctrl`+`F`     |
| `Caps Lock` + `G`     | `Ctrl`+`L`     |
| `Right Alt` + `L`     | `Ctrl`+`N`     |
| `Caps Lock` + `R`     | `Ctrl`+`R`     |
| `Caps Lock` + `S`     | `Ctrl`+`S`     |
| `Caps Lock` + `T`     | `Ctrl`+`T`     |
| `Caps Lock` + `V`     | `Ctrl`+`V`     |
| `Caps Lock` + `W`     | `Ctrl`+`W`     |
| `Caps Lock` + `I`     | `Ctrl`+`X`     |
| `Right Alt` + `Z`     | `Ctrl`+`Z`     |
| `Caps Lock` + `Enter` | `Ctrl`+`Enter` |

AutoHotkey Script Guide
---
| Symbol   | Description        |
|----------|--------------------|
| `;`      | Comment            |
| `!`      | `Alt`              |
| `^`      | `Ctrl`             |
| `+`      | `Shift`            |
| `#`      | `⊞ Win`            |
| `vkXX`   | Virtual Key        |
| `U+nnnn` | Unicode Character  |

Credits
---
- The [AutoHotkey Foundation](https://www.autohotkey.com/) and [Community](https://www.autohotkey.com/boards/).
- [Randy](https://github.com/stroebjo/autohotkey-windows-mac-keyboard) - Creator of [SharpKeys](https://github.com/randyrants/sharpkeys).
- [Jonathan Ströbele](https://github.com/stroebjo) - Breezily was inspired from his [work](https://github.com/stroebjo/autohotkey-windows-mac-keyboard).
