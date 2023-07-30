---@meta

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB1231D2DE52F2D3)  
---This native does not have an official description.
---@param arrayIndex number
---@return boolean, any
function DataarrayGetBool(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A885BF69239E539)  
---This native does not have an official description.
---@return number, any
function DataarrayGetCount() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA010655985853485)  
---This native does not have an official description.
---@param arrayIndex number
---@return any, any
function DataarrayGetDict(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9D003CF419CB81E)  
---This native does not have an official description.
---@param arrayIndex number
---@return number, any
function DataarrayGetFloat(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96DEA500B6EBBE53)  
---This native does not have an official description.
---@param arrayIndex number
---@return number, any
function DataarrayGetInt(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6790A8FF80F889F)  
---This native does not have an official description.
---@param arrayIndex number
---@return any, any
function DataarrayGetString(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x151DAFE6B3B9888F)  
---Types:
---1 = Boolean
---2 = Integer
---3 = Float
---4 = String
---5 = Vector3
---6 = Object
---7 = Array
---@param arrayIndex number
---@return number, any
function DataarrayGetType(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x850DA2750DA14E9A)  
---This native does not have an official description.
---@param arrayIndex number
---@return vector3, any
function DataarrayGetVector(arrayIndex) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B5447CF18544B18)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictGetArray(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x175E915A486EE548)  
---This native does not have an official description.
---@param key string
---@return boolean, any
function DatadictGetBool(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D7A30130F46AC9C)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictGetDict(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x814643ECA258ADF5)  
---This native does not have an official description.
---@param key string
---@return number, any
function DatadictGetFloat(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D896A3B87D96E2B)  
---This native does not have an official description.
---@param key string
---@return number, any
function DatadictGetInt(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE37B38C0B4E95DFA)  
---This native does not have an official description.
---@param key string
---@return any, any
function DatadictGetString(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92E11E3CA4C7CDF0)  
---Types:
---1 = Boolean
---2 = Integer
---3 = Float
---4 = String
---5 = Vector3
---6 = Object
---7 = Array
---@param key string
---@return number, any
function DatadictGetType(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE459C941431E0FFA)  
---This native does not have an official description.
---@param key string
---@return vector3, any
function DatadictGetVector(key) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB04B69CF277D15C0)  
---This native does not have an official description.
---@return boolean, any
function DatadictIsArrayValid() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4607D57C5F7D332A)  
---This native does not have an official description.
---@return boolean, any
function DatadictIsDictValid() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26FDF5E99AA2F3E9)  
---This native does not have an official description.
---@param key string
---@param value number
---@return any
function DatadictSetInt(key, value) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56B7291FB953DD51)  
---This native does not have an official description.
---@param index number
function DatafileCreate(index) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FB90EEDEA9F2D5C)  
---This native does not have an official description.
---@param index number
function DatafileDelete(index) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x604B8ED1A482F9DF)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileDeleteRequestedFile(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBD8CF823CAE557C)  
---This native does not have an official description.
---@param index number
---@return any
function DatafileGetFileDict(index) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17279C820464CEE0)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileHasLoadedFileData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE60100389E50EADE)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DatafileHasValidFileData(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46102A0989AD80B5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function DatafileSelectActiveFile(p0, p1) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x790EC421078F5C4E)  
---Reloops value returned by UGC_QUERY_GET_CONTENT_NUM
---@param ugcRequestId any
---@param index number
---@param p2 any
---@return any
function DatafileUgcSelectData(ugcRequestId, index, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5834834CA8FD7FC)  
---Adds the given request ID to the watch list.
---@param id number
function DatafileWatchRequestId(id) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C65CC931C0F946F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x1c65cc931c0f946f(p0, p1, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x277251C161B4C3F4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x277251c161b4c3f4(p0, p1, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3168BA5D6DECE323)  
---nullsub, doesn't do anything
function N_0x3168ba5d6dece323() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F9E3ED7617123AC)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x4f9e3ed7617123ac(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7681B677400C7071)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x7681b677400c7071(p0, p1, p2, p3, p4) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F130129EBC31B34)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x9f130129ebc31b34(p0, p1, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC0DF006A4952C68)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xbc0df006a4952c68(p0, p1, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA56DD6AB7A39F64)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xca56dd6ab7a39f64(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE13634BB6BAF0734)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return number
function N_0xe13634bb6baf0734(p0, p1) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA63CD20F19B961AB)  
---This native does not have an official description.
---@param p2 number | string
---@return boolean, boolean, any
function ParseddataGetBool(p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED4413CEE1BF142C)  
---Returns false when there are no entries.
---@return boolean, any
function ParseddataGetEntries() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91DED5DD64BB2691)  
---Opens file.
---@return any
function ParseddataGetFile() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2B42607F7867576)  
---This native does not have an official description.
---@param p2 number | string
---@return boolean, any, any
function ParseddataGetFloat(p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52FC26D2D2FC2987)  
---This native does not have an official description.
---@param p2 number | string
---@return boolean, any, any
function ParseddataGetInt(p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BEB168D5195E7AB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function ParseddataGetNumChildren(p0, p1) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44B3A36933AC009C)  
---This native does not have an official description.
---@param section number | string
---@return boolean, any, any
function ParseddataGetSection(section) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x603AC35FD4602C76)  
---This native does not have an official description.
---@param fileHandle number
---@return boolean
function ParseddataIsFileLoaded(fileHandle) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7907969497EA92F5)  
---This native does not have an official description.
---@param fileHandle number
---@return boolean
function ParseddataIsFileValid(fileHandle) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD97D8D905F1562F2)  
---LOAD_PARSEDDATA_FILE_FAILSAFE_HASH
---Returns parseddata script fileHandle
---@param p0 number | string
---@return number
function ParseddataLoadFileHash(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE156A747C39A741)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function ParseddataRegisterQuery(p0, p1, p2) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D9138F3F8261DF7)  
---Old name: _DATAFILE_GET_BOOL
---@return boolean, boolean, any
function ParseddataRqFilloutBool() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F034FC3E891B57A)  
---Old name: _DATAFILE_GET_FLOAT
---@return boolean, number, any
function ParseddataRqFilloutFloat() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBFF3FF2F5E80C0B)  
---Old name: _DATAFILE_GET_HASH
---@return boolean, number, any
function ParseddataRqFilloutHash() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF44ACC657352A35)  
---Old name: _DATAFILE_GET_INT
---@return boolean, number, any
function ParseddataRqFilloutInt() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83C3ED532B6E5D07)  
---Old name: _DATAFILE_GET_DATA_NODE_INDEX
---@return boolean, number, any
function ParseddataRqFilloutNode() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x951327435DC5164B)  
---This native does not have an official description.
---@param p0 string
---@return boolean, any
function ParseddataRqFilloutString_127(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08EAF8E9F2EB7B2E)  
---Old name: _DATAFILE_GET_STRING
---@param p0 string
---@return boolean, any
function ParseddataRqFilloutString_63(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06FBF89B12DA279C)  
---Old name: _DATAFILE_GET_VECTOR
---@return boolean, vector3, any
function ParseddataRqFilloutVector() end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF01B1F7A886B42D)  
---This native does not have an official description.
---@param p0 any
---@return any
function ParseddataRqGetNumNodes(p0) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x129567F0C05F81B9)  
---This native does not have an official description.
---@param fileHandle number
function ParseddataUnloadFile(fileHandle) end

---**`DATAFILE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE79C70E77E0973C7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function Ugc2SetPlayerData(p0, p1, p2, p3) end

