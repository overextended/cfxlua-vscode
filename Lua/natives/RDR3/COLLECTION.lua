---@meta

---Used in Script Function NET_COLLECTABLES_HANDLE_ITEM_ADDED
---Returns collectableCategory Hash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9EF6)
---@param collectableItem number | string
---@return number
function CollectableGetCategory(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6052B4DE6657684F)
---@param collectableItem number | string
---@return number
function CollectableGetSubcategory(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F1DD794908C2BFA)
---@param collectableItem number | string
---@return vector3
function CollectableGetPlacementLocation(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x922A79CD4A033B8B)
---@param collectableItem number | string
---@return number
function CollectableGetIpl(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A03F22AD446EEAC)
---@param collectableItem number | string
---@return number
function CollectableGetNumTurnedIn(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EA62E56F386C997)
---@param collectableItem number | string
---@param amount number
function CollectableIncrementNumFound(collectableItem, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF83D3DDA4D3C8169)
---@param collectableItem number | string
---@return number
function CollectableGetNumFound(collectableItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62CAB7DB62EAD434)
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableCategoryGetNumCollectables(collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x126CBEBBA46693CF)
---@param index number
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableGetCollectableItemHash(index, collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A65F4844913A047)
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableCategoryGetNumTurnedIn(collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5461C821D00FE15A)
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableCategoryGetNumFound(collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x398FAB9C96A81924)
---@param collectableItem number | string
---@param amount number
function CollectableIncrementNumTurnedIn(collectableItem, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33825A7388A6B9F6)
---@param collectableCategory number | string
---@param p1 number
---@return number
function N_0x33825a7388a6b9f6(collectableCategory, p1) end

---Accepts more hashes than 0xCC644BC1DD655269
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9020EC89C07DF04)
---@param collectableCategory number | string
---@param p1 number
---@param index number
---@return any
function N_0xb9020ec89c07df04(collectableCategory, p1, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B6D275D2F242E17)
---@param p0 any
---@param p1 any
---@param p2 any
function CollectableCategorySetHasReceivedList(p0, p1, p2) end

---Returns p2 (index?) for 0xB9020EC89C07DF04
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x755901C7598B97BC)
---@param collectableCategory number | string
---@param p1 number
---@return number
function N_0x755901c7598b97bc(collectableCategory, p1) end

---Params: collectableCategory = WEEKLY_COLLECTABLES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61BEFBA3CE7A3BC8)
---@param collectableCategory number | string
---@param p1 number
---@return boolean
function N_0x61befba3ce7a3bc8(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4AC39719C1BB559)
---@param collectableCategory number | string
---@param p1 any
---@return any
function N_0xc4ac39719c1bb559(collectableCategory, p1) end

---Params: collectableCategory = WEEKLY_COLLECTABLES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BAB7ACED1017204)
---@param collectableCategory number | string
---@param p1 number
---@return boolean
function N_0x6bab7aced1017204(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC644BC1DD655269)
---@param collectableCategory number | string
---@param p1 number | string
---@return number
function CollectableGetCategoryItemSetBuyAward(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC832B06127D8E99)
---@param collectableCategory number | string
---@param p1 number
---@return boolean
function N_0xfc832b06127d8e99(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93F2E7B5DB85657B)
---@param p0 any
---@param p1 any
---@return any
function N_0x93f2e7b5db85657b(p0, p1) end

---Params: collectableCategory = WEEKLY_COLLECTABLES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9ADEE485726025D4)
---@param collectableCategory number | string
---@return number
function N_0x9adee485726025d4(collectableCategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FD91F1A148A0468)
---@param collectableCategory number | string
---@param p1 number
---@return any
function N_0x3fd91f1a148a0468(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13AAECDA43318BFE)
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableCategoryGetToastTextureDictionary(collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1806FB3EDED6D11)
---@param collectableCategory number | string
---@param p1 number
---@return any
function N_0xd1806fb3eded6d11(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD52D20B0C76BB26D)
---@param collectableCategory number | string
---@param collectableSubcategory number | string
---@return number
function CollectableCategoryGetToastTextureName(collectableCategory, collectableSubcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD297F68928A58130)
---@param collectableCategory number | string
---@param p1 number
---@return any
function N_0xd297f68928a58130(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC3959E9950BF56B)
---@param p0 number
---@return any
function N_0xec3959e9950bf56b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3CA424E1F12ED0C)
---@param collectableCategory number | string
---@param p1 number
---@return any
function N_0xc3ca424e1f12ed0c(collectableCategory, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x775FA1FC87666847)
---@param collectableCategory number | string
---@param p1 number
---@return any
function N_0x775fa1fc87666847(collectableCategory, p1) end

