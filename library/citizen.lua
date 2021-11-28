---@param threadFunction function
--- Creates a new coroutine to execute a function.
function Citizen.CreateThread(threadFunction) end
CreateThread = Citizen.CreateThread

---@param msec number
---@param callback function
--- Executes a function after the given time has passed.
function Citizen.SetTimeout(msec, callback) end
SetTimeout = Citizen.SetTimeout

---@param msec number
--- Causes the current coroutine to yield for the given time.
function Citizen.Wait(msec) end
Wait = Citizen.Wait

---@param promise promise
--- Causes the current coroutine to yield until the promise is resolved.
function Citizen.Await(promise) end