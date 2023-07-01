---@meta

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FE1DF3342DB7DBA)  
---This native does not have an official description.
function AppClearBlock() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41C65E07A5F05FC)  
---This native does not have an official description.
function AppCloseApp() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8E3FCF72EAC0EF8)  
---This native does not have an official description.
function AppCloseBlock() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x846AA8E7D55EE5B6)  
---This native does not have an official description.
---@return boolean
function AppDataValid() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44151AEA95C8A003)  
---This native does not have an official description.
---@param appName string
---@return boolean
function AppDeleteAppData(appName) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9853A2BE3DED1A6)  
---This native does not have an official description.
---@return number
function AppGetDeletedFileStatus() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1514FB24C02C2322)  
---This native does not have an official description.
---@param property string
---@return number
function AppGetFloat(property) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A58A12C77D9D4B)  
---This native does not have an official description.
---@param property string
---@return number
function AppGetInt(property) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x749B023950D2311C)  
---This native does not have an official description.
---@param property string
---@return string
function AppGetString(property) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71EEE69745088DA0)  
---This native does not have an official description.
---@return boolean
function AppHasLinkedSocialClubAccount() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA52279A7271517F)  
---This native does not have an official description.
---@param appName string
---@return boolean
function AppHasSyncedData(appName) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95C5D356CDA6E85F)  
---This native does not have an official description.
function AppSaveData() end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFD0406ADAF90D2B)  
---```
---Called in the gamescripts like:  
---APP::APP_SET_APP("car");  
---APP::APP_SET_APP("dog");  
---```
---@param appName string
function AppSetApp(appName) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x262AB456A3D21F93)  
---This native does not have an official description.
---@param blockName string
function AppSetBlock(blockName) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25D7687C68E0DAA4)  
---This native does not have an official description.
---@param property string
---@param value number
function AppSetFloat(property, value) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x607E8E3D3E4F9611)  
---This native does not have an official description.
---@param property string
---@param value number
function AppSetInt(property, value) end

---**`APP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF2FCEC4B7721B4)  
---This native does not have an official description.
---@param property string
---@param value string
function AppSetString(property, value) end

