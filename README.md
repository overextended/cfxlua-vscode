### CfxLua workspace for VSCode (or FXCode)
- Install the [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension
- Either run `CfxLua.code-workspace`, or copy the settings to an existing workspace

### Native declarations
- Install [NodeJS](https://nodejs.org/en/)
- Download [JetbrainIDE-CFX.RE](https://github.com/TasoOneAsia/JetbrainIDE-CFX.RE)
- Open a terminal in the folder containing `JetbrainIDE-CFX.RE`
- Execute the following commands, in order
	- `npm i`
	- `npm install -g ts-node
	- `npm install -g typescript
- Once all dependencies have been installed, execute `npm run start` and follow the prompts
- Once the files have been built, move them to `cfxlua-vscode/.vscode/natives`
Thanks to CitizenFX, alloc8or, iTexZoz, and TasoOneAsia

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
if foo?.bar then			-- if foo and foo.bar then
	print(foobar('bar'))	--	   print(foobar('bar'))
end							-- end
```

### Todo: Create annotations for non-standard functions and types from [LuaGLM](https://github.com/citizenfx/lua/tree/luaglm-dev/cfx)
Thanks to CitizenFX, and gottfriedleibniz