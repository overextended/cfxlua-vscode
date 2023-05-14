---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x856FF92C57742AE5)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseCanEquipItemOnCategory(p0, p1, p2) end

---Returns collectionId to be used with 0x8750F69A720C2E41 (p0) and 0xCBB7B6EDFA933ADE (p0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71EFA7999AE79408)
---@param comparisonType number
---@return number, any, number
function ItemdatabaseCreateItemCollection(comparisonType) end

---Params: tag = TAG_ITEM_PROPERTY (tagType(?))
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99C6EA66DFE73757)
---@param bundle number | string
---@param tag number | string
---@param tagType number | string
---@return boolean
function ItemdatabaseDoesBundleHaveTag(bundle, tag, tagType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF5FB5605AD56856)
---@param item number | string
---@param tag number | string
---@param tagType number | string
---@return boolean
function ItemdatabaseDoesItemHaveTag(item, tag, tagType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F7928816E4E181)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutAcquireCost(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x121D2005DD64496B)
---@param award number | string
---@param index number
---@return boolean, number
function ItemdatabaseFilloutAwardItemInfo(award, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB542632693D53408)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBundle(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB52E20F6767A09A2)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBuyAwardAcquireCosts(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD73B614DF26CF8A)
---@param p0 number | string
---@param costShop number | string
---@param fillOutIndex number
---@param p3 any
---@return boolean
function ItemdatabaseFilloutItem(p0, costShop, fillOutIndex, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A610BEE7D341CC4)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemByName(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF2D360D27FD1ABF)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIdInfo(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9379BE60DC55BBE6)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIds(p0, p1) end

---p0 can be a weapon hash, component item
---p1 is a struct containing WEAPON_MOD and WEAPON_DECORATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE90ABBCBFDC13B2)
---@param p0 number | string
---@return boolean, any
function ItemdatabaseFilloutItemInfo(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60614A0AB580A2B5)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutModifier(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C5D95818823C94)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutPriceModifierByKey(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4776EFD78F75C23F)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutSatchelData(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A62A2EEDE1C3766)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutSellPrice(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A11D6EEA17165B0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutTagData(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB86F7CC2DC67AC60)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutUiData(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6772A83C67A25775)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetAcquireCost(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01FDDAD392D04144)
---@param p0 any
---@return number
function ItemdatabaseGetAcquireCostsCount(p0) end

---Returns iAwardItemCount
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FAA928A79591761)
---@param award number | string
---@return number
function ItemdatabaseGetAwardItemCount(award) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x891A45960B6B768A)
---@param p0 any
---@return number
function ItemdatabaseGetBundleId(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3332695B01015DF9)
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseGetBundleItemCount(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D48A77E4B668B57)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetBundleItemInfo(p0, p1, p2, p3) end

---Params: p2 can be a component item hash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8750F69A720C2E41)
---@param collectionId number
---@param index number
---@return boolean, number
function ItemdatabaseGetComponentItem(collectionId, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2970D1D6BFCF9B46)
---@param p0 any
---@return number
function ItemdatabaseGetFitsSlotCount(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77210C146CED5261)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetFitsSlotInfo(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44915068579D7710)
---@param p0 any
---@return number
function ItemdatabaseGetHasSlotCount(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A9BD0DB7E8376CF)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetHasSlotInfo(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4452CE83118C738)
---@param item number
---@param p1 number
---@return number
function ItemdatabaseGetItemPathset(item, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EB37AAB79AB0C48)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetItemPriceModifiers(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6111B8F9413F413A)
---@param item number | string
---@param tag number | string
---@return number
function ItemdatabaseGetItemTagType(item, tag) end

---Returns an alternative cost hash to COST_SHOP_DEFAULT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB92EC9C004732B4)
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseGetModifiedPrice(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AAAF40E9B224F5E)
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiedPrices(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1289D8315235856D)
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiers(p0) end

---_ITEMDATABASE_GET_* - _ITEMDATABASE_IS_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF254F1A4C08B7E6)
---@param award number | string
---@return boolean
function ItemdatabaseGetPriorityAccessAward(award) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A79B41B4EB91F4E)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfo(p0, p1, p2) end

---Same Native Function as 0x17721003A66C72BF
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFB06801F5099B25)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfoByKey(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC568B1A0F17C7025)
---@param p0 any
---@return number
function ItemdatabaseGetShopInventoriesItemsCount(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76C752D788A76813)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementGroupInfo(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0EA5C031AE5539F)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementInfo(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66A6D76B6BB999B4)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetShopLayoutInfo(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD66114469978B55B)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoById(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF04247092F193B75)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoByIndex(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A60570657A7B635)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuPageKey(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB347C100DF0C9B7F)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutPageInfoByKey(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF32BEF578B3DBAE8)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean
function ItemdatabaseGetShopLayoutPageItemKey(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86FCB565CCA0CFA7)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutRootMenuInfo(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4308812A6E9CA62E)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsBundleValid(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CE753203FA42214)
---@param p0 any
---@return boolean
function ItemdatabaseIsBuyableAwardValid(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x337F88E3A063995E)
---@param p0 any
---@return boolean
function ItemdatabaseIsIntrinsicItem(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D5D51B188333FD1)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsKeyValid(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x337F88E3A063995F)
---@param p0 any
---@return boolean
function ItemdatabaseIsOverpoweredItem(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00B9507D8E1D8716)
---@param p0 any
---@return boolean
function ItemdatabaseIsShopKeyValid(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AFE5182C45A84F6)
---@param p0 any
---@return boolean
function ItemdatabaseIsShopLayoutKeyValid(p0) end

---Returns docData.iNumTotalLabelTypes
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEC6A41E8910486A)
---@param p0 any
---@return number
function ItemdatabaseLocalizationGetNumLabelTypes(p0) end

---Returns iNumValuesForType
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49885D82A13EEAEA)
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseLocalizationGetNumValues(p0, p1) end

---Returns LabelType
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCABF5D41D0073D4A)
---@param p0 any
---@param p1 any
---@return any
function ItemdatabaseLocalizationGetType(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AE5610FDCED6EA7)
---@param p0 any
---@param label number | string
---@param p2 any
---@return number
function ItemdatabaseLocalizationGetValue(p0, label, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBB7B6EDFA933ADE)
---@param collectionId number
---@return boolean
function ItemdatabaseReleaseItemCollection(collectionId) end

---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12DF9C58201DD19A)
---@param p0 any
---@return number
function N_0x12df9c58201dd19a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17721003A66C72BF)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function N_0x17721003a66c72bf(p0, p1, p2) end

---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FC25AEB5F76B38D)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function N_0x1fc25aeb5f76b38d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x388088BFF3681189)
---@param p0 any
---@param p1 any
---@return number
function N_0x388088bff3681189(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A0B667ABFF87F6E)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function N_0x3a0b667abff87f6e(p0, p1, p2) end

---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48229CE0C7938237)
---@param award number | string
---@return number
function N_0x48229ce0c7938237(award) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x537A0555F62CA01A)
---@param p0 number | string
---@param p1 any
---@return boolean
function N_0x537a0555f62ca01a(p0, p1) end

---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C3B1093728D263)
---@param p0 any
---@param p1 any
---@return boolean
function N_0x74c3b1093728d263(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x799FCD53358ED5FA)
---@param p0 any
---@param p1 any
---@return number
function N_0x799fcd53358ed5fa(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A35A72A692BE9DB)
---@param p0 any
---@return number
function N_0x7a35a72a692be9db(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8870895BA5ED9385)
---@param p0 any
---@param tagType number | string
---@param p2 any
---@return number
function N_0x8870895ba5ed9385(p0, tagType, p2) end

---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D029948CA29409B)
---@param award number | string
---@param p1 any
---@param p2 any
---@return boolean
function N_0x8d029948ca29409b(award, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA97EE5E4589FCF5A)
---@param p0 any
---@param p1 any
---@return boolean
function N_0xa97ee5e4589fcf5a(p0, p1) end

---Returns Pathset Hash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA29A5F13B2C20B2)
---@param p0 any
---@param p1 number | string
---@return number
function N_0xaa29a5f13b2c20b2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4146375D8A0B374)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function N_0xc4146375d8a0b374(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD076DB9B96FAADF1)
---@param p0 any
---@param p1 any
---@return boolean
function N_0xd076db9b96faadf1(p0, p1) end

---Returns (collection?) size/index (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD389A2549C4EFB30)
---@param collectionId number
---@return number
function N_0xd389a2549c4efb30(collectionId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBEADA0DF5F9AB9F)
---@param p0 any
---@param index number
---@param menuKey any
---@return boolean
function N_0xdbeada0df5f9ab9f(p0, index, menuKey) end

---Returns fillOutIndex (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEE7B3C76ED664BE)
---@param p0 number | string
---@param costShop number | string
---@return number
function N_0xdee7b3c76ed664be(p0, costShop) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE81D0378A384E755)
---@param p0 any
---@param p1 any
---@return boolean
function N_0xe81d0378a384e755(p0, p1) end

---_ITEMDATABASE_FILLOUT_(A)* - _ITEMDATABASE_FILLOUT_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF27F01BBF5ACD3F3)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function N_0xf27f01bbf5acd3f3(p0, p1, p2, p3) end

---Returns itemCount (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF540239F9937033B)
---@param p0 any
---@param p1 any
---@return number
function N_0xf540239f9937033b(p0, p1) end

---_ITEMDATABASE_FILLOUT_(B)* - ITEMDATABASE_FILLOUT_ITEM*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8D09EF8CE61D7BF)
---@param p0 any
---@param p1 any
---@return boolean
function N_0xf8d09ef8ce61d7bf(p0, p1) end

