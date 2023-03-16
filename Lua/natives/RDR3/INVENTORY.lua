---@meta

---p1: WARDROBE, KIT_CAMP, CHARACTER, KIT_MOONSHINER_PROPERTY
---Returns slot hash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6452B1D357D81742)
---@param item number | string
---@param p1 number | string
---@return number
function GetDefaultItemSlotInfo(item, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADDD1E7C0ECF7D95)
---@param inventoryId number
---@param eRoleMaxLevel number | string
---@return number
function GetItemRoleMaxLevelCount(inventoryId, eRoleMaxLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE80E50BEE276A54A)
---@param provision number | string
---@param slotId number | string
---@return number
function GetItemSlotMaxCount(provision, slotId) end

---inventoryItemSlotHash: https://pastebin.com/P6fyr3vr
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB5D11F9508A928D)
---@param inventoryId number
---@param item number | string
---@param inventoryItemSlot number | string
---@param p5 number
---@param addReason number | string
---@return boolean, any, any
function InventoryAddItemWithGuid(inventoryId, item, inventoryItemSlot, p5, addReason) end

---inventoryId: see _INVENTORY_GET_PED_INVENTORY_ID
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FBBFFC891A97C81)
---@param inventoryId number
---@return boolean
function InventoryAreLocalChangesAllowed(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C543D5DFCD2DAFD)
---@return boolean, any, any
function InventoryCompareGuids() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC04F47D488EF9EBA)
---@param inventoryId number
---@param inventoryIdCloned number
---@param p3 any
---@return any
function InventoryCopyItemToInventory(inventoryId, inventoryIdCloned, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3112ADB9D5F3426B)
---@param p1 boolean
---@return any
function InventoryCopyItemToMissionInventory(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x644CCB76A76CFBD6)
---@param p0 boolean
---@param p1 boolean
---@param bCopySatchelItems boolean
---@param bCopyEmotes boolean
---@param bCopyHorse boolean
---@param p5 boolean
function InventoryCopyMpInventoryToMissionInventory(p0, p1, bCopySatchelItems, bCopyEmotes, bCopyHorse, p5) end

---filterName (collections): "ALL", "ALL WEAPONS", "ALL HORSES", "ALL COACHES"
---slotId: -1591664384
---p3: outCollectionSize (?)
---Returns collectionId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80D78BDC9D88EF07)
---@param inventoryId number
---@param filterName string
---@param slotId number | string
---@return number, number
function InventoryCreateItemCollection(inventoryId, filterName, slotId) end

---Returns collectionId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97A3646645727F42)
---@return number, number
function InventoryCreateItemCollection_2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x640F890C3E5A3FFD)
---@param inventoryId number
---@return number, any, number
function InventoryCreateItemCollectionWithFilter(inventoryId) end

---p1: 32
---Returns collectionId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB7F968675B34B0C)
---@param inventoryId number
---@param p1 number
---@return number, number
function InventoryCreateSortedCollection(inventoryId, p1) end

---Example: (1, WEAPON_REVOLVER_CATTLEMAN, 0) - disables cattleman revolver on weapon wheel
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x766315A564594401)
---@param inventoryId number
---@param item number | string
---@param gtxReason number | string
function InventoryDisableItem(inventoryId, item, gtxReason) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1F389F03DC83673)
function InventoryDisableMissionInventoryPickups() end

---Params: p1 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3A46370F70F3607)
---@param inventoryId number
---@param p1 any
function InventoryDisableWeapons(inventoryId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88B58B83A43A8CAB)
---@param inventoryId number
---@param item number | string
---@return boolean, any
function InventoryDoesItemOwnEquipment(inventoryId, item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A564540FAC12211)
---@param inventoryId number
---@param item number | string
function InventoryEnableItem(inventoryId, item) end

---This native has no functionality.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x597F571DDEE3FFAC)
---@param toggle boolean
function InventoryEnableMissionInventory(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5D72F1624F3BA7C)
---@param inventoryId number
function InventoryEnableWeapons(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x734311E2852760D0)
---@param inventoryId number
---@param bEquipped boolean
---@return boolean, any
function InventoryEquipItemWithGuid(inventoryId, bEquipped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x780C5B9AE2819807)
---@param item number | string
---@param slotId number | string
---@return boolean
function InventoryFitsSlotId(item, slotId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE843D21A8E2498AA)
---@param inventoryId number
---@return number, any
function InventoryGetChildrenCount(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x033EE4B89F3AC545)
---@param inventoryId number
---@param slotId number | string
---@return number, any
function InventoryGetChildrenInSlotCount(inventoryId, slotId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x025A1B1FB03FBF61)
---@param inventoryId number
---@param p3 number
---@param p4 number
---@return boolean, any, any
function InventoryGetFullInventoryItemData(inventoryId, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x886DFD3E185C8A89)
---@param inventoryId number
---@param p2 number | string
---@param slotId number | string
---@return boolean, any, any
function InventoryGetGuidFromItemid(inventoryId, p2, slotId) end

---Returns a unique inventory ID for this ped.
---For the local player ped, it is an eInventories value.
---For other peds, it is the inventory address casted to unsigned int.
---
---enum eInventories
---{
---	INVENTORY_INVALID,
---	INVENTORY_SP_PLAYER,
---	INVENTORY_MP_PLAYER,
---	INVENTORY_MP_MISSION,
---	INVENTORY_SECOND_SCREEN,
---	INVENTORY_SP_BACKUP,
---	INVENTORY_SP_SNAPSHOT,
---	INVENTORY_0xDE2AE452,
---	INVENTORY_0x399D9B3A,
---	INVENTORY_0x4BD43FA7,
---	INVENTORY_0x9529D251,
---	INVENTORY_0xA75776AC,
---	INVENTORY_MAX_ID = 11,
---	INVENTORY_IDS_COUNT
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13D234A2A3F66E63)
---@param ped number
---@return number
function InventoryGetInventoryIdFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9700E8EFC4AB9089)
---@param inventoryId number
---@param p3 boolean
---@return boolean, any, any
function InventoryGetInventoryItem(inventoryId, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD9A485F2B383B44)
---@param inventoryId number
---@param childIndex any
---@return boolean, any, any
function InventoryGetInventoryItemChild(inventoryId, childIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC97E0D2302382211)
---@param inventoryId number
---@param p2 boolean
---@return number, any
function InventoryGetInventoryItemCountWithGuid(inventoryId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE787F05DFC977BDE)
---@param inventoryId number
---@param eInventoryItem number | string
---@param p2 boolean
---@return number
function InventoryGetInventoryItemCountWithItemid(inventoryId, eInventoryItem, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4550FE9C512E3DD)
---@param item number | string
---@return number
function InventoryGetInventoryItemDescriptionHash(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE012571B25F5ACA)
---@param inventoryId number
---@param slotId number | string
---@param p3 number
---@return number, any, any
function InventoryGetInventoryItemEquippedInSlot(inventoryId, slotId, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22E590F108289A9D)
---@param inventoryId number
---@param slotId number | string
---@return boolean, any, any
function InventoryGetInventoryItemEquippedInSlotByRef(inventoryId, slotId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB991FE166FAF84FD)
---@param p0 number | string
---@param p2 number
---@return boolean, any
function InventoryGetInventoryItemFitSlot(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9933164965533B7)
---@param inventoryId number
---@return boolean, any
function InventoryGetInventoryItemHidden(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C093C1787F18519)
---@param item number | string
---@return boolean, any
function InventoryGetInventoryItemInspectionInfo(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x70E3A884ED000A01)
---@param inventoryId number
---@return boolean, any
function InventoryGetInventoryItemInUse(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AEF1FB5B9011D75)
---@param item number | string
---@return boolean
function InventoryGetInventoryItemIsAnimalPelt(item) end

---eSoundType
---Returns item Hash to be used with _IS_SCRIPTED_AUDIO_CUSTOM and _PLAY_SOUND_FROM_ITEM (p0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E1CDC1FF3B8473E)
---@param item number | string
---@param soundType number
---@return number
function InventoryGetInventoryItemSound(item, soundType) end

---Returns CopyID
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB5F12746A099A0E)
---@param inventoryId number
---@return number, any
function InventoryGetInventoryItemWeaponCopyId(inventoryId) end

---eSoundType:
---SI_SFX_INVALID = -1,
---SI_SFX_PURCHASE,
---SI_SFX_SELL,
---SI_SFX_USE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BAE4880DCDD560B)
---@param item number | string
---@param soundType number
---@return boolean
function InventoryGetIsInventoryItemSoundValid(item, soundType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A606C17276E1BCC)
---@return number, any
function InventoryGetItemExpiryTime() end

---collectionId is < outCollectionSize
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82FA24C3D3FCD9B7)
---@param collectionId number
---@param itemIndex number
---@return boolean, any
function InventoryGetItemFromCollectionIndex(collectionId, itemIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD41D1D4350F6413)
---@return any
function InventoryHandleItemPromptInfoRequest() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB881CA836CC4B6D4)
---@return boolean, any
function InventoryIsGuidValid() end

---Alternative Name: _INVENTORY_IS_ITEM_DISABLED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D10D7179D7034AF)
---@param inventoryId number
---@param item number | string
---@param p2 boolean
---@return boolean
function InventoryIsInventoryItemEquipped(inventoryId, item, p2) end

---flag: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ItemDatabaseItemFlags
---2097152 (is item read?), 8388608 (is item sent/received/mailable?), 16777216 (is item consumable?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x245D07651B1D183B)
---@param item number | string
---@param flag number
---@return boolean
function InventoryIsInventoryItemFlagEnabled(item, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0137C77A2EC64536)
---@return boolean, any
function InventoryIsItemExpired() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC7563F482781A3D)
---@return boolean
function InventoryIsPlayerInventoryMirroringTransactions() end

---guid1: old parent GUID
---guid2: new parent GUID
---guid3: new item GUID (out param)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCCAA7C3BFD88862)
---@param inventoryId number
---@param slotId number | string
---@param quantity number
---@return boolean, any, any, any
function InventoryMoveInventoryItem(inventoryId, slotId, quantity) end

---Max num of collections is 5, so release your unused ones.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42A2F33A1942E865)
---@param collectionId number
---@return boolean
function InventoryReleaseItemCollection(collectionId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E4E811480B3AE79)
---@param inventoryId number
---@param quantity number
---@param removeReason number | string
---@return boolean, any
function InventoryRemoveInventoryItemWithGuid(inventoryId, quantity, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4158C8C9A3B5DCE)
---@param inventoryId number
---@param item number | string
---@param quantity number
---@param removeReason number | string
---@return boolean
function InventoryRemoveInventoryItemWithItemid(inventoryId, item, quantity, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF666EF30F4F0AC4E)
---@return any
function InventorySetCarriableCarryActionPromptOverride() end

---Used with CClothingItem
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A113C660AEA3832)
---@param inventoryId number
---@param hidden boolean
---@return any
function InventorySetInventoryItemHidden(inventoryId, hidden) end

---Used with CSatchelItem, R* Script usage: fisihing_core
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD740F11FBC8AEF43)
---@param inventoryId number
---@param hidden boolean
---@return any
function InventorySetInventoryItemHidden_2(inventoryId, hidden) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x227522FD59DDB7E8)
---@param inventoryId number
---@param enabled boolean
---@return boolean, any
function InventorySetInventoryItemInspectionEnabled(inventoryId, enabled) end

---Only works on CClothingItem
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65A5F70F4A292EBE)
---@param inventoryId number
---@param inUse boolean
---@return any
function InventorySetInventoryItemInUse(inventoryId, inUse) end

---OWE_INVALID = -1,
---OWE_GOOD_IN_HOT
---OWE_GOOD_IN_NONE
---OWE_GOOD_IN_COLD
---OWE_GOOD_IN_ALL
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D2F987736A42D4C)
---@param inventoryId number
---@param weatherEffectiveness number
---@return any
function InventorySetInventoryItemWeatherEffectiveness(inventoryId, weatherEffectiveness) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2753D691BCDA314)
---@param inventoryId number
---@return boolean, any, any
function InventorySwapInventoryItem(inventoryId) end

---Getter: _INVENTORY_GET_FULL_INVENTORY_ITEM_DATA
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD80A8854DB5CFBA5)
---@param inventoryId number
---@param p3 number
---@return boolean, any, any
function InventoryUpdateInventoryItem(inventoryId, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6AA9F56BC6CFF58)
---@param enable boolean
---@param mirrorTransactions boolean
function InventoryUseMissionInventory(enable, mirrorTransactions) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C7E4AB748EA3B07)
---@return boolean
function InventoryUseSpBackup() end

---Params: p0 is only 0 or 1
---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0349404A22736740)
---@param p0 boolean
---@param inventoryId number
---@return any
function N_0x0349404a22736740(p0, inventoryId) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x112BCA290D2EB53C)
---@param inventoryId number
---@param p1 number | string
---@return boolean, number, number, number, number, number, number
function N_0x112bca290d2eb53c(inventoryId, p1) end

---eInventoryItem: CLOTHING_FANCY_SUIT, CLOTHING_GUNSLINGER_OUTFIT, etc.
---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46743BBFEDBC859E)
---@param inventoryId number
---@param eInventoryItem number | string
---@param p2 boolean
function N_0x46743bbfedbc859e(inventoryId, eInventoryItem, p2) end

---Returns databindingEntryId to be used with 0x951847CEF3D829FF (p0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46DB71883EE9D5AF)
---@param data any
---@param stats string
---@param ped number
---@return number, any
function N_0x46db71883ee9d5af(data, stats, ped) end

---removeReason: REMOVE_REASON_DEFAULT (eRemoveItemReason)
---Example: INVENTORY::_0x5D6182F3BCE1333B(1, joaat("REMOVE_REASON_DEFAULT")); -> clears weapon wheel
---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D6182F3BCE1333B)
---@param inventoryId number
---@param removeReason number | string
---@return boolean
function N_0x5d6182f3bce1333b(inventoryId, removeReason) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6862E4D93F64CF01)
---@param inventoryId number
---@param p2 number | string
---@return boolean, any, any
function N_0x6862e4d93f64cf01(inventoryId, p2) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6968CE7AC32F6788)
---@param inventoryId number
function N_0x6968ce7ac32f6788(inventoryId) end

---p0: value returned by 0x9D21B185ABC2DBC5
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75CFAC49301E134E)
---@param data any
---@param p1 boolean
---@param ped number
function N_0x75cfac49301e134e(data, p1, ped) end

---p1, p2: 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75CFAC49301E134F)
---@param databindingEntryId number | string
---@param p1 boolean
---@param p2 boolean
function N_0x75cfac49301e134f(databindingEntryId, p1, p2) end

---p0: value returned by 0x46DB71883EE9D5AF
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x951847CEF3D829FF)
---@param p0 any
---@param ped number
---@return any
function N_0x951847cef3d829ff(p0, ped) end

---p1 (out) and p2 (in) are both script arrays?
---item: can be a component item, see SHOP_CATALOG_BUILD_LIST_OF_WEAPON_COMPONENTS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AC53CB6907B4428)
---@param item number | string
---@return boolean, any, any
function N_0x9ac53cb6907b4428(item) end

---Used in function SET_SHOP_BEING_ROBBED and many other shop related scripts and functions.
---INVENTORY_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B4E793B1CB6550A)
function N_0x9b4e793b1cb6550a() end

---p0 is the return value of DATABINDING::_DATABINDING_ADD_DATA_CONTAINER_FROM_PATH
---p2, p3: 0
---Returns databindingEntryId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D21B185ABC2DBC4)
---@param data any
---@param effects string
---@param p2 boolean
---@param p3 boolean
---@return number
function N_0x9d21b185abc2dbc4(data, effects, p2, p3) end

---p2: 0
---p3: -1
---Returns databindingEntryId to be used with 0x75CFAC49301E134E (p0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D21B185ABC2DBC5)
---@param data any
---@param stats string
---@param p2 number
---@param p3 number
---@return number
function N_0x9d21b185abc2dbc5(data, stats, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E58207B194488AC)
---@param ped number
---@param p1 number
function N_0x9e58207b194488ac(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1DD74A1F5536622)
---@param inventoryId number
---@return boolean, any
function N_0xb1dd74a1f5536622(inventoryId) end

---Params: p3 returns an int between 0 and 20 (?)
---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD08685BA892DBFAB)
---@param inventoryId number
---@return boolean, any, number, number
function N_0xd08685ba892dbfab(inventoryId) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1F45A67A9F0DCBC)
---@param inventoryId number
function N_0xe1f45a67a9f0dcbc(inventoryId) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE36D4A38D28D9CFB)
---@param p0 boolean
function N_0xe36d4a38d28d9cfb(p0) end

