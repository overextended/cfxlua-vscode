---@meta

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0395CB47B022E62C)  
---This native does not have an official description.
---@return boolean, any
function N_0x0395cb47b022e62c() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x170910093218C8B9)  
---This native does not have an official description.
---@return boolean, any
function N_0x170910093218c8b9() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x357B152EF96C30B6)  
---This native does not have an official description.
---@return any
function N_0x357b152ef96c30b6() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x613F125BA3BD2EB9)  
---This native does not have an official description.
---@return boolean
function N_0x613f125ba3bd2eb9() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72EB7BA9B69BF6AB)  
---This native does not have an official description.
---@return boolean
function N_0x72eb7ba9b69bf6ab() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74A0FD0688F1EE45)  
---```
---NET_GAMESERVER_*
---```
---@param p0 number
---@return number
function N_0x74a0fd0688f1ee45(p0) end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79EDAC677CA62F81)  
---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 3.
---
---NativeDB Introduced: v1365
---```
---@param transactionId number
---@return boolean
function N_0x79edac677ca62f81(transactionId) end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F6C9ABA1DE2BCF)  
---This native does not have an official description.
---@return any
function N_0x85f6c9aba1de2bcf() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC13C38E47EA5DF31)  
---This native does not have an official description.
---@return boolean, any
function N_0xc13c38e47ea5df31() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC830417D630A50F9)  
---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 1.
---
---NativeDB Introduced: v1365
---```
---@param transactionId number
---@return boolean
function N_0xc830417d630a50f9(transactionId) end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3E5A7C64CA2C6ED)  
---This native does not have an official description.
---@return any
function N_0xe3e5a7c64ca2c6ed() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF30980718C8ED876)  
---This native does not have an official description.
---@param quantity number
---@return boolean, any
function NetGameserverBasketAddItem(quantity) end

---@deprecated
NetworkShopBasketAddItem = NetGameserverBasketAddItem

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1A0450ED46A7812)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function NetGameserverBasketApplyServerData(p0) end

---@deprecated
NetworkShopBasketApplyServerData = NetGameserverBasketApplyServerData

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA336E7F40C0A0D0)  
---```
---NativeDB Introduced: v372
---```
---@return boolean
function NetGameserverBasketDelete() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA65568121DF2EA26)  
---This native does not have an official description.
---@return boolean
function NetGameserverBasketEnd() end

---@deprecated
NetworkShopBasketEnd = NetGameserverBasketEnd

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27F76CC6C55AD30E)  
---This native does not have an official description.
---@return boolean
function NetGameserverBasketIsFull() end

---@deprecated
NetworkShopBasketIsFull = NetGameserverBasketIsFull

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x279F08B1A4B29B7E)  
---This native does not have an official description.
---@param categoryHash number | string
---@param actionHash number | string
---@param flags number
---@return boolean, number
function NetGameserverBasketStart(categoryHash, actionHash, flags) end

---@deprecated
NetworkShopBasketStart = NetGameserverBasketStart

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C5FD37B5499582E)  
---This native does not have an official description.
---@param categoryHash number | string
---@param itemHash number | string
---@param actionTypeHash number | string
---@param value number
---@param flags number
---@return boolean, number
function NetGameserverBeginService(categoryHash, itemHash, actionTypeHash, value, flags) end

---@deprecated
NetworkShopBeginService = NetGameserverBeginService

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C4487461E9B0DCB)  
---This native does not have an official description.
---@return boolean
function NetGameserverCatalogIsReady() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD4D7EAF8A30F637)  
---This native does not have an official description.
---@param name string
---@return boolean
function NetGameserverCatalogItemExists(name) end

---@deprecated
NetworkShopIsItemUnlocked = NetGameserverCatalogItemExists
---@deprecated
NetworkShopDoesItemExist = NetGameserverCatalogItemExists

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x247F0F73A182EA0B)  
---This native does not have an official description.
---@param hash number | string
---@return boolean
function NetGameserverCatalogItemExistsHash(hash) end

---@deprecated
NetworkShopIsItemUnlockedHash = NetGameserverCatalogItemExistsHash
---@deprecated
NetworkShopDoesItemExistHash = NetGameserverCatalogItemExistsHash

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39BE7CEA8D9CC8E6)  
---This native does not have an official description.
---@param transactionId number
---@return boolean
function NetGameserverCheckoutStart(transactionId) end

---@deprecated
NetworkShopCheckoutStart = NetGameserverCheckoutStart

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F1A8E48C3D2F6D)  
---This native does not have an official description.
---@param slot number
---@param transfer boolean
---@param reason number | string
---@return boolean
function NetGameserverDeleteCharacterSlot(slot, transfer, reason) end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6D923DFFC9BD89)  
---This native does not have an official description.
---@return number
function NetGameserverDeleteCharacterSlotGetStatus() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x112CEF1615A1139F)  
---This native does not have an official description.
---@return boolean
function NetGameserverDeleteSetTelemetryNonceSeed() end

---@deprecated
NetworkShopDeleteSetTelemetryNonceSeed = NetGameserverDeleteSetTelemetryNonceSeed

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2A99A9B524BEFFF)  
---This native does not have an official description.
---@param transactionId number
---@return boolean
function NetGameserverEndService(transactionId) end

---@deprecated
NetworkShopEndService = NetGameserverEndService
---@deprecated
NetworkShopTerminateService = NetGameserverEndService

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35A1B3E1D1315CFA)  
---```
---Note: only one of the arguments can be set to true at a time
---```
---@param inventory boolean
---@param playerbalance boolean
---@return boolean
function NetGameserverGetBalance(inventory, playerbalance) end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF38DAFBB49EDE5E)  
---This native does not have an official description.
---@return boolean, number
function NetGameserverGetCatalogState() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC27009422FCCA88D)  
---```
---bool is always true in game scripts  
---```
---@param itemHash number | string
---@param categoryHash number | string
---@param p2 boolean
---@return number
function NetGameserverGetPrice(itemHash, categoryHash, p2) end

---@deprecated
NetworkShopGetPrice = NetGameserverGetPrice

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x897433D292B44130)  
---This native does not have an official description.
---@return boolean, number, boolean
function NetGameserverGetTransactionManagerData() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B949A1E6AEC8F6A)  
---This native does not have an official description.
---@return boolean
function NetGameserverIsCatalogValid() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x810E8431C0614BF9)  
---This native does not have an official description.
---@return boolean
function NetGameserverIsSessionRefreshPending() end

---@deprecated
NetworkShopGetTransactionsDisabled = NetGameserverIsSessionRefreshPending

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB24F0944DA203D9E)  
---This native does not have an official description.
---@param charSlot number
---@return boolean
function NetGameserverIsSessionValid(charSlot) end

---@deprecated
NetworkShopGetTransactionsEnabledForCharacter = NetGameserverIsSessionValid

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F41D51BA3BCD1F1)  
---This native does not have an official description.
---@param charSlot number
---@return boolean
function NetGameserverSessionApplyReceivedData(charSlot) end

---@deprecated
NetworkShopSessionApplyReceivedData = NetGameserverSessionApplyReceivedData

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9507D4271988E1AE)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function NetGameserverSetTelemetryNonceSeed(p0) end

---@deprecated
NetworkShopSetTelemetryNonceSeed = NetGameserverSetTelemetryNonceSeed

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA135AC892A58FC07)  
---This native does not have an official description.
---@param charSlot number
---@return boolean
function NetGameserverStartSession(charSlot) end

---@deprecated
NetworkShopStartSession = NetGameserverStartSession

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD47A2C1BA117471D)  
---This native does not have an official description.
---@param charSlot number
---@param amount number
---@return boolean
function NetGameserverTransferBankToWallet(charSlot, amount) end

---@deprecated
NetworkTransferBankToWallet = NetGameserverTransferBankToWallet

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23789E777D14CE44)  
---```
---Same as 0x350AA5EBC03D3BD2
---```
---@return number
function NetGameserverTransferCashGetStatus() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x350AA5EBC03D3BD2)  
---```
---Same as 0x23789E777D14CE44
---```
---@return number
function NetGameserverTransferCashGetStatus_2() end

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x498C1E05CE5F7877)  
---```
---Used to be NETWORK_SHOP_CASH_TRANSFER_SET_TELEMETRY_NONCE_SEED
---```
---@return boolean
function NetGameserverTransferCashSetTelemetryNonceSeed() end

---@deprecated
NetworkShopCashTransferSetTelemetryNonceSeed = NetGameserverTransferCashSetTelemetryNonceSeed

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2F7FE5309181C7D)  
---This native does not have an official description.
---@param charSlot number
---@param amount number
---@return boolean
function NetGameserverTransferWalletToBank(charSlot, amount) end

---@deprecated
NetworkTransferWalletToBank = NetGameserverTransferWalletToBank

---**`NETSHOPPING` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D2708796355B20B)  
---```
---NativeDB Introduced: v1290
---```
---@return boolean
function NetGameserverUseServerTransactions() end

