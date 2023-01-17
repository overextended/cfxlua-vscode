---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25B7A0206BDFAC76)
---@param appNameHash number | string
---@return boolean
function IsUiappActiveByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC959AB99AAF3D9F)
---@return boolean
function IsAnyUiappActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E511D093A86AD49)
---@param appNameHash number | string
---@return boolean
function IsUiappRunningByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB30BEC7A7A5CBD3)
---@return boolean
function IsAnyUiappRunning() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE4A9B35D028979F)
---@param appName string
---@return boolean
function IsUiappRunning(appName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FF10C9C3F92277E)
---@param appNameHash number | string
function CloseUiappByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04428420A248A354)
---@param appNameHash number | string
function CloseUiappByHashImmediate(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96FD694FE5BE55DC)
---@param appNameHash number | string
---@return number
function GetUiappCurrentActivityByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12769EEB8DBD7A7B)
function CloseAllUiappsImmediate() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3015635426D1B17C)
---@param appName string
function CloseUiappImmediate(appName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1BCF31E975B3195)
---@param appNameHash number | string
---@param entryHash number | string
---@return number
function LaunchUiappByHashWithEntry(appNameHash, entryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8FC7F4E4CF4F581)
---@param appNameHash number | string
---@return number
function LaunchUiappByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x818C6CA9B659E8EC)
---@param appName string
function CloseUiapp(appName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B2027BAC5C8EC89)
---@param appName string
---@param entry string
---@return number
function LaunchUiappWithEntry(appName, entry) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16F47D434B6086BF)
---@param appNameHash number | string
---@param entryHash number | string
---@return boolean
function CanLaunchUiappByHashWithEntry(appNameHash, entryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7689CD255655BFD7)
---@param appNameHash number | string
---@param transitionHash number | string
---@return boolean
function RequestUiappTransitionByHash(appNameHash, transitionHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE555EC27D65EDE80)
---@param appNameHash number | string
---@return boolean
function CanLaunchUiappByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42095B886D30DE66)
---@param appNameHash number | string
---@return boolean
function IsUiappTransitioningByHash(appNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD7B70F7230C5A12)
function CloseAllUiapps() end

