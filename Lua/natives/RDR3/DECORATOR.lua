---@meta

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9D1CDBF3464DCDF)  
---Returns whether or not the specified property is set for the entity.
---@param entity number
---@param propertyName string
---@return boolean
function DecorExistOn(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEF3F1B071ABB197)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@return boolean
function DecorGetBool(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5FF70CD842CA9D4)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@return number
function DecorGetFloat(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44DB62727762FD9B)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@return number
function DecorGetInt(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1682B2443F0540B)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@return number
function DecorGetUint8(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72355278C069F272)  
---type: see DECOR_REGISTER
---@param propertyName string
---@param type number
---@return boolean
function DecorIsRegisteredAsType(propertyName, type) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B253D644E3C36B3)  
---This native does not have an official description.
---@param propertyName string
---@param type number
function DecorRegister(propertyName, type) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4587374F88B7F6C2)  
---This native does not have an official description.
---@param propertyName string
---@param type number
---@param p2 boolean
function DecorRegister_2(propertyName, type, p2) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BA7F5877A088A1D)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@return boolean
function DecorRemove(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88942780E0ADEA42)  
---This native does not have an official description.
---@param entity number
---@return boolean
function DecorRemoveAll(entity) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE26E4609B1C3772)  
---This function sets metadata of type bool to specified entity.
---
---@param entity number
---@param propertyName string
---@param value boolean
---@return boolean
function DecorSetBool(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x238F8B0C1C7FE834)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetFloat(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE88F4D7F52A6090F)  
---Sets property to int.
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetInt(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0671C1A3FF7AFDFC)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@param value string
---@return boolean
function DecorSetString(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BDC83150D43772D)  
---This native does not have an official description.
---@param entity number
---@param propertyName string
---@param value number
---@return boolean
function DecorSetUint8(entity, propertyName, value) end

