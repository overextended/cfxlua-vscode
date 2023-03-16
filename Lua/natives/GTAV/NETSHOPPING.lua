---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0395CB47B022E62C)
---@return boolean, any
function N_0x0395cb47b022e62c() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x170910093218C8B9)
---@return boolean, any
function N_0x170910093218c8b9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x357B152EF96C30B6)
---@return any
function N_0x357b152ef96c30b6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x613F125BA3BD2EB9)
---@return boolean
function N_0x613f125ba3bd2eb9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x72EB7BA9B69BF6AB)
---@return boolean
function N_0x72eb7ba9b69bf6ab() end

---```
---NET_GAMESERVER_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x74A0FD0688F1EE45)
---@param p0 number
---@return number
function N_0x74a0fd0688f1ee45(p0) end

---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 3.
---
---NativeDB Introduced: v1365
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x79EDAC677CA62F81)
---@param transactionId number
---@return boolean
function N_0x79edac677ca62f81(transactionId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F6C9ABA1DE2BCF)
---@return any
function N_0x85f6c9aba1de2bcf() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC13C38E47EA5DF31)
---@return boolean, any
function N_0xc13c38e47ea5df31() end

---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 1.
---
---NativeDB Introduced: v1365
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC830417D630A50F9)
---@param transactionId number
---@return boolean
function N_0xc830417d630a50f9(transactionId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3E5A7C64CA2C6ED)
---@return any
function N_0xe3e5a7c64ca2c6ed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF30980718C8ED876)
---@param quantity number
---@return boolean, any
function NetGameserverBasketAddItem(quantity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1A0450ED46A7812)
---@param p0 any
---@return boolean, any
function NetGameserverBasketApplyServerData(p0) end

---```
---NativeDB Introduced: v372
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA336E7F40C0A0D0)
---@return boolean
function NetGameserverBasketDelete() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA65568121DF2EA26)
---@return boolean
function NetGameserverBasketEnd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x27F76CC6C55AD30E)
---@return boolean
function NetGameserverBasketIsFull() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x279F08B1A4B29B7E)
---@param categoryHash number | string
---@param actionHash number | string
---@param flags number
---@return boolean, number
function NetGameserverBasketStart(categoryHash, actionHash, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C5FD37B5499582E)
---@param categoryHash number | string
---@param itemHash number | string
---@param actionTypeHash number | string
---@param value number
---@param flags number
---@return boolean, number
function NetGameserverBeginService(categoryHash, itemHash, actionTypeHash, value, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C4487461E9B0DCB)
---@return boolean
function NetGameserverCatalogIsReady() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD4D7EAF8A30F637)
---@param name string
---@return boolean
function NetGameserverCatalogItemExists(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x247F0F73A182EA0B)
---@param hash number | string
---@return boolean
function NetGameserverCatalogItemExistsHash(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x39BE7CEA8D9CC8E6)
---@param transactionId number
---@return boolean
function NetGameserverCheckoutStart(transactionId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F1A8E48C3D2F6D)
---@param slot number
---@param transfer boolean
---@param reason number | string
---@return boolean
function NetGameserverDeleteCharacterSlot(slot, transfer, reason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6D923DFFC9BD89)
---@return number
function NetGameserverDeleteCharacterSlotGetStatus() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x112CEF1615A1139F)
---@return boolean
function NetGameserverDeleteSetTelemetryNonceSeed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2A99A9B524BEFFF)
---@param transactionId number
---@return boolean
function NetGameserverEndService(transactionId) end

---```
---Note: only one of the arguments can be set to true at a time
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x35A1B3E1D1315CFA)
---@param inventory boolean
---@param playerbalance boolean
---@return boolean
function NetGameserverGetBalance(inventory, playerbalance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF38DAFBB49EDE5E)
---@return boolean, number
function NetGameserverGetCatalogState() end

---```
---bool is always true in game scripts  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC27009422FCCA88D)
---@param itemHash number | string
---@param categoryHash number | string
---@param p2 boolean
---@return number
function NetGameserverGetPrice(itemHash, categoryHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x897433D292B44130)
---@return boolean, number, boolean
function NetGameserverGetTransactionManagerData() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B949A1E6AEC8F6A)
---@return boolean
function NetGameserverIsCatalogValid() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x810E8431C0614BF9)
---@return boolean
function NetGameserverIsSessionRefreshPending() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB24F0944DA203D9E)
---@param charSlot number
---@return boolean
function NetGameserverIsSessionValid(charSlot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F41D51BA3BCD1F1)
---@param charSlot number
---@return boolean
function NetGameserverSessionApplyReceivedData(charSlot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9507D4271988E1AE)
---@param p0 number
---@return boolean
function NetGameserverSetTelemetryNonceSeed(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA135AC892A58FC07)
---@param charSlot number
---@return boolean
function NetGameserverStartSession(charSlot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD47A2C1BA117471D)
---@param charSlot number
---@param amount number
---@return boolean
function NetGameserverTransferBankToWallet(charSlot, amount) end

---```
---Same as 0x350AA5EBC03D3BD2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x23789E777D14CE44)
---@return number
function NetGameserverTransferCashGetStatus() end

---```
---Same as 0x23789E777D14CE44
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x350AA5EBC03D3BD2)
---@return number
function NetGameserverTransferCashGetStatus_2() end

---```
---Used to be NETWORK_SHOP_CASH_TRANSFER_SET_TELEMETRY_NONCE_SEED
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x498C1E05CE5F7877)
---@return boolean
function NetGameserverTransferCashSetTelemetryNonceSeed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2F7FE5309181C7D)
---@param charSlot number
---@param amount number
---@return boolean
function NetGameserverTransferWalletToBank(charSlot, amount) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D2708796355B20B)
---@return boolean
function NetGameserverUseServerTransactions() end

