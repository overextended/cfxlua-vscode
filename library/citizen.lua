Citizen = {}

---@param threadFunction function
--- Creates a coroutine to handle code asynchronously.
function Citizen.CreateThread(threadFunction) end

CreateThread = Citizen.CreateThread

---@param msec number
---@param callback function
--- Executes a coroutine after the given time has passed in milliseconds.
function Citizen.SetTimeout(msec, callback) end

SetTimeout = Citizen.SetTimeout

---@param msec number
--- Yields a coroutine, pausing execution for the given time in milliseconds
function Citizen.Wait(msec) end

Wait = Citizen.Wait

---@param message string
--- Outputs the message to trace listeners, including the console and log file.
function Citizen.Trace(message) end

---@param promise table
--- Yields a coroutine until a promise has been resolved.
function Citizen.Await(promise) end
