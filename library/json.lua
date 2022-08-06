---@meta

json = {}

---Refer to [lua-rapidjson#configuration](https://github.com/gottfriedleibniz/lua-rapidjson#configuration).
---@param option string
function json.getoption(option) end

---Set a global encoding/decoding option; see json.getoption.
---@param option string
---@param value any
function json.setoption(option, value) end

---@type lightuserdata
json.null = nil
json.sentinel = json.null

---Create a string representing an object.
---Refer to [lua-rapidjson#encoding](https://github.com/gottfriedleibniz/lua-rapidjson#encoding).
---@param table table
---@param options? table
---@return string
function json.encode(table, options) end

---Decode a JSON encoded string.
---Refer to [lua-rapidjson#encoding](https://github.com/gottfriedleibniz/lua-rapidjson#decoding).
---@param string string
---@param options? table
---@return table?
function json.decode(string, options) end

---@return table
---Returns a metatable with the 'object' __jsontype field.
function json.object() end

---@return table
---Returns a metatable with the 'array' __jsontype field.
function json.array() end

---Return true if the provided table has metatable with an 'object' __jsontype field.
---@param value table
---@return boolean
function json.isobject(value) end

---Return true if the provided table has metatable with an 'object' __jsontype field.
---@param value table
---@return boolean
function json.isarray(value) end
