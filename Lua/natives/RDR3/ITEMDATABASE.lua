---@meta

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x856FF92C57742AE5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param slotId number | string
---@return boolean
function ItemdatabaseCanEquipItemOnCategory(p0, p1, slotId) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71EFA7999AE79408)  
---Returns collectionId to be used with 0x8750F69A720C2E41 (p0) and 0xCBB7B6EDFA933ADE (p0)
---@param comparisonType number
---@return number, any, number
function ItemdatabaseCreateItemCollection(comparisonType) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99C6EA66DFE73757)  
---Params: tag = TAG_ITEM_PROPERTY (tagType(?))
---@param bundle number | string
---@param tag number | string
---@param tagType number | string
---@return boolean
function ItemdatabaseDoesBundleHaveTag(bundle, tag, tagType) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF5FB5605AD56856)  
---This native does not have an official description.
---@param item number | string
---@param tag number | string
---@param tagType number | string
---@return boolean
function ItemdatabaseDoesItemHaveTag(item, tag, tagType) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F7928816E4E181)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutAcquireCost(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x121D2005DD64496B)  
---This native does not have an official description.
---@param award number | string
---@param index number
---@return boolean, number
function ItemdatabaseFilloutAwardItemInfo(award, index) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB542632693D53408)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBundle(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB52E20F6767A09A2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBuyAwardAcquireCosts(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD73B614DF26CF8A)  
---This native does not have an official description.
---@param p0 number | string
---@param costShop number | string
---@param fillOutIndex number
---@param p3 any
---@return boolean
function ItemdatabaseFilloutItem(p0, costShop, fillOutIndex, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A610BEE7D341CC4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemByName(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF2D360D27FD1ABF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIdInfo(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9379BE60DC55BBE6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIds(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE90ABBCBFDC13B2)  
---p0 can be a weapon hash, component item
---p1 is a struct containing WEAPON_MOD and WEAPON_DECORATION
---@param p0 number | string
---@return boolean, any
function ItemdatabaseFilloutItemInfo(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60614A0AB580A2B5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutModifier(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C5D95818823C94)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutPriceModifierByKey(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4776EFD78F75C23F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutSatchelData(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A62A2EEDE1C3766)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutSellPrice(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A11D6EEA17165B0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutTagData(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB86F7CC2DC67AC60)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutUiData(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6772A83C67A25775)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetAcquireCost(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01FDDAD392D04144)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetAcquireCostsCount(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12DF9C58201DD19A)  
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param p0 any
---@return number
function ItemdatabaseGetAwardAcquireCostType(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE81D0378A384E755)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetAwardCostModifiers(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FAA928A79591761)  
---Returns iAwardItemCount
---@param award number | string
---@return number
function ItemdatabaseGetAwardItemCount(award) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x891A45960B6B768A)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetBundleId(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3332695B01015DF9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseGetBundleItemCount(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D48A77E4B668B57)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetBundleItemInfo(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD389A2549C4EFB30)  
---Returns (collection?) size/index (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param collectionId number
---@return number
function ItemdatabaseGetCollectionSize(collectionId) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8750F69A720C2E41)  
---Params: p2 can be a component item hash
---@param collectionId number
---@param index number
---@return boolean, number
function ItemdatabaseGetComponentItem(collectionId, index) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2970D1D6BFCF9B46)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetFitsSlotCount(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77210C146CED5261)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetFitsSlotInfo(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44915068579D7710)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetHasSlotCount(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A9BD0DB7E8376CF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetHasSlotInfo(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4452CE83118C738)  
---This native does not have an official description.
---@param item number
---@param p1 number
---@return number
function ItemdatabaseGetItemPathset(item, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EB37AAB79AB0C48)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetItemPriceModifiers(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6111B8F9413F413A)  
---This native does not have an official description.
---@param item number | string
---@param tag number | string
---@return number
function ItemdatabaseGetItemTagType(item, tag) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB92EC9C004732B4)  
---Returns an alternative cost hash to COST_SHOP_DEFAULT
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseGetModifiedPrice(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AAAF40E9B224F5E)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiedPrices(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1289D8315235856D)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiers(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF254F1A4C08B7E6)  
---_ITEMDATABASE_GET_* - _ITEMDATABASE_IS_*
---@param award number | string
---@return boolean
function ItemdatabaseGetPriorityAccessAward(award) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A79B41B4EB91F4E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfo(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFB06801F5099B25)  
---Same Native Function as 0x17721003A66C72BF
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfoByKey(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC568B1A0F17C7025)  
---This native does not have an official description.
---@param p0 any
---@return number
function ItemdatabaseGetShopInventoriesItemsCount(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76C752D788A76813)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementGroupInfo(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0EA5C031AE5539F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementInfo(p0, p1, p2, p3, p4) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66A6D76B6BB999B4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetShopLayoutInfo(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD66114469978B55B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoById(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF04247092F193B75)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoByIndex(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A60570657A7B635)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuPageKey(p0, p1, p2, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB347C100DF0C9B7F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutPageInfoByKey(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF32BEF578B3DBAE8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean
function ItemdatabaseGetShopLayoutPageItemKey(p0, p1, p2, p3, p4, p5) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86FCB565CCA0CFA7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutRootMenuInfo(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4308812A6E9CA62E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsBundleValid(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CE753203FA42214)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function ItemdatabaseIsBuyableAwardValid(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x337F88E3A063995E)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function ItemdatabaseIsIntrinsicItem(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D5D51B188333FD1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsKeyValid(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x337F88E3A063995F)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function ItemdatabaseIsOverpoweredItem(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00B9507D8E1D8716)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function ItemdatabaseIsShopKeyValid(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AFE5182C45A84F6)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function ItemdatabaseIsShopLayoutKeyValid(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEC6A41E8910486A)  
---Returns docData.iNumTotalLabelTypes
---@param p0 any
---@return number
function ItemdatabaseLocalizationGetNumLabelTypes(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49885D82A13EEAEA)  
---Returns iNumValuesForType
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseLocalizationGetNumValues(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCABF5D41D0073D4A)  
---Returns LabelType
---@param p0 any
---@param p1 any
---@return any
function ItemdatabaseLocalizationGetType(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AE5610FDCED6EA7)  
---This native does not have an official description.
---@param p0 any
---@param label number | string
---@param p2 any
---@return number
function ItemdatabaseLocalizationGetValue(p0, label, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBB7B6EDFA933ADE)  
---This native does not have an official description.
---@param collectionId number
---@return boolean
function ItemdatabaseReleaseItemCollection(collectionId) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17721003A66C72BF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function N_0x17721003a66c72bf(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FC25AEB5F76B38D)  
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param p0 any
---@param index number
---@return boolean, any
function N_0x1fc25aeb5f76b38d(p0, index) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x388088BFF3681189)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return number
function N_0x388088bff3681189(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A0B667ABFF87F6E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function N_0x3a0b667abff87f6e(p0, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48229CE0C7938237)  
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param award number | string
---@return number
function N_0x48229ce0c7938237(award) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x537A0555F62CA01A)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 any
---@return boolean
function N_0x537a0555f62ca01a(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C3B1093728D263)  
---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---@param p0 any
---@param p1 any
---@return boolean
function N_0x74c3b1093728d263(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x799FCD53358ED5FA)  
---Returns Item Count
---@param bundle any
---@param p1 any
---@return number
function N_0x799fcd53358ed5fa(bundle, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A35A72A692BE9DB)  
---This native does not have an official description.
---@param p0 any
---@return number
function N_0x7a35a72a692be9db(p0) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8870895BA5ED9385)  
---This native does not have an official description.
---@param p0 any
---@param tagType number | string
---@param p2 any
---@return number
function N_0x8870895ba5ed9385(p0, tagType, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D029948CA29409B)  
---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---@param award number | string
---@param p1 any
---@param p2 any
---@return boolean
function N_0x8d029948ca29409b(award, p1, p2) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA97EE5E4589FCF5A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function N_0xa97ee5e4589fcf5a(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA29A5F13B2C20B2)  
---Returns Pathset Hash
---@param p0 any
---@param p1 number | string
---@return number
function N_0xaa29a5f13b2c20b2(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4146375D8A0B374)  
---This native does not have an official description.
---@param bundle any
---@param p1 any
---@param index number
---@param p3 any
---@return boolean
function N_0xc4146375d8a0b374(bundle, p1, index, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD076DB9B96FAADF1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function N_0xd076db9b96faadf1(p0, p1) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBEADA0DF5F9AB9F)  
---This native does not have an official description.
---@param p0 any
---@param index number
---@param menuKey any
---@return boolean
function N_0xdbeada0df5f9ab9f(p0, index, menuKey) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEE7B3C76ED664BE)  
---Returns fillOutIndex (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param p0 number | string
---@param costShop number | string
---@return number
function N_0xdee7b3c76ed664be(p0, costShop) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF27F01BBF5ACD3F3)  
---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---@param award any
---@param cost number | string
---@param index number
---@param p3 any
---@return boolean
function N_0xf27f01bbf5acd3f3(award, cost, index, p3) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF540239F9937033B)  
---Returns itemCount (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---@param award any
---@param cost number | string
---@return number
function N_0xf540239f9937033b(award, cost) end

---**`ITEMDATABASE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8D09EF8CE61D7BF)  
---_ITEMDATABASE_FILLOUT_(B)* - ITEMDATABASE_FILLOUT_ITEM*
---@param p0 any
---@param p1 any
---@return boolean
function N_0xf8d09ef8ce61d7bf(p0, p1) end

