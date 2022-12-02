---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function IsValidInterior(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@return vector3, number
function GetInteriorLocationAndNamehash(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function GetInteriorMinimapHash(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function GetInteriorPosition(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsInteriorScene() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function ClearRoomForEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetRoomKeyFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param interior any
---@param roomHashKey number | string
function ForceRoomForEntity(entity, interior, roomHashKey) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param interior any
function RetainEntityInInterior(entity, interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetKeyForEntityInRoom(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interiorID number
---@param roomHashKey number | string
function ForceRoomForGameViewport(interiorID, roomHashKey) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
function GetInteriorAtCoords(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetInteriorFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearRoomForGameViewport() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function UnpinInterior(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function IsInteriorReady(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function PinInteriorInMemory(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@return any
function GetInteriorAtCoordsWithType(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param typeHash number | string
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
function SetInteriorInUse(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
function IsCollisionMarkedOutside(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@param p2 boolean
---@return any
function DeactivateInteriorEntitySet(interior, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@param p2 number
---@return any
function ActivateInteriorEntitySet(interior, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
function GetInteriorFromCollision(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetInteriorFromPrimaryView() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@return any
function IsInteriorEntitySetActive(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@param toggle boolean
function DisableInterior(interior, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xfe2b3d5500b1b2e4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param interior any
---@return any
function IsInteriorEntitySetValid(interior) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x2533f2ab0eb9c6f9(p0, p1) end

