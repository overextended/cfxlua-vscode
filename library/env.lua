/*
	Functions from [https://github.com/citizenfx/fivem/blob/master/data/shared/citizen/scripting/lua/scheduler.lua]
*/

---@param player number
---@return table
--- Return an array of the player's identifiers.
function GetPlayerIdentifiers(player) end

---@return table
--- Return an array of the player's tokens.
function GetPlayerTokens() end

---@param url string
---@param cb function
---@param method string
---@param data any
---@param headers table
---@param options table
function PerformHttpRequest(url, cb, method, data, headers, options) end

---@return table
--- Return an array of all current players.
function GetPlayers() end

---@class statebag
---@field __data any
---@field state table<string, unknown>

---@param ent number
---@return statebag
function Entity(ent) end

---@param ent number
---@return statebag
function Player(ent) end
LocalPlayer = Player(-1)

---@type statebag
GlobalState = {}

---@param eventName string
---@param callback fun(body: table, resultCallback: function)
function RegisterNUICallback(eventName, callback) end