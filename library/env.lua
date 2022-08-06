---@meta

---Return an array of the player's identifiers.
---@param player number|string
---@return string[]
function GetPlayerIdentifiers(player) end

---Return an array of the player's tokens.
---@param player number|string
---@return string[]
function GetPlayerTokens(player) end

---@param url string
---@param cb function
---@param method string
---@param data any
---@param headers table
---@param options table
function PerformHttpRequest(url, cb, method, data, headers, options) end

---Return an array of all current players.
---@return string[]
function GetPlayers() end

---@class state
---@field get fun(self, key: string): any
---@field set fun(self, key: string, value: any, replicated: boolean?)

---@class statebag
---@field state state
---@field __data number

---@param entity number|string
---@return statebag
function Entity(entity) end

---@param player number|string
---@return statebag
function Player(player) end

LocalPlayer = Player(-1)

---@type state
GlobalState = {}

---@param eventName string
---@param callback fun(body: table, resultCallback: function)
function RegisterNUICallback(eventName, callback) end

---@param message table
function SendNUIMessage(message) end
