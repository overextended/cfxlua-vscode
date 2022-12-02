---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function RequestPropSet(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function RequestPropSet_2(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function HasPropSetLoaded(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function ReleasePropSet(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function SetPropSetAsNoLongerNeeded(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function HasPropSetLoaded_2(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param heading number
---@param p6 number
---@param p7 boolean
---@param p8 boolean
function CreatePropSet(hash, x, y, z, p4, heading, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
---@param p1 boolean
---@param p2 boolean
function DeletePropSet(propSet, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function DoesPropSetExist(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
---@param p8 boolean
function CreatePropSet_2(hash, x, y, z, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
---@param x number
---@param y number
---@param z number
---@param entity number
---@param p5 number
---@param p6 boolean
---@param p7 number
---@param p8 boolean
function CreatePropSet_4(hash, x, y, z, entity, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
---@param x number
---@param y number
---@param z number
---@param entity number
---@param p5 number
---@param p6 boolean
---@param p7 number
---@param p8 boolean
function CreatePropSetInstanceAttachedToEntity(hash, x, y, z, entity, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function IsPropSetFullyLoaded(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function IsPropSetVisible(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetVehiclePropSetHash(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function GetPropSetModel(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
---@param itemSet any
---@param model number | string
---@param p3 boolean
---@param p4 boolean
function GetEntitiesFromPropSet(propSet, itemSet, model, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
---@param toggle boolean
function SetPropSetVisible(propSet, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propsetHash number | string
---@param x number
---@param y number
---@param z number
function DoesPropSetOfTypeExistNearCoords(propsetHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x58e0b01d45ca7357(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetVehiclePropSet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param propset number | string
function AddPropSetForVehicle(vehicle, propset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function IsVehiclePropSetLoaded(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xc4b67ef3fd65622d(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function RemoveVehiclePropSets(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param propset number | string
function AddAdditionalPropSetForVehicle(vehicle, propset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function IsVehiclePropSetLoadedAdditional(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function DoesVehicleHaveAnyLightPropSet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param lightPropset number | string
function AddLightPropSetToVehicle(vehicle, lightPropset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function DoesVehicleHaveAnyPropSet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function RemoveVehicleLightPropSets(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function IsVehicleLightPropSetLoaded(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
---@param flag number
function SetPropSetFlag(propSet, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param wagonIndex number
function HasVehicleTrailerPropSetLoaded(vehicle, wagonIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param trainCarriage number
function GetTrainCarriagePropSet(trainCarriage) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetVehicleLightPropSet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propsetHash number | string
---@param x number
---@param y number
---@param z number
function GetPropSetAtCoords(propsetHash, x, y, z) end

