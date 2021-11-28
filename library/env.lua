function bvec() end
function bvec1() end
function bvec2() end
function bvec3() end
function bvec4() end
function cross() end
function defer() end
function dot() end
function each() end
function inv() end
function ivec() end
function ivec1() end
function ivec2() end
function ivec3() end
function ivec4() end
function norm() end
function slerp() end

function quat() end
qua = quat

function mat() end
function mat2x2() end
mat2 = mat2x2
function mat2x3() end
function mat2x4() end
function mat3x2() end
function mat3x3() end
mat3 = mat3x3
function mat3x4() end
function mat4x2() end
function mat4x3() end
function mat4x4() end
mat4 = mat4x4

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

---@param ent number
---@return statebag
function Entity(ent) end

---@param ent number
---@return statebag
function Player(ent) end
LocalPlayer = Player(1)

---@type statebag
GlobalState = {}

---@param eventName string
---@param callback fun(body: table, resultCallback: function)
function RegisterNUICallback(eventName, callback) end