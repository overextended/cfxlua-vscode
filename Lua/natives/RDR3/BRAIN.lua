---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F44EA613A5B2676)
---@param brainSet number
function DisableScriptBrainSet(brainSet) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CF6E5C6750EADBD)
---@param brainSet number
function EnableScriptBrainSet(brainSet) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6818D1A194E29983)
---@return number
function GetScriptBrainEntity() end

---Called with flag 0 before 0xA6AC35DB4A7957A8 in net_entity_brain
---_SET_SCRIPT_BRAIN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AA5EA1EDFB25786)
---@param flag number
function N_0x4aa5ea1edfb25786(flag) end

---Common flags: 250, 99999
---_SET_SCRIPT_BRAIN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6AC35DB4A7957A8)
---@param flag number
function N_0xa6ac35db4a7957a8(flag) end

---Called before starting a new thread_monitor script thread in startup_mp/startup_tlg
---Alternative name _REGISTER_SCRIPT_BRAIN
---
---Old name: _PREPARE_SCRIPT_BRAIN
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA32B0B05EFF75730)
function ReactivateAllObjectBrainsThatAreWaitingTillOutOfRange() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C333E34DF74E8A)
---@param scriptName string
function ReactivateNamedObjectBrainsWaitingTillOutOfRange(scriptName) end

---Registers a script for any object with a specific model hash.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16AF9B4EEAC3B305)
---@param scriptName string
---@param modelHash number | string
---@param p2 number
---@param activationRange number
---@param p4 number
---@param p5 number
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38F1E09224EECA09)
---@param entity number
function RemoveScriptBrainEntity(entity) end

---Returns threadId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E4507CC5E4DB869)
---@param entity number
---@param scriptName string
---@param scriptStackSize number
---@param p3 boolean
---@return number
function StartPreloadedScriptBrain(entity, scriptName, scriptStackSize, p3) end

---Returns threadId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F62FAE266DCFC81)
---@param entity number
---@param scriptName string
---@param p2 number
---@param p4 number
---@param p5 boolean
---@return number, any
function StartScriptBrain(entity, scriptName, p2, p4, p5) end

