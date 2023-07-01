---@meta

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9F8455409B525E9)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType number
---@param x number
---@param y number
---@param z number
---@param duration number
---@return any
function AddShockingEventAtPosition(eventType, x, y, z, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType number
---@param entity number
---@param duration number
---@return any
function AddShockingEventForEntity(eventType, entity, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---This is limited to 4 blocked events at a time.
---```
---@param name number | string
---@param eventType number
function BlockDecisionMakerEvent(name, eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param name number | string
---@param eventType number
function ClearDecisionMakerEventResponse(name, eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType number
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsShockingEventInSphere(eventType, x, y, z, radius) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAABE8FDFA21274C)  
---This native does not have an official description.
---@param p0 boolean
function RemoveAllShockingEvents(p0) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CDA538C44C6CCE5)  
---This native does not have an official description.
---@param event any
---@return boolean
function RemoveShockingEvent(event) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x340F1415B68AEADE)  
---This native does not have an official description.
function RemoveShockingEventSpawnBlockingAreas() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB604A2942ADED0EE)  
---This native does not have an official description.
---@param ped number
---@param name number | string
function SetDecisionMaker(ped, name) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F3B7749C112D552)  
---This native does not have an official description.
function SuppressAgitationEventsNextFrame() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F9A292AD0A3BD89)  
---This native does not have an official description.
function SuppressShockingEventsNextFrame() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FD2EC8BF1F1CF30)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType number
function SuppressShockingEventTypeNextFrame(eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param name number | string
---@param eventType number
function UnblockDecisionMakerEvent(name, eventType) end

