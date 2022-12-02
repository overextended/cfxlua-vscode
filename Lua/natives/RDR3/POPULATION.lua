---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popSetHash number | string
---@param index number
function GetPedModelNameInPopulationSet(popSetHash, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popSetHash number | string
function GetNumModelsInPopulationSet(popSetHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
function IsPopzoneValid(popZone) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popSetHash number | string
---@param flags number
---@param p2 number | string
---@param p3 boolean
---@param p4 boolean
---@param x number
---@param y number
---@param z number
function GetRandomModelFromPopulationSet(popSetHash, flags, p2, p3, p4, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
function DeleteScriptPopzone(popZone) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
function CreatePopzoneFromVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
---@param populationSetHash number | string
function SetPopzonePopulationSet(popZone, populationSetHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
---@param p1 number
---@param p2 number
function N_0x7e6bc0b94f5928f0(popZone, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
---@param p1 boolean
function N_0x0f1861101c9a9944(popZone, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
---@param p1 number | string
---@param priority number
function SetSpawnerInfoPriority(p0, p1, priority) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
---@param p1 boolean
function N_0x08892122769770d5(popZone, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x638fcfc6042a9473(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param includeFlags number
---@param excludeFlags number
---@param p3 number | string
---@param p4 number | string
---@param p5 number | string
---@param p6 number
function AddAmbientAvoidanceRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
function RemoveAmbientAvoidanceRestriction(volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param includeFlags number
---@param excludeFlags number
---@param p3 number | string
---@param p4 number | string
---@param p5 number | string
---@param p6 number
function AddAmbientSpawnRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param includeFlags number
---@param excludeFlags number
---@param p2 number
---@param p3 number | string
---@param p4 number
---@param volume any
function N_0x2161278c6322f740(includeFlags, excludeFlags, p2, p3, p4, volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param bitFlag number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xf45e46deecf7df6e(bitFlag, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
function RemoveAmbientSpawnRestriction(volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x8ec7cd701f872f87(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc4533e3e87125c9e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function SetPedShouldIgnoreAvoidanceVolumes(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xdbbf12ea7c1029b2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x247f86595d396344(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x324ab2a68ad8aee5() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param unk boolean
function DisableAmbientRoadPopulation(unk) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function EnableAmbientRoadPopulation() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2660e7720edc4bd0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetRandomFishTypeForLocation() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xec116edb683ad479(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param popZone any
---@param p1 number
function N_0x578e2fa64e847c60(popZone, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
---@param p1 number | string
function ClearSpawnerInfoPriority(p0, p1) end

