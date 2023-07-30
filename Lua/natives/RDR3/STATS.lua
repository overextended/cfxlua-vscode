---@meta

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x808712E428F697B8)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number | string
---@return number
function ChalAchievementGetProgressInt(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77B97A827739D434)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number | string
---@return boolean
function ChalAchievementIsComplete(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86922D8C02FB7703)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
---@param value number
function ChalAddGoalProgressFloat(chalHash, goalHash, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86922D8C02FB7705)  
---This native does not have an official description.
---@param p0 number | string
---@param value number
function ChalAddGoalProgressFloatByScoreId(p0, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDBD560745B1EE9A)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
---@param value number
function ChalAddGoalProgressInt(chalHash, goalHash, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDBD560745B1EE9C)  
---This native does not have an official description.
---@param p0 number | string
---@param value number
function ChalAddGoalProgressIntByScoreId(p0, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58CB53DB63F84DEA)  
---This native does not have an official description.
---@param chalHash number | string
---@return number
function ChalGetMaxRanks(chalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58CB53DB63F84DE9)  
---This native does not have an official description.
---@param chalHash number | string
---@return number
function ChalGetNumRanksCompleted(chalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04DAC3929796EB87)  
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua
---@param chalHash number | string
---@param goalHash number | string
---@return boolean
function ChalIsGoalActive(chalHash, goalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97E18E7C098626DE)  
---This native does not have an official description.
---@param missionHash number | string
---@param goalHash number | string
---@param value number
function ChalMissionAddGoalProgressInt(missionHash, goalHash, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B0576DD3A75E58D)  
---This native does not have an official description.
---@param missionHash number | string
---@return number
function ChalMissionGetNumGoals(missionHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA785A52B59B7E7B2)  
---This native does not have an official description.
---@param missionHash number | string
---@return number
function ChalMissionGetNumGoalsComplete(missionHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0BB774787BBF301)  
---This native does not have an official description.
---@param missionHash number | string
---@param goalHash number | string
---@return boolean
function ChalMissionIsGoalComplete(missionHash, goalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4ABF7E4DB6279E8F)  
---This native does not have an official description.
---@param chalHash number | string
function ChalNetStartChal(chalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3FCB47344DCB638)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
function ChalNetStartGoal(chalHash, goalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43B0163154A50C86)  
---This native does not have an official description.
---@param chalHash number | string
function ChalNetStopChal(chalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00CE6A93324A590B)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
function ChalNetStopGoal(chalHash, goalHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF63DF9EE16393343)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
---@param disabled boolean
function ChalSetGoalDisabled(chalHash, goalHash, disabled) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDBD560745B1EE9B)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
---@param value number
function ChalSetGoalProgressInt(chalHash, goalHash, value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x025E98E317652CDD)  
---This native does not have an official description.
---@param p0 number
function N_0x025e98e317652cdd(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FEE2561120F3333)  
---statId: see STAT_ID_IS_VALID
---@return any
function N_0x0fee2561120f3333() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x218F7710A139D012)  
---This native does not have an official description.
function N_0x218f7710a139d012() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x302E71C1D9EE75B9)  
---statId: see STAT_ID_IS_VALID
---@param p1 number | string
---@return boolean, any, number
function N_0x302e71c1d9ee75b9(p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x378D3B1B11D9385B)  
---This native does not have an official description.
---@param p0 number
function N_0x378d3b1b11d9385b(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AEABAE3F3C7600C)  
---This native does not have an official description.
---@return boolean
function N_0x3aeabae3f3c7600c() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EB2791A1FBC8A42)  
---This native does not have an official description.
---@param statItem number | string
---@param p1 number
function N_0x3eb2791a1fbc8a42(statItem, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F6FD87D2030ADC6)  
---This native does not have an official description.
---@return any
function N_0x3f6fd87d2030adc6() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DAC398297981B87)  
---Only used in R* SP Scripts
---@param p0 number
---@return boolean
function N_0x4dac398297981b87(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E463A3CDEFFFE96)  
---Only used in R* Script net_char_creator
function N_0x4e463a3cdefffe96() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F2D5FA23DB992DE)  
---Only used in R* Script net_char_creator
function N_0x4f2d5fa23db992de() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FCBCC0584CD08E9)  
---This native does not have an official description.
---@param p0 number | string
function N_0x4fcbcc0584cd08e9(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6123E2832C34243D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x6123e2832c34243d(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8312F09C56149A8A)  
---Only used in R* SP Scripts
---@param animalType number | string
function N_0x8312f09c56149a8a(animalType) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BA3D7B1E83EF803)  
---This native does not have an official description.
---@param p0 number | string
---@return number
function N_0x8ba3d7b1e83ef803(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C889E4CBB4B2356)  
---This native does not have an official description.
---@param p0 any
---@param ped number
function N_0x8c889e4cbb4b2356(p0, ped) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91A4F58E01ED5E4C)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@return any
function N_0x91a4f58e01ed5e4c(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99230691875FC218)  
---This native does not have an official description.
---@param p0 any
---@param p1 number | string
---@param x number
---@param y number
---@param z number
function N_0x99230691875fc218(p0, p1, x, y, z) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D0F5D2E1951CD84)  
---This native does not have an official description.
---@return number
function N_0x9d0f5d2e1951cd84() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2E2BEA4E83F6270)  
---This native does not have an official description.
---@param p0 number | string
---@return any
function N_0xa2e2bea4e83f6270(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA59590050F80FF2E)  
---Only used in R* SP Scripts
---@param p0 any
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function N_0xa59590050f80ff2e(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA596890CF55B5095)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
function N_0xa596890cf55b5095(ped, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB112B9262EC29C20)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number
---@return any
function N_0xb112b9262ec29c20(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5E2EDA2135E0FA1)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number
---@return boolean, number
function N_0xb5e2eda2135e0fa1(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE66B26B6529E943)  
---This native does not have an official description.
---@param unlockHash number | string
---@param ped number
---@param animalType number | string
function N_0xbe66b26b6529e943(unlockHash, ped, animalType) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA1F0B5103936891)  
---This native does not have an official description.
---@param p0 number | string
---@return boolean
function N_0xca1f0b5103936891(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA41E86545413B5B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xca41e86545413b5b(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD64DBC8B0424135F)  
---This native does not have an official description.
---@param ped number
---@param animalType number | string
function N_0xd64dbc8b0424135f(ped, animalType) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA26263C07CCE9C2)  
---This native does not have an official description.
---@param p0 number
function N_0xda26263c07cce9c2(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDBD560745B1EE98)  
---This native does not have an official description.
---@param chalHash number | string
---@param goalHash number | string
---@param player number
---@return number
function N_0xddbd560745b1ee98(chalHash, goalHash, player) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF95DF488A645CE7)  
---This native does not have an official description.
function N_0xdf95df488a645ce7() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE141F6B40B1E3683)  
---statId: see STAT_ID_IS_VALID
---Only used in R* SP Scripts
---_STAT_ID_SET_*
---@param value number
---@return any
function N_0xe141f6b40b1e3683(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5A680A5D8B1F687)  
---This native does not have an official description.
---@param p0 number
function N_0xe5a680a5d8b1f687(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF21A5D66874FCEDD)  
---This native does not have an official description.
---@param p0 any
---@param p1 number | string
---@param p2 number | string
function N_0xf21a5d66874fcedd(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2B5ABDE09958689)  
---This native does not have an official description.
---@param unlockHash number | string
---@param ped1 number
---@param ped2 number
function N_0xf2b5abde09958689(unlockHash, ped1, ped2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8181B5EF156862C)  
---This native does not have an official description.
---@param ped number
function N_0xf8181b5ef156862c(ped) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90E9A5DADBABC918)  
---Related to animal tagging
---@param animalType number | string
function StatAddAnimalSampleTarget(animalType) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B1044FDC2B09101)  
---This native does not have an official description.
---@param unlockHash number | string
---@param ped number
function StatAddBountyTarget(unlockHash, ped) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x262EF7CF49CF1EB9)  
---This native does not have an official description.
---@param entity number
function StatBountyCaptured(entity) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB22F05732F72F70C)  
---This native does not have an official description.
---@param ped number
function StatBountyEscaped(ped) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E7384AB5D4F4581)  
---Calculation: (value / 1000) / 60 % 60
---@param value number
---@return number
function StatCalculateCooldown(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x831BF01C56149A8A)  
---This native does not have an official description.
---@param ped number
function StatCarriedSatchelItemFromPed(ped) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C2ABF6E556B21FC)  
---This native does not have an official description.
---@param item number
---@param slot number
---@param p2 any
---@param p3 any
function StatDonateIncrementItem(item, slot, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD861AE8A5181ED7)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@return any
function StatIdDecrementInt(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11B5E6D2AE73F48F)  
---statId: see STAT_ID_IS_VALID
---@return boolean, any, boolean
function StatIdGetBool() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B0FACEFC36C824C)  
---statId: see STAT_ID_IS_VALID
---@return boolean, any, any
function StatIdGetDate() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7AE6C9C9C6AC54D)  
---statId: see STAT_ID_IS_VALID
---@return boolean, any, number
function StatIdGetFloat() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x767FBC2AC802EF3E)  
---statId: see STAT_ID_IS_VALID
---@return boolean, any, number
function StatIdGetInt() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A47E38EA3D60939)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@return any
function StatIdIncrementFloat(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A0184E904CDF25E)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@return any
function StatIdIncrementInt(value) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC48FE1971C9743FF)  
---struct StatId
---{
---	alignas(8) Hash BaseId;
---	alignas(8) Hash PermutationId;
---}
---@return boolean, any
function StatIdIsValid() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B5107353267D7A1)  
---statId: see STAT_ID_IS_VALID
---@param value boolean
---@param p2 boolean
---@return boolean, any
function StatIdSetBool(value, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FAE9B2FAA2DFE06)  
---statId: see STAT_ID_IS_VALID
---@param p2 boolean
---@return boolean, any, any
function StatIdSetDate(p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x481BDF6A10C5EF68)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@param p2 boolean
---@return boolean, any
function StatIdSetFloat(value, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05060A54834F2382)  
---statId: see STAT_ID_IS_VALID
---@param label string
---@param p2 boolean
---@return boolean, any
function StatIdSetGxtLabel(label, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4DDF5DF95E65EEE)  
---statId: see STAT_ID_IS_VALID
---@param value number
---@param p2 boolean
---@return boolean, any
function StatIdSetInt(value, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34B22DE38477EDB4)  
---statId: see STAT_ID_IS_VALID
---@return any
function StatIdSetToPosseId() end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA26263C87CCE9C1)  
---This native does not have an official description.
---@param fish number
---@param weight number
---@param category number | string
---@param subcategory number | string
function StatItemFishCaught(fish, weight, category, subcategory) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5420D398A42917FC)  
---statId: see STAT_ID_IS_VALID
---@param entity number
---@return boolean, any
function StatPheromoneCooldownLegendaryAnimal(entity) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D31051A4CA83787)  
---This native does not have an official description.
---@param itemset any
function StatPhotographTaken(itemset) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD0D69C65BB0E8B9)  
---This native does not have an official description.
---@param deedHash number | string
function StatRegisterLegendaryAnimalDeed(deedHash) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2A38826E5886E83)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 any
function StatstrackerDeedStarted(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5910ECF81A2278C)  
---This native does not have an official description.
---@param deedType number
---@param deedHash number | string
---@param missionStatus number
---@return any
function StatstrackerDeedStatus(deedType, deedHash, missionStatus) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01F4D242765C6B24)  
---This native does not have an official description.
---@param p0 number | string
---@return boolean
function StatstrackerIsInitialized(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA61BA6205A3F5A8)  
---This native does not have an official description.
---@param chalHash number | string
---@param setIndex number
---@param itemIndex number
---@return boolean, number, number
function WeeklyCollectibleGetItemInSet(chalHash, setIndex, itemIndex) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x610783F646894D25)  
---This native does not have an official description.
---@param chalHash number | string
---@param index number
---@return number
function WeeklyCollectibleGetItemSetBuyAward(chalHash, index) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFFA88522FF0F730)  
---This native does not have an official description.
---@param chalHash number | string
---@param index number
---@return number
function WeeklyCollectibleGetItemSetLabel(chalHash, index) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D675C9DDDB365BE)  
---This native does not have an official description.
---@param chalHash number | string
---@param index number
---@return number
function WeeklyCollectibleGetNumItemsInSet(chalHash, index) end

---**`STATS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F5317729F791D10)  
---This native does not have an official description.
---@param chalHash number | string
---@return number
function WeeklyCollectibleGetNumSets(chalHash) end

