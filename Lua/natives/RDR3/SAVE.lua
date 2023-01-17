---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FB5869E2B37FC00)
function N_0x4fb5869e2b37fc00() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CF46F55C6585590)
---@return boolean
function SavegameIsSavePending() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1431540BCA1A1BD2)
---@return any
function N_0x1431540bca1a1bd2() end

---enum eSavegameType : Hash
---{
---	SAVEGAMETYPE_AMBIENT = 0x3CA4E1F8,
---	SAVEGAMETYPE_DEFAULT = 0xCB6ED080,
---	SAVEGAMETYPE_DELETE_CHAR = 0xCD35F947,
---	SAVEGAMETYPE_END_CREATE_NEWCHAR = 0x4C50A3CE,
---	SAVEGAMETYPE_END_MATCH = 0xE470ED50,
---	SAVEGAMETYPE_END_MISSION = 0x9A444E54,
---	SAVEGAMETYPE_END_SESSION = 0x6D23956C,
---	SAVEGAMETYPE_END_SHOPPING = 0xA311A6C4,
---	SAVEGAMETYPE_RANKUP = 0xE25F8017,
---	SAVEGAMETYPE_SCRIPT_MP_GLOBALS = 0xAFF30AD4,
---	SAVEGAMETYPE_SP_AUTOSAVE = 0xF4AE69EC,
---	SAVEGAMETYPE_SP_DEBUG = 0x6A8122FD,
---	SAVEGAMETYPE_SP_PROPERTY = 0xAE0AB38E
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62C9EB51656D68CE)
---@param savegameType number | string
---@return boolean
function SavegameSaveSp(savegameType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED4B0C1057892B2E)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xed4b0c1057892b2e(p0, p1, p2, p3) end

---See SAVEGAME_SAVE_SP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1840F3B30ED0105F)
---@param savegameType number | string
---@return boolean
function SavegameSaveMp(savegameType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BB83C4DD7BE0802)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x9bb83c4dd7be0802(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7ECEBAFBAF997A5)
---@param savegameType number | string
---@return any
function N_0xa7ecebafbaf997a5(savegameType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB00CE33465B5406D)
---@param p0 any
---@param p1 any
---@return any
function N_0xb00ce33465b5406d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x529B9CCD0972AF4E)
---@param variableName string
---@return any
function SavegameGetInt(variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8346E62FD7FB962)
function N_0xe8346e62fd7fb962() end

---Does the exact same as 0x529B9CCD0972AF4E
---Commonly used with time/timestamps
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x529B9CCD0972AF4D)
---@param variableName string
---@return any
function SavegameGetInt_2(variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0ABF784590798A9)
---@param p0 any
function N_0xc0abf784590798a9(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35DEFECAE36D4FAE)
---@param variableName string
---@return any
function SavegameGetFloat(variableName) end

---Does the exact same as 0x529B9CCD0972AF4E
---Commonly used with enums and flags
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB25B5A375BE5BE26)
---@param variableName string
---@return any
function SavegameGetInt_3(variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A10D6506B2F2C63)
---@param variableName string
---@return any
function SavegameGetTextLabel_23(variableName) end

---Does the exact same as 0x529B9CCD0972AF4E
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB7F4273C186BC4B)
---@param variableName string
---@return any
function SavegameGetBool(variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4845E7E7643A908C)
---@param variableName string
---@return any
function SavegameGetTextLabel_31(variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x443174C20B8B9E7F)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x443174c20b8b9e7f(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E8FFB9E4AD051D2)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x8e8ffb9e4ad051d2(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81F4E92BE3958364)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x81f4e92be3958364(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0B45E983BFC0768)
function N_0xe0b45e983bfc0768() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA844FEB5C22C2C74)
function N_0xa844feb5c22c2c74() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x186608A2AC6F9E88)
---@param variableName string
---@return any
function SavegameGetTextLabel_63(variableName) end

