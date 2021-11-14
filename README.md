### CfxLua workspace for VSCode (or FXCode)
- Install the [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension
- Either run `CfxLua.code-workspace`, or copy the settings to an existing workspace
- I recommend keeping the workspace in `server-data` (one level above cache and resources directories)
- If you want to keep these files separate from your resources, you can hard-code the destinations
```json
"Lua.runtime.plugin": "E:/GTA/cfxlua-vscode/.vscode/plugin.lua",
"Lua.workspace.library": [
	"E:/GTA/cfxlua-vscode/.vscode/natives",
	"E:/GTA/cfxlua-vscode/.vscode/luaglm.lua",
	"~/AppData/Local/citizenfx/sdk-storage/server/latest/citizen/scripting/lua/deferred.lua",
	"~/AppData/Local/citizenfx/sdk-storage/server/latest/citizen/scripting/lua/json.lua",
	"~/AppData/Local/citizenfx/sdk-storage/server/latest/citizen/scripting/lua/MessagePack.lua",
	"~/AppData/Local/citizenfx/sdk-storage/server/latest/citizen/scripting/lua/scheduler.lua",
],
```

![image](https://user-images.githubusercontent.com/65407488/141656446-21f9105a-9371-4bb3-9089-ab672930f830.png)

### Native declarations
- Install [NodeJS](https://nodejs.org/en/)
- Download [JetbrainIDE-CFX.RE](https://github.com/TasoOneAsia/JetbrainIDE-CFX.RE)
- Open a terminal in the folder containing `JetbrainIDE-CFX.RE`
- Execute the following commands, in order
	- `npm i`
	- `npm install -g ts-node`
	- `npm install -g typescript`
- Once all dependencies have been installed, execute `npm run start` and follow the prompts
- Once the files have been built, move them to `cfxlua-vscode/.vscode/natives`

![image](https://user-images.githubusercontent.com/65407488/141656539-77221fb4-6ed7-4352-8a5b-cdc1c02de8fd.png)

**Thanks to CitizenFX, alloc8or, iTexZoz, and TasoOneAsia**

##### Try the following snippet in a .lua file
```lua
local foo = {
	bar = {
		'baz'
	}
}

---@param v string
---@return string, string
--- Hover over any reference to `foobar` to view annotations.
local function foobar(v)
	return 'foobar', (foo[v]?.baz or 'undefined')
end


-- Safe navigation prevents errors when indexing nil values.
if foo?.bar then
	print(foobar('bar'))
end

-- if foo and foo.bar then
--	   print(foobar('bar'))
-- end
```

### Support for non-standard functions and types from [LuaGLM](https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md)
Some of these are beyond my level of technical skills or require testing for me to fully understand their usage.

#### GLM
- [x] vectors
- [x] quaternerion
- [x] matrices (partial)
- [ ] annotations

#### Power patches
- [x] compound operators *
- [x] safe navigation
- [ ] in unpacking
- [ ] set constructors
- [x] c-style comments *
- [x] compile time jenkins' hash *
- [ ] string blobs

#### Extended API
- [x] table
- [x] string

_* Supported by Lua Language Server_
#### Requires testing and experimentation
- [ ] blobs
- [ ] in unpacking
**Thanks to CitizenFX, and gottfriedleibniz**

### Considerations
- exports
- events
