-- https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md

---@param input any
---@param ignore_casing? boolean
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
---@param chars? string
--- Trim characters off the beginning and end of a string.
function string.strtrim(input, chars) end

--- Returns a concatenation of all number/string arguments passed.
function string.strconcat(...) end

---@param delimiter string
---@param string string
---@param pieces? number
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

--- Return all arguments with non-number/boolean/string values changed to nil.
function scrub(...) end

---@class vector
---@param x number
---@param y number
---@param z? number
---@param w? number
---@type vector
function vector(x, y, z, w) end

vec = vector

---@class vector2
---@param x number
---@param y number
function vector2(x, y) end

vec2 = vector2

---@class vector3
---@param x number
---@param y number
---@param z number
function vector3(x, y, z) end

vec3 = vector3

---@class vector4
---@param x number
---@param y number
---@param z number
---@param w number
function vector4(x, y, z, w) end

vec4 = vector4

---@class matrix
-- TODO: don't be lazy properly define matrices

---@type matrix
function mat(...) end

mat4 = mat
mat4x4 = mat
mat2x2 = mat
mat2 = mat
mat2x3 = mat
mat2x4 = mat
mat3x2 = mat
mat3x3 = mat
mat3 = mat
mat3x4 = mat
mat4x2 = mat
mat4x3 = mat
mat4x4 = mat


-- TODO
function cross(...) end

function defer(...) end

function dot(...) end

function each(...) end

function inv(...) end

function norm(...) end

function slerp(...) end

function quat(...) end

qua = quat
