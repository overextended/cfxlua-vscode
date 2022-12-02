---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param name number | string
function SetDecisionMaker(ped, name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function SetDecisionMakerDefault(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function CreateShockingEvent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@param p9 boolean
---@param p10 number
---@param p11 number
function AddShockingEventForEntity(eventType, entity, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
function AddShockingEventAtPosition(eventType, x, y, z, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param event any
function RemoveShockingEvent(event) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function RemoveAllShockingEvents(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
function IsShockingEventInSphere(eventType, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@param p1 boolean
function RemoveAllShockingEventsOfType(eventType, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
function RemoveAllShockingEventsOfTypeInArea(eventType, x, y, z, radius, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function RemoveShockingEventSpawnBlockingAreas() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
function RemoveAllShockingEventsInArea(x, y, z, radius, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function SuppressShockingEventsNextFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 number
function N_0x36d0f2ba2c0d9bde(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped1 number
---@param ped2 number
---@param p2 number
---@param p3 number | string
function N_0x7c511e91738a0828(ped1, ped2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xb6f4825153920582() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x4b2b1a891d437ca7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param p1 boolean
---@param p2 boolean
function N_0x18e93ebfc1fcfa48(volume, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param model number | string
---@param p1 boolean
---@param p2 boolean
function AddModelToEventMonitor(model, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x56b3410626a473e7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param model number | string
function N_0x4465c3d1475bd3fd(model) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function N_0x9520175b35e2268d(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
---@param p2 boolean
function N_0x2dd42fad06e6f19e(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 number
---@return any
function SetEventTrackerForPed(ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 number
---@param p2 number
function N_0xad17a18215dd23d6(entity, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param eventType number | string
---@return any
function N_0x797b3d4d92e56094(eventType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function N_0x26054eb81ac0893b(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 number
---@param p2 number
function EventGetRecentEvent(entity, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
function EventGetSourceEntityFromEvent(entity, eventType, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
function EventGetTargetEntityFromEvent(entity, eventType, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function N_0xa86b0ee9b39d15d6(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 number
function N_0x83d43f0fd5276e4d(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param eventType number | string
---@param p2 number
function N_0xe28d7fc9fd32abeb(entity, eventType, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
function EventGetTimeSinceEvent(entity, eventType, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x1a5c5d350068a673(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x1d1b448d719415ab(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function EventFlushAllEventTrackers(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xe2c2fbb7825ffc66() end

