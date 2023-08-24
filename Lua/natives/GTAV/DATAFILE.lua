---@meta

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8B0F5A43E928C76)  
---This native does not have an official description.
---@param value boolean
---@return any
function DataarrayAddBool(value) end

---@deprecated
ArrayValueAddBoolean = DataarrayAddBool

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6889498B3E19C797)  
---This native does not have an official description.
---@return any, any
function DataarrayAddDict() end

---@deprecated
ArrayValueAddObject = DataarrayAddDict

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57A995FD75D37F56)  
---This native does not have an official description.
---@param value number
---@return any
function DataarrayAddFloat(value) end

---@deprecated
ArrayValueAddFloat = DataarrayAddFloat

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCABDB751D86FE93B)  
---This native does not have an official description.
---@param value number
---@return any
function DataarrayAddInt(value) end

---@deprecated
ArrayValueAddInteger = DataarrayAddInt

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F0661C155AEEEAA)  
---This native does not have an official description.
---@param value string
---@return any
function DataarrayAddString(value) end

---@deprecated
ArrayValueAddString = DataarrayAddString

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x407F8D034F70F0C2)  
---This native does not have an official description.
---@param valueX number
---@param valueY number
---@param valueZ number
---@return any
function DataarrayAddVector(valueX, valueY, valueZ) end

---@deprecated
ArrayValueAddVector3 = DataarrayAddVector

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50C1B2874E50C114)  
---This native does not have an official description.
---@param arrayIndex number
---@return boolean, any
function DataarrayGetBool(arrayIndex) end

---@deprecated
ArrayValueGetBoolean = DataarrayGetBool

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x065DB281590CEA2D)  
---This native does not have an official description.
---@return number, any
function DataarrayGetCount() end

---@deprecated
ArrayValueGetSize = DataarrayGetCount

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B5FADCC4E3A145F)  
---This native does not have an official description.
---@param arrayIndex number
---@return any, any
function DataarrayGetDict(arrayIndex) end

---@deprecated
ArrayValueGetObject = DataarrayGetDict

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0C527B525D7CFB5)  
---This native does not have an official description.
---@param arrayIndex number
---@return number, any
function DataarrayGetFloat(arrayIndex) end

---@deprecated
ArrayValueGetFloat = DataarrayGetFloat

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E5AE19425CD74BE)  
---This native does not have an official description.
---@param arrayIndex number
---@return number, any
function DataarrayGetInt(arrayIndex) end

---@deprecated
ArrayValueGetInteger = DataarrayGetInt

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3F2FFEB8D836F52)  
---This native does not have an official description.
---@param arrayIndex number
---@return string, any
function DataarrayGetString(arrayIndex) end

---@deprecated
ArrayValueGetString = DataarrayGetString

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A0014ADB172A3C5)  
---```
---Types:  
---1 = Boolean  
---2 = Integer  
---3 = Float  
---4 = String  
---5 = Vector3  
---6 = Object  
---7 = Array  
---```
---@param arrayIndex number
---@return number, any
function DataarrayGetType(arrayIndex) end

---@deprecated
ArrayValueGetType = DataarrayGetType

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D2064E5B64A628A)  
---This native does not have an official description.
---@param arrayIndex number
---@return vector3, any
function DataarrayGetVector(arrayIndex) end

---@deprecated
ArrayValueGetVector3 = DataarrayGetVector

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B11728527CA6E5F)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictCreateArray(key) end

---@deprecated
ObjectValueAddArray = DatadictCreateArray

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA358F56F10732EE1)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictCreateDict(key) end

---@deprecated
ObjectValueAddObject = DatadictCreateDict

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A983AA9DA2659ED)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictGetArray(key) end

---@deprecated
ObjectValueGetArray = DatadictGetArray

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1186940ED72FFEEC)  
---This native does not have an official description.
---@param key string
---@return boolean, any
function DatadictGetBool(key) end

---@deprecated
ObjectValueGetBoolean = DatadictGetBool

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6B9DDC412FCEEE2)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictGetDict(key) end

---@deprecated
ObjectValueGetObject = DatadictGetDict

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06610343E73B9727)  
---This native does not have an official description.
---@param key string
---@return number, any
function DatadictGetFloat(key) end

---@deprecated
ObjectValueGetFloat = DatadictGetFloat

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78F06F6B1FB5A80C)  
---This native does not have an official description.
---@param key string
---@return number, any
function DatadictGetInt(key) end

---@deprecated
ObjectValueGetInteger = DatadictGetInt

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D2FD9E763B24472)  
---This native does not have an official description.
---@param key string
---@return string, any
function DatadictGetString(key) end

---@deprecated
ObjectValueGetString = DatadictGetString

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x031C55ED33227371)  
---```
---Types:  
---1 = Boolean  
---2 = Integer  
---3 = Float  
---4 = String  
---5 = Vector3  
---6 = Object  
---7 = Array  
---```
---@param key string
---@return number, any
function DatadictGetType(key) end

---@deprecated
ObjectValueGetType = DatadictGetType

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46CD3CB66E0825CC)  
---This native does not have an official description.
---@param key string
---@return vector3, any
function DatadictGetVector(key) end

---@deprecated
ObjectValueGetVector3 = DatadictGetVector

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35124302A556A325)  
---This native does not have an official description.
---@param key string
---@param value boolean
---@return any
function DatadictSetBool(key, value) end

---@deprecated
ObjectValueAddBoolean = DatadictSetBool

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC27E1CC2D795105E)  
---This native does not have an official description.
---@param key string
---@param value number
---@return any
function DatadictSetFloat(key, value) end

---@deprecated
ObjectValueAddFloat = DatadictSetFloat

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7E035450A7948D5)  
---This native does not have an official description.
---@param key string
---@param value number
---@return any
function DatadictSetInt(key, value) end

---@deprecated
ObjectValueAddInteger = DatadictSetInt

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FF3847DADD8E30C)  
---This native does not have an official description.
---@param key string
---@param value string
---@return any
function DatadictSetString(key, value) end

---@deprecated
ObjectValueAddString = DatadictSetString

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CD49B76338C7DEE)  
---This native does not have an official description.
---@param key string
---@param valueX number
---@param valueY number
---@param valueZ number
---@return any
function DatadictSetVector(key, valueX, valueY, valueZ) end

---@deprecated
ObjectValueAddVector3 = DatadictSetVector

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CC86E78358D5119)  
---This native does not have an official description.
function DatafileClearWatchList() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD27058A1CA2B13EE)  
---```
---NativeDB Added Parameter 1: int p0
---```
function DatafileCreate() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AB9C1CFC8862DFB)  
---```
---NativeDB Added Parameter 1: int p0
---```
function DatafileDelete() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5EA1C01D65A100)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileDeleteRequestedFile(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC55854C7D7274882)  
---This native does not have an official description.
function DatafileFlushMissionHeader() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x906B778CA1DC72B6)  
---```
---NativeDB Added Parameter 1: int p0
---```
---@return string
function DatafileGetFileDict() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15FF52B809DB2353)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileHasLoadedFileData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8CC1EBE0B62E29F)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileHasValidFileData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEDB96A7584AA8CF)  
---```
---Example:  
---if (!DATAFILE::_BEDB96A7584AA8CF())  
---{  
---    if (!g_109E3)  
---	{  
---        if (((sub_d4f() == 2) == 0) && (!NETWORK::NETWORK_IS_GAME_IN_PROGRESS()))  
---{  
---            if (NETWORK::NETWORK_IS_CLOUD_AVAILABLE())  
---	{  
---                g_17A8B = 0;  
---            }  
---            if (!g_D52C)  
---	{  
---                sub_730();  
---            }  
---        }  
---    }  
---}  
---```
---@return boolean
function DatafileIsSavePending() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCCAE5B92A830878)  
---This native does not have an official description.
---@param index number
---@return boolean
function DatafileIsValidRequestId(index) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5238C011AF405E4)  
---```
---Loads a User-Generated Content (UGC) file. These files can be found in "[GTA5]\data\ugc" and "[GTA5]\common\patch\ugc". They seem to follow a naming convention, most likely of "[name]_[part].ugc". See example below for usage.
---Returns whether or not the file was successfully loaded.
---Example:
---DATAFILE::_LOAD_UGC_FILE("RockstarPlaylists") // loads "rockstarplaylists_00.ugc"
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param filename string
---@return boolean
function DatafileLoadOfflineUgc(filename) end

---@deprecated
LoadUgcFile = DatafileLoadOfflineUgc

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22DA66936E0FFF37)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 any
---@return boolean
function DatafileSelectActiveFile(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01095C95CD46B624)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 number
---@return boolean
function DatafileSelectCreatorStats(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA69AC4ADE82B57A4)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 number
---@return boolean
function DatafileSelectUgcData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52818819057F2B40)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 number
---@return boolean
function DatafileSelectUgcPlayerData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CB0BFA7A9342C3D)  
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param p0 number
---@param p1 boolean
---@return boolean
function DatafileSelectUgcStats(p0, p1) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83BCCE3224735F05)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param filename string
---@return boolean
function DatafileStartSaveToCloud(filename) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2ED61456317B8178)  
---```
---NativeDB Added Parameter 1: int p0
---```
function DatafileStoreMissionHeader() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DFDD9EB705F8140)  
---This native does not have an official description.
---@return boolean, boolean
function DatafileUpdateSaveToCloud() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD6875BBC0FC899C)  
---```
---Adds the given request ID to the watch list.
---```
---@param id number
function DatafileWatchRequestId(id) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AD0BD5E087866CB)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0x6ad0bd5e087866cb(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6EEF01087181EDD)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
---@return any
function N_0xa6eef01087181edd(p0, p1) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBF860CF1DB8E599)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@return any
function N_0xdbf860cf1db8e599(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC84527E235FCA219)  
---```
---NativeDB Added Parameter 8: Any p7
---```
---@param data string
---@param dataCount number
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param publish boolean
---@return boolean
function UgcCreateContent(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5EFC3E847D60507)  
---```
---NativeDB Added Parameter 6: Any p5
---```
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param publish boolean
---@return boolean
function UgcCreateMission(contentName, description, tagsCsv, contentTypeName, publish) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x692D808C34A82143)  
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param contentId string
---@param rating number
---@param contentTypeName string
---@return boolean
function UgcSetPlayerData(contentId, rating, contentTypeName) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x648E7A5434AF7969)  
---```
---NativeDB Added Parameter 8: Any p7
---```
---@param contentId string
---@param dataCount number
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@return boolean, any
function UgcUpdateContent(contentId, dataCount, contentName, description, tagsCsv, contentTypeName) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4645DE9980999E93)  
---```
---NativeDB Added Parameter 6: Any p5
---```
---@param contentId string
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@return boolean
function UgcUpdateMission(contentId, contentName, description, tagsCsv, contentTypeName) end

