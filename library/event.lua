---@param eventName string
---@param eventRoutine function
---@return table
--- Register an event to use with `TriggerEvent` or remove with `RemoveEventHandler`
function AddEventHandler(eventName, eventRoutine) end

---@param eventData table
function RemoveEventHandler(eventData) end

---@param eventName string
---@param cb? function
--- Registers an event that can be triggered by the client and server.\
function RegisterNetEvent(eventName, cb) end
RegisterServerEvent = RegisterNetEvent

---@param eventName string
---@param ... any
--- Triggers an event.
function TriggerEvent(eventName, ...) end

---@param eventName string
---@param playerId number
---@param ... any
--- Triggers an event for a specific client.
function TriggerClientEvent(eventName, playerId, ...) end

---@param eventName string
---@param playerId number
---@param bps number
---@param ... any
function TriggerLatentClientEvent(eventName, playerId, bps, ...) end

---@param eventName string
---@param ... any
--- Triggers an event on the server.
function TriggerServerEvent(eventName, ...) end

---@param eventName string
---@param bps number
---@param ... any
function TriggerLatentServerEvent(eventName, bps, ...) end

exports = {}