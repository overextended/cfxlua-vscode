---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x975BD6351648935F)
---@return any, any
function AddScriptedCoverPoint() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8CBE916CFC64AD5C)
---@param ped number
---@return boolean
function AreLoadCoverAnimsLoaded(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC276FE69DDA22BAD)
---@param handle any
---@return boolean
function DoesCoverPointExist(handle) end

---weaponHash can also be -1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x140B3CB1D424A945)
---@param ped number
---@param weaponHash number | string
function N_0x140b3cb1d424a945(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C7A9C2C953128FE)
---@param ped number
function N_0x3c7a9c2c953128fe(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53E4D0C079CA6855)
---@param handle any
---@return number
function N_0x53e4d0c079ca6855(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F5B1B7E8E8F94C6)
---@param ped number
---@return number
function N_0x5f5b1b7e8e8f94c6(ped) end

---coverLayer: see levels_0/levels/rdr3/coverlayers
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64340DC208D671D5)
---@param coverLayer string
function N_0x64340dc208d671d5(coverLayer) end

---args: f_0 = Volume Handle, f_2 = integer (-1, 32 used in R* Scripts)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x733077295AB51304)
---@return any
function N_0x733077295ab51304() end

---coverLayer: see levels_0/levels/rdr3/coverlayers
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A1FDCF35EAA140F)
---@param coverLayer string
function N_0x7a1fdcf35eaa140f(coverLayer) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x957D7E750216D74B)
---@param ped number
---@return number
function N_0x957d7e750216d74b(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBA51A294C73292E)
---@return any
function N_0xeba51a294c73292e() end

---Makes ped flinch (if in cover) like they have been shot at
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A31D13C5F021D0D)
---@param ped number
function RequestFlinchCoverAnim(ped) end

---Stops running cover anims and releases them
---_STOP_RENDERING_* - _STOP_SCRIPTED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A7A802B2301EDC0)
---@param ped number
function StopRunningCoverAnims(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89783FDDF079C88D)
---@return any
function TaskAiSeekCoverToCoverPoint() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4972A022AE6DAFA1)
---@param ped number
function TaskEnterCover(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BC4A6D92D140112)
---@param ped number
function TaskExitCover(ped) end

