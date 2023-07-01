---@meta

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57E798B65C45EE17)  
---This native does not have an official description.
---@param missionId number | string
---@return number
function MissiondataGetCatagory(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AABABF8313C3516)  
---This native does not have an official description.
---@param missionId number | string
---@return number
function MissiondataGetHighScore(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57E798B54C45EE1A)  
---This native does not have an official description.
---@param missionId number | string
---@return number
function MissiondataGetRating(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C32D86E9556ED86)  
---This native does not have an official description.
---@param p0 any
---@return number
function MissiondataGetReplayState(p0) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57E798B56C45EE15)  
---This native does not have an official description.
---@param missionId number | string
---@return number
function MissiondataGetTextureName(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57E798B57C45EE16)  
---This native does not have an official description.
---@param missionId number | string
---@return number
function MissiondataGetTextureTxd(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE145864DECC34219)  
---This native does not have an official description.
---@param category number | string
---@return boolean
function MissiondataIsReplayCategoryLocked(category) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE824CE7D13FCB35E)  
---This native does not have an official description.
---@param missionId number | string
---@return boolean
function MissiondataIsRequiredStoryMission(missionId) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE54DC27571D5EDC5)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function MissiondataIsValid(p0) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A04F0169DA87A9D)  
---This native does not have an official description.
---@param missionId number | string
---@param score number
function MissiondataSetHighScore(missionId, score) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE824CE7D13FCB300)  
---MISSION_RATING_INCOMPLETE = 0,
---MISSION_RATING_SKIPPED,
---MISSION_RATING_COMPLETE,
---MISSION_RATING_BRONZE,
---MISSION_RATING_SILVER,
---MISSION_RATING_GOLD,
---@param missionId number | string
---@param rating number
function MissiondataSetMissionRating(missionId, rating) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12F65317708749A5)  
---This native does not have an official description.
---@param missionId number | string
---@param bronzeScore number
---@param silverScore number
---@param goldScore number
function MissiondataSetRatingScores(missionId, bronzeScore, silverScore, goldScore) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x957A830C9B4B99EA)  
---This native does not have an official description.
---@param category number | string
---@param locked boolean
function MissiondataSetReplayLockedForCategory(category, locked) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4E2C581F127A11C)  
---replayState: MISSIONDATA_GET_REPLAY_STATE
---@param missionId number | string
---@param replayState number
function MissiondataSetReplayStateLocked(missionId, replayState) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F89E15A8FB8DE97)  
---This native does not have an official description.
function MissiondataTimecycleBoxDelete() end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E8F86A4FA33033C)  
---This native does not have an official description.
---@return boolean
function MissiondataTimecycleBoxExists() end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25855B1574BF8CD5)  
---This native does not have an official description.
---@param timecycleName string
function MissiondataTimecycleBoxSetModifier(timecycleName) end

---**`MISSIONDATA` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE54DC27571D5EDC4)  
---see: missions.meta
---@param missionId number | string
---@return boolean
function MissiondataWasCompleted(missionId) end

