---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E4ACAE1C671A9DA)
---@param compendiumEntry number
---@return any
function CompendiumAnimalGetSampleInventoryItem(compendiumEntry) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FC24625E4FCAC27)
---@param compendiumEntry number
---@return boolean
function CompendiumAnimalHasSample(compendiumEntry) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCF569FC32FFF456)
---@param compendiumEntry number
---@return boolean
function CompendiumAnimalHasStamp(compendiumEntry) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F26A5E9E10)
---@param animalType number | string
---@param disableCompendiumToast boolean
function CompendiumAnimalObservedByStatName(animalType, disableCompendiumToast) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67F35C7C9F2BDCFE)
---@param compendiumEntry number
function CompendiumAnimalSetDiscovered(compendiumEntry) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E00)
---@param ped number
---@param category number | string
function CompendiumFishCaught(ped, category) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E81)
---@param animalType number | string
---@param baitType number | string
---@return number
function CompendiumFishGetLureSuitabilityByStatItem(animalType, baitType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E04)
---@param p0 any
function CompendiumGangAmbushSurvived(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E06)
---@param p0 any
function CompendiumGangBountyCaptured(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E03)
---@param p0 any
---@param p1 any
function CompendiumGangCampFound(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E05)
---@param p0 any
function CompendiumGangEncountered(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E08)
---@param p0 any
---@param p1 any
function CompendiumGangHideoutFound(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E07)
---@param p0 any
function CompendiumGangMemberKilled(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CEB63B2E3D9895F)
---@param category number | string
---@param subcategory number | string
---@param count number
---@return number
function CompendiumGetEntryByIndexInSubcategory(category, subcategory, count) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CFA0219D8E1CF25)
---@param category number | string
---@param ped number
---@return number
function CompendiumGetEntryByPedIndex(category, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66EC938394D76C85)
---@param category number | string
---@param animalType number | string
---@return number
function CompendiumGetEntryByStatItem(category, animalType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D54121A5E9E20)
---@param animalStatItem number | string
---@param x number
---@param y number
---@param z number
---@return number
function CompendiumGetMapDiscoverableFromStatItem(animalStatItem, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF58A0C0E086E8E36)
---@param category number | string
---@param subcategory number | string
---@return number
function CompendiumGetNumEntriesInSubcategory(category, subcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D52F61A5A9E22)
---@param category number | string
---@return number
function CompendiumGetNumOfEntriesInCategory(category) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C5E5D48E48B4C65)
---@param ped number
---@return number
function CompendiumGetShortDescriptionFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F678782720349E4)
---@param ped number
---@return any
function CompendiumGetStudyAwardId(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD278B6BFBDBDC22)
---@param category number | string
---@param animalType number | string
---@return number
function CompendiumGetSubcategoryHashFromAnimalType(category, animalType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B657550DF55EC96)
---@param category number | string
---@param ped number
---@return number
function CompendiumGetSubcategoryPedIsIn(category, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59D4D68CDB82427C)
---@param category number | string
---@param subcategory number | string
---@return any
function CompendiumGetSubcategorySampleToastDescComplete(category, subcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82BFB5B367957699)
---@param category number | string
---@param subcategory number | string
---@return any
function CompendiumGetSubcategorySampleToastDescProgress(category, subcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E50C67EB60951E6)
---@param category number | string
---@param subcategory number | string
---@return any
function CompendiumGetSubcategorySampleToastTitle(category, subcategory) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BF30D9D4D680112)
---@param category number | string
---@param subcategory number | string
---@return any
function CompendiumGetSubcategoryToastAppId(category, subcategory) end

---herbType: https://alloc8or.re/rdr3/doc/enums/eHerbType.txt
---Vector3: Player Location
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E09)
---@param herbType number | string
---@param x number
---@param y number
---@param z number
function CompendiumHerbPicked(herbType, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E50)
---@param ped number
---@param bondingLevel number
function CompendiumHorseBonding(ped, bondingLevel) end

---Only gets called if bSetObserved is true and animalType is matching
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D58F2125E5E50)
---@param ped number
---@param disableCompendiumToast boolean
function CompendiumHorseObserved(ped, disableCompendiumToast) end

---NET_PLAYER_HORSE_PROCESS_EVENT_HORSE_BREAKING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725852D21A2E9E50)
---@param ped number
function CompendiumHorseWildBroken(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23B5E9C5160BC04F)
---@param ped number
---@return boolean
function CompendiumWasAnimalObserved(ped) end

---_COMPENDIUM_GET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E22)
---@param category number | string
---@return any
function N_0x725d52f21a5e9e22(category) end

---_COMPENDIUM_GET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D52461AEA9E22)
---@param category number | string
---@return any
function N_0x729d52461aea9e22(category) end

