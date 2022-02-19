--- [gottfriedleibniz/lua-rapidjson](https://github.com/gottfriedleibniz/lua-rapidjson)
json = {}

-- TODO: annotations

---@return table
--- Returns a metatable with the `array` __jsontype.
function json.array() end

---@param string string
--- Refer to [documentation](https://github.com/gottfriedleibniz/lua-rapidjson#decoding) for additional options.
function json.decode(string, ...) end

---@param string string
---@param options? table {indent=true}
--- Refer to [documentation](https://github.com/gottfriedleibniz/lua-rapidjson#encoding) for additional options.
function json.encode(string, options) end

function json.getoption(...) end

---@param value table
---@return boolean
--- Return true if the provided table has the 'array' __jsontype.
function json.isarray(value) end

---@param value table
---@return boolean
--- Return true if the provided table has the 'object' __jsontype.
function json.isobject(value) end

function json.null() end

---@return table
--- Returns a metatable with the `object` __jsontype.
function json.object() end

function json.setoption(...) end

---@param bool boolean
function json.use_lpeg(bool) end
