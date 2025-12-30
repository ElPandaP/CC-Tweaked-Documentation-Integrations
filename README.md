# CC: Tweaked Documentation + Integrations
This documentation covers the Lua API for [ComputerCraft: Tweaked](https://tweaked.cc/) and is meant to be used with [Sumneko's Lua Language Server](https://github.com/LuaLS/lua-language-server) as it uses its LuaCATS annotation system.
This is a fork from [CC-Tweaked Documentation](https://gitlab.com/carsakiller/cc-tweaked-documentation) that adds support to some mods

#### Currently supported
- Create (partially)
#### Planned
- Advanced Peripherals
- Ducky Peripherals
- CC:C Bridge
- Turtlematic
- UnlimitedPeripheralWorks

## Setup

1. Download this repository
2. Set up a folder for containing addons, if you do not already have one.
3. In this folder, create a new folder named `CC-Tweaked`.
4. Paste the contents from this repo in this new `CC-Tweaked` folder.
5. Edit your [configuration file](https://luals.github.io/wiki/configuration/#configuration-file) and add the path to the folder containing your new `CC-Tweaked` folder to [`workspace.userThirdParty`](https://luals.github.io/wiki/settings/#workspaceuserthirdparty).

Now when you trigger one of the below cases you should be prompted to set up your workspace as a `CC: Tweaked` environment.

Trigger cases:
- Following phrases are found in file (chosen for their uniqueness):
  - `turtle.???`
  - `rednet.???`
  - `redstone.???`
  - `computercraft`

After applying the workspace, you should have full autocompletion and diagnostics.

> **Note**
>
> CC: Tweaked has some [seriously cursed](https://tweaked.cc/reference/feature_compat.html) support for Lua features, thus, the environment is a *little* messy and is not currently emulated as accurately as possible. As time goes on, it may be possible to improve this 🙂.
