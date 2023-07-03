# CfxLua (FiveM/RedM) IntelliSense

![](https://img.shields.io/visual-studio-marketplace/d/overextended.cfxlua-vscode) ![](https://img.shields.io/visual-studio-marketplace/i/overextended.cfxlua-vscode)

_This extension is not authored, published, sponsored, nor endorsed by Cfx.re._

## Features
- Diagnostics, IntelliSense, annotations, and auto-completion provided by [sumneko's Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
- Support for Cfx's implementation of the [Lua language (LuaGLM)](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx).
  - Support for vector, quat, and matrix types.
  - Support for [safe navigation](https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md#safe-navigation) `t?.x?.y == nil`.
  - Support for [in unpacking](https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md#in-unpacking) `local a,b,c in t`.
- Support for runtime/environment globals (e.g. CreateThread, promises, json, statebags).
- Support for FiveM, RedM, and CFX natives.

![image](https://github.com/overextended/cfxlua-vscode/assets/65407488/6f609fa2-ca19-4705-adf5-80635d539cbd)
![image](https://github.com/overextended/cfxlua-vscode/assets/65407488/b837c0a8-01b0-4e3d-95f9-f925cb1320bf)

## Manually building native declarations

_Natives are included with the extension - this section can be ignored for standard use._

- Install [NodeJS](https://nodejs.org/en/)
- Download [JetbrainIDE-CFX.RE](https://github.com/thelindat/JetbrainIDE-CFX.RE)
- Open a terminal in the folder containing `JetbrainIDE-CFX.RE`
- Execute the following commands, in order
  - `npm i`
  - `npm install -g ts-node`
  - `npm install -g typescript`
- Once all dependencies have been installed, execute `npm run start` and follow the prompts
- You will want to build CFX as well as game natives
- Change `path-to-natives` to the newly build directory (i.e. C:/GitHub/JetbrainIDE-CFX.RE/build/cfx)

**Thanks to CitizenFX, gottfriedleibniz, alloc8or, iTexZoz, and TasoOneAsia**
