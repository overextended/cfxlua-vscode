---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function TaskEnterTransport() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function TaskExitTransport() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param transportEntity number
---@param seat number
---@param flags number
function SetPedOnTransportSeat(ped, transportEntity, seat, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param flagId number
---@param value boolean
function SetTransportConfigFlag(transportEntity, flagId, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param flags number
function SetPedOffTransportSeat(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@return number
function GetTransportUsageFlags(transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param flags number
function SetTransportUsageFlags(transportEntity, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param flagId number
---@param p2 boolean
function GetTransportConfigFlag(transportEntity, flagId, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param transportEntity number
function IsPedOnTransportEntity(ped, transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param flags number
function SetTransportAccessibleSeatFlags(transportEntity, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param seatIndex number
function IsTransportSeatOccupied(transportEntity, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function IsPedOnTransportSeat(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param seatIndex number
function IsTransportSeatFree(transportEntity, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param seatIndex number
function GetPedInTransportSeat(transportEntity, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param transportEntity number
---@param p2 boolean
function IsPedEnteringTransport(ped, transportEntity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param ped number
---@param p2 boolean
function N_0x4248ab2eeb3c75ad(transportEntity, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param transportEntity number
---@param preferenceSlot number
---@param p3 number
---@param seatIndex number
function SetPedUseTransportSeatPreference(ped, transportEntity, preferenceSlot, p3, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4b6c9a43f7d9109b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param transportEntity number
function IsPedExitingTransport(ped, transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param state boolean
function SetAiCanUseTransport(transportEntity, state) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x8c8371edfaf014a0(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0xf8c20282b237e3f7(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
function N_0x5639fbea922788da(transportEntity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param transportEntity number
---@param p1 number
function N_0x13f138225c202f66(transportEntity, p1) end

