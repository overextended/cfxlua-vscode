# CfxLua (FiveM/RedM) IntelliSense

![](https://img.shields.io/visual-studio-marketplace/d/overextended.cfxlua-vscode) ![](https://img.shields.io/visual-studio-marketplace/i/overextended.cfxlua-vscode)

_This extension is not authored, published, sponsored, nor endorsed by Cfx.re._

## Features
- Diagnostics, IntelliSense, annotations, and auto-completion provided by [sumneko's Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
- Support for runtime/environment globals (e.g. CreateThread, promises, json, statebags).
- Support for FiveM, RedM, and CFX natives.
- Support for Cfx's implementation of the [Lua language (LuaGLM)](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx).
  - Support for vector, quat, and matrix types.
  - Support for [safe navigation](https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md#safe-navigation) `t?.x?.y == nil`.
  - Support for [in unpacking](https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md#in-unpacking) `local a,b,c in t`.

![image](https://github.com/overextended/cfxlua-vscode/assets/65407488/6f609fa2-ca19-4705-adf5-80635d539cbd)
![image](https://github.com/overextended/cfxlua-vscode/assets/65407488/b837c0a8-01b0-4e3d-95f9-f925cb1320bf)

**Thanks to CitizenFX, gottfriedleibniz, alloc8or, iTexZoz, and TasoOneAsia**
