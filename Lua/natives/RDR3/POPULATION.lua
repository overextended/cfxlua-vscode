---@meta

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB56D41A694E42E86)  
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/PedFilterFlags
---@param volume any
---@param includeFlags number
---@param excludeFlags number
---@param p3 number | string
---@param p4 number | string
---@param p5 number | string
---@param p6 number
function AddAmbientAvoidanceRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18262CAFEBB5FBE1)  
---flags: see 0xB56D41A694E42E86
---@param volume any
---@param includeFlags number
---@param excludeFlags number
---@param p3 number | string
---@param p4 number | string
---@param p5 number | string
---@param p6 number
function AddAmbientSpawnRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x217A54DE2D200305)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number | string
function ClearSpawnerInfoPriority(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AC1C64FE46B6D09)  
---This native does not have an official description.
---@param volume any
---@return any
function CreatePopzoneFromVolume(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6E6A66FC4CA4224)  
---This native does not have an official description.
---@param popZone any
function DeleteScriptPopzone(popZone) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6DCC2A3A8825C85)  
---This native does not have an official description.
---@param unk boolean
function DisableAmbientRoadPopulation(unk) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC90BDF4E5228EA1)  
---This native does not have an official description.
function EnableAmbientRoadPopulation() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1E3171ED0E47564)  
---This native does not have an official description.
---@param popSetHash number | string
---@return number
function GetNumModelsInPopulationSet(popSetHash) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EAFA1C533B7139E)  
---This native does not have an official description.
---@param popSetHash number | string
---@param index number
---@return number
function GetPedModelNameInPopulationSet(popSetHash, index) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x595478B3BBC3076D)  
---Returns model hash of the closest fish
---@return number
function GetRandomFishTypeForLocation() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B12ED8C77E8567B)  
---This native does not have an official description.
---@param popSetHash number | string
---@param flags number
---@param p2 number | string
---@param p3 boolean
---@param p4 boolean
---@param x number
---@param y number
---@param z number
---@return number
function GetRandomModelFromPopulationSet(popSetHash, flags, p2, p3, p4, x, y, z) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5BD585005EFCAD4)  
---This native does not have an official description.
---@param popZone any
---@return boolean
function IsPopzoneValid(popZone) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08892122769770D5)  
---This native does not have an official description.
---@param popZone any
---@param p1 boolean
function N_0x08892122769770d5(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F1861101C9A9944)  
---This native does not have an official description.
---@param popZone any
---@param p1 boolean
function N_0x0f1861101c9a9944(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2161278C6322F740)  
---This native does not have an official description.
---@param includeFlags number
---@param excludeFlags number
---@param p2 number
---@param p3 number | string
---@param p4 number
---@param volume any
function N_0x2161278c6322f740(includeFlags, excludeFlags, p2, p3, p4, volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x247F86595D396344)  
---This native does not have an official description.
---@param p0 any
function N_0x247f86595d396344(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2660E7720EDC4BD0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2660e7720edc4bd0(p0, p1, p2) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x324AB2A68AD8AEE5)  
---This native does not have an official description.
function N_0x324ab2a68ad8aee5() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x578E2FA64E847C60)  
---This native does not have an official description.
---@param popZone any
---@param p1 number
function N_0x578e2fa64e847c60(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x638FCFC6042A9473)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x638fcfc6042a9473(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E6BC0B94F5928F0)  
---This native does not have an official description.
---@param popZone any
---@param p1 number
---@param p2 number
function N_0x7e6bc0b94f5928f0(popZone, p1, p2) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EC7CD701F872F87)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x8ec7cd701f872f87(p0, p1, p2, p3, p4, p5) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4533E3E87125C9E)  
---This native does not have an official description.
---@param p0 any
function N_0xc4533e3e87125c9e(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBBF12EA7C1029B2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xdbbf12ea7c1029b2(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC116EDB683AD479)  
---Only used for Special Event (XMAS).
---_SET_P*
---@param p0 boolean
function N_0xec116edb683ad479(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF45E46DEECF7DF6E)  
---This native does not have an official description.
---@param bitFlag number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xf45e46deecf7df6e(bitFlag, p1, p2, p3, p4) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C2B3DC0B294102)  
---flags: see 0xB56D41A694E42E86
---@param volume any
function RemoveAmbientAvoidanceRestriction(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1CFB35069D23C23)  
---This native does not have an official description.
---@param volume any
function RemoveAmbientSpawnRestriction(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF74E134F40192884)  
---Params: p1 = 1 & 2 in R* Scripts, 0 = Disable avoidance, 1 = Enabled avoidance, 2 = Enabled avoidance (?)
---@param ped number
---@param p1 number
function SetPedShouldIgnoreAvoidanceVolumes(ped, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E6A49D9B519E85C)  
---This native does not have an official description.
---@param popZone any
---@param populationSetHash number | string
function SetPopzonePopulationSet(popZone, populationSetHash) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60CDE717A6D47769)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number | string
---@param priority number
function SetSpawnerInfoPriority(p0, p1, priority) end

