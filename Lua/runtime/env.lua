---@meta

---Return an array of the player's identifiers.
---@param player number|string
---@return string[]
function GetPlayerIdentifiers(player) end

---Return an array of the player's tokens.
---@param player number|string
---@return string[]
function GetPlayerTokens(player) end

---Performs a HTTP request using the specified parameters and returns the HTTP response in a callback.
---@param url string  a string of the URL to request
---@param cb function  the callback function to call after the request is finished
---@param method? string  the HTTP method to use. default: `'GET'`
---@param data? string  a string of data to send with the request. default: `''`
---@param headers? table  a table of request headers. default: `{}`
---@param options? table
function PerformHttpRequest(url, cb, method, data, headers, options) end

---Return an array of all current players.
---@return string[]
function GetPlayers() end

---@class state
---@field get fun(self, key: string): any
---@field set fun(self, key: string, value: any, replicated: boolean?)
---@field [string] any

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
