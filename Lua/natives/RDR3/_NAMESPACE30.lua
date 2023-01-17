---@meta

---Shows the cursor on screen for one frame.
---
---Old name: _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF12E4CCAF249DC10)
function SetMouseCursorThisFrame() end

---Changes the mouse cursor's sprite.
---
---spriteId's: https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/cursor_sprites#readme
---
---Old name: _SET_MOUSE_CURSOR_SPRITE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F5858AAB5A58CCE)
---@param spriteId number
function SetMouseCursorStyle(spriteId) end

---Allows camera to be moved if middle mouse button is held while in first person
---Must be called every frame
---_SET*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0546B117BB17548B)
function N_0x0546b117bb17548b() end

---Returns true if player is moving mouse while cursor is active
---_PI* - _PO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B8B605F2A9E64BF)
---@return boolean
function N_0x2b8b605f2a9e64bf() end

---Returns true if player is holding LMB while cursor is active
---_PI* - _PO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61CAE9D1FD055E44)
---@return boolean
function N_0x61cae9d1fd055e44() end

---Returns true if player releases LMB if cursor is active
---_PI* - _PO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7F51A57349739F2)
---@return boolean
function N_0xf7f51a57349739f2() end

