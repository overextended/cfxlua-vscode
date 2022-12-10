---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x017C1B3159F79F6C)
---@param interior any
---@return boolean
function IsValidInterior(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3039BE60B3749716)
---@param interior any
---@return number
function GetInteriorMinimapHash(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8451E87D3C2B0286)
---@param interior any
---@return vector3, number
function GetInteriorLocationAndNamehash(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C9746D0CA15BE1C)
---@param interior any
---@return vector3
function GetInteriorPosition(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4200F14D6F840A9A)
---@return boolean
function IsInteriorScene() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1762D5BBFCA13A8)
---@param entity number
function ClearRoomForEntity(entity) end

---Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x076E46E0EB52AFC6)
---@param entity number
---@return number
function GetRoomKeyFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC29A9894C976945)
---@param entity number
---@param interior any
---@param roomHashKey number | string
function ForceRoomForEntity(entity, interior, roomHashKey) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BD616735F16BF5C)
---@param entity number
---@param interior any
function RetainEntityInInterior(entity, interior) end

---Returns the handle of the interior that the entity is in. Returns 0 if outside.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB417689857646F61)
---@param entity number
---@return any
function GetInteriorFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC8A281FF125C655)
---@return any
function GetInteriorFromPrimaryView() end

---Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27D7B6F79E1F4603)
---@param entity number
---@return number
function GetKeyForEntityInRoom(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDD36C9E5C469070)
---@param x number
---@param y number
---@param z number
---@return any
function GetInteriorAtCoords(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x951A049765E0D450)
function ClearRoomForGameViewport() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x115B4AA8FB28AB43)
---@param interiorID number
---@param roomHashKey number | string
function ForceRoomForGameViewport(interiorID, roomHashKey) end

---Does something similar to INTERIOR::DISABLE_INTERIOR.
---
---You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside. 
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07FD1A0B814F6055)
---@param interior any
function UnpinInterior(interior) end

---Actually returns void in IDA but the script header defines a BOOL return type
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5EF6FEF2DC9EBED)
---@param interior any
---@return boolean
function SetInteriorInUse(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAD6170AA33B13C0)
---@param x number
---@param y number
---@param z number
---@param interiorType string
---@return any
function GetInteriorAtCoordsWithType(x, y, z, interiorType) end

---Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3543AEA1816D1D2B)
---@param x number
---@param y number
---@param z number
---@param typeHash number | string
---@return any
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5054D1A5218FA696)
---@param x number
---@param y number
---@param z number
---@return number
function GetInteriorFromCollision(x, y, z) end

---https://github.com/femga/rdr3_discoveries/tree/master/interiors/interior_sets
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x174D0AAB11CED739)
---@param interior any
---@param entitySetName string
---@param p2 number
function ActivateInteriorEntitySet(interior, entitySetName, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x941560D2D45DBFC8)
---@param interior any
---@return boolean
function IsInteriorReady(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33B81A2C07A51FFF)
---@param interior any
---@param entitySetName string
---@param p2 boolean
function DeactivateInteriorEntitySet(interior, entitySetName, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32810CA2125F5842)
---@param interior any
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetActive(interior, entitySetName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C2B92A1A07D4FCE)
---@param interior any
---@param toggle boolean
function DisableInterior(interior, toggle) end

---Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF291396B517E25B2)
---@param x number
---@param y number
---@param z number
---@return boolean
function IsCollisionMarkedOutside(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD3D33EABF680168)
---@param interior any
function PinInteriorInMemory(interior) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2533F2AB0EB9C6F9)
---@param p0 any
---@param p1 any
function N_0x2533f2ab0eb9c6f9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE2B3D5500B1B2E4)
---@param p0 any
---@param p1 any
function N_0xfe2b3d5500b1b2e4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD56FF170710FC826)
---@param interior any
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetValid(interior, entitySetName) end

