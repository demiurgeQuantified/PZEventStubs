# PZEventStubs
PZEventStubs is a tool for generating Lua annotations for Project Zomboid events and hooks to allow for autocompletion, type checking and easy access to documentation. You can preview the documentation [here](../../../PZEventDoc/blob/develop/reference/Events.md).
![Autocompletion for Events](../../../PZEventDoc/blob/develop/images/1.png)
![Annotation for Events](../../../PZEventDoc/blob/develop/images/2.png)
![Parameter types for Events](../../../PZEventDoc/blob/develop/images/3.png)

# Usage
## Umbrella
If you're using [Umbrella](https://github.com/asledgehammer/Umbrella), PZEventStubs is already integrated. If you aren't using Umbrella, consider using it! It's the simplest and most comprehensive Lua development environment for Project Zomboid.
## Manual Installation

##### Capsid users
If you're already using libraries generated by [Capsid](https://github.com/Konijima/PZ-Libraries), you can clone into its lua/shared/Library directory and ignore the rest of these steps.

### IntelliJ IDEA
PZEventStubs's annotations are designed for the [EmmyLua plugin](https://plugins.jetbrains.com/plugin/9768-emmylua). To add a library, open `Project Structure` (`Ctrl-Alt-Shift-S` by default), go to `Global Libraries`, click the top left plus sign to add a new library, select `Lua Zip Library`, and select the folder you cloned to. Every time you start a new project, navigate to this screen, right click the library you created, and select `Add to Modules...` to load the library for that project.

### Visual Studio Code
PZEventStubs's annotations have been tested with the [Lua language server plugin](https://marketplace.visualstudio.com/items?itemName=sumneko.lua). To load PZEventStubs as a library, open the extension's settings, look for `Lua › Workspace: Library`, click Add Item and type/paste the full path to the folder you cloned to.
