---@param eventName string
---@param eventRoutine function
---@return table
--- Trigger a coroutine when the event is called.
--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/)
function AddEventHandler(eventName, eventRoutine) end

---@param eventData table the return value of AddEventHandler
function RemoveEventHandler(eventData) end

---@param eventName string
---@param cb? function trigger a coroutine when the event is called.
--- Registers an event as safe for network, allowing it to be triggered by both the client and server.
--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/)
function RegisterNetEvent(eventName, cb) end

RegisterServerEvent = RegisterNetEvent

---@param eventName string
---@param ... any
--- Triggers an event, sending additional parameters as arguments.
--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/triggering-events/)
function TriggerEvent(eventName, ...) end

---@param eventName string
---@param playerId number
---@param ... any
--- Triggers an event for the given playerId, sending additional parameters as arguments.
--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/triggering-events/)
function TriggerClientEvent(eventName, playerId, ...) end

---@param eventName string
---@param playerId number
---@param bps number
---@param ... any
function TriggerLatentClientEvent(eventName, playerId, bps, ...) end

---@param eventName string
---@param ... any
--- Triggers an event on the server, sending additional parameters as arguments.
--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/triggering-events/)
function TriggerServerEvent(eventName, ...) end

---@param eventName string
---@param bps number
---@param ... any
function TriggerLatentServerEvent(eventName, bps, ...) end

exports = {}
