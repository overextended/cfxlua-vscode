---@meta

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55E86AF2712B36A1)  
---```
---More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
---```
---@param interior number
---@param entitySetName string
function ActivateInteriorEntitySet(interior, entitySetName) end

---@deprecated
EnableInteriorProp = ActivateInteriorEntitySet

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F6167F351168730)  
---This native does not have an official description.
---@param pickup number
---@param roomName string
function AddPickupToInteriorRoomByName(pickup, roomName) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9175F941610DB54)  
---```
---Does something similar to INTERIOR::DISABLE_INTERIOR  
---```
---@param interiorID number
---@param toggle boolean
function CapInterior(interiorID, toggle) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85D5422B2039A70D)  
---Immediately removes entity from an interior. Like sets entity to `limbo` room.
---
---```
---NativeDB Introduced: v2189
---```
---@param entity number
function ClearInteriorForEntity(entity) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB365FC0C4E27FFA7)  
---This native does not have an official description.
---@param entity number
function ClearRoomForEntity(entity) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23B59D8912F94246)  
---This native does not have an official description.
function ClearRoomForGameViewport() end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x420BD37289EEE162)  
---This native does not have an official description.
---@param interior number
---@param entitySetName string
function DeactivateInteriorEntitySet(interior, entitySetName) end

---@deprecated
DisableInteriorProp = DeactivateInteriorEntitySet

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6170941419D7D8EC)  
---```
---Example:   
---This removes the interior from the strip club and when trying to walk inside the player just falls:  
---INTERIOR::DISABLE_INTERIOR(118018, true);  
---```
---@param interiorID number
---@param toggle boolean
function DisableInterior(interiorID, toggle) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA97F257D0151A6AB)  
---```
---This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
---```
---@param mapObjectHash number | string
function EnableExteriorCullModelThisFrame(mapObjectHash) end

---@deprecated
HideMapObjectThisFrame = EnableExteriorCullModelThisFrame

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50C375537449F369)  
---This native does not have an official description.
---@param mapObjectHash number | string
function EnableScriptCullModelThisFrame(mapObjectHash) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52923C4710DD9907)  
---```
---Forces the particular room in an interior to load incase not teleporting into the portal.
---```
---@param entity number
---@param interior number
---@param roomHashKey number | string
function ForceRoomForEntity(entity, interior, roomHashKey) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x920D853F3E17F1DA)  
---This native does not have an official description.
---@param interiorID number
---@param roomHashKey number | string
function ForceRoomForGameViewport(interiorID, roomHashKey) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0F7F8663821D9C3)  
---```
---Returns interior ID from specified coordinates. If coordinates are outside, then it returns 0.  
---Example for VB.NET  
---Dim interiorID As Integer = Native.Function.Call(Of Integer)(Hash.GET_INTERIOR_AT_COORDS, X, Y, Z)  
---```
---@param x number
---@param y number
---@param z number
---@return number
function GetInteriorAtCoords(x, y, z) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05B7A89BD78797FC)  
---```
---Returns the interior ID representing the requested interior at that location (if found?). The supplied interior string is not the same as the one used to load the interior.  
---Use: INTERIOR::UNPIN_INTERIOR(INTERIOR::GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interior))  
---Interior types include: "V_Michael", "V_Franklins", "V_Franklinshouse", etc.. you can find them in the scripts.  
---Not a very useful native as you could just use GET_INTERIOR_AT_COORDS instead and get the same result, without even having to specify the interior type.  
---```
---@param x number
---@param y number
---@param z number
---@param interiorType string
---@return number
function GetInteriorAtCoordsWithType(x, y, z, interiorType) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D)  
---```
---Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
---```
---@param x number
---@param y number
---@param z number
---@param typeHash number | string
---@return number
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

---@deprecated
UnkGetInteriorAtCoords = GetInteriorAtCoordsWithTypehash

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC4CF9FCB29A4424)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return number
function GetInteriorFromCollision(x, y, z) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2107BA504071A6BB)  
---```
---Returns the handle of the interior that the entity is in. Returns 0 if outside.  
---```
---@param entity number
---@return number
function GetInteriorFromEntity(entity) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3)  
---```
---NativeDB Introduced: v1604
---```
---@return number
function GetInteriorFromPrimaryView() end

---@deprecated
GetInteriorFromGameplayCam = GetInteriorFromPrimaryView

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4A84ABF135EF91A)  
---```
---Returns the group ID of the specified interior. For example, regular interiors have group 0, subway interiors have group 1. There are a few other groups too.  
---```
---@param interior number
---@return number
function GetInteriorGroupId(interior) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF49B58631D9E22D9)  
---```
---NativeDB Introduced: v1493
---```
---@param interior number
---@return number
function GetInteriorHeading(interior) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA)  
---```
---NativeDB Introduced: v1290
---```
---@param interior number
---@return vector3, number
function GetInteriorLocationAndNamehash(interior) end

---@deprecated
GetInteriorInfo = GetInteriorLocationAndNamehash

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x399685DB942336BC)  
---```
---Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY  
---```
---@param entity number
---@return number
function GetKeyForEntityInRoom(entity) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E3B3E6D66F6E22F)  
---This native does not have an official description.
---@param interior number
---@param x number
---@param y number
---@param z number
---@return vector3
function GetOffsetFromInteriorInWorldCoords(interior, x, y, z) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6575914D2A0B450)  
---This native does not have an official description.
---@return number
function GetRoomKeyForGameViewport() end

---@deprecated
GetRoomKeyFromGameplayCam = GetRoomKeyForGameViewport

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47C2A06D4F5F424B)  
---```
---Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.  
---```
---@param entity number
---@return number
function GetRoomKeyFromEntity(entity) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8)  
---Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---@param x number
---@param y number
---@param z number
---@return boolean
function IsCollisionMarkedOutside(x, y, z) end

---@deprecated
AreCoordsCollidingWithExterior = IsCollisionMarkedOutside

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92BAC8ACF88CEC26)  
---This native does not have an official description.
---@param interiorID number
---@return boolean
function IsInteriorCapped(interiorID) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC5115A5A939DD15)  
---This native does not have an official description.
---@param interior number
---@return boolean
function IsInteriorDisabled(interior) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D)  
---This native does not have an official description.
---@param interior number
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetActive(interior, entitySetName) end

---@deprecated
IsInteriorPropEnabled = IsInteriorEntitySetActive

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6726BDCCC1932F0E)  
---This native does not have an official description.
---@param interiorID number
---@return boolean
function IsInteriorReady(interiorID) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC72B5D7A1CBD54D)  
---This native does not have an official description.
---@return boolean
function IsInteriorScene() end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26B0E73D7EAAF4D3)  
---This native does not have an official description.
---@param interior number
---@return boolean
function IsValidInterior(interior) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38C1CB1CB119A016)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
function N_0x38c1cb1cb119a016(p0, p1) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x405DC2AEF6AF95B9)  
---```
---Usage: INTERIOR::_0x405DC2AEF6AF95B9(INTERIOR::GET_KEY_FOR_ENTITY_IN_ROOM(PLAYER::PLAYER_PED_ID()));  
---```
---@param roomHashKey number | string
function N_0x405dc2aef6af95b9(roomHashKey) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x483ACA1176CA93F1)  
---This native does not have an official description.
function N_0x483aca1176ca93f1() end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C2330E61D3DEB56)  
---```
---Only used once in the entire game scripts.
---Does not actually return anything.
---```
---@param interior number
---@return any
function N_0x4c2330e61d3deb56(interior) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7241CCB7D020DB69)  
---```
---Jenkins hash _might_ be 0xFC227584.
---```
---@param entity number
---@param toggle boolean
function N_0x7241ccb7d020db69(entity, toggle) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7ECDF98587E92DEC)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
function N_0x7ecdf98587e92dec(p0) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82EBB79E258FA2B7)  
---This native does not have an official description.
---@param entity number
---@param interiorID number
function N_0x82ebb79e258fa2b7(entity, interiorID) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E6542F0CE8E70A3)  
---```
---DISABLE_*
---```
---@param toggle boolean
function N_0x9e6542f0ce8e70a3(toggle) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF348AFCB575A441)  
---```
---Exemple of use(carmod_shop.c4)  
---INTERIOR::_AF348AFCB575A441("V_CarModRoom");  
---```
---@param roomName string
function N_0xaf348afcb575a441(roomName) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CA429C029CCF247)  
---This native does not have an official description.
---@param interior number
function PinInteriorInMemory(interior) end

---@deprecated
LoadInterior = PinInteriorInMemory

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41F37C3427C75AE0)  
---This native does not have an official description.
---@param interiorID number
function RefreshInterior(interiorID) end

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1F1920BAF281317)  
---This native does not have an official description.
---@param interior number
---@param entitySetName string
---@param color number
function SetInteriorEntitySetColor(interior, entitySetName, color) end

---@deprecated
SetInteriorPropColor = SetInteriorEntitySetColor

---**`INTERIOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x261CCE7EED010641)  
---```
---Does something similar to INTERIOR::DISABLE_INTERIOR.  
---You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside.  
---```
---@param interior number
function UnpinInterior(interior) end

