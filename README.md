# PZEventStubs
PZEventStubs provides Lua annotations for Project Zomboid events and hooks to allow for autocompletion, type checking and easy access to documentation. You can view the documentation as text [here](https://github.com/demiurgeQuantified/PZEventDoc/blob/develop/docs/Events.md).
![Autocompletion for Events](https://github.com/demiurgeQuantified/PZEventDoc/blob/develop/docs/assets/1.png)
![Annotation for Events](https://github.com/demiurgeQuantified/PZEventDoc/blob/develop/docs/assets/2.png)
![Parameter types for Events](https://github.com/demiurgeQuantified/PZEventDoc/blob/develop/docs/assets/3.png)

# Usage
## Umbrella
PZEventStubs is a part of [Umbrella](https://github.com/asledgehammer/Umbrella), the simplest and most comprehensive Lua development environment for Project Zomboid. You can find instructions to install Umbrella on its page - it is much simpler than installing this alone.

PZEventStubs relies on Umbrella or another library for Project Zomboid class definitions. You can still use it without but the utility is severely reduced.
## Manual Installation

### Visual Studio Code
PZEventStubs's annotations are designed for the [Lua language server plugin](https://marketplace.visualstudio.com/items?itemName=sumneko.lua). To load PZEventStubs as a library, open the extension's settings, look for `Lua › Workspace: Library`, click Add Item and type/paste the full path to the folder you cloned to.

### IntelliJ IDEA
**Note: Currently versions of EmmyLua designed for 2023+ builds of IntelliJ do not support indexing whatsoever. This library will not do anything on these versions.**

PZEventStubs's annotations have been known to work with the [EmmyLua plugin](https://plugins.jetbrains.com/plugin/9768-emmylua). To add a library, open `Project Structure` (`Ctrl-Alt-Shift-S` by default), go to `Global Libraries`, click the top left plus sign to add a new library, select `Lua Zip Library`, and select the folder you cloned to. Every time you start a new project, navigate to this screen, right click the library you created, and select `Add to Modules...` to load the library for that project.
