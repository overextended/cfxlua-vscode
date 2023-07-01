---@meta

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE555EC27D65EDE80)  
---This native does not have an official description.
---@param appNameHash number | string
---@return boolean
function CanLaunchUiappByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16F47D434B6086BF)  
---This native does not have an official description.
---@param appNameHash number | string
---@param entryHash number | string
---@return boolean
function CanLaunchUiappByHashWithEntry(appNameHash, entryHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD7B70F7230C5A12)  
---This native does not have an official description.
function CloseAllUiapps() end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12769EEB8DBD7A7B)  
---This native does not have an official description.
function CloseAllUiappsImmediate() end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x818C6CA9B659E8EC)  
---This native does not have an official description.
---@param appName string
function CloseUiapp(appName) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FF10C9C3F92277E)  
---This native does not have an official description.
---@param appNameHash number | string
function CloseUiappByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04428420A248A354)  
---This native does not have an official description.
---@param appNameHash number | string
function CloseUiappByHashImmediate(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3015635426D1B17C)  
---This native does not have an official description.
---@param appName string
function CloseUiappImmediate(appName) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96FD694FE5BE55DC)  
---This native does not have an official description.
---@param appNameHash number | string
---@return number
function GetUiappCurrentActivityByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC959AB99AAF3D9F)  
---This native does not have an official description.
---@return boolean
function IsAnyUiappActive() end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB30BEC7A7A5CBD3)  
---This native does not have an official description.
---@return boolean
function IsAnyUiappRunning() end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25B7A0206BDFAC76)  
---This native does not have an official description.
---@param appNameHash number | string
---@return boolean
function IsUiappActiveByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE4A9B35D028979F)  
---This native does not have an official description.
---@param appName string
---@return boolean
function IsUiappRunning(appName) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E511D093A86AD49)  
---This native does not have an official description.
---@param appNameHash number | string
---@return boolean
function IsUiappRunningByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42095B886D30DE66)  
---This native does not have an official description.
---@param appNameHash number | string
---@return boolean
function IsUiappTransitioningByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8FC7F4E4CF4F581)  
---This native does not have an official description.
---@param appNameHash number | string
---@return number
function LaunchUiappByHash(appNameHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1BCF31E975B3195)  
---This native does not have an official description.
---@param appNameHash number | string
---@param entryHash number | string
---@return number
function LaunchUiappByHashWithEntry(appNameHash, entryHash) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B2027BAC5C8EC89)  
---This native does not have an official description.
---@param appName string
---@param entry string
---@return number
function LaunchUiappWithEntry(appName, entry) end

---**`UIAPPS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7689CD255655BFD7)  
---This native does not have an official description.
---@param appNameHash number | string
---@param transitionHash number | string
---@return boolean
function RequestUiappTransitionByHash(appNameHash, transitionHash) end

