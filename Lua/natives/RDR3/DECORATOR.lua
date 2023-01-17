---@meta

---This function sets metadata of type bool to specified entity.
---
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE26E4609B1C3772)
---@param entity number
---@param propertyName string
---@param value boolean
---@return boolean
function DecorSetBool(entity, propertyName, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x238F8B0C1C7FE834)
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetFloat(entity, propertyName, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BDC83150D43772D)
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetUint8(entity, propertyName, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEF3F1B071ABB197)
---@param entity number
---@param propertyName string
---@return boolean
function DecorGetBool(entity, propertyName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0671C1A3FF7AFDFC)
---@param entity number
---@param propertyName string
---@param value string
---@return boolean
function DecorSetString(entity, propertyName, value) end

---Sets property to int.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE88F4D7F52A6090F)
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetInt(entity, propertyName, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44DB62727762FD9B)
---@param entity number
---@param propertyName string
---@return number
function DecorGetInt(entity, propertyName) end

---Returns whether or not the specified property is set for the entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9D1CDBF3464DCDF)
---@param entity number
---@param propertyName string
---@return boolean
function DecorExistOn(entity, propertyName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BA7F5877A088A1D)
---@param entity number
---@param propertyName string
---@return boolean
function DecorRemove(entity, propertyName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5FF70CD842CA9D4)
---@param entity number
---@param propertyName string
---@return number
function DecorGetFloat(entity, propertyName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B253D644E3C36B3)
---@param propertyName string
---@param type number
function DecorRegister(propertyName, type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4587374F88B7F6C2)
---@param propertyName string
---@param type number
---@param p2 boolean
function DecorRegister_2(propertyName, type, p2) end

---type: see DECOR_REGISTER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72355278C069F272)
---@param propertyName string
---@param type number
---@return boolean
function DecorIsRegisteredAsType(propertyName, type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1682B2443F0540B)
---@param entity number
---@param propertyName string
---@return number
function DecorGetUint8(entity, propertyName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88942780E0ADEA42)
---@param entity number
---@return boolean
function DecorRemoveAll(entity) end

