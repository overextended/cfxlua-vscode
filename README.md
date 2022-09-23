### CfxLua support for VSCode (and FXCode)

_This extension is not authored, published, sponsored, nor endorsed by Cfx.re._

Adds declarations for functions and types added by the Lua Script Runtime, LuaGLM language, environmental globals, and (FiveM/CFX) natives.  
IntelliSense and annotations are provided by [sumneko's lua language server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).

- [Script Runtime](https://github.com/citizenfx/fivem/blob/master/code/components/citizen-scripting-lua/src/LuaScriptRuntime.cpp)
- [LuaGLM](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx)
- [scheduler.lua](https://github.com/citizenfx/fivem/blob/master/data/shared/citizen/scripting/lua/scheduler.lua)

![image](https://user-images.githubusercontent.com/65407488/141656446-21f9105a-9371-4bb3-9089-ab672930f830.png)
![image](https://user-images.githubusercontent.com/65407488/141656539-77221fb4-6ed7-4352-8a5b-cdc1c02de8fd.png)

### Native declarations

_Natives for FiveM and FXServer are included with the extension. This guide is for manually generating natives._

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
