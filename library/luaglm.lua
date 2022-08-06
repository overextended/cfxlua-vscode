---@meta

---https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/README.md
---https://github.com/citizenfx/lua/blob/luaglm-dev/cfx/EXTENDED.md

---@class vector
---@field x number
---@field y number
---@field z? number
---@field w? number

---@class vector2
---@field x number
---@field y number

---@class vector3
---@field x number
---@field y number
---@field z number
---@field xy vector2

---@class vector4
---@field x number
---@field y number
---@field z number
---@field w number
---@field xy vector2
---@field xyz vector3

---@alias matrix vector[]

---Compute the Jenkins hash of the input string.\
---If 'ignore_casing' is true, the byte data is hashed as is. Otherwise, each\
---ASCII character is tolower'd prior to hashing.
---```
--- joaat("Hello, World!")
--- 1395890823
---```
---@param input any
---@param ignore_casing? boolean
---@return number
function joaat(input, ignore_casing) end

---Creates a new empty table.
---@param narr number a hint for how many elements the table will contain in a sequence.
---@param nrec number a hint for how many other elements the table will have.
---@return table
function table.create(narr, nrec) end

---Restore the table to its initial value (removing its contents) while retaining its internal pointer.
---@param t table
---@return table
function table.wipe(t) end

---An efficient table shallow-copy implementation using memcpy.
---@param t table
---@param t2? table a preallocated destination table
---@return table
function table.clone(t, t2) end

---Return the type of table being used, either "empty", "array", "hash", or "mixed".\
---Once an array becomes mixed or has its values nil'd it will remain "mixed" or "hash".
---@param t table
---@return string
function table.type(t) end

---Joins strings together with a delimiter.
---@param delimiter string
---@return string
function string.strjoin(delimiter, ...) end

---Trim characters off the beginning and end of a string.
---@param input string
---@param chars? string
---@return string
function string.strtrim(input, chars) end

---Returns a concatenation of all number/string arguments passed.
---@return string
function string.strconcat(...) end

---Splits a string using a delimiter (optionally: into a specified number of pieces).
---@param delimiter string
---@param string string
---@param pieces? number
---@return ...
function string.strsplit(delimiter, string, pieces) end

--- Converts all arguments to strings.
---@return ...
function string.tostringall(...) end

utf8.strlenutf8 = utf8.len

---String comparison accounting for UTF-8 chars. Returning a negative integer,\
---zero, or a positive integer if the first string is less than, equal to, or\
---greater than the second string.
---@param stringLH string
---@param stringRH string
function utf8.strcmputf8i(stringLH, stringRH) end

--- Return all arguments with non-number/boolean/string values changed to nil.
function scrub(...) end

---@param x number
---@param y number
---@param z? number
---@param w? number
---@return vector
function vector(x, y, z, w) end

---@param x number
---@param y number
---@return vector2
function vector2(x, y) end

---@param x number
---@param y number
---@param z number
---@return vector3
function vector3(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param w number
---@return vector4
function vector4(x, y, z, w) end

vec = vector
vec2 = vector2
vec3 = vector3
vec4 = vector4

---@vararg vector
---@return matrix
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

---Returns the dot product of x and y.
---@param x number|vector
---@param y number|vector
---@return number
function dot(x, y) end

---Returns the cross product of x and y.
---@param x vector2|vector3
---@param y vector2|vector3
---@return number|vector3
function cross(x, y) end

---Returns the quaternion inverse, or inverse of a squared matrix.
---@param v matrix
---@return matrix
function inv(v) end

---Returns a vector in the same direction as x but with length of 1.
---@param v vector
---@return vector
function norm(v) end

---Returns spherical interpolation between two vectors.
---@param x vector
---@param y vector
---@param t number
---@return vector
function slerp(x, y, t) end

function defer(...) end

function each(...) end

function quat(...) end

qua = quat
