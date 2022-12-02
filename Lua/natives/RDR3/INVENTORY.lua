---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function InventoryGetInventoryIdFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param eRoleMaxLevel number | string
function GetItemRoleMaxLevelCount(inventoryId, eRoleMaxLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param provision number | string
---@param slotId number | string
function GetItemSlotMaxCount(provision, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param eInventoryItem number | string
---@param p2 boolean
function N_0x46743bbfedbc859e(inventoryId, eInventoryItem, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p1 number | string
---@return number, number, number, number, number, number
function N_0x112bca290d2eb53c(inventoryId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param inUse boolean
---@return any
function InventorySetInventoryItemInUse(inventoryId, inUse) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param hidden boolean
---@return any
function InventorySetInventoryItemHidden(inventoryId, hidden) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any
function InventoryGetInventoryItemInUse(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any
function InventoryGetInventoryItemHidden(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param hidden boolean
---@return any
function InventorySetInventoryItemHidden_2(inventoryId, hidden) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@param flag number
function InventoryIsInventoryItemFlagEnabled(item, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
function InventoryGetInventoryItemDescriptionHash(item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@param soundType number
function InventoryGetInventoryItemSound(item, soundType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@return any
function InventoryGetInventoryItemInspectionInfo(item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@param soundType number
function InventoryGetIsInventoryItemSoundValid(item, soundType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function InventoryIsGuidValid() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any
function InventoryGetInventoryItemWeaponCopyId(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
function InventoryAreLocalChangesAllowed(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
function InventoryGetInventoryItemIsAnimalPelt(item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p2 number | string
---@param slotId number | string
---@return any, any
function InventoryGetGuidFromItemid(inventoryId, p2, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p3 number
---@param p4 number
---@return any, any
function InventoryGetFullInventoryItemData(inventoryId, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param removeReason number | string
function N_0x5d6182f3bce1333b(inventoryId, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param childIndex any
---@return any, any
function InventoryGetInventoryItemChild(inventoryId, childIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
---@param inventoryItemSlot number | string
---@param p5 number
---@param addReason number | string
---@return any, any
function InventoryAddItemWithGuid(inventoryId, item, inventoryItemSlot, p5, addReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p3 boolean
---@return any, any
function InventoryGetInventoryItem(inventoryId, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param quantity number
---@param removeReason number | string
---@return any
function InventoryRemoveInventoryItemWithGuid(inventoryId, quantity, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
---@param quantity number
---@param removeReason number | string
function InventoryRemoveInventoryItemWithItemid(inventoryId, item, quantity, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function InventoryCompareGuids() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param slotId number | string
---@return any, number
function InventoryCreateItemCollection(inventoryId, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param slotId number | string
---@param quantity number
---@return any, any, any
function InventoryMoveInventoryItem(inventoryId, slotId, quantity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any, any
function InventorySwapInventoryItem(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any, number
function InventoryCreateItemCollectionWithFilter(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p3 number
---@return any, any
function InventoryUpdateInventoryItem(inventoryId, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param collectionId number
---@param itemIndex number
---@return any
function InventoryGetItemFromCollectionIndex(collectionId, itemIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param slotId number | string
---@return any, any
function InventoryGetInventoryItemEquippedInSlotByRef(inventoryId, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param collectionId number
function InventoryReleaseItemCollection(collectionId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
---@return any
function InventoryDoesItemOwnEquipment(inventoryId, item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any, number, number
function N_0xd08685ba892dbfab(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
---@param gtxReason number | string
function InventoryDisableItem(inventoryId, item, gtxReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param weatherEffectiveness number
---@return any
function InventorySetInventoryItemWeatherEffectiveness(inventoryId, weatherEffectiveness) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
function InventoryEnableItem(inventoryId, item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param item number | string
---@param p2 boolean
function InventoryIsInventoryItemEquipped(inventoryId, item, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param enabled boolean
---@return any
function InventorySetInventoryItemInspectionEnabled(inventoryId, enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function InventoryIsItemExpired() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function InventoryGetItemExpiryTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p2 boolean
---@return any
function InventoryGetInventoryItemCountWithGuid(inventoryId, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param eInventoryItem number | string
---@param p2 boolean
function InventoryGetInventoryItemCountWithItemid(inventoryId, eInventoryItem, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any
function N_0xb1dd74a1f5536622(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@return any
function InventoryGetChildrenCount(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param bEquipped boolean
---@return any
function InventoryEquipItemWithGuid(inventoryId, bEquipped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param slotId number | string
---@param p3 number
---@return any, any
function InventoryGetInventoryItemEquippedInSlot(inventoryId, slotId, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param slotId number | string
---@return any
function InventoryGetChildrenInSlotCount(inventoryId, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
---@param p2 number
---@return any
function InventoryGetInventoryItemFitSlot(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param inventoryId number
---@return any
function N_0x0349404a22736740(p0, inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@return any, any
function N_0x9ac53cb6907b4428(item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param data any
---@param p2 boolean
---@param p3 boolean
---@return any
function N_0x9d21b185abc2dbc4(data, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@param p1 number | string
function GetDefaultItemSlotInfo(item, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
---@param slotId number | string
function InventoryFitsSlotId(item, slotId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param data any
---@param p2 number
---@param p3 number
---@return any
function N_0x9d21b185abc2dbc5(data, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param data any
---@param p1 boolean
---@param ped number
function N_0x75cfac49301e134e(data, p1, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param databindingEntryId number | string
---@param p1 boolean
---@param p2 boolean
function N_0x75cfac49301e134f(databindingEntryId, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p2 number | string
---@return any, any
function N_0x6862e4d93f64cf01(inventoryId, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function InventoryDisableMissionInventoryPickups() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param ped number
---@return any
function N_0x951847cef3d829ff(p0, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param enable boolean
---@param mirrorTransactions boolean
function InventoryUseMissionInventory(enable, mirrorTransactions) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 boolean
---@param bCopySatchelItems boolean
---@param bCopyEmotes boolean
---@param bCopyHorse boolean
---@param p5 boolean
function InventoryCopyMpInventoryToMissionInventory(p0, p1, bCopySatchelItems, bCopyEmotes, bCopyHorse, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 boolean
---@return any
function InventoryCopyItemToMissionInventory(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param data any
---@param ped number
---@return any, any
function N_0x46db71883ee9d5af(data, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function InventoryUseSpBackup() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function InventoryIsPlayerInventoryMirroringTransactions() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param inventoryIdCloned number
---@param p3 any
---@return any
function InventoryCopyItemToInventory(inventoryId, inventoryIdCloned, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function InventoryHandleItemPromptInfoRequest() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x9e58207b194488ac(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xe36d4a38d28d9cfb(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function InventorySetCarriableCarryActionPromptOverride() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function InventoryEnableMissionInventory(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x9b4e793b1cb6550a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
function N_0xe1f45a67a9f0dcbc(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
function InventoryEnableWeapons(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p1 any
function InventoryDisableWeapons(inventoryId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
function N_0x6968ce7ac32f6788(inventoryId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inventoryId number
---@param p1 number
---@return number
function InventoryCreateSortedCollection(inventoryId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function InventoryCreateItemCollection_2() end

