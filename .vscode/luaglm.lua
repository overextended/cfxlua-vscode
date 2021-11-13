--- https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md

---@param input any
---@param ignore_casing boolean
--- Compute the Jenkins hash of the input string.\
--- If 'ignore_casing' is true, the byte data is hashed as is. Otherwise, each\
--- ASCII character is tolower'd prior to hashing.
---```
--- joaat("Hello, World!")
--- 1395890823
---```
function joaat(input, ignore_casing) end

---@param narr number a hint for how many elements the table will contain in a sequence.
---@param nrec number a hint for how many other elements the table will have.
--- Creates a new empty table.
function table.create(narr, nrec) end

---@param t table
--- Restore the table to its initial value (removing its contents) while retaining its internal pointer.
function table.wipe(t) end

---@param t table
---@param t2? table a preallocated destination table
--- An efficient table shallow-copy implementation using memcpy.
function table.clone(t, t2) end

---@param t table
--- Return the type of table being used, either "empty", "array", "hash", or "mixed".\
--- Once an array becomes mixed or has its values nil'd it will remain "mixed" or "hash".
function table.type(t) end

---@param delimiter string
--- Joins strings together with a delimiter.
function string.strjoin(delimiter, ...) end

---@param input string
---@param chars string
--- Trim characters off the beginning and end of a string.
function string.strtrim(input, chars) end

---@param ... string|number
--- Returns a concatenation of all number/string arguments passed.
function string.strconcat(...) end

---@param delimiter string
---@param string string
---@param pieces number
--- Splits a string using a delimiter (optionally: into a specified number of pieces).
function string.strsplit(delimiter, string, pieces) end

--- Converts all arguments to strings.
function string.tostringall(...) end

utf8.strlenutf8 = utf8.len

---@param stringLH string
---@param stringRH string
--- String comparison accounting for UTF-8 chars. Returning a negative integer,\
--- zero, or a positive integer if the first string is less than, equal to, or\
--- greater than the second string.
function utf8.strcmputf8i(stringLH, stringRH) end

---@param ... any
--- Return all arguments with non-number/boolean/string values changed to nil.
function scrub(...) end