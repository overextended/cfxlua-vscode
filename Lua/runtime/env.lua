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
---@param cb fun(errorCode: integer, resultData: string, resultHeaders: table<string, string>)  the callback function to call after the request is finished
---@param method? string  the HTTP method to use. default: `'GET'`
---@param data? string  a string of data to send with the request. default: `''`
---@param headers? table  a table of request headers. default: `{}`
---@param options? table
function PerformHttpRequest(url, cb, method, data, headers, options) end

---Return an array of all current players.
---@return string[]
function GetPlayers() end

---@class StateBag
---@field get fun(self, key: string): any
---@field set fun(self, key: string, value: any, replicated?: boolean)
---@field [string] any

---@class EntityInterface
---@field state StateBag
---@field __data number

---@param entity number|string
---@return EntityInterface
function Entity(entity) end

---@param player number|string
---@return EntityInterface
function Player(player) end

LocalPlayer = Player(-1)

---@type StateBag
GlobalState = {}

---@param eventName string
---@param callback fun(body: any, resultCallback: function)
function RegisterNUICallback(eventName, callback) end

---@param message any
function SendNUIMessage(message) end

---Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for reliability concerns regarding entity creation RPC.
---
---Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.  
---@param modelHash number
---@param type 'automobile' | 'bike' | 'boat' | 'heli' | 'plane' | 'submarine' | 'trailer' | 'train'
---@param x number
---@param y number
---@param z number
---@param heading number
---@return number
function CreateVehicleServerSetter(modelHash, type, x, y, z, heading) end
