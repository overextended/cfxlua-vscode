---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD45B1FFCCD52FF19)
---@param netID number
---@param toggle boolean
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0D73CDDEA79DDCD)
---@param animScene any
---@return number
function AnimSceneToNet(animScene) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69778E7564BADE6D)
---@param ped_amt number
---@param vehicle_amt number
---@param object_amt number
---@param pickup_amt number
---@return boolean
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x800DD4721A8B008B)
---@param amount number
---@return boolean
function CanRegisterMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCBF4FEF9FA5D781)
---@param amount number
---@return boolean
function CanRegisterMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0460C7BF80011EA)
---@param amount number
---@return boolean
function CanRegisterMissionPickups(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7277F1F2E085EE74)
---@param amount number
---@return boolean
function CanRegisterMissionVehicles(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x782C94DB6469634D)
---@param paramName string
function ClearLaunchParam(paramName) end

---Old name: _CLEAR_LAUNCH_PARAMS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x966DD84FB6A46017)
function ClearServiceEventArguments() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A3D5568AF297CD5)
---@param id number
---@return boolean
function CloudDidRequestSucceed(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C61B39930D045DA)
---@param id number
---@return boolean
function CloudHasRequestCompleted(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBC754CB6CCB9378)
---@return boolean
function CommerceStoreIsEnabled() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE5E79D9E303628E)
---@return boolean
function CommerceStoreIsOpen() end

---Takes the specified time and writes it to the structure specified in the second argument.
---
---struct date_time
---{
---    int year;
---    int PADDING1;
---    int month;
---    int PADDING2;
---    int day;
---    int PADDING3;
---    int hour;
---    int PADDING4;
---    int minute;
---    int PADDING5;
---    int second;
---    int PADDING6;
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC97AF97FA68E5D5)
---@param posixTime number
---@return any
function ConvertPosixTime(posixTime) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A73240B49945C76)
---@return number
function GetCloudTimeAsInt() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02E97CE283648CD9)
---@param paramName string
---@return boolean
function GetLaunchParamExists(paramName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC59AB6A04333C502)
---@return any
function GetLaunchParamString() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65E65CA6A0FE59D4)
---@param paramName string
---@return any
function GetLaunchParamValue(paramName) end

---Always returns 60
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7BE335216B5EC7C)
---@return number
function GetMaxNumNetworkObjects() end

---Always returns 110
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C1F7D49C39D2289)
---@return number
function GetMaxNumNetworkPeds() end

---Always returns 80
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA72835064DD63E4C)
---@return number
function GetMaxNumNetworkPickups() end

---Always returns 40
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0AFCE529F69B21FF)
---@return number
function GetMaxNumNetworkVehicles() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A5487FE9FAA6B48)
---@return number
function GetNetworkTime() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89023FBBF9200E9F)
---@return number
function GetNetworkTimeAccurate() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12B6281B6C6706C0)
---@param p0 boolean
---@return number
function GetNumCreatedMissionObjects(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB215C4B56A7FAE7)
---@param p0 boolean
---@return number
function GetNumCreatedMissionPeds(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2BA051B94CA9BCC)
---@param p0 boolean
---@return number
function GetNumCreatedMissionPickups(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CD9AB83489430EA)
---@param p0 boolean
---@return number
function GetNumCreatedMissionVehicles(p0) end

---Note: this native was added in build 1311.16
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FE932E84FE932E8)
---@return number
function GetNumPeerNegotiationResponses() end

---p0 appears to be for MP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA81B5F10BC43AC2)
---@param p0 boolean
---@return number
function GetNumReservedMissionObjects(p0) end

---p0 appears to be for MP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F13D5AE5CB17E17)
---@param p0 boolean
---@return number
function GetNumReservedMissionPeds(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62BE3ECC79FBD004)
---@param p0 boolean
---@return number
function GetNumReservedMissionPickups(p0) end

---p0 appears to be for MP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF3A965906452031)
---@param p0 boolean
---@return number
function GetNumReservedMissionVehicles(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCC4B7F7112E8AB7)
---@param player number
---@return boolean
function GetPlayerWaypointIsActive(player) end

---Only used in R* Script net_stable_manager
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99AAC89C510DEB0D)
---@param threadId number
---@return number, number, number, number, number, number
function GetReservedMissionEntitiesForThread(threadId) end

---Used in Script Function NET_ACE_CLIENT_VERIFY_ENTITY_RESERVATIONS
---Coords: Slot world position
---
---Old name: _GET_RESERVATIONS_FOR_SLOT_WORLD_POSITION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E71E72A94985214)
---@param x number
---@param y number
---@param z number
---@param p3 boolean
---@return number, number, number, number
function GetReservedMissionEntitiesInArea(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0541EF28E9C4783)
---@return boolean
function GetSocialMatchmakingAllowed() end

---0 = succeeded
---1 = pending
---2 = failed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BD6C6DEA20E82C6)
---@param textureDownloadId number
---@return number
function GetStatusOfTextureDownload(textureDownloadId) end

---Subtracts the second argument from the first.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2C6FC031D46FFF0)
---@param timeA number
---@param timeB number
---@return number
function GetTimeDifference(timeA, timeB) end

---Adds the first argument to the second.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x017008CCDAD48503)
---@param timeA number
---@param timeB number
---@return number
function GetTimeOffset(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07F723401B9D921C)
---@param player number
---@return number
function GetUniqueIntForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46718ACEEDEAFC84)
---@return boolean
function HasNetworkTimeStarted() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E192E33AD436366)
---@param netID number
---@return boolean
function IsDamageTrackerActiveOnNetworkId(netID) end

---Old name: _IS_ENTITY_GHOSTED_TO_LOCAL_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21D04D7BC538C146)
---@param entity number
---@return boolean
function IsEntityAGhost(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1607996431332DF)
---@param netId number
---@return boolean
function IsNetworkIdOwnedByParticipant(netId) end

---Note: this native was added in build 1311.16
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FE9EB11EC9CC23A)
---@return boolean
function IsObjectReassignmentInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD82CF8E64C8729D8)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC3A310219E5DA62)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4, p5) end

---Subtracts the second argument from the first, then returns whether the result is negative.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB2CF5148012C8D0)
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeLessThan(timeA, timeB) end

---Subtracts the first argument from the second, then returns whether the result is negative.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE350F8651E4346C)
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeMoreThan(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1BC73D6815BA361)
---@param netId number
---@param p1 boolean
---@param p2 number
function KeepNetworkIdInFastInstance(netId, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E2FD8CF7EB10E53)
---@param playerSlot number
---@param personaPhotoLocalCacheType number
---@return number
function LocalPlayerPedshotTextureDownloadRequest(playerSlot, personaPhotoLocalCacheType) end

---Returns textureDownloadId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B5DB6CEAFAA10BB)
---@param p1 number
---@param name string
---@param p3 boolean
---@return number, any
function MugshotTextureDownloadRequest(p1, name, p3) end

---Note: this native was added in build 1311.16
---
---GET_NUM_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02B3CDD652B3CDD6)
---@return number
function N_0x02b3cdd652b3cdd6() end

---Only used in SP R* Script dominoes_sp: p1 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02C4C6C2900D84DF)
---@param player number
---@param p1 any
function N_0x02c4c6c2900d84df(player, p1) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x039AD6B57D5179FF)
---@return number
function N_0x039ad6b57d5179ff() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x039B692B3318FAB6)
---@param p0 boolean
---@return number
function N_0x039b692b3318fab6(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x062842D61D0D53FD)
---@return boolean
function N_0x062842d61d0d53fd() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B6B4507AC5EA8B8)
---@return boolean
function N_0x0b6b4507ac5ea8b8() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BF90CBB6B72977B)
function N_0x0bf90cbb6b72977b() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CC28C08613BA9E5)
---@param p0 number
function N_0x0cc28c08613ba9e5(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D183D8490EE4366)
---@param p0 number
---@param p1 number
function N_0x0d183d8490ee4366(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E54D4DA6018FF8E)
---@return boolean
function N_0x0e54d4da6018ff8e() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x106CBDD5077DEDE1)
---@param p0 boolean
---@return number
function N_0x106cbdd5077dede1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13F592FC3BF0EA84)
---@param volume any
---@param p1 boolean
---@param originalWeight number
---@param p3 any
---@param p4 any
function N_0x13f592fc3bf0ea84(volume, p1, originalWeight, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1413B6BF27AB7A95)
---@return number
function N_0x1413b6bf27ab7a95() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x160F0CE6D76A39C9)
---@return any
function N_0x160f0ce6d76a39c9() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16EFB123C4451032)
---@param p0 number
---@return boolean, any
function N_0x16efb123c4451032(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18B94666CF610AEB)
---@return boolean
function N_0x18b94666cf610aeb() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19447FCAE97704DC)
---@param ctx number | string
---@param ec number
---@param ex boolean
---@param ro boolean
function N_0x19447fcae97704dc(ctx, ec, ex, ro) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19B52C20B5C4757C)
function N_0x19b52c20b5c4757c() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E4E097D71D449FB)
---@param p0 boolean
---@return number
function N_0x1e4e097d71d449fb(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x232E1EB23CDB313C)
---@return boolean
function N_0x232e1eb23cdb313c() end

---_NETWORK_GET_A* - _NETWORK_GET_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x236321F1178A5446)
---@param player number
---@param ped number
---@return boolean, any
function N_0x236321f1178a5446(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2686BD9566B65EDA)
---@param x number
---@param y number
---@param z number
function N_0x2686bd9566b65eda(x, y, z) end

---_GET_LAUNCH_PARAM_(RESPOT?)*
---Name is probably invalid since this native only reads data from parsed entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26A867C0B7A456D1)
---@param entity number
---@return boolean
function N_0x26a867c0b7a456d1(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x271F95E55C663B8B)
---@param p0 any
---@param p1 any
---@return any
function N_0x271f95e55c663b8b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x273E04A3A7AD1F2D)
---@return boolean
function N_0x273e04a3a7ad1f2d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27B1AE4D8C652F08)
---@param p0 number
---@return number
function N_0x27b1ae4d8c652f08(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C4E98DDA475364F)
---@param p0 string
function N_0x2c4e98dda475364f(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2CD41AC000E6F611)
function N_0x2cd41ac000e6f611() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3034C77C79A58880)
---@param p0 boolean
function N_0x3034c77c79a58880(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x316FD416C432C761)
---@return boolean
function N_0x316fd416c432c761() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x335AF56613CA0F49)
---@param p0 number
function N_0x335af56613ca0f49(p0) end

---_NETWORK_A* - _NETWORK_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34BC1E79546BA543)
---@param p0 boolean
function N_0x34bc1e79546ba543(p0) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x356F9FB0698C1FEB)
---@param player number
---@param personaPhotoLocalCacheType number
---@return any
function N_0x356f9fb0698c1feb(player, personaPhotoLocalCacheType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AA0CDC63696166D)
---@param p0 number
---@return boolean
function N_0x3aa0cdc63696166d(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CBD6565D9C3B133)
---@param p0 number
---@param p1 number
---@param p2 number
function N_0x3cbd6565d9c3b133(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E4A16BC669E71B3)
---@return boolean
function N_0x3e4a16bc669e71b3() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E74A687A73979C6)
---@param p0 boolean
function N_0x3e74a687a73979c6(p0) end

---Stadia only; always returns -1 on other platforms. p0 may be a BOOL.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E8CCE6769DB5F34)
---@param p0 number
---@return number
function N_0x3e8cce6769db5f34(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F0ABAE38A0515AD)
---@param p0 number
---@param p1 number
function N_0x3f0abae38a0515ad(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F2EE18A3E294801)
---@param p0 number
---@return number
function N_0x3f2ee18a3e294801(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x405DDEFB1F531B18)
---@param volume any
---@param p1 boolean
---@param p2 any
---@param p3 any
function N_0x405ddefb1f531b18(volume, p1, p2, p3) end

---Note: this native was added in build 1355.30
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40FEDB13870042F1)
function N_0x40fedb13870042f1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41452E8A3B9C0C4B)
---@return number
function N_0x41452e8a3b9c0c4b() end

---Note: this native was added in build 1355.30
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x422F9D6D6C7BC290)
---@param p0 number
function N_0x422f9d6d6c7bc290(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43CF999205084B4B)
function N_0x43cf999205084b4b() end

---Returns the entity associated with the given network ID.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4538EE7C321590BC)
---@param networkId number
---@return number
function N_0x4538ee7c321590bc(networkId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x455156F47DC6B78C)
---@param p0 boolean
function N_0x455156f47dc6b78c(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4835413EA6F9C9CD)
---@param p0 boolean
---@return number
function N_0x4835413ea6f9c9cd(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49CF17A564918E8D)
function N_0x49cf17a564918e8d() end

---Hardcoded to return zero.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5133CF81924F1129)
---@return number
function N_0x5133cf81924f1129() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51951DE06C0D1C40)
---@param player number
---@param type number
function N_0x51951de06c0d1c40(player, type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x564552C6AF1EEAB1)
function N_0x564552c6af1eeab1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5759160AC17C13CE)
---@param message string
---@return any
function N_0x5759160ac17c13ce(message) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A91BCEF74944E93)
---@param player number
---@param p1 number
function N_0x5a91bcef74944e93(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B9C6AC118FD4774)
function N_0x5b9c6ac118fd4774() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CB8B0C846D0F30B)
---@param p0 any
function N_0x5cb8b0c846d0f30b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CD3AAD8FF9ED121)
---@param p0 any
function N_0x5cd3aad8ff9ed121(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D3C528B7A7DF836)
---@param p0 number | string
function N_0x5d3c528b7a7df836(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5ED39DA62BEB1330)
---@param p0 number
---@return any
function N_0x5ed39da62beb1330(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F0E99071582DECA)
---@param p0 any
---@param index number
---@param p2 number
---@return any
function N_0x5f0e99071582deca(p0, index, p2) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F328FC909F0E0FF)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@return boolean
function N_0x5f328fc909f0e0ff(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x603469298A4308AF)
---@param p0 boolean
function N_0x603469298a4308af(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61BFBAA795E712AD)
function N_0x61bfbaa795e712ad() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64A36BA85CE01A81)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x64a36ba85ce01a81(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x665161D250850A9F)
---@return boolean, any
function N_0x665161d250850a9f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67CCDF74C4DF7169)
---@return boolean
function N_0x67ccdf74c4df7169() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x691E4DE5309EAEFC)
---@param p0 any
---@return any
function N_0x691e4de5309eaefc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C27442A225A241A)
---@param p0 number
---@return number
function N_0x6c27442a225a241a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C7E04E9DE451789)
function N_0x6c7e04e9de451789() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CEE2E30021DAEC6)
function N_0x6cee2e30021daec6() end

---_NETWORK_GET_A* - _NETWORK_GET_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CF82A7F65A5AD5F)
---@param ped number
---@return number, any
function N_0x6cf82a7f65a5ad5f(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x704F92B3AF20D857)
---@param setting boolean
function N_0x704f92b3af20d857(setting) end

---Only used in R* Script fm_race_controller
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71FA2D1880C48032)
---@param p0 boolean
function N_0x71fa2d1880c48032(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x744BFBB0CA908161)
---@param p0 boolean
---@return number
function N_0x744bfbb0ca908161(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75FC34A2BA345BD1)
---@param entity number
---@param player number
---@return boolean, any
function N_0x75fc34a2ba345bd1(entity, player) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7673C0D2C5CDAC55)
function N_0x7673c0d2c5cdac55() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77B299E8799B1332)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x77b299e8799b1332(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x780A13F780A13F1B)
---@param toggle boolean
function N_0x780a13f780a13f1b(toggle) end

---Note: this native was added in build 1436.31
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78271BC02AE9AF83)
---@param p0 number
---@return number
function N_0x78271bc02ae9af83(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A8E8DF782B47EB0)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x7a8e8df782b47eb0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B3FF2D193628126)
---@param player number
function N_0x7b3ff2d193628126(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BCA0A3972708436)
---@param p1 number
---@return number, any
function N_0x7bca0a3972708436(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E300B5B86AB1D1A)
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
---@param p14 number
---@return any
function N_0x7e300b5b86ab1d1a(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x814729078AED6D30)
function N_0x814729078aed6d30() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x862C5040F4888741)
---@param player1 number
---@param player2 number
---@return boolean
function N_0x862c5040f4888741(player1, player2) end

---Params: p5 = 50.f, p6 = 0 in R* Script net_fetch (NET_FETCH_CLIENT_UPDATE_PED_ROLE_CLUE_IDLE)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x880A7202301E282B)
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 any
---@return boolean, any, any
function N_0x880a7202301e282b(x, y, z, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x894B5ECAB45D2342)
---@param netHandle number
---@param p1 any
function N_0x894b5ecab45d2342(netHandle, p1) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x917AD74BDCF8B6E9)
---@param p0 boolean
---@return number
function N_0x917ad74bdcf8b6e9(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x923346025512DFB7)
---@param p0 any
---@return any
function N_0x923346025512dfb7(p0) end

---Related to container entity (RANSACK_ATTACHED_LOCKBOX / RANSACK_ATTACHED_CHEST)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x950ACD8F05B7B9DF)
---@param p0 any
---@return any
function N_0x950acd8f05b7b9df(p0) end

---Must be called from a background script, otherwise it will do nothing.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x979765465A6F25FC)
---@param entity number
---@param p1 boolean
function N_0x979765465a6f25fc(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97BCE4C4B3191228)
function N_0x97bce4c4b3191228() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x981146E5C9CE9250)
---@param inviteIndex number
---@return boolean
function N_0x981146e5c9ce9250(inviteIndex) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x982D7AD755B8F62C)
---@param p0 boolean
---@return number
function N_0x982d7ad755b8f62c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B39B0555CC692B5)
function N_0x9b39b0555cc692b5() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E5A47744C0F0376)
---@param p0 number
---@return boolean
function N_0x9e5a47744c0f0376(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2837A5E21FB5A58)
---@param p0 any
---@return boolean
function N_0xa2837a5e21fb5a58(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA47D48D06AA5A188)
---@return boolean
function N_0xa47d48d06aa5a188() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA63E4F050F20021F)
function N_0xa63e4f050f20021f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6F1BAABFF6AD7B9)
---@return any
function N_0xa6f1baabff6ad7b9() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7670F7991099680)
---@param p0 number
function N_0xa7670f7991099680(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA94ECE191D90637A)
---@return number
function N_0xa94ece191d90637a() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA95470DA137587F5)
---@param p0 boolean
function N_0xa95470da137587f5(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xACC44768AF229042)
function N_0xacc44768af229042() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFA14F98327791CE)
---@return boolean, any
function N_0xafa14f98327791ce() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB131E686BD97B3F8)
function N_0xb131e686bd97b3f8() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB389289F031F059A)
---@return number
function N_0xb389289f031f059a() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAF7E2979442B29F)
---@param p0 boolean
---@return number
function N_0xbaf7e2979442b29f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB1EC8C2EEF33BAA)
---@param entity number
function N_0xbb1ec8c2eef33baa(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB697756309D77EE)
---@param p0 boolean
---@return any
function N_0xbb697756309d77ee(p0) end

---Only used in fm_race_controller R* Script (PROCESS_LOCAL_PLAYER_INIT)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC7D36946D19E60E)
---@param p0 boolean
function N_0xbc7d36946d19e60e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF8276E51761F9DA)
---@return number
function N_0xbf8276e51761f9da() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC028B3F52C707C49)
---@param p0 any
---@return boolean
function N_0xc028b3f52c707c49(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0CFFDA87C2C163D)
---@param p0 number
---@param p1 any
---@param p2 number
---@return any
function N_0xc0cffda87c2c163d(p0, p1, p2) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1968045EEB563B7)
---@param p0 number
function N_0xc1968045eeb563b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8B6D18E22484643)
function N_0xc8b6d18e22484643() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC964FCD3D1720697)
---@return any
function N_0xc964fcd3d1720697() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA58D4FD20D70F24)
---@param p0 any
---@return number
function N_0xca58d4fd20d70f24(p0) end

---Only used in R* SP Script map_app_event_handler
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAF4CA2F87779F8F)
---@param p1 number
---@return any, any
function N_0xcaf4ca2f87779f8f(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC4E72C339461ED1)
---@return any
function N_0xcc4e72c339461ed1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD53E6CBF609C012)
---@param ugcRequestId number
---@return boolean
function N_0xcd53e6cbf609c012(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF23AB5BD47B384D)
---@param p0 any
function N_0xcf23ab5bd47b384d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1FFB246F4E088AC)
---@param p0 number
---@return boolean
function N_0xd1ffb246f4e088ac(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD39A72AE5EBD57E5)
function N_0xd39a72ae5ebd57e5() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3A3C8B9F3BDEF81)
---@return any
function N_0xd3a3c8b9f3bdef81() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3B6EBC6C3D77D44)
---@param p0 number
function N_0xd3b6ebc6c3d77d44(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4022C7286B0DFA2)
---@param p0 string
---@param p1 number
---@param p2 number
---@return any
function N_0xd4022c7286b0dfa2(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD42C543F73233041)
---@param p0 boolean
function N_0xd42c543f73233041(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD637D327080CD86E)
---@param p0 number
function N_0xd637d327080cd86e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD78A26024BB13E08)
---@param player number
function N_0xd78a26024bb13e08(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7BAD4062074B9C1)
---@param p0 any
---@return boolean
function N_0xd7bad4062074b9c1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7D0DF27CB1765B5)
---@param p0 number
---@return boolean
function N_0xd7d0df27cb1765b5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA1BFED8582F61F0)
---@return boolean
function N_0xda1bfed8582f61f0() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC6AD5C046F33AB4)
---@param p0 boolean
---@param p1 boolean
function N_0xdc6ad5c046f33ab4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCA4A74135E1DEA5)
---@param p0 any
---@return boolean
function N_0xdca4a74135e1dea5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE10F2D7715ABABEC)
---@param p0 any
---@return any
function N_0xe10f2d7715ababec(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE31A04513237DC89)
---@param entity number
function N_0xe31a04513237dc89(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE348D1404BD80146)
---@return boolean, any
function N_0xe348d1404bd80146() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE39600E50D608693)
---@param p0 any
---@param p1 any
---@return boolean
function N_0xe39600e50d608693(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3AB5EEFCB6671A2)
---@param setting number
function N_0xe3ab5eefcb6671a2(setting) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5634491A58C2703)
---@param p0 number
function N_0xe5634491a58c2703(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE59F4924BD3A718D)
---@param p0 number
---@return any
function N_0xe59f4924bd3a718d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5FF65CFF5160752)
function N_0xe5ff65cff5160752() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE79BA3BC265895DA)
---@param p0 number
---@return any
function N_0xe79ba3bc265895da(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8E633215471BB5D)
---@param p0 any
---@return number
function N_0xe8e633215471bb5d(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC089F84A9C16C62)
---@return any
function N_0xec089f84a9c16c62() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF23A6D6C11D8EC15)
---@return boolean, any
function N_0xf23a6d6c11d8ec15() end

---Same Native Handler as VEH_TO_NET, PED_TO_NET, OBJ_TO_NET and NETWORK_GET_NETWORK_ID_FROM_ENTITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF260AF6F43953316)
---@param handle any
---@return number
function N_0xf260af6f43953316(handle) end

---Returns the entity's network ID.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF302AB9D978352EE)
---@param entity number
---@return number
function N_0xf302ab9d978352ee(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF342F6BD0A8287D5)
---@param p0 any
function N_0xf342f6bd0a8287d5(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8DC69DC1AD19072)
---@param p0 boolean
---@return number
function N_0xf8dc69dc1ad19072(p0) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB3205788F8AFA3F)
---@return number
function N_0xfb3205788f8afa3f() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC6FCF4C03F1BBF6)
function N_0xfc6fcf4c03f1bbf6() end

---Only used in R* Script startup_clip
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD4272A137703449)
function N_0xfd4272a137703449() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD8112109A96877C)
function N_0xfd8112109a96877c() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE53B1F8D43F19BF)
---@param player1 number
---@param player2 number
---@return number
function N_0xfe53b1f8d43f19bf(player1, player2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF36F36B07E69059)
---@param p0 any
function N_0xff36f36b07e69059(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7F6781A0ABAF6FB)
---@param netId number
---@return any
function NetToAnimScene(netId) end

---gets the entity id of a network id
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFFEAB45A9A9094A)
---@param netHandle number
---@return number
function NetToEnt(netHandle) end

---gets the object id of a network id
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8515F5FEA14CB3F)
---@param netHandle number
---@return number
function NetToObj(netHandle) end

---gets the ped id of a network id
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDCD95FC216A8B3E)
---@param netHandle number
---@return number
function NetToPed(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD08066E00D26C448)
---@param netId number
---@return any
function NetToPropset(netId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x367B936610BA360C)
---@param netHandle number
---@return number
function NetToVeh(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2CEA5105AAC8DDE)
---@param p0 number
---@return boolean
function NetworkAcceptRsInvite(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA6A47A573ABB75A)
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean
function NetworkAccessTunableBool(tunableContext, tunableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BE1146DFD5D4468)
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean, number
function NetworkAccessTunableInt(tunableContext, tunableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B82ACC3F4B6240C)
---@return boolean
function NetworkActionPlatformInvite() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FE141FDB990E3D1)
function NetworkActivityResetToIdle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9ADAC065D9F6706F)
---@param netPlaylistActivity number
function NetworkActivitySetCurrent(netPlaylistActivity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E02D73914064223)
---@param message string
---@return boolean, any
function NetworkAddFriend(message) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x157D8F3DE12B307F)
---@param player number
---@param p1 number
function NetworkAddPlayerToRecentGamersList(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BAA028F52EED310)
---@param ctx number | string
---@param lh number | string
---@param ec number
---@param h number
function NetworkAlert(ctx, lh, ec, h) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B05B97BA46F419D)
---@param toggle boolean
function NetworkAllowAllEntityFadingForInstances(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3354D6CA46F419D)
---@param entity number
---@param toggle boolean
function NetworkAllowEntityFadingForInstances(entity, toggle) end

---Old name: _NETWORK_ALLOW_LOCAL_ENTITY_ATTACHMENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x267C78C60E806B9A)
---@param entity number
---@param toggle boolean
function NetworkAllowRemoteAttachmentModification(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57DBA049E110F217)
---@return boolean, any, any
function NetworkAreHandlesTheSame() end

---Returns value of fwuiCachedSetting "general.onlineNotificationsInStoryMode"
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5C5929E07512F80)
---@return boolean
function NetworkAreOnlineNotificationsShownInStoryMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11820D1AE80DEA39)
---@return boolean, any, any
function NetworkArePlayersInSamePlatformParty() end

---Old name: _NETWORK_IS_PLAYER_EQUAL_TO_INDEX
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DE986FC9A87C474)
---@param player number
---@param index number
---@return boolean
function NetworkArePlayersInSameTutorialSession(player, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE404BFF0ABA23CDC)
---@return boolean, number
function NetworkAutoSessionCanSplitSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB51299166B844F3)
function NetworkAutoSessionFinishInstance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAADED99A6B268A27)
---@return boolean
function NetworkAutoSessionIsAllowedToMerge() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE258570E0C116A66)
---@return boolean
function NetworkAutoSessionIsAutoWarpDisabled() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x277865A734918AE6)
---@return boolean
function NetworkAutoSessionIsInstancedSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E2C3AEE6CE603B7)
---@return boolean
function NetworkAutoSessionIsObjectCreationPaused() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA021095C983F20D8)
---@return boolean
function NetworkAutoSessionIsProcessingSessionSplit() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63246A24F5747510)
---@param toggle boolean
---@param p2 number
---@return any
function NetworkAutoSessionSetAllowedToMerge(toggle, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A428058079EE65C)
---@param toggle boolean
function NetworkAutoSessionSetAllowedToSplit(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4440FEE3EFE78F54)
---@param toggle boolean
function NetworkAutoSessionSetAutoWarpEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC223D299C670413D)
---@param playersToTake number
---@param maxInstancePlayers number
---@param sessionFlags number
---@param bucketId number
---@return boolean
function NetworkAutoSessionSplitSession(playersToTake, maxInstancePlayers, sessionFlags, bucketId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D87BA8EF15226CD)
---@return boolean
function NetworkAutoSessionSplitSessionSuccessful() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBE782B3165AC8EC)
---@param p0 any
---@return boolean
function NetworkAwardHasReachedMaxclaim(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF50DA1A3F8B1BA4)
---@return boolean, number
function NetworkCanAccessMultiplayer() end

---On PC this returns true if gamerHandle is a valid handle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99ABE9BF9DADA162)
---@return boolean, any
function NetworkCanAddFriend() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF23D6475640D29EB)
---@return boolean, any
function NetworkCanReceiveInviteFromHandle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AF5E28E64A76A9F)
---@return boolean
function NetworkCanRefreshFriendPage() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EEBC3694E49C572)
---@return boolean
function NetworkCanSessionEnd() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x246545C37C27A717)
---@return boolean, any
function NetworkCanViewGamerUserContent() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A8112A974DE1EF6)
---@return boolean
function NetworkCheckAccessAndAlertIfFail() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83F28CE49FBBFFBA)
---@param p0 number
---@return boolean
function NetworkCheckCommunicationPrivileges(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x595F028698072DD9)
---@param p0 number
---@return boolean
function NetworkCheckUserContentPrivileges(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65F040D91001ED4B)
---@param milliseconds number
function NetworkClearClockOverrideOvertime(milliseconds) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD972DF67326F966E)
function NetworkClearClockTimeOverride() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D14CCEE1B40381A)
function NetworkClearFoundGamers() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86E0660E4F5C956D)
function NetworkClearGetGamerStatus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4484173759749B1)
function NetworkClearPlatformInvite() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x669E223E64B1903C)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
function NetworkClockTimeOverride(hour, minute, second, transitionTime, pauseClock) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE28C13ECC36FF14E)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
---@param clockwise boolean
function NetworkClockTimeOverride_2(hour, minute, second, transitionTime, pauseClock, clockwise) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBDF066252829606)
---@param player number
---@param toggle boolean
function NetworkConcealPlayer(player, toggle) end

---Must be called from a background script, otherwise it will do nothing.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA38B52F91B59075)
---@return any
function NetworkDebugRequestEntityPosition() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9B83B77929D8863)
---@return boolean
function NetworkDidFindGamersSucceed() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE17C6B0134B7F1)
---@return boolean
function NetworkDidGetGamerStatusSucceed() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12AEB56B489415C5)
---@return boolean
function NetworkDidRecentGamerNamesRequestSucceed() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC505036A35AFD01B)
---@param toggle boolean
function NetworkDisableLeaveRemotePedBehind(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x407091CF6037118E)
---@param netID number
function NetworkDisableProximityMigration(netID) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x236905C700FDB54D)
function NetworkDisableRealtimeMultiplayer() end

---Hardcoded to return -1.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD66C9E72B3CC4982)
---@param p1 any
---@return number, any
function NetworkDisplaynamesFromHandlesStart(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38CE16C96BD11344)
---@param netID number
---@return boolean
function NetworkDoesNetworkIdExist(netID) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85E5F8B9B898B20A)
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean
function NetworkDoesTunableExist(tunableContext, tunableName) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEDF1BC1C133D6E3)
---@return any
function NetworkDumpNetIfConfig() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0AFAFF5A51D72F7)
function NetworkEndTutorialSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CACA84440FA26F6)
---@param player number
---@param entity number
---@return boolean, number
function NetworkGetAssistedDamageOfEntity(player, entity) end

---Old name: _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD414BE129BB81B32)
---@param player number
---@return number
function NetworkGetAverageLatency(player) end

---Old name: _NETWORK_GET_AVERAGE_PACKET_LOSS_FOR_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x350C23949E43686C)
---@param player number
---@return number
function NetworkGetAveragePacketLoss(player) end

---Same as NETWORK_GET_AVERAGE_LATENCY (0xD414BE129BB81B32)
---
---Old name: _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER_2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E3A041ED6AC2B45)
---@param player number
---@return number
function NetworkGetAveragePing(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3EEC0A5AFF3FC5B)
---@return boolean, any
function NetworkGetCurrentFriendPageData() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A1ADEEF01740A24)
---@param netId number
---@return number, number
function NetworkGetDestroyerOfNetworkId(netId) end

---Example:
---
---char displayName[64];
---if (_NETWORK_GET_DISPLAY_NAME_FROM_HANDLE(handle, displayName))
---{
---	// use displayName
---}
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FEE4F07C54B6B3C)
---@param displayName string
---@return boolean, any
function NetworkGetDisplayNameFromHandle(displayName) end

---Hardcoded to return zero.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58CC181719256197)
---@param p0 any
---@param p1 any
---@param p2 any
---@return number
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE4E5D9B0A4FF560)
---@param netId number
---@return number
function NetworkGetEntityFromNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7827959479DCC78)
---@param entity number
---@return boolean
function NetworkGetEntityIsNetworked(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42B2DAA6B596F5F8)
---@param player number
---@return number, number
function NetworkGetEntityKillerOfPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x225640E09EFFDC3F)
---@return number
function NetworkGetGameMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBDFE1C1356E12E8)
---@param count number
---@return boolean, any
function NetworkGetGamerSessionFromHandle(count) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDAEB478E58F8DEA)
---@param p1 number
---@return number, any
function NetworkGetGamerStatus(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5659D87BE674AB17)
---@return any, any
function NetworkGetGamertagFromFriend() end

---Always returns a null string.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x426141162EBE5CDB)
---@return any, any
function NetworkGetGamertagFromHandle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11A7ADCD629E170F)
---@return boolean, number, number, number
function NetworkGetGlobalClock() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD7806FD0543BC3D)
---@param entity number
---@return number
function NetworkGetGlobalEntityFlags(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D03BFBD643B2A02)
---@return number, number, number
function NetworkGetGlobalMultiplayerClock() end

---Old name: _NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52C1EADAF7B10302)
---@param player number
---@return number
function NetworkGetHighestReliableResendCount(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D6A14F1F9A736FC)
---@param scriptName string
---@param p1 number
---@param p2 number
---@return number
function NetworkGetHostOfScript(scriptName, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7B4D79B01FA7A5C)
---@return number
function NetworkGetHostOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4A25351D79B444C)
---@param threadId number
---@return number
function NetworkGetHostOfThread(threadId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x638A3A81733086DB)
---@return number
function NetworkGetInstanceIdOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB9ECED5B68F3B78)
---@param threadId number
---@return number
function NetworkGetInstanceIdOfThread(threadId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE86051786B66CD8E)
---@return any
function NetworkGetLocalHandle() end

---Seems to always return 0, but it's used in quite a few loops.
---
---for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---    {
---        if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---        {
---            var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6C90FBC38E395EE)
---@return number
function NetworkGetMaxNumParticipants() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FD992C4A1C1B986)
---@return any
function NetworkGetNetStatisticsInfo() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA11700682F3AD45C)
---@param entity number
---@return number
function NetworkGetNetworkIdFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42871327315EDAE8)
---@param ropeId number
---@return number
function NetworkGetNetworkIdFromRopeId(ropeId) end

---Hardcoded to return zero.
---
---==== PS4 specific info ====
---
---Returns some sort of unavailable reason:
----1 = REASON_INVALID
--- 0 = REASON_OTHER
--- 1 = REASON_SYSTEM_UPDATE
--- 2 = REASON_GAME_UPDATE
--- 3 = REASON_SIGNED_OUT
--- 4 = REASON_AGE
--- 5 = REASON_CONNECTION
---
---=================================
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74FB3E29E6D10FA9)
---@return number
function NetworkGetNpUnavailableReason() end

---Returns the amount of players connected in the current session. Only works when connected to a session/server.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4A79DD2D9600654)
---@return number
function NetworkGetNumConnectedPlayers() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18D0456E86604654)
---@return number
function NetworkGetNumParticipants() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37A834AEC6A4F74A)
---@return number
function NetworkGetNumRecentGamers() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3658E8CD94FC121A)
---@param scriptName string
---@param instanceId number
---@param position number | string
---@return number
function NetworkGetNumScriptParticipants(scriptName, instanceId, position) end

---Old name: _NETWORK_GET_NUM_UNACKED_FOR_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF8FCF9FFC458A1C)
---@param player number
---@return number
function NetworkGetNumUnackedReliables(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B84DF6AF2A46938)
---@param index number
---@return number
function NetworkGetParticipantIndex(index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BCF28FB5D65A9BE)
---@return number
function NetworkGetPlatformInviteId() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9267375834C5EAB)
---@param player number
---@return number
function NetworkGetPlayerFastInstanceId(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE5F689CF5A0A49D)
---@return number, any
function NetworkGetPlayerFromGamerHandle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24FB80D107371267)
---@param player number
---@return number
function NetworkGetPlayerIndex(player) end

---Returns the Player associated to a given Ped when in an online session.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C0E2E0125610278)
---@param ped number
---@return number
function NetworkGetPlayerIndexFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6C0787443C9583E)
---@param netId number
---@return number
function NetworkGetPlayerOwnerOfNetworkId(netId) end

---Hardcoded to return zero.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FB53C631A49BE92)
---@return number
function NetworkGetPromotionDlgSeenCount() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE30CF56F1EFA5F43)
---@param rangeStart number
---@param rangeEnd number
---@return number
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32C90CDFAF40514C)
---@return number
function NetworkGetRank() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEFCC345CE357453)
---@param p0 number
---@param p1 number
---@param dataSize number
---@return boolean, any
function NetworkGetRecentGamerNames(p0, p1, dataSize) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB1A4DD8352EC828)
---@param netId number
---@return number
function NetworkGetRopeIdFromNetworkId(netId) end

---Returns CGameConfig->ConfigOnlineServices->RosTitleName (see gameconfig.xml)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC6153A0722F524C)
---@return any
function NetworkGetRosTitleName() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57D158647A6BFABF)
---@return number
function NetworkGetScriptStatus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DC9AA3B508B1A85)
---@return number
function NetworkGetSessionHost() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA24095EA96DFE17)
---@return number, number
function NetworkGetSizeOfHostBroadcastDataStorage() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x690806BC83BC8CA2)
---@return number, number
function NetworkGetSizeOfPlayerBroadcastDataStorage() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2910669969E9535E)
---@return boolean
function NetworkGetThisScriptIsNetworkScript() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5ED0356A0CE3A34F)
---@return number
function NetworkGetTimeoutTime() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB7ABDD203FA3704)
---@return number
function NetworkGetTotalNumFriends() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF61D4B4702EE9EB)
---@return number
function NetworkGetTotalNumPlayers() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10BD227A753B0D84)
---@return number
function NetworkGetTunableCloudCrc() end

---Old name: _NETWORK_GET_UNRELIABLE_RESEND_COUNT_FOR_PLAYER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3765C3A3E8192E10)
---@param player number
---@return number
function NetworkGetUnreliableResendCount(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB438CC9BC6F4022)
---@return number
function NetworkGetXp() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD45CB817D7E177D2)
---@param friendIndex number
---@return any
function NetworkHandleFromFriend(friendIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x388EB2B86C73B6B3)
---@param player number
---@return any
function NetworkHandleFromPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD73C9838CE7181D)
---@return boolean
function NetworkHasCompletedMpIntroFlowOnCurrentSlot() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26A5C12FACFF8724)
---@param animScene any
---@return boolean
function NetworkHasControlOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01BF60A500E28887)
---@param entity number
---@return boolean
function NetworkHasControlOfEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D36070FE0215186)
---@param netId number
---@return boolean
function NetworkHasControlOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BC9495F0B3B6FA6)
---@param pickup number
---@return boolean
function NetworkHasControlOfPickup(pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51EABCF2786515AB)
---@param p0 any
---@return boolean
function NetworkHasControlOfPickupPlacement(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25189F9908E9CD65)
---@return boolean
function NetworkHasCurrentGetGamerStatusStarted() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB07D3185E11657A5)
---@param entity number
---@return boolean
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC1D768F2F5D6C05)
---@param player number
---@return number
function NetworkHashFromPlayerHandle(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0498AD30E16B6BD)
---@return boolean
function NetworkHasPendingInviteFailure() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D10B3795F3FC886)
---@return boolean
function NetworkHasReceivedHostBroadcastData() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA699957E60D80214)
---@param index number
---@return boolean
function NetworkHasRosPrivilege(index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67A5589628E0CFF6)
---@return boolean
function NetworkHasSocialClubAccount() end

---Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85443FF4C328F53B)
---@return boolean
function NetworkHasValidRosCredentials() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25CB5A9F37BFD063)
---@return boolean
function NetworkHaveOnlinePrivileges() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8020A73847E0CA7D)
---@return boolean
function NetworkHaveRosBannedPriv() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E7CE19219669AEB)
---@param player number
---@return boolean
function NetworkIsAimCamActive(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7C95D322FF57522)
---@return boolean
function NetworkIsClockTimeOverridden() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A4CF4F48AD77302)
---@return boolean
function NetworkIsCloudAvailable() end

---Old name: _NETWORK_IS_CONNECTION_ENDPOINT_RELAY_SERVER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16D3D49902F697BB)
---@param player number
---@return boolean
function NetworkIsConnectedViaRelay(player) end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78A9535AF83715C6)
---@return boolean
function NetworkIsCustomUpsellEnabled() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C725D149622BFDE)
---@param featureId number
---@return boolean
function NetworkIsFeatureSupported(featureId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDDF64C91BFCF0AA)
---@return boolean
function NetworkIsFindingGamers() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A24A179F9B31654)
---@return boolean, any
function NetworkIsFriend() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10FAB35428CCC9D7)
---@return boolean
function NetworkIsGameInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F10B05DDF8D16E9)
---@return boolean, any
function NetworkIsGamerInMySession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F79B93B0A8E4133)
---@return boolean, any
function NetworkIsHandleValid() end

---If you are host, returns true else returns false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DB296B814EDDA07)
---@return boolean
function NetworkIsHost() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83CD99A1E6061AB5)
---@return boolean
function NetworkIsHostOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CC27C9FA2040220)
---@return boolean
function NetworkIsInMpCutscene() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FC5650B0271CB57)
---@return boolean
function NetworkIsInPlatformParty() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD8B834A8BA05048)
---@return boolean
function NetworkIsInPlatformPartyChat() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA97246103B63917)
---@return boolean
function NetworkIsInSession() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5196C42DE19F646)
---@return boolean
function NetworkIsInSessionLobby() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x048746E388762E11)
---@return boolean
function NetworkIsInSpectatorMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADA24309FE08DACF)
---@return boolean
function NetworkIsInTutorialSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FF8FF40B6357D45)
---@param p0 number
---@return boolean
function NetworkIsParticipantActive(p0) end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BE73DA6984A6E33)
---@return boolean, any
function NetworkIsPendingFriend() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC4165C9165C166F)
---@return boolean
function NetworkIsPlatformInvitePending() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8DFD30D6973E135)
---@param player number
---@return boolean
function NetworkIsPlayerActive(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CA58F6CB7CBD784)
---@param player number
---@return boolean
function NetworkIsPlayerAParticipant(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AD5B71586B94820)
---@param p0 number
---@param p2 any
---@return boolean, any
function NetworkIsPlayerAParticipantOnScript(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x919B3C98ED8292F9)
---@param player number
---@return boolean
function NetworkIsPlayerConcealed(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93DC1BE4E1ABE9D1)
---@param player number
---@return boolean
function NetworkIsPlayerConnected(player) end

---Returns true if the passed value is less than 32.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x255A5EF65EDA9167)
---@param player number
---@return boolean
function NetworkIsPlayerIndexValid(player) end

---Note: scripts seem to indicate that this was renamed to NETWORK_IS_PLAYER_IN_MP_FAST_INSTANCE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63F9EE203C3619F2)
---@param player number
---@return boolean
function NetworkIsPlayerInMpCutscene(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B709519997ECF0F)
---@param player number
---@return boolean
function NetworkIsPlayerInSpectatorMode(player) end

---_NETWORK_IS_T* - _NETWORK_RE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA21E3BAD0A42D199)
---@return boolean
function NetworkIsPreviousUploadPending() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FF6059DA26E688A)
---@return boolean
function NetworkIsPromotionEnabled() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4664D213A0CCAF40)
---@return boolean
function NetworkIsRecentGamerNamesRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BB50CD340A996E6)
---@return boolean
function NetworkIsResettingPopulation() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D40DF90FAD26098)
---@param scriptName string
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return boolean
function NetworkIsScriptActive(scriptName, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B89BC43B6E69107)
---@param scriptHash number | string
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return boolean
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD83C2B94E7508980)
---@return boolean
function NetworkIsSessionActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DE624D2FC4B603F)
---@return boolean
function NetworkIsSessionStarted() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1077788E268557C2)
---@return boolean
function NetworkIsSignedOnline() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31DAD2CD6D49546E)
---@param threadId number
---@return boolean
function NetworkIsThreadActive(threadId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE525878A35B9EEBD)
---@param player number
---@param trackedPlayer number
---@return boolean
function NetworkIsTrackedPlayerVisible(player, trackedPlayer) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0467C11ED88B7D28)
---@return boolean
function NetworkIsTunableCloudRequestPending() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35F0B98A8387274D)
---@return boolean
function NetworkIsTutorialSessionChangePending() end

---Returns false if pedshot push failed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A48D9567940598F)
---@param texture string
---@param playerSlot number
---@param p2 number
---@param personaPhotoLocalCacheType number
---@return boolean
function NetworkPersonaPhotoWriteLocal(texture, playerSlot, p2, personaPhotoLocalCacheType) end

---Returns false if pedshot push failed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB72999D3120599DF)
---@param texture string
---@param personaPhotoType number
---@param formatIndex number
---@return boolean
function NetworkPersonaPhotoWriteScProfile(texture, personaPhotoType, formatIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2302C0264EA58D31)
function NetworkPreventScriptHostMigration() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F51F367B710A832)
---@return boolean
function NetworkRefreshCurrentFriendPage() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06FAACD625D80CAA)
---@param entity number
function NetworkRegisterEntityAsNetworked(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E9B2F01C50DF595)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterHostBroadcastVariables(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3364AA97340CA215)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterPlayerBroadcastVariables(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55F618F68AB854D3)
---@return boolean, any
function NetworkRemoveFriend() end

---Note: this native was added in build 1311.23, but was only used after build 1436.25
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42FB3B532D526E6C)
function NetworkRequestCloudTunables() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAA92B631B13F614)
---@param animScene any
---@return boolean
function NetworkRequestControlOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB69317BF5E782347)
---@param entity number
---@return boolean
function NetworkRequestControlOfEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA670B3662FAFFBD0)
---@param netId number
---@return boolean
function NetworkRequestControlOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56ED2C48558DAB78)
---@param p0 any
---@return boolean
function NetworkRequestControlOfPickupPlacement(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE483BB6BE686F632)
---@param p0 any
---@return number
function NetworkRequestJoin(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D206D383BB5F6B1)
---@param p0 number
---@param playerCount number
---@return boolean
function NetworkRequestRecentGamerNames(p0, playerCount) end

---flags:
---enum eSessionRequestOptionFlags
---{
---	SESSION_REQUEST_OPTION_FLAG_INCLUDE_GANG_MEMBERS = (1 << 1),
---	SESSION_REQUEST_OPTION_FLAG_LEADER_KEEPS_GANG = (1 << 7),
---};
---
---seamlessType:
---enum eSeamlessType
---{
---	SEAMLESS_TYPE_NORMAL,
---	SEAMLESS_TYPE_PVE,
---	SEAMLESS_TYPE_DEV,
---	SEAMLESS_TYPE_NO_SEAMLESS
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04019AE4956D4393)
---@param flags number
---@param seamlessType number
---@return boolean, any
function NetworkRequestSessionSeamless(flags, seamlessType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x101F538C25ABB39A)
---@param p0 boolean
---@param p1 number
---@return boolean
function NetworkResetPopulation(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA23C49EAA83ACFB)
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 boolean
function NetworkResurrectLocalPlayer(x, y, z, heading, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4154B7D8C75E5DCF)
---@return any
function NetworkResurrectLocalPlayer_2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1B84178F8674195)
---@param seed number
function NetworkSeedRandomNumberGenerator(seed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE47001B7CB8B98AE)
---@param contentId string
---@param dataSize number
---@param p4 number
---@param flags number
---@return boolean, any, any
function NetworkSendSessionInvite(contentId, dataSize, p4, flags) end

---enum eSessionFlags
---{
---	SESSION_FLAG_NONE = 0,
---	SF_INSTANCE = (1 << 0),
---	SF_MATCH = (1 << 1),
---	SF_PRIVATE = (1 << 2),
---	SF_BLOCK_INVITES = (1 << 3),
---	SF_BLOCK_JOIN_VIA_PRESENCE = (1 << 4),
---	SF_BLOCK_NON_HOST_INVITES = (1 << 5),
---	SF_BLOCK_IN_PROGRESS_MATCHMAKING_BACKFILL = (1 << 6),
---	SF_BLOCK_IN_GAMEPLAY_MATCHMAKING_BACKFILL = (1 << 7),
---	SF_BLOCK_INVITES_TEMPORARY = (1 << 8),
---	SF_IN_GAMEPLAY = (1 << 9),
---	SF_COMPETITIVE = (1 << 10),
---	SF_MATCHMAKING_BACKFILL_IS_BLOCKED = (1 << 11)
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE546BDA1B3E288EE)
---@param flags number
---@return boolean
function NetworkSessionAddSessionFlags(flags) end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DEC5000F7B508F0)
---@return boolean, any, any
function NetworkSessionAreSessionIdsEqual() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE72E5C1289BD1F40)
---@return boolean, any
function NetworkSessionCancelRequest() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51F33DBC1A41CBFD)
---@return number
function NetworkSessionGetSessionFlags() end

---Note: this native was added in build 1311.23
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9B356C330C0A806)
---@return any
function NetworkSessionGetSessionId() end

---Returns result of session request:
---0 - NOT_FOUND
---1 - IN_PROGRESS
---2 - TIMEOUT
---3 - PLAYER_OFFLINE
---4 - GANG_MEMBERS_CHANGED
---5 - PLAYER_CANCELLED
---6 - PLAYER_SET_TOO_LARGE
---7 - MATCH_ACCEPTED
---8 - OTHER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DD051B1BF4B8BD6)
---@return number, any, number
function NetworkSessionGetSessionRequestResult() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0C0C94B404206FA)
---@return number
function NetworkSessionGetSessionType() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAFFDE5F953720D9)
---@return boolean
function NetworkSessionIsAnyRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F44A5C78D114922)
---@return boolean, any
function NetworkSessionIsNsrrSuccess() end

---Checks for session flag 'SF_PRIVATE'
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEF70AA5B3F89BA1)
---@return boolean
function NetworkSessionIsPrivate() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FB7C254CFCBF78E)
---@return boolean, any
function NetworkSessionIsRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E762A595CF88E4A)
---@param queueGroup number
---@return boolean
function NetworkSessionIsRequestInProgressByQueueGroup(queueGroup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCF878D50F8AB10D)
---@return boolean, any
function NetworkSessionIsRequestPendingTransition() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F54B146D3EDCE4D)
---@return boolean, any
function NetworkSessionIsSessionRequestIdValid() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2CBC969C4F090C7)
---@return boolean
function NetworkSessionIsTransitioning() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17C21B7319A05047)
---@return boolean
function NetworkSessionLeaveSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xECE6A0C1B59CD8BE)
---@return boolean, any
function NetworkSessionLeftQueueOrRequestedSession() end

---Only used in R* Script net_rolling_playlist
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F9DB6CD03B42B58)
function NetworkSessionPlaylistGetUpcomingContent() end

---Only used in R* Script net_rolling_playlist
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDE605F925B07127)
function NetworkSessionPlaylistGoToNextContent() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3215BBE34D3418C5)
---@param flags number
---@return boolean
function NetworkSessionRemovePlayerFlags(flags) end

---See _NETWORK_SESSION_ADD_SESSION_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78335E12DB0BF961)
---@param flags number
---@return boolean
function NetworkSessionRemoveSessionFlags(flags) end

---matchType:
---enum eMatchType
---{
---	MATCHTYPE_DEPRECATED,
---	MATCHTYPE_UGCPLAYLIST,
---	MATCHTYPE_UGCMISSION,
---	MATCHTYPE_MINIGAME,
---	MATCHTYPE_SEAMLESS,
---	MATCHTYPE_PRIVATE_DO_NOT_USE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x309BBEBEA8A3986C)
---@param flags number
---@param matchType number
---@param userHash number
---@param p3 number
---@return boolean, any
function NetworkSessionRequestSessionCompetitive(flags, matchType, userHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F4672457FF597D1)
---@param flags number
---@param userHash number
---@param p2 number
---@return boolean, any
function NetworkSessionRequestSessionNominated(flags, userHash, p2) end

---category:
---enum eOnCallType
---{
---	NETWORK_SESSION_REQUEST_ON_CALL_TYPE_STORY = 2,
---	NETWORK_SESSION_REQUEST_ON_CALL_TYPE_MATCH = 3
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23D9C1F2E4098EDC)
---@param flags number
---@param category number
---@param userHash number
---@return boolean, any, any
function NetworkSessionRequestSessionOnCall(flags, category, userHash) end

---Session flag 'SF_PRIVATE' is set internally
---p1 represents max amount of players in private session
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39A8EF7AF29A192C)
---@param flags number
---@param numPlayers number
---@param userHash number
---@return boolean, any
function NetworkSessionRequestSessionPrivate(flags, numPlayers, userHash) end

---Equivalent to NETWORK_REQUEST_SESSION_SEAMLESS if userHash == 0.
---Otherwise it is equivalent to NETWORK_SESSION_REQUEST_SESSION_COMPETITIVE(flags, MATCHTYPE_SEAMLESS, userHash, 0, sessionRequestId);
---
---p1 is unused
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2989E131FDE37E97)
---@param flags number
---@param seamlessType number
---@param userHash number
---@return boolean, any
function NetworkSessionRequestSessionSeamless(flags, seamlessType, userHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0AE241A4A9ADEEEC)
---@param flags number
---@return boolean
function NetworkSessionSetPlayerFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF20B18A330E6DB5C)
---@return boolean, any
function NetworkSessionTransitionToSession() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C5BD9A43987AA27)
---@param completed boolean
---@return boolean
function NetworkSetCompletedMpIntroFlowOnCurrentSlot(completed) end

---if set to true other network players can't see it
---if set to false other network player can see it
---=========================================
---^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.
---
---pc or last gen?
---
---^^ last-gen
---
---Old name: _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1CA12B18AEF5298)
---@param entity number
---@param toggle boolean
function NetworkSetEntityOnlyExistsForParticipants(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD785864798258032)
---@param entity number
---@param toggle boolean
function NetworkSetEntityRemainsWhenUnnetworked(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF808475FA571D823)
---@param toggle boolean
function NetworkSetFriendlyFireOption(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CA5DE655269FEC4)
---@param p0 boolean
---@param p1 boolean
---@param p2 number
---@param p3 boolean
function NetworkSetInMpCutscene(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x423DE3854BB50894)
---@param toggle boolean
---@param playerPed number
function NetworkSetInSpectatorMode(toggle, playerPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBF1ECFB39A77B5F)
---@param toggle boolean
---@param x number
---@param y number
---@param z number
function NetworkSetInStaticSpectatorMode(toggle, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D95C7E2D7E07307)
---@param time number
function NetworkSetLocalPlayerInvincibleTime(time) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x007FF852DCF49DA4)
---@param instanceId number
function NetworkSetLocalPlayerPendingFastInstanceId(instanceId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x524FF0AEFF9C3973)
---@param toggle boolean
function NetworkSetLocalPlayerSyncLookAt(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B3D11CD9FFCDFC9)
function NetworkSetMissionFinished() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86FD10251A7118A4)
---@param enabled boolean
---@param flagIndex number
---@return boolean
function NetworkSetMpMissionFlagOnCurrentSlot(enabled, flagIndex) end

---Old name: _NETWORK_SET_PASSIVE_MODE_OPTION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C25E8EC4C535FBD)
---@param toggle boolean
function NetworkSetPlayerIsPassive(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29FE035D35B8589C)
---@param toggle boolean
function NetworkSetRecentGamersEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DCCACDCFC569362)
---@param p0 number
---@param p2 number
---@param p3 number
---@return any
function NetworkSetRichPresence(p0, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AC752103856FB20)
---@param toggle boolean
function NetworkSetScriptReadyForEvents(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CA59E306ECB80A5)
---@param maxNumMissionParticipants number
---@param p1 boolean
---@param instanceId number
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA4B1A479C414FB2)
---@return boolean
function NetworkShouldShowPromotionDlg() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83FE8D7229593017)
function NetworkShowAccountUpgradeUi() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BFF5F84102DF80A)
---@param player number
function NetworkShowChatRestrictionMsc(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x859ED1CEA343FCA8)
---@return any
function NetworkShowProfileUi() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C497525F803486B)
function NetworkShowPsnUgcRestriction() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEB7818B1D307212)
---@param volume any
function NetworkSpawnConfigAddExclusionVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB6027FD1B4600D5)
---@param configProperty number
---@param include boolean
---@param weight number
function NetworkSpawnConfigAddPropertyPreference(configProperty, include, weight) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44D59EC597BBF348)
---@param configProperty number
---@param include boolean
function NetworkSpawnConfigAddPropertyScripted(configProperty, include) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD1AC0B3858F224C)
---@param x number
---@param y number
---@param z number
---@param heading number
function NetworkSpawnConfigAddSpawnPoint(x, y, z, heading) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA35E7BF20FA269E0)
---@param volume any
function NetworkSpawnConfigRemoveExclusionVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89EC2FC89ECB1005)
---@return boolean
function NetworkSpawnConfigSearchInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x765E60A1DCB8B1CE)
function NetworkSpawnConfigSetCancelSearch() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF94A0D5B254375DF)
---@param flags number
function NetworkSpawnConfigSetFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59577799F6AE2F34)
---@param offset number
function NetworkSpawnConfigSetGroundToRootOffset(offset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDCC671B911040F9)
---@param waterDepthLevel number
function NetworkSpawnConfigSetLevelWaterDepth(waterDepthLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0608326F7B98C08D)
---@param p0 number | string
---@param p1 number
function NetworkSpawnConfigSetTuningFloat(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17E0198B3882C2CB)
function NetworkStartSoloTutorialSession() end

---Always returns -1. Seems to be XB1 specific.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEB2B99A1AF1A2A6)
---@return number, any
function NetworkStartUserContentPermissionsCheck() end

---Old name: _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C8BC052AE87D744)
---@param entity number
---@param p1 boolean
function NetworkTriggerDamageEventForZeroDamage(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2AD5D29A99D4B26)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue boolean
---@return boolean
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA18393089C05E49C)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue number
---@return number
function NetworkTryAccessTunableFloatHash(tunableContext, tunableName, defaultValue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA25E006B36719774)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue number
---@return number
function NetworkTryAccessTunableIntHash(tunableContext, tunableName, defaultValue) end

---Returns the network ID of the given object.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99BFDC94A603E541)
---@param object number
---@return number
function ObjToNet(object) end

---Return the local Participant ID
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90986E8876CE0A83)
---@return number
function ParticipantId() end

---Return the local Participant ID.
---
---This native is exactly the same as 'PARTICIPANT_ID' native.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57A3BDDAD8E5AA0A)
---@return number
function ParticipantIdToInt() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBAC13F065C47596)
---@return number
function PedmugshotGetStatus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBC30B70B3CDB87E)
---@return any
function PedmugshotRequestSend() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD954F330693F5F2)
---@return boolean
function PedmugshotTake() end

---Returns the network ID of the given ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EDEC3C276198689)
---@param ped number
---@return number
function PedToNet(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89D803CD48622150)
---@param toggle boolean
function PreventMigrationOfEntitiesInFastInstanceForLocalPlayer(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7182EDDA1EE7DB5A)
---@param netId number
function PreventNetworkIdMigration(netId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F99EF7EF503398)
---@param propSet any
---@return number
function PropsetToNet(propSet) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA197C35F73AC0F12)
---@param player number
---@param reportType number
---@param description string
---@param horseName string
function ReportPlayer(player, reportType, description, horseName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5C4B18B12A2AF23)
---@param p1 number
---@return any, any
function RequestPedshotTextureDownload(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7DDA8BD3BCF751C)
---@param amount number
function ReserveNetworkClientMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x807E119F80231732)
---@param amount number
function ReserveNetworkClientMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E5C93BD0C32FBF8)
---@param amount number
function ReserveNetworkMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB60FEBA45333D36F)
---@param amount number
function ReserveNetworkMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D40E7D749BC6E6D)
---@param amount number
function ReserveNetworkMissionPickups(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76B02E21ED27A469)
---@param amount number
function ReserveNetworkMissionVehicles(amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51D99497ABF3F451)
---@param doorHash number | string
function SetDoorNetworked(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1E1A3D5ED7617B8)
---@param p0 any
---@param toggle boolean
function SetDoorUnnetworked(p0, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE5AE9956743BA20)
---@param entity number
---@param toggle boolean
function SetEntityGhostedToLocalPlayer(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0031D3C8F36AB82)
---@param entity number
---@param p1 boolean
---@param p2 boolean
---@param p3 number
function SetEntityVisibleInCutscene(entity, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFFC15AA63D04AAB)
---@param params string
function SetLaunchParamString(params) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x668AF6E4933AC13F)
---@param paramName string
---@param value string
function SetLaunchParamValue(paramName, value) end

---Old name: _SET_LOCAL_PLAYER_AS_GHOST
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FFE9B4144F9712F)
---@param toggle boolean
function SetLocalPlayerAsGhost(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD041A32992A55F84)
---@param player number
---@param damageMultiplier number
function SetLocalPlayerDamageMultiplierForPlayer(player, damageMultiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5F773C1A1D9D168)
---@param p0 boolean
function SetLocalPlayerInvisibleLocally(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1065D68947E7B6E)
---@param _local boolean
---@param remote boolean
---@param instanceId number
function SetLocalPlayerVisibleInCutscene(_local, remote, instanceId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8A024587329F36A)
---@param netId number
---@param player number
---@param toggle boolean
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE05E81A888FA63C8)
---@param netId number
---@param toggle boolean
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9ED3108D6847760A)
---@param networkId number
---@param bStopCloning boolean
function SetNetworkIdStopCloning(networkId, bStopCloning) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6928482543022B4)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetNetworkIdVisibleInCutscene(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x442B4347B6EC36E8)
---@param entity number
---@param timer number
---@param p2 boolean
function SetNetworkRespotTimer(entity, timer, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12B37D54667DB0B8)
---@param player number
---@param toggle boolean
function SetPlayerInvisibleLocally(player, toggle) end

---_SET_PLAYER_V* - _SET_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCA6ABDB9288FBE4)
---@param player number
---@param disabled boolean
function SetPlayerVisibilityToLocalPlayerDisabled(player, disabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFAA10F1FAFB11AF2)
---@param player number
---@param toggle boolean
function SetPlayerVisibleLocally(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x777D0571A466B520)
---@param toggle boolean
function SetSocialMatchmakingAllowed(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3448505B6E35262D)
---@param textureDownloadId number
---@return any
function TextureDownloadGetName(textureDownloadId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x487EB90B98E9FB19)
---@param textureDownloadId number
function TextureDownloadRelease(textureDownloadId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A17B7981560FFA5)
---@param name string
function TextureDownloadReleaseByName(name) end

---Returns textureDownloadId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16160DA74A8E74A2)
---@param filePath string
---@param name string
---@param p3 boolean
---@return number, any
function TextureDownloadRequest(filePath, name, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2C3CEC3C0903A00)
---@param name string
---@return boolean
function TextureDownloadTextureNameIsValid(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE931354FEA710038)
---@param ugcRequestId number
function UgcClearQueryResults(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x162C23CA83ED0A62)
---@param description number | string
---@return boolean
function UgcDidDescriptionRequestSucceed(description) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B6009A90B8495F1)
---@param ugcRequestId number
---@return boolean
function UgcDidRequestSucceed(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40F7E66472DF3E5C)
---@param description number | string
---@param length number
---@return any
function UgcGetCachedDescription(description, length) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBFA8D50ADDC54C4)
---@param description number | string
---@return boolean
function UgcHasDescriptionRequestFinished(description) end

---Checks if the user has ROS privilege 14.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6506BFA755FB209C)
---@return boolean
function UgcHasPrivilege() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9EB4D606076615D)
---@param ugcRequestId number
---@return boolean
function UgcHasRequestFinished(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE42D1042F09865FE)
---@param contentId string
---@return boolean
function UgcIsBookMarked(contentId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D5DC831176D0114)
---@param description number | string
---@return boolean
function UgcIsDescriptionRequestInProgress(description) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF53E48461B71EECB)
---@param languageId number
---@return boolean
function UgcIsLanguageSupported(languageId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4AC4FA844FD559A)
---@param ugcRequestId number
---@return boolean
function UgcIsRequestPending(ugcRequestId) end

---Returns ugcRequestId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C109958C9BB559D)
---@param categoryType number
---@param p1 number
---@param maxGet number
---@param contentTypeName string
---@param p4 number
---@param p5 boolean
---@return number
function UgcQueryByCategory(categoryType, p1, maxGet, contentTypeName, p4, p5) end

---Returns ugcRequestId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69D22E183580113F)
---@param contentId string
---@param latestVersion boolean
---@param contentTypeName string
---@return number
function UgcQueryByContentId(contentId, latestVersion, contentTypeName) end

---Returns ugcRequestId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF40EF49B3099E98E)
---@param p0 number
---@param maxGet number
---@param contentTypeName string
---@param p3 number
---@param p4 number
---@param p5 number
---@return number
function UgcQueryByContentType(p0, maxGet, contentTypeName, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98539FC453AEA639)
---@param p0 any
---@param index number
---@return boolean
function UgcQueryGetBookMarked(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF794765390A6DCA5)
---@param p0 any
---@param index number
---@return boolean
function UgcQueryGetContentHasPlayerRecord(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76160E0396142765)
---@param ugcRequestId number
---@return number
function UgcQueryGetContentNum(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADB56322EEDFBDC9)
---@param p0 any
---@param index number
---@return any, any
function UgcQueryGetCreatorHandle(p0, index) end

---Returns string for GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x409FE0CA6A4D1D49)
---@param p0 any
---@param p1 number
---@param p2 any
---@return any
function UgcQueryGetCreatorPhoto(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0CB4AB15CB32710)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetDate(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97764E8AC6487A9A)
---@param p0 any
---@param index number
---@return number
function UgcQueryGetLanguage(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6BF569956C60A60)
---@param p0 any
---@param index number
---@return number
function UgcQueryGetMissionDescHash(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D053EA815702DD1)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetName(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9F0B3028431967B)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetOwnerId(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAF50048C8D0FBA0)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetPlaylistName(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x104080CA9E519B00)
---@param p0 any
---@param p1 any
---@return number
function UgcQueryGetPosixPublishedDate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21A99A72B00D8002)
---@param p0 any
---@param p1 any
---@return number
function UgcQueryGetPosixUpdatedDate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9993F1E11944A3DD)
---@param p0 any
---@param p1 any
---@return boolean
function UgcQueryGetPublished(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24CD8FAEA1368379)
---@param p0 any
---@param index number
---@param p2 number
---@return number
function UgcQueryGetRating(p0, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x566CEB0542EF5ECF)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetRootContentId(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63E9DCBC8B0931ED)
---@param p0 any
---@param index number
---@param p2 number
---@return number
function UgcQueryGetVersion(p0, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8F0705E77A0E705)
---@param ugcRequestId number
---@return boolean
function UgcQueryWasForceCancelled(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68103E2247887242)
function UgcReleaseAllCachedDescriptions() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A34CD9C3C5BEC44)
---@param description number | string
---@return boolean
function UgcReleaseCachedDescription(description) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E0165278F6339EE)
---@param description number | string
---@return number
function UgcRequestCachedDescription(description) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FD2990AF016795E)
---@param contentTypeName string
---@param contentId string
---@param fileId number
---@param fileVersion number
---@param languageId number
---@return number
function UgcRequestContentDataFromParams(contentTypeName, contentId, fileId, fileVersion, languageId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF98DDE0A8ED09323)
---@param p0 boolean
function UgcSetQueryDataFromOffline(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x308F96458B7087CC)
---@param p1 any
---@param p2 any
---@param p3 any
---@param p5 boolean
---@return number, any, any
function UgcTextureDownloadRequest(p1, p2, p3, p5) end

---Returns the network ID of the given vehicle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4C94523F023419C)
---@param vehicle number
---@return number
function VehToNet(vehicle) end

