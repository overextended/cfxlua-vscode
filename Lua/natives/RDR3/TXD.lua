---@meta

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7332461FC59EB7EC)  
---This native does not have an official description.
---@param textureDict string
---@return boolean
function DoesStreamedTextureDictExist(textureDict) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA0163B277C2D2D0)  
---This native does not have an official description.
---@param txdHash number | string
---@return boolean
function DoesStreamedTxdExist(txdHash) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54D6900929CCF162)  
---This native does not have an official description.
---@param textureDict string
---@return boolean
function HasStreamedTextureDictLoaded(textureDict) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE72591D1509FFE4)  
---This native does not have an official description.
---@param txdHash number | string
---@return boolean
function HasStreamedTxdLoaded(txdHash) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1BA29DF5631B0F8)  
---This native does not have an official description.
---@param textureDict string
---@param p1 boolean
function RequestStreamedTextureDict(textureDict, p1) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB1BD07FB464584D)  
---This native does not have an official description.
---@param txdHash number | string
---@param p1 boolean
function RequestStreamedTxd(txdHash, p1) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4ACA10A91F66F1E2)  
---This native does not have an official description.
---@param textureDict string
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

---**`TXD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8232F37DF762ACB2)  
---This native does not have an official description.
---@param txdHash number | string
function SetStreamedTxdAsNoLongerNeeded(txdHash) end

