---@meta

---[zserge/lua-promises](https://github.com/zserge/lua-promises)
promise = {}

---@class promise
---@field resolve fun(self: promise, value: any)
---@field reject fun(self: promise, value: any)
---@field next fun(self: promise, resolve: fun(self, value: any), reject: fun(self, value: any))

---[Documentation](https://zserge.com/lua-promises/#new).
---Returns a new promise object.
---@return promise
function promise.new() end

---[Documentation](https://zserge.com/lua-promises/#all).
---Returns a new promise object that is resolved when all promises are resolved/rejected.
---@param ... promise
---@return promise
function promise.all(...) end

---[Documentation](https://zserge.com/lua-promises/#map).
---Returns a new promise object that is resolved with the values of sequential application of function fn to each element in the list.
---fn is expected to return promise object.
---@param list any[]
---@param fn function
function promise.map(list, fn) end

---[Documentation](https://zserge.com/lua-promises/#first).
---Returns a new promise object that is resolved as soon as the first of the promises gets resolved/rejected.
---@vararg promise
function promise.first(...) end
