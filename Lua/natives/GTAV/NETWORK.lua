---@meta

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD45B1FFCCD52FF19)  
---This native does not have an official description.
---@param netID number
---@param toggle boolean
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEC0816FF5ACBCDA)  
---This native does not have an official description.
---@param player number
---@param toggle boolean
function ActivateDamageTrackerOnPlayer(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC5E3AF5289DCA81)  
---This native does not have an official description.
---@param event number
---@param amountReceived number
---@return boolean, number
function BadSportPlayerLeftDetected(event, amountReceived) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69778E7564BADE6D)  
---This native does not have an official description.
---@param ped_amt number
---@param vehicle_amt number
---@param object_amt number
---@param pickup_amt number
---@return boolean
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x800DD4721A8B008B)  
---This native does not have an official description.
---@param amount number
---@return boolean
function CanRegisterMissionObjects(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCBF4FEF9FA5D781)  
---This native does not have an official description.
---@param amount number
---@return boolean
function CanRegisterMissionPeds(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A49D1CB6E34AF72)  
---This native does not have an official description.
---@param amount number
---@return boolean
function CanRegisterMissionPickups(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7277F1F2E085EE74)  
---This native does not have an official description.
---@param amount number
---@return boolean
function CanRegisterMissionVehicles(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x966DD84FB6A46017)  
---**This native does absolutely nothing, just a nullsub**
function ClearLaunchParams() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F18196C8D38768D)  
---```
---Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
---```
function CloudCheckAvailability() end

---@deprecated
DownloadCheck = CloudCheckAvailability

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC64DED7EF0D2FE37)  
---This native does not have an official description.
---@param p0 string
---@return number
function CloudDeleteMemberFile(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A3D5568AF297CD5)  
---This native does not have an official description.
---@param handle number
---@return boolean
function CloudDidRequestSucceed(handle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B0CC10720653F3B)  
---This native does not have an official description.
---@return boolean
function CloudGetAvailabilityCheckResult() end

---@deprecated
NetworkEnableMotionDrugged = CloudGetAvailabilityCheckResult

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C61B39930D045DA)  
---This native does not have an official description.
---@param handle number
---@return boolean
function CloudHasRequestCompleted(handle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7ABAC5DE675EE3B)  
---This native does not have an official description.
---@return boolean
function CloudIsCheckingAvailability() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC97AF97FA68E5D5)  
---```
---Takes the specified time and writes it to the structure specified in the second argument.  
---struct date_time  
---{ 
---    alignas(8) int year;  
---    alignas(8) int month;  
---    alignas(8) int day;  
---    alignas(8) int hour;  
---    alignas(8) int minute;  
---    alignas(8) int second;  
---};
---```
---@param posixTime number
---@return any
function ConvertPosixTime(posixTime) end

---@deprecated
GetDateAndTimeFromUnixEpoch = ConvertPosixTime

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA75E2B6733DA5142)  
---This native does not have an official description.
---@return boolean
function FacebookDoUnkCheck() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43865688AE10F0D7)  
---This native does not have an official description.
---@return boolean
function FacebookIsAvailable() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62B9FEC9A11F10EF)  
---This native does not have an official description.
---@return boolean
function FacebookIsSendingData() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC48473142545431)  
---This native does not have an official description.
---@return boolean
function FacebookSetCreateCharacterComplete() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x098AB65B9ED9A9EC)  
---This native does not have an official description.
---@param heistName string
---@param cashEarned number
---@param xpEarned number
---@return boolean
function FacebookSetHeistComplete(heistName, cashEarned, xpEarned) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AE1F1653B554AB9)  
---```
---milestoneId:  
---0 = "percentcomplete"  
---1 = "storycomplete"  
---2 = "vehicles"  
---3 = "properties"  
---4 = "psych"  
---5 = "mapreveal"  
---6 = "prologue"  
---```
---@param milestoneId number
---@return boolean
function FacebookSetMilestoneComplete(milestoneId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x416DBD4CD6ED8DD2)  
---```
---Hardcoded to not work in SP.  
---```
---@param p0 boolean
function FadeOutLocalPlayer(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBBD7C4991B64809)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@return boolean, number
function FilloutPmPlayerList(p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x716B6DB9D1886106)  
---This native does not have an official description.
---@param p2 any
---@param p3 any
---@return boolean, any, any
function FilloutPmPlayerListWithNames(p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A73240B49945C76)  
---Returns POSIX timestamp.
---
---Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([`0xDA488F299A5B164E`](#\_0xDA488F299A5B164E))
---@return number
function GetCloudTimeAsInt() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF12E6CD06C73D69E)  
---```
---Same as GET_CLOUD_TIME_AS_INT but returns the value as a hex string (%I64X).
---```
---@return string
function GetCloudTimeAsString() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F44CBF56D79FAC0)  
---```
---index2 is unused
---```
---@param index number
---@param index2 number
---@return string
function GetCommerceItemCat(index, index2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x662635855957C411)  
---This native does not have an official description.
---@param index number
---@return string
function GetCommerceItemId(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4271092CA7EDF48)  
---This native does not have an official description.
---@param index number
---@return string
function GetCommerceItemName(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A7776C709904AB0)  
---This native does not have an official description.
---@param index number
---@return number
function GetCommerceItemNumCats(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x722F5D28B61C5EA8)  
---```
---NativeDB Added Parameter 3: int p2
---```
---@param index number
---@return string
function GetCommerceItemTexturename(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA94551B50B4932C)  
---This native does not have an official description.
---@param index number
---@return string
function GetCommerceProductPrice(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7BE335216B5EC7C)  
---This native does not have an official description.
---@return number
function GetMaxNumNetworkObjects() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C1F7D49C39D2289)  
---This native does not have an official description.
---@return number
function GetMaxNumNetworkPeds() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA72835064DD63E4C)  
---This native does not have an official description.
---@return number
function GetMaxNumNetworkPickups() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AFCE529F69B21FF)  
---This native does not have an official description.
---@return number
function GetMaxNumNetworkVehicles() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48)  
---This native does not have an official description.
---@return number
function GetNetworkTime() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89023FBBF9200E9F)  
---Returns the same value as [`GetNetworkTime`](#\_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
---
---Could be used for benchmarking since it can return times in ticks.
---@return number
function GetNetworkTimeAccurate() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2EAC213D5EA0623)  
---This native does not have an official description.
---@return number
function GetNumCommerceItems() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12B6281B6C6706C0)  
---This native does not have an official description.
---@param p0 boolean
---@return number
function GetNumCreatedMissionObjects(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB215C4B56A7FAE7)  
---This native does not have an official description.
---@param p0 boolean
---@return number
function GetNumCreatedMissionPeds(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CD9AB83489430EA)  
---This native does not have an official description.
---@param p0 boolean
---@return number
function GetNumCreatedMissionVehicles(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA81B5F10BC43AC2)  
---```
---p0 appears to be for MP  
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 boolean
---@return number
function GetNumReservedMissionObjects(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F13D5AE5CB17E17)  
---```
---p0 appears to be for MP  
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 boolean
---@return number
function GetNumReservedMissionPeds(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF3A965906452031)  
---```
---p0 appears to be for MP  
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param p0 boolean
---@return number
function GetNumReservedMissionVehicles(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A)  
---```
---Online version is defined here: update\update.rpf\common\data\version.txt
---Example:
---[ONLINE_VERSION_NUMBER]
---1.33
---_GET_ONLINE_VERSION() will return "1.33"
---```
---@return string
function GetOnlineVersion() end

---@deprecated
GetGameVersion = GetOnlineVersion

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6)  
---```
---0 = succeeded
---1 = pending
---2 = failed
---```
---@param p0 number
---@return number
function GetStatusOfTextureDownload(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E23B1777A927DAD)  
---This native does not have an official description.
---@param time number
---@return string
function GetTimeAsString(time) end

---@deprecated
FormatTime = GetTimeAsString

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2C6FC031D46FFF0)  
---```
---Subtracts the second argument from the first.  
---```
---@param timeA number
---@param timeB number
---@return number
function GetTimeDifference(timeA, timeB) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x017008CCDAD48503)  
---```
---Adds the first argument to the second.  
---```
---@param timeA number
---@param timeB number
---@return number
function GetTimeOffset(timeA, timeB) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46718ACEEDEAFC84)  
---This native does not have an official description.
---@return boolean
function HasNetworkTimeStarted() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA14EEF5B7CD2C30)  
---This native does not have an official description.
---@return boolean
function IsCommerceDataValid() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EAC52B4019E2782)  
---This native does not have an official description.
---@return boolean
function IsCommerceStoreOpen() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E192E33AD436366)  
---This native does not have an official description.
---@param netID number
---@return boolean
function IsDamageTrackerActiveOnNetworkId(netID) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2092A1EAA7FD45F)  
---This native does not have an official description.
---@param player number
---@return boolean
function IsDamageTrackerActiveOnPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21D04D7BC538C146)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityGhostedToLocalPlayer(entity) end

---@deprecated
IsEntityAGhost = IsEntityGhostedToLocalPlayer

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1607996431332DF)  
---This native does not have an official description.
---@param netId number
---@return boolean
function IsNetworkIdOwnedByParticipant(netId) end

---@deprecated
NetworkCanNetworkIdBeSeen = IsNetworkIdOwnedByParticipant

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE73092F4157CD126)  
---This native does not have an official description.
---@param player number
---@return boolean
function IsPlayerInCutscene(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD82CF8E64C8729D8)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@return boolean
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC3A310219E5DA62)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@return boolean
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x883D79C4071E18B3)  
---This native does not have an official description.
---@return boolean
function IsStoreAvailableToUser() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5BC95857BD6D512)  
---```
---Returns true if the two times are equal; otherwise returns false.  
---```
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeEqualTo(timeA, timeB) end

---@deprecated
AreIntegersEqual = IsTimeEqualTo

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB2CF5148012C8D0)  
---```
---Subtracts the second argument from the first, then returns whether the result is negative.  
---```
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeLessThan(timeA, timeB) end

---@deprecated
SubtractBFromAAndCheckIfNegative = IsTimeLessThan

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE350F8651E4346C)  
---```
---Subtracts the first argument from the second, then returns whether the result is negative.  
---```
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeMoreThan(timeA, timeB) end

---@deprecated
SubtractAFromBAndCheckIfNegative = IsTimeMoreThan

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x023ACAB2DC9DC4A4)  
---```
---NativeDB Introduced: v1493
---```
---@return any
function N_0x023acab2dc9dc4a4() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x041C7F2A6C9894E6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x041c7f2a6c9894e6(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04918A41BC9B8157)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x04918a41bc9b8157(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07EAB372C8841D99)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x07eab372c8841d99(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF6CC51AA18F0F8)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x0cf6cc51aa18f0f8(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D77A82DC2D0DA59)  
---```
---NETWORK_SET_*
---```
---@return any, any
function N_0x0d77a82dc2d0da59() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EDE326D47CD0F3E)  
---This native does not have an official description.
---@param ped number
---@param player number
---@return boolean
function N_0x0ede326d47cd0f3e(ped, player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F1A4B45B7693B95)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0x0f1a4b45b7693b95(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1153FA02A659051C)  
---This native does not have an official description.
function N_0x1153fa02a659051c() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1171A97A3D3981B6)  
---This native does not have an official description.
---@param p2 any
---@param p3 any
---@return boolean, any, any
function N_0x1171a97a3d3981b6(p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1398582B7F72B3ED)  
---This native does not have an official description.
---@param p0 any
function N_0x1398582b7f72b3ed(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13F1FCB111B820B0)  
---```
---SET_NETWORK_*
---```
---@param p0 boolean
function N_0x13f1fcb111b820b0(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x140E6A44870A11CE)  
---This native does not have an official description.
function N_0x140e6a44870a11ce() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x144DA052257AE7D8)  
---This native does not have an official description.
---@param p0 any
function N_0x144da052257ae7d8(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14922ED3E38761F0)  
---```
---NETWORK_IS_*
---```
---@return boolean
function N_0x14922ed3e38761f0() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x155467ACA0F55705)  
---```
---Checks some commerce stuff
---
---NativeDB Introduced: v1290
---```
---@return number
function N_0x155467aca0f55705() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x162C23CA83ED0A62)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x162c23ca83ed0a62(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17C9E241111A674D)  
---```
---NativeDB Introduced: v2060
---```
---@param p0 any
---@param p1 any
function N_0x17c9e241111a674d(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D4DC17C38FEAFF0)  
---```
---IS_COMMERCE_*
---```
---@return boolean
function N_0x1d4dc17c38feaff0() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D610EB0FEA716D9)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function N_0x1d610eb0fea716d9(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F7BC3539F9E0224)  
---```
---NativeDB Introduced: v1180
---```
function N_0x1f7bc3539f9e0224() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F8E00FB18239600)  
---This native does not have an official description.
---@param p0 any
function N_0x1f8e00fb18239600(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2302C0264EA58D31)  
---This native does not have an official description.
function N_0x2302c0264ea58d31() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24E4E51FC16305F9)  
---This native does not have an official description.
---@return any
function N_0x24e4e51fc16305f9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2555CF7DA5473794)  
---```
---Does nothing (it's a nullsub).
---
---NativeDB Introduced: v323
---```
---@return any
function N_0x2555cf7da5473794() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25D990F8E0E3F13C)  
---This native does not have an official description.
function N_0x25d990f8e0e3f13c() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x261E97AD7BCF3D40)  
---This native does not have an official description.
---@param p0 boolean
function N_0x261e97ad7bcf3d40(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x265559DA40B3F327)  
---This native does not have an official description.
---@param p0 any
function N_0x265559da40b3f327(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x265635150FB0D82E)  
---This native does not have an official description.
function N_0x265635150fb0d82e() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26F07DD83A5F7F98)  
---This native does not have an official description.
---@return any
function N_0x26f07dd83a5f7f98() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x283B6062A2C01E9B)  
---This native does not have an official description.
function N_0x283b6062a2c01e9b() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B1C623823DB0D9D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x2b1c623823db0d9d(p0, p1, p2, p3, p4, p5, p6) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B51EDBEFC301339)  
---This native does not have an official description.
---@param p0 number
---@param p1 string
---@return boolean
function N_0x2b51edbefc301339(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BF66D2E7414F686)  
---This native does not have an official description.
---@return any
function N_0x2bf66d2e7414f686() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE9D95E4051AECD)  
---This native does not have an official description.
---@param p0 any
function N_0x2ce9d95e4051aecd(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D5DC831176D0114)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x2d5dc831176d0114(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DA41ED6E1FCD7A5)  
---This native does not have an official description.
---@param p0 any
---@return any, number
function N_0x2da41ed6e1fcd7a5(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0BF682CC778D49)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x2e0bf682cc778d49(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E4C123D1C8A710E)  
---This native does not have an official description.
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any, number, number
function N_0x2e4c123d1c8a710e(p2, p3, p4, p5, p6) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32EBD154CB6B8B99)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x32ebd154cb6b8b99(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36391F397731595D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x36391f397731595d(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x367EF5E2F439B4C6)  
---This native does not have an official description.
---@param p0 number
function N_0x367ef5e2f439b4c6(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37D5F739FD494675)  
---I've had this return the player's ped handle sometimes, but also other random entities.
---
---Whatever p0 is, it's at least not synced to other players.
---At least not all the time, some p0 values actually output the same entity, (different handle of course, but same entity).
---But another p0 value may return an entity for player x, but not for player y (it'll just return -1 even if the entity exists on both clients).
---@param p0 any
---@return number
function N_0x37d5f739fd494675(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3855FB5EB2C5E8B2)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x3855fb5eb2c5e8b2(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38B7C51AB1EDC7D8)  
---```
---NativeDB Introduced: v1734
---```
---@param entity number
---@param toggle boolean
function N_0x38b7c51ab1edc7d8(entity, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39917E1B4CB0F911)  
---This native does not have an official description.
---@param p0 boolean
function N_0x39917e1b4cb0f911(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C5C1E2C2FF814B1)  
---```
---Sets some voice chat related value.
---
---NETWORK_SET_*
---```
---@param toggle boolean
function N_0x3c5c1e2c2ff814b1(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FA36981311FA4FF)  
---This native does not have an official description.
---@param netId number
---@param state boolean
function N_0x3fa36981311fa4ff(netId, state) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FC795691834481D)  
---nullsub, doesn't do anything
---
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
function N_0x3fc795691834481d(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4237E822315D8BA9)  
---This native does not have an official description.
---@return boolean
function N_0x4237e822315d8ba9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4348BFDA56023A2F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x4348bfda56023a2f(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x444C4525ECE0A4B9)  
---```
---related to: 
---NETWORK_BAIL  
---NETWORK_BAIL_TRANSITION  
---NETWORK_JOIN_GROUP_ACTIVITY  
---NETWORK_JOIN_TRANSITION  
---NETWORK_LAUNCH_TRANSITION  
---NETWORK_SESSION_HOST  
---NETWORK_SESSION_HOST_CLOSED  
---NETWORK_SESSION_HOST_FRIENDS_ONLY  
---NETWORK_SESSION_HOST_SINGLE_PLAYER  
---NETWORK_SESSION_VOICE_LEAVE  
---```
function N_0x444c4525ece0a4b9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45A83257ED02D9BC)  
---This native does not have an official description.
function N_0x45a83257ed02d9bc() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45E816772E93A9DB)  
---This native does not have an official description.
---@return any
function N_0x45e816772e93a9db() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45F35C0EDC33B03B)  
---NETWORK_A\*
---Similar structure as NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE but it includes this time a hash.
---In casino_slots it is used one time in a synced scene involving a ped and the slot machine?
---
---```
---NativeDB Introduced: v1734
---```
---@param netScene number
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 string
---@param p7 number
---@param p8 number
---@param flags number
function N_0x45f35c0edc33b03b(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4811BBAC21C5FCD5)  
---This native does not have an official description.
---@param p0 any
function N_0x4811bbac21c5fcd5(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A9FDE3A5A6D0437)  
---**This native does absolutely nothing, just a nullsub**
---@param toggle boolean
function N_0x4a9fde3a5a6d0437(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AD490AE1536933B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x4ad490ae1536933b(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C2A9FDC22377075)  
---This native does not have an official description.
function N_0x4c2a9fdc22377075() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C9034162368E206)  
---```
---NativeDB Introduced: v2060
---```
---@return any
function N_0x4c9034162368e206() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D02279C83BE69FE)  
---This native does not have an official description.
---@return any
function N_0x4d02279c83be69fe() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DF7CFFF471A7FB1)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x4df7cfff471a7fb1(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5324A0E3E4CE3570)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function N_0x5324a0e3e4ce3570(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53C10C8BD774F2C9)  
---This native does not have an official description.
---@return any
function N_0x53c10c8bd774f2c9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5539C3EBF104A53A)  
---This native does not have an official description.
---@param p0 boolean
function N_0x5539c3ebf104a53a(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x559EBF901A8C68E0)  
---```
---_NETWORK_CAN_VIEW_* - _NETWORK_CAN_SESSION*
---
---NETWORK_CAN_PLAY_GAMER_USER_CONTENT?
---```
---
---```
---NativeDB Introduced: v2699
---```
---@return boolean, any
function N_0x559ebf901a8c68e0() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x560B423D73015E77)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
---@return any
function N_0x560b423d73015e77(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x584770794D758C18)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function N_0x584770794d758c18(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59328EB08C5CEB2B)  
---```
---IS_*
---```
---@return boolean
function N_0x59328eb08c5ceb2b() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59D421683D31835A)  
---This native does not have an official description.
---@param p0 any
function N_0x59d421683d31835a(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A34CD9C3C5BEC44)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x5a34cd9c3c5bec44(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C497525F803486B)  
---**This native does absolutely nothing, just a nullsub**
function N_0x5c497525f803486b() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E3AA4CA2B6FB0EE)  
---This native does not have an official description.
---@param p0 any
function N_0x5e3aa4ca2b6fb0ee(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5ECD378EE64450AB)  
---This native does not have an official description.
---@param p0 any
function N_0x5ecd378ee64450ab(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x600F8CB31C7AAB6E)  
---This native does not have an official description.
---@param p0 any
function N_0x600f8cb31c7aab6e(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60EDD13EB3AC1FF3)  
---```
---Returns true if profile setting 901 is set to true and sets it to false.
---
---NETWORK_C*
---```
---@return boolean
function N_0x60edd13eb3ac1ff3() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x617F49C2668E6155)  
---```
---NETWORK_GET_NUM_*
---```
---@return number
function N_0x617f49c2668e6155() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63B406D7884BFA95)  
---This native does not have an official description.
---@return any
function N_0x63b406d7884bfa95() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64D779659BC37B19)  
---```
---NETWORK_GET_*
---```
---@param entity number
---@return vector3
function N_0x64d779659bc37b19(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64E5C4CC82847B73)  
---Hardcoded to return false.
---
---```
---NativeDB Introduced: v1734
---```
---@return boolean
function N_0x64e5c4cc82847b73() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67FC09BC554A75E5)  
---This native does not have an official description.
---@return any
function N_0x67fc09bc554a75e5() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68103E2247887242)  
---This native does not have an official description.
function N_0x68103e2247887242() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x692D58DF40657E8C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p4 any
---@param p5 boolean
---@return boolean, any
function N_0x692d58df40657e8c(p0, p1, p2, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A5D89D7769A40D8)  
---```
---Sets some voice chat related value.
---NETWORK_SET_*
---```
---@param toggle boolean
function N_0x6a5d89d7769a40d8(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BFF5F84102DF80A)  
---**This native does absolutely nothing, just a nullsub**
---@param player number
function N_0x6bff5f84102df80a(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CE50E47F5543D0C)  
---This native does not have an official description.
function N_0x6ce50e47f5543d0c() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FB7BB3607D27FA2)  
---This native does not have an official description.
---@return any
function N_0x6fb7bb3607d27fa2() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FD992C4A1C1B986)  
---```
---Does nothing (it's a nullsub).
---
---NativeDB Introduced: v323
---```
---@return any
function N_0x6fd992c4a1c1b986() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x702BC4D605522539)  
---This native does not have an official description.
---@param p0 any
function N_0x702bc4d605522539(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x741A3D8380319A81)  
---```
---Has something to do with a host request.
---
---NETWORK_RE*
---```
function N_0x741a3d8380319a81() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x742B58F723233ED9)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x742b58f723233ed9(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74FB3E29E6D10FA9)  
---```
---Hardcoded to return zero.
---==== PS4 specific info ====
---Returns some sort of unavailable reason:
----1 = REASON_INVALID
--- 0 = REASON_OTHER
--- 1 = REASON_SYSTEM_UPDATE
--- 2 = REASON_GAME_UPDATE
--- 3 = REASON_SIGNED_OUT
--- 4 = REASON_AGE
--- 5 = REASON_CONNECTION
---=================================
---```
---@return number
function N_0x74fb3e29e6d10fa9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x754615490A029508)  
---```
---Checks some commerce stuff
---
---NativeDB Introduced: v1290
---```
---@return number
function N_0x754615490a029508() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76B3F29D3F967692)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0x76b3f29d3f967692(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77FADDCBE3499DF7)  
---This native does not have an official description.
---@param p0 any
function N_0x77faddcbe3499df7(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7808619F31FF22DB)  
---This native does not have an official description.
---@return any
function N_0x7808619f31ff22db() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78321BEA235FD8CD)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@return boolean
function N_0x78321bea235fd8cd(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x793FF272D5B365F4)  
---This native does not have an official description.
---@return any
function N_0x793ff272d5b365f4() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D395EA61622E116)  
---This native does not have an official description.
---@param p0 boolean
function N_0x7d395ea61622e116(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DB53B37A2F211A0)  
---This native does not have an official description.
---@return number
function N_0x7db53b37a2f211a0() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EF7649B64D7FF10)  
---```
---IS_*
---```
---@param entity number
---@return boolean
function N_0x7ef7649b64d7ff10(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FCC39C46C3C03BD)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function N_0x7fcc39c46c3c03bd(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83660B734994124D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any, number
function N_0x83660b734994124d(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83FE8D7229593017)  
---This native does not have an official description.
function N_0x83fe8d7229593017() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88B588B41FF7868E)  
---This native does not have an official description.
---@return any
function N_0x88b588b41ff7868e() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B0C2964BA471961)  
---This native does not have an official description.
---@return any
function N_0x8b0c2964ba471961() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B4FFC790CA131EF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x8b4ffc790ca131ef(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C8D2739BA44AF0F)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x8c8d2739ba44af0f(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF52ACAECC51D9C)  
---NETWORK_SET_\*
---
---```
---NativeDB Introduced: v1734
---```
---@param toggle boolean
function N_0x8ef52acaecc51d9c(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x906CA41A4B74ECA4)  
---```
---NativeDB Introduced: v1493
---```
---@return any
function N_0x906ca41a4b74eca4() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94538037EE44F5CF)  
---This native does not have an official description.
---@param p0 boolean
function N_0x94538037ee44f5cf(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9465E683B12D3F6B)  
---This native does not have an official description.
function N_0x9465e683b12d3f6b() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95BAF97C82464629)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
---@param p1 any
function N_0x95baf97c82464629(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x973D76AA760A6CB6)  
---This native does not have an official description.
---@param p0 boolean
function N_0x973d76aa760a6cb6(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D724B400A7E8FFC)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0x9d724b400a7e8ffc(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D7AFCBF21C51712)  
---```
---Sets some voice chat related value.
---
---NETWORK_SET_*
---```
---@param toggle boolean
function N_0x9d7afcbf21c51712(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FEDF86898F100E9)  
---This native does not have an official description.
---@return any
function N_0x9fedf86898f100e9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0FA4EC6A05DA44E)  
---This native does not have an official description.
---@return any
function N_0xa0fa4ec6a05da44e() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA12D3A5A3753CC23)  
---This native does not have an official description.
---@return any
function N_0xa12d3a5a3753cc23() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2E9C1AB8A92E8CD)  
---```
---Appears to set whether a transition should be started when the session is migrating.
---
---NETWORK_SET_*
---```
---@param toggle boolean
function N_0xa2e9c1ab8a92e8cd(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA306F470D1660581)  
---This native does not have an official description.
---@return any
function N_0xa306f470d1660581() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5EAFE473E45C442)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function N_0xa5eafe473e45c442(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6FCECCF4721D679)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
function N_0xa6fceccf4721d679(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7862BC5ED1DFD7E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function N_0xa7862bc5ed1dfd7e(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8ACB6459542A8C8)  
---This native does not have an official description.
---@return any
function N_0xa8acb6459542a8c8() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA5FAFCD2C5F5E47)  
---```
---NativeDB Added Parameter 1: Entity entity
---```
---@return vector3
function N_0xaa5fafcd2c5f5e47() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADB57E5B663CCA8B)  
---```
---gets 2 floats from the CNetGamePlayer of p0 and stores them in p1 and p2.  
---Possibly waypoint?  
---```
---@param p0 number
---@return number, number
function N_0xadb57e5b663cca8b(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEAB987727C5A8A4)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0xaeab987727c5a8a4(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEDF1BC1C133D6E3)  
---```
---Does nothing (it's a nullsub).
---
---NativeDB Introduced: v323
---```
---@return any
function N_0xaedf1bc1c133d6e3() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB13E88E655E5A3BC)  
---This native does not have an official description.
function N_0xb13e88e655e5a3bc() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB309EBEA797E001F)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xb309ebea797e001f(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB37E4E6A2388CA7B)  
---This native does not have an official description.
---@return boolean
function N_0xb37e4e6a2388ca7b() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5D3453C98456528)  
---This native does not have an official description.
---@return any
function N_0xb5d3453c98456528() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB606E6CC59664972)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0xb606e6cc59664972(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB746D20B17F2A229)  
---This native does not have an official description.
---@return boolean, any, any
function N_0xb746d20b17f2a229() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9351A07A0D458B1)  
---```
---NativeDB Introduced: v2060
---```
---@param p0 any
---@return any
function N_0xb9351a07a0d458b1(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA7F0B77D80A4EB7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xba7f0b77d80a4eb7(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD545D44CCE70597)  
---This native does not have an official description.
---@return boolean
function N_0xbd545d44cce70597() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDB6F89C729CF388)  
---```
---NETWORK_SESSION_IS_*
---```
---@return boolean
function N_0xbdb6f89c729cf388() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF22E0F32968E967)  
---This native does not have an official description.
---@param player number
---@param p1 boolean
function N_0xbf22e0f32968e967(player, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC32EA7A2F6CA7557)  
---This native does not have an official description.
---@return any
function N_0xc32ea7a2f6ca7557() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC42DD763159F3461)  
---This native does not have an official description.
---@return boolean
function N_0xc42dd763159f3461() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC434133D9BA52777)  
---This native does not have an official description.
---@param p0 any
---@return any, number
function N_0xc434133d9ba52777(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC571D0E77D8BBC29)  
---```
---NETWORK_IS_TRANSITION_*
---```
---@return boolean
function N_0xc571d0e77d8bbc29() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC87E740D9F3872CC)  
---This native does not have an official description.
---@return any
function N_0xc87e740d9f3872cc() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA575C391FEA25CC)  
---This native does not have an official description.
---@param p0 any
function N_0xca575c391fea25cc(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA59CCAE5D01E4CE)  
---NETWORK_S\*
---
---```
---NativeDB Introduced: v1734
---```
function N_0xca59ccae5d01e4ce() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFEB46DCD7D8D5EB)  
---This native does not have an official description.
---@param p0 boolean
function N_0xcfeb46dcd7d8d5eb(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD313DE83394AF134)  
---```
---NETWORK_SESSION_IS_*
---```
---@return boolean
function N_0xd313de83394af134() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6D7478CA62B8D41)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
function N_0xd6d7478ca62b8d41(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7B6C73CAD419BCF)  
---This native does not have an official description.
---@param p0 boolean
function N_0xd7b6c73cad419bcf(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB663CC9FF3407A9)  
---```
---NativeDB Introduced: v1734
---```
---@param player number
---@return number
function N_0xdb663cc9ff3407a9(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE16AA70CE9BEEDC3)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe16aa70ce9beedc3(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE42D626EEC94E5D9)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return number, number, number
function N_0xe42d626eec94e5d9(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6717E652B8C8D8A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe6717e652b8c8d8a(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA8C0DDB10E2822A)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
function N_0xea8c0ddb10e2822a(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBCAB9E5048434F4)  
---This native does not have an official description.
---@return any
function N_0xebcab9e5048434f4() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBF8284D8CADEB53)  
---This native does not have an official description.
function N_0xebf8284d8cadeb53() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBFA8D50ADDC54C4)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0xebfa8d50addc54c4(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF083835B70BA9BFE)  
---```
---NETWORK_RE*
---```
function N_0xf083835b70ba9bfe() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF287F506767CC8A9)  
---This native does not have an official description.
---@return any
function N_0xf287f506767cc8a9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF49ABC20D8552257)  
---This native does not have an official description.
---@param p0 any
function N_0xf49abc20d8552257(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6F4383B7C92F11A)  
---This native does not have an official description.
---@param p0 any
function N_0xf6f4383b7c92f11a(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF814FEC6A19FD6E0)  
---This native does not have an official description.
function N_0xf814fec6a19fd6e0() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA2888E3833C8E96)  
---This native does not have an official description.
function N_0xfa2888e3833c8e96() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAC18E7356BD3210)  
---```
---NativeDB Introduced: v1180
---```
function N_0xfac18e7356bd3210() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAE628F1E9ADB239)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number
---@param p2 number | string
function N_0xfae628f1e9adb239(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB1F9381E80FA13F)  
---```
---p0 is always 0. p1 is pointing to a global.  
---```
---@param p0 number
---@return any, any
function N_0xfb1f9381e80fa13f(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB680D403909DC70)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfb680d403909dc70(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD75DABC0957BF33)  
---This native does not have an official description.
---@param p0 boolean
function N_0xfd75dabc0957bf33(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFFEAB45A9A9094A)  
---```
---gets the entity id of a network id  
---```
---@param netHandle number
---@return number
function NetToEnt(netHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8515F5FEA14CB3F)  
---```
---gets the object id of a network id  
---```
---@param netHandle number
---@return number
function NetToObj(netHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDCD95FC216A8B3E)  
---```
---gets the ped id of a network id  
---```
---@param netHandle number
---@return number
function NetToPed(netHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x367B936610BA360C)  
---This native does not have an official description.
---@param netHandle number
---@return number
function NetToVeh(netHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62A0296C1BB1CEB3)  
---```
---NETWORK_RE*
---
---Triggers a CEventNetworkInviteConfirmed event
---```
---@return boolean
function NetworkAcceptInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA91550DF9318B22)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkAcceptPresenceInvite(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA6A47A573ABB75A)  
---This native does not have an official description.
---@param tunableContext string
---@param tunableName string
---@return boolean
function NetworkAccessTunableBool(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA16B69D93D71A45)  
---This native does not have an official description.
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5608CA7BC163A5F)  
---This native does not have an official description.
---@param tunableContext string
---@param tunableName string
---@return boolean, number
function NetworkAccessTunableFloat(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5)  
---This native does not have an official description.
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean, number
function NetworkAccessTunableFloatHash(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BE1146DFD5D4468)  
---This native does not have an official description.
---@param tunableContext string
---@param tunableName string
---@return boolean, number
function NetworkAccessTunableInt(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8)  
---This native does not have an official description.
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean, number
function NetworkAccessTunableIntHash(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC88156EBB786F8D5)  
---This native does not have an official description.
---@return any
function NetworkActionFollowInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x376C6375BA60293A)  
---To remove, see: [`NETWORK_REMOVE_ENTITY_AREA`](#\_0x93CF869BAA0C4874).
---
---See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@return any
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x494C8FB299290269)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@return any
function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25B99872D588A101)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@return any
function NetworkAddEntityDisplayedBoundaries(p0, p1, p2, p3, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2404D68CBC855FA)  
---This native does not have an official description.
---@param entity number
---@param netScene number
---@param animDict string
---@param animName string
---@param speed number
---@param speedMulitiplier number
---@param flag number
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x236406F60CF216D6)  
---```
---..  
---```
---@param p1 number
---@return number
function NetworkAddFollowers(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E02D73914064223)  
---This native does not have an official description.
---@param message string
---@return boolean, number
function NetworkAddFriend(message) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x742A637471BCECD9)  
---This native does not have an official description.
---@param ped number
---@param netScene number
---@param animDict string
---@param animnName string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param duration number
---@param flag number
---@param playbackRate number
---@param p9 any
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animnName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, p9) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF8BD3B0BD6D42D7)  
---This native does not have an official description.
---@param netScene number
---@param animDict string
---@param animName string
function NetworkAddSynchronisedSceneCamera(netScene, animDict, animName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAFC23AEE23868DB)  
---This native does not have an official description.
---@return boolean
function NetworkAllocateTunablesRegistrationDataMap() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x267C78C60E806B9A)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function NetworkAllowLocalEntityAttachment(entity, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15337C7C268A27B2)  
---This native does not have an official description.
---@return boolean, any
function NetworkAmIBlockedByGamer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87F395D957D4353D)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkAmIBlockedByPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF02A2C93F1F26DA)  
---This native does not have an official description.
---@return boolean, any
function NetworkAmIMutedByGamer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D6981DFC91A8604)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkAmIMutedByPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910)  
---This native does not have an official description.
---@param ped number
---@param player number
---@return boolean
function NetworkApplyCachedPlayerHeadBlendData(ped, player) end

---@deprecated
NetworkCopyPedBlendData = NetworkApplyCachedPlayerHeadBlendData

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE66C690248F11150)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function NetworkApplyPedScarData(ped, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x521638ADA1BA0D18)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
function NetworkApplyTransitionParameter(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBEFC2E77084F599)  
---This native does not have an official description.
---@param p0 number
---@param string string
---@param p2 boolean
function NetworkApplyTransitionParameterString(p0, string, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBD2056652689917)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function NetworkApplyVoiceProximityOverride(x, y, z) end

---@deprecated
IsNetworkVehicleBeenDamagedByAnyObject = NetworkApplyVoiceProximityOverride

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66D6A5E9C511214A)  
---```
---Getter for SET_NETWORK_CUTSCENE_ENTITIES.
---```
---
---```
---NativeDB Introduced: v2699
---```
---@return boolean
function NetworkAreCutsceneEntities() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57DBA049E110F217)  
---This native does not have an official description.
---@return boolean, number, number
function NetworkAreHandlesTheSame() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA9775570DB788CF)  
---This native does not have an official description.
---@return boolean
function NetworkAreSocialClubPoliciesCurrent() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2615AA2A695930C1)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkAreTransitionDetailsValid(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x478DCBD2A98B705A)  
---This native does not have an official description.
---@param netScene number
---@param entity number
---@param bone number
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95914459A87EBA28)  
---```
---NativeDB Added Parameter 1: int p0
---NativeDB Added Parameter 2: int p1
---NativeDB Added Parameter 3: int p2
---```
function NetworkBail() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAA572036990CD1B)  
---```
---NativeDB Added Parameter 1: int p0
---NativeDB Added Parameter 2: int p1
---NativeDB Added Parameter 3: int p2
---```
function NetworkBailTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x023782EFC70585EE)  
---```
---NativeDB Introduced: v2699
---```
function NetworkBailTransitionQuickmatch() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34F9E9049454A7A0)  
---This native does not have an official description.
---@param toggle boolean
function NetworkBlockInvites(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB)  
---This native does not have an official description.
---@param toggle boolean
function NetworkBlockJoinQueueInvites(toggle) end

---@deprecated
NetworkBlockInvites_2 = NetworkBlockJoinQueueInvites

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B07B9CE4D390375)  
---This native does not have an official description.
---@param p0 boolean
function NetworkBlockKickedPlayers(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD0BE0BFC927EAC1)  
---This native does not have an official description.
function NetworkCacheLocalPlayerHeadBlendData() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF50DA1A3F8B1BA4)  
---```
---11 - Need to download tunables.  
---12 - Need to download background script.  
---Returns 1 if the multiplayer is loaded, otherwhise 0.  
---```
---@return boolean, number
function NetworkCanAccessMultiplayer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x580CE4438479CC61)  
---This native does not have an official description.
---@return boolean
function NetworkCanBail() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB8F2A6F3DF08CBE)  
---This native does not have an official description.
function NetworkCancelRespawnSearch() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA150A4F065806B1F)  
---This native does not have an official description.
---@return boolean, number
function NetworkCanCommunicateWithGamer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5D1AD832AEB06C)  
---```
---Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
---
---NETWORK_CAN_*
---```
---@return boolean, any
function NetworkCanCommunicateWithGamer_2() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E782A910C362C25)  
---This native does not have an official description.
---@return boolean
function NetworkCanEnterMultiplayer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x135F9B7B7ADD2185)  
---This native does not have an official description.
---@return boolean, any
function NetworkCanGamerPlayMultiplayerWithMe() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07DD29D5E22763F1)  
---This native does not have an official description.
---@return boolean, any
function NetworkCanPlayMultiplayerWithGamer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EEBC3694E49C572)  
---This native does not have an official description.
---@return boolean
function NetworkCanSessionEnd() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC927EC229934AF60)  
---This native does not have an official description.
---@return boolean
function NetworkCanSetWaypoint() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB57A49545BA53CE7)  
---This native does not have an official description.
---@return boolean, any
function NetworkCanViewGamerUserContent() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEEDA5E6D7080987)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function NetworkChangeTransitionSlots(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F28CE49FBBFFBA)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 boolean
---@return boolean
function NetworkCheckCommunicationPrivileges(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44B37CDCAE765AAE)  
---Checks if the friendDataIndex in the friend data manager contains the data for the specified networkHandle
---@param friendDataIndex number
---@return boolean, number
function NetworkCheckDataManagerSucceededForHandle(friendDataIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x595F028698072DD9)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 boolean
---@return boolean
function NetworkCheckUserContentPrivileges(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x729E3401F0430686)  
---```
---Only documented...  
---```
---@param animDict string
---@param animName string
---@return boolean
function NetworkClanAnimation(animDict, animName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3F64A6A91432477)  
---This native does not have an official description.
---@return boolean
function NetworkClanAnyDownloadMembershipPending() end

---@deprecated
NetworkIsClanMembershipFinishedDownloading = NetworkClanAnyDownloadMembershipPending

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA989044E70010ABE)  
---This native does not have an official description.
---@return boolean, number
function NetworkClanDownloadMembership() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B9E023DC6EBEDC0)  
---This native does not have an official description.
---@return boolean, any
function NetworkClanDownloadMembershipPending() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5835D9CD92E83184)  
---This native does not have an official description.
---@param txdName string
---@return boolean, any
function NetworkClanGetEmblemTxdName(txdName) end

---@deprecated
NetworkGetPlayerCrewEmblemTxdName = NetworkClanGetEmblemTxdName

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)  
---This native does not have an official description.
---@return number
function NetworkClanGetLocalMembershipsCount() end

---@deprecated
GetNumMembershipDesc = NetworkClanGetLocalMembershipsCount
---@deprecated
NetworkClanGetNumMembershipDesc = NetworkClanGetLocalMembershipsCount

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8BC2011F67B3411)  
---Retrieves a membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP).
---
---Test C++ code:
---https://pastebin.com/CD8wni4C
---@param membershipIndex number
---@return boolean, number, number
function NetworkClanGetMembership(membershipIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAB11F6C4ADBC2C1)  
---This native does not have an official description.
---@return number, number
function NetworkClanGetMembershipCount() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48DE78AF2C8885B8)  
---This native does not have an official description.
---@param p1 number
---@return boolean, number
function NetworkClanGetMembershipDesc(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48A59CF88D43DF0E)  
---Checks if a crew/membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP) is valid.
---@param membershipIndex number
---@return boolean, number
function NetworkClanGetMembershipValid(membershipIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF45352426FF3A4F0)  
---```
---bufferSize is 35 in the scripts.
---```
---@param bufferSize number
---@param formattedTag string
---@return number
function NetworkClanGetUiFormattedTag(bufferSize, formattedTag) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA134777FF7F33331)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function NetworkClanIsEmblemReady(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7543BB439F63792B)  
---```
---bufferSize is 35 in the scripts.  
---```
---@param bufferSize number
---@return boolean, number
function NetworkClanIsRockstarClan(bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FAAA4F4FC71F87F)  
---This native does not have an official description.
---@param clanDesc number
---@return boolean
function NetworkClanJoin(clanDesc) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEE6EACBE8874FBA)  
---```
---bufferSize is 35 in the scripts.  
---bufferSize is the elementCount of p0(desc), sizeof(p0) == 280 == p1*8 == 35 * 8, p2(netHandle) is obtained from NETWORK::NETWORK_HANDLE_FROM_PLAYER.  And no, I can't explain why 35 * sizeof(int) == 280 and not 140, but I'll get back to you on that.  
---the answer is: because p0 an int64_t* / int64_t[35].  and FYI p2 is an int64_t[13]  
---pastebin.com/cSZniHak  
---```
---@param bufferSize number
---@return boolean, number, number
function NetworkClanPlayerGetDesc(bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB124B57F571D8F18)  
---This native does not have an official description.
---@return boolean, number
function NetworkClanPlayerIsActive() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x113E6E3E50E286B0)  
---This native does not have an official description.
---@param p0 any
function NetworkClanReleaseEmblem(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB6E6FEE99D866B2)  
---This native does not have an official description.
---@return boolean, number
function NetworkClanRemoteMembershipsAreInCache() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13518FF1C6B28938)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkClanRequestEmblem(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x579CCED0265D4896)  
---This native does not have an official description.
---@return boolean
function NetworkClanServiceIsValid() end

---@deprecated
NetworkPlayerIsInClan = NetworkClanServiceIsValid

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD972DF67326F966E)  
---This native does not have an official description.
function NetworkClearClockTimeOverride() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x058F43EC59A8631A)  
---This native does not have an official description.
function NetworkClearFollowers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x439BFDE3CD0610F6)  
---This native does not have an official description.
---@return any
function NetworkClearFollowInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D14CCEE1B40381A)  
---This native does not have an official description.
function NetworkClearFoundGamers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x86E0660E4F5C956D)  
---This native does not have an official description.
function NetworkClearGetGamerStatus() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1888694923EF4591)  
---This native does not have an official description.
function NetworkClearGroupActivity() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2B82527CA77053E)  
---This native does not have an official description.
function NetworkClearPropertyId() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB3272229A82C759)  
---This native does not have an official description.
function NetworkClearTransitionCreatorHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE036A705F989E049)  
---This native does not have an official description.
function NetworkClearVoiceChannel() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF03755696450470C)  
---This native does not have an official description.
function NetworkClearVoiceProximityOverride() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43F4DBA69710E01E)  
---This native does not have an official description.
function NetworkCloseTransitionMatchmaking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1632BE0AC1E62876)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function NetworkConcealEntity(entity, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBDF066252829606)  
---This is what R\* uses to hide players in MP interiors.
---@param player number
---@param toggle boolean
---@param p2 boolean
function NetworkConcealPlayer(player, toggle, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CD6BC4C2BBDD526)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param rotationOrder number
---@param holdLastFrame boolean
---@param looped boolean
---@param p9 number
---@param animTime number
---@param animSpeed number
---@return number
function NetworkCreateSynchronisedScene(x, y, z, xRot, yRot, zRot, rotationOrder, holdLastFrame, looped, p9, animTime, animSpeed) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9B83B77929D8863)  
---This native does not have an official description.
---@return boolean
function NetworkDidFindGamersSucceed() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AE17C6B0134B7F1)  
---This native does not have an official description.
---@return boolean
function NetworkDidGetGamerStatusSucceed() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DD368BF06983221)  
---This native does not have an official description.
---@param player number
---@param toggle boolean
function NetworkDisableInvincibleFlashing(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC505036A35AFD01B)  
---This native does not have an official description.
---@param toggle boolean
function NetworkDisableLeaveRemotePedBehind(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x407091CF6037118E)  
---This native does not have an official description.
---@param netID number
function NetworkDisableProximityMigration(netID) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD66C9E72B3CC4982)  
---```
---Hardcoded to return -1.
---```
---@param p1 any
---@return number, any
function NetworkDisplaynamesFromHandlesStart(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18A47D074708FD68)  
---This native does not have an official description.
---@param netId number
---@return boolean
function NetworkDoesEntityExistWithNetworkId(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38CE16C96BD11344)  
---This native does not have an official description.
---@param netId number
---@return boolean
function NetworkDoesNetworkIdExist(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85E5F8B9B898B20A)  
---This native does not have an official description.
---@param tunableContext string
---@param tunableName string
---@return boolean
function NetworkDoesTunableExist(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E53E1419D81127)  
---This native does not have an official description.
---@param tunableContext number | string
---@param tunableName number | string
---@return boolean
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71FB0EBCD4915D56)  
---```
---NativeDB Added Parameter 5: Any p4
---NativeDB Added Parameter 6: Any p5
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function NetworkDoTransitionQuickmatch(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA091A5E44F0072E5)  
---```
---NativeDB Added Parameter 5: Any p4
---NativeDB Added Parameter 6: Any p5
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function NetworkDoTransitionQuickmatchAsync(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C4AB58491FDC98A)  
---```
---NativeDB Added Parameter 7: Any p6
---NativeDB Added Parameter 8: Any p7
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p5 any
---@return boolean, any
function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AAD8B2FCA1E289F)  
---```
---p2 is true 3/4 of the occurrences I found.  
---'players' is the number of players for a session. On PS3/360 it's always 18. On PC it's 32.  
---```
---@param p1 any
---@param p2 boolean
---@param players number
---@param p4 boolean
---@return boolean, any
function NetworkDoTransitionToFreemode(p1, p2, players, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E9BB38102A589B0)  
---This native does not have an official description.
---@param p0 boolean
---@param maxPlayers number
---@return boolean
function NetworkDoTransitionToGame(p0, maxPlayers) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E80A5BA8109F974)  
---This native does not have an official description.
---@param players number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return boolean, any, any
function NetworkDoTransitionToNewFreemode(players, p3, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4665F51EFED00034)  
---This native does not have an official description.
---@param p0 boolean
---@param maxPlayers number
---@param p2 boolean
---@return boolean
function NetworkDoTransitionToNewGame(p0, maxPlayers, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0AFAFF5A51D72F7)  
---This native does not have an official description.
function NetworkEndTutorialSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE64A3CA08DFA37A9)  
---This native does not have an official description.
---@param areaHandle number
---@return boolean
function NetworkEntityAreaDoesExist(areaHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A2D4E8BF4265B0F)  
---This native does not have an official description.
---@param areaHandle number
---@return boolean
function NetworkEntityAreaIsOccupied(areaHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A5E0621DD815A9A)  
---This native does not have an official description.
---@param heli number
---@param isAudible boolean
---@param isInvisible boolean
---@param netScriptEntityId number
function NetworkExplodeHeli(heli, isAudible, isInvisible, netScriptEntityId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x301A42153C9AD707)  
---```
---In the console script dumps, this is only referenced once.   
---NETWORK::NETWORK_EXPLODE_VEHICLE(vehicle, 1, 0, 0);  
---^^^^^ That must be PC script dumps? In X360 Script Dumps it is reference a few times with 2 differences in the parameters.  
---Which as you see below is 1, 0, 0 + 1, 1, 0 + 1, 0, and a *param?  
---am_plane_takedown.c   
---network_explode_vehicle(net_to_veh(Local_40.imm_2), 1, 1, 0);  
---armenian2.c   
---network_explode_vehicle(Local_80[6 <2>], 1, 0, 0);  
---fm_horde_controler.c  
---network_explode_vehicle(net_to_veh(*uParam0), 1, 0, *uParam0);  
---fm_mission_controller.c, has 6 hits so not going to list them.  
---Side note, setting the first parameter to 0 seems to mute sound or so?  
---Seems it's like ADD_EXPLOSION, etc. the first 2 params. The 3rd atm no need to worry since it always seems to be 0.  
---```
---@param vehicle number
---@param isAudible boolean
---@param isInvisible boolean
---@param p3 boolean
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F4ED342ACEFE62D)  
---```
---state - 0 does 5 fades  
---state - 1 does 6 fades  
---native is missing third argument, also boolean, setting to 1 made vehicle fade in slower, probably "slow" as per NETWORK_FADE_OUT_ENTITY  
---```
---
---```
---NativeDB Added Parameter 3: BOOL slow
---```
---@param entity number
---@param state boolean
function NetworkFadeInEntity(entity, state) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE564951F95E09ED)  
---```
---normal - transition like when your coming out of LSC  
---slow - transition like when you walk into a mission  
---```
---@param entity number
---@param normal boolean
---@param slow boolean
function NetworkFadeOutEntity(entity, normal, slow) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkFindGamersInCrew(p0) end

---@deprecated
NetworkXAffectsGamers = NetworkFindGamersInCrew

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7B2CFDE5C9F700D)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@return boolean
function NetworkFindMatchedGamers(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64F62AFB081E260D)  
---This native does not have an official description.
function NetworkFinishBroadcastingData() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9B43A33D09CADA7)  
---This native does not have an official description.
---@param sceneId number
function NetworkForceLocalUseOfSyncedSceneCamera(sceneId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2FD55CB574BCC55)  
---This native does not have an official description.
---@return boolean, any
function NetworkGamerHasHeadset() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB071E27958EF4CF0)  
---This native does not have an official description.
---@return boolean
function NetworkGamertagFromHandlePending() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F0C0A981D73FA56)  
---This native does not have an official description.
---@return boolean, number
function NetworkGamertagFromHandleStart() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD00798DBA7523DD)  
---This native does not have an official description.
---@return boolean
function NetworkGamertagFromHandleSucceeded() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73E2B500410DA5A2)  
---This native does not have an official description.
---@param p0 boolean
---@return number
function NetworkGetActivityPlayerNum(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9614B71F8ADB982B)  
---This native does not have an official description.
---@return number
function NetworkGetAgeGroup() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD414BE129BB81B32)  
---```
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetAverageLatencyForPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E3A041ED6AC2B45)  
---```
---Same as _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER (0xD414BE129BB81B32)
---```
---
---```
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetAverageLatencyForPlayer_2(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x350C23949E43686C)  
---```
---NETWORK_GET_*
---
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetAveragePacketLossForPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97A770BEEF227E2B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function NetworkGetBackgroundLoadingRecipients(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3)  
---```
---Return the content modifier id (the tunables context if you want) of a specific content.  
---It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
---The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
---'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
---```
---@param contentHash number | string
---@return number
function NetworkGetContentModifierListId(contentHash) end

---@deprecated
GetTunablesContentModifierId = NetworkGetContentModifierListId

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74881E6BCAE2327C)  
---This native does not have an official description.
---@return boolean, any
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CACA84440FA26F6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, number
function NetworkGetDestroyerOfEntity(p0, p1) end

---@deprecated
NetworkGetDesroyerOfEntity = NetworkGetDestroyerOfEntity

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A1ADEEF01740A24)  
---This native does not have an official description.
---@param netId number
---@return number, number
function NetworkGetDestroyerOfNetworkId(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58CC181719256197)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return number
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE4E5D9B0A4FF560)  
---Get the local entity handle of the given network id
---
---Through this native you can get back the entity that you previously converted to netid with [NetworkGetNetworkIdFromEntity](#\_0x9E35DAB6) or with the `ToNet` natives
---@param netId number
---@return number
function NetworkGetEntityFromNetworkId(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0991549DE4D64762)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkGetEntityIsLocal(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7827959479DCC78)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkGetEntityIsNetworked(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42B2DAA6B596F5F8)  
---This native does not have an official description.
---@param player number
---@return number, number
function NetworkGetEntityKillerOfPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x815F18AD865F057F)  
---This native does not have an official description.
---@param entity number
---@return number
function NetworkGetEntityNetScriptId(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DCFF2AFB68B3476)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any
function NetworkGetFoundGamer(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x203F1CFD823B27A4)  
---This native does not have an official description.
---@return number
function NetworkGetFriendCount() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE11EBBB2A783FE8B)  
---This native does not have an official description.
---@param friendIndex number
---@return string
function NetworkGetFriendName(friendIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4164F227D052E293)  
---This native does not have an official description.
---@param friendIndex number
---@return string
function NetworkGetFriendNameFromIndex(friendIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CC848A861D01493)  
---This native does not have an official description.
---@return boolean
function NetworkGetGamerStatusFromQueue() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02A8BEC6FD9AF660)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any
function NetworkGetGamerStatusResult(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x426141162EBE5CDB)  
---This native does not have an official description.
---@return string, number
function NetworkGetGamertagFromHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02)  
---This native does not have an official description.
---@return number, number, number
function NetworkGetGlobalMultiplayerClock() end

---@deprecated
NetworkGetServerTime = NetworkGetGlobalMultiplayerClock

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D6A14F1F9A736FC)  
---```
---scriptName examples:  
---"freemode", "AM_CR_SecurityVan", ...  
---Most of the time, these values are used:  
---p1 = -1  
---p2 = 0  
---```
---@param scriptName string
---@param p1 number
---@param p2 number
---@return number
function NetworkGetHostOfScript(scriptName, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7B4D79B01FA7A5C)  
---This native does not have an official description.
---@return number
function NetworkGetHostOfThisScript() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x638A3A81733086DB)  
---This native does not have an official description.
---@return number
function NetworkGetInstanceIdOfThisScript() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33DE49EDF4DDE77A)  
---```
---Used by NetBlender
---```
---@param entity number
---@return vector3
function NetworkGetLastVelocityReceived(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE86051786B66CD8E)  
---```
---Retrieves the local player's NetworkHandle* and stores it in the given buffer.  
---* Currently unknown struct  
---```
---@param bufferSize number
---@return number
function NetworkGetLocalHandle(bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)  
---This native does not have an official description.
---@param netId number
---@return number
function NetworkGetLocalSceneFromNetworkId(netId) end

---@deprecated
NetworkUnlinkNetworkedSynchronisedScene = NetworkGetLocalSceneFromNetworkId
---@deprecated
NetworkConvertSynchronisedSceneToSynchronizedScene = NetworkGetLocalSceneFromNetworkId

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFEBB0D5D8F687D2)  
---This native does not have an official description.
---@return number
function NetworkGetMaxFriends() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6C90FBC38E395EE)  
---```
---Seems to always return 0, but it's used in quite a few loops.
---for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---    {
---        if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---        {
---            var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
---```
---@return number
function NetworkGetMaxNumParticipants() end

---@deprecated
NetworkGetNumParticipantsHost = NetworkGetMaxNumParticipants

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA11700682F3AD45C)  
---Get the network id of the given entity
---
---An entity network id represents a given entity for other clients, it's a handle shared between clients, can be reconverted to a client entity handle.\
---These (entity network IDs) can and will be reused, the network id will not change.
---If you need to refer to an entity across machines (clients, or the server), you should use its network id.
---
---Read more at [Network and local IDs](https://docs.fivem.net/docs/scripting-manual/networking/ids/)
---@param entity number
---@return number
function NetworkGetNetworkIdFromEntity(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD38C4A6D047C019D)  
---This native does not have an official description.
---@return number
function NetworkGetNumBodyTrackers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4A79DD2D9600654)  
---```
---Returns the amount of players connected in the current session. Only works when connected to a session/server.  
---```
---@return number
function NetworkGetNumConnectedPlayers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1B043EE79A916FB)  
---This native does not have an official description.
---@return number
function NetworkGetNumFoundGamers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18D0456E86604654)  
---This native does not have an official description.
---@return number
function NetworkGetNumParticipants() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEFA968912D0F78D)  
---This native does not have an official description.
---@return number
function NetworkGetNumPresenceInvites() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3658E8CD94FC121A)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@return number, any
function NetworkGetNumScriptParticipants(p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF8FCF9FFC458A1C)  
---```
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetNumUnackedForPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52C1EADAF7B10302)  
---```
---NETWORK_GET_*
---
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetOldestResendCountForPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B84DF6AF2A46938)  
---This native does not have an official description.
---@param index number
---@return number
function NetworkGetParticipantIndex(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x120364DE2845DAF8)  
---This native does not have an official description.
---@param dataSize number
---@return number, any
function NetworkGetPlatformPartyMembers(dataSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01ABCE5E7CBDA196)  
---This native does not have an official description.
---@return number
function NetworkGetPlatformPartyUnk() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x125E6D638B8605D4)  
---Returns the coordinates of another player.
---
---Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
---@param player number
---@return vector3
function NetworkGetPlayerCoords(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE5F689CF5A0A49D)  
---This native does not have an official description.
---@return number, number
function NetworkGetPlayerFromGamerHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24FB80D107371267)  
---This native does not have an official description.
---@param player number
---@return number
function NetworkGetPlayerIndex(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C0E2E0125610278)  
---```
---Returns the Player associated to a given Ped when in an online session.  
---```
---@param ped number
---@return number
function NetworkGetPlayerIndexFromPed(ped) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21A1684A25C2867F)  
---This native does not have an official description.
---@param player number
---@return number
function NetworkGetPlayerLoudness(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82377B65E943F72D)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkGetPlayerOwnsWaypoint(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B39236746714134)  
---This native does not have an official description.
---@param player number
---@return number
function NetworkGetPlayerTutorialSessionInstance(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x257ED0FADF750BCF)  
---```
---NativeDB Introduced: v2372
---```
---@return any
function NetworkGetPositionHashOfThisScript() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24409FC4C55CB22D)  
---This native does not have an official description.
---@param p0 any
---@return string
function NetworkGetPresenceInviteContentId(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DBF2DF0AEB7D289)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkGetPresenceInviteFromAdmin(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38D5B0FEBB086F75)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function NetworkGetPresenceInviteHandle(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFF09646E12EC386)  
---This native does not have an official description.
---@param p0 any
---@return any
function NetworkGetPresenceInviteId(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4962CC4AA2F345B7)  
---Returns the Name of the inviter of the specific selected Invite.
---@param inviteIndex number
---@return string
function NetworkGetPresenceInviteInviter(inviteIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8806CEBFABD3CE05)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkGetPresenceInviteIsTournament(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x728C4CC7920CD102)  
---This native does not have an official description.
---@param p0 any
---@return any
function NetworkGetPresenceInvitePlaylistCurrent(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD39B3FFF8FFDD5BF)  
---This native does not have an official description.
---@param p0 any
---@return any
function NetworkGetPresenceInvitePlaylistLength(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26E1CD96B0903D60)  
---The Native returns a hash of the session id as string from the specific invite index!
---@param inviteIndex number
---@return number
function NetworkGetPresenceInviteSessionId(inviteIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x042E4B70B93E6054)  
---This native does not have an official description.
function NetworkGetPrimaryClanDataCancel() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AA46BADAD0E27ED)  
---This native does not have an official description.
---@return any
function NetworkGetPrimaryClanDataClear() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC080FF658B2E41DA)  
---This native does not have an official description.
---@return boolean, any, any
function NetworkGetPrimaryClanDataNew() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5074DB804E28CE7)  
---This native does not have an official description.
---@return any
function NetworkGetPrimaryClanDataPending() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE86D8191B762107)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any
function NetworkGetPrimaryClanDataStart(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B4F04F19376A0BA)  
---This native does not have an official description.
---@return any
function NetworkGetPrimaryClanDataSuccess() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x599E4FA1F87EB5FF)  
---This native does not have an official description.
---@return number
function NetworkGetRandomInt() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43)  
---```
---Same as GET_RANDOM_INT_IN_RANGE
---```
---@param rangeStart number
---@param rangeEnd number
---@return number
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

---@deprecated
NetworkGetRandomIntInRange = NetworkGetRandomIntRanged

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x371EA43692861CF1)  
---```
---Based on scripts such as in freemode.c how they call their vars vVar and fVar the 2nd and 3rd param it a Vector3 and Float, but the first is based on get_random_int_in_range..  
---```
---@param randomInt number
---@return vector3, number
function NetworkGetRespawnResult(randomInt) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C34F1208B8923FD)  
---This native does not have an official description.
---@param p0 any
---@return any
function NetworkGetRespawnResultFlags(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x593570C289A77688)  
---This native does not have an official description.
---@return boolean
function NetworkGetRosPrivilege_24() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91B87C55093DE351)  
---This native does not have an official description.
---@return boolean
function NetworkGetRosPrivilege_25() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66B59CFFD78467AF)  
---This native does not have an official description.
---@return boolean
function NetworkGetRosPrivilege_9() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57D158647A6BFABF)  
---This native does not have an official description.
---@return number
function NetworkGetScriptStatus() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84F0F13120B4E098)  
---This native does not have an official description.
---@return number
function NetworkGetTalkerProximity() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFFA5BE8381C3314)  
---This native does not have an official description.
---@return number
function NetworkGetTargetingMode() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2910669969E9535E)  
---This native does not have an official description.
---@return boolean
function NetworkGetThisScriptIsNetworkScript() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5ED0356A0CE3A34F)  
---This native does not have an official description.
---@return number
function NetworkGetTimeoutTime() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF61D4B4702EE9EB)  
---This native does not have an official description.
---@return number
function NetworkGetTotalNumPlayers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65042B9774C4435E)  
---This native does not have an official description.
---@return boolean, number
function NetworkGetTransitionHost() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73B000F7FBC55829)  
---```
---Returns count.
---```
---@param dataCount number
---@return number, any
function NetworkGetTransitionMembers(dataCount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10BD227A753B0D84)  
---```
---Actually returns the version (TUNABLE_VERSION)
---```
---@return number
function NetworkGetTunableCloudCrc() end

---@deprecated
NetworkGetTunablesVersion = NetworkGetTunableCloudCrc

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3765C3A3E8192E10)  
---```
---NETWORK_*
---
---NativeDB Introduced: v323
---```
---@param player number
---@return number
function NetworkGetUnreliableResendCountForPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD45CB817D7E177D2)  
---This native does not have an official description.
---@param friendIndex number
---@param bufferSize number
---@return number
function NetworkHandleFromFriend(friendIndex, bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0FD21BED61E5C4C)  
---```
---Returns a NetworkHandle* from the specified member ID and stores it in a given buffer.  
---* Currently unknown struct  
---```
---@param memberId string
---@param bufferSize number
---@return number
function NetworkHandleFromMemberId(memberId, bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x388EB2B86C73B6B3)  
---```
---Returns a handle to networkHandle* from the specified player handle and stores it in a given buffer.  
---* Currently unknown struct  
---Example:  
---std::vector<UINT64> GetPlayerNetworkHandle(Player player) {  
---    const int size = 13;  
---    uint64_t *buffer = std::make_unique<uint64_t[]>(size).get();  
---    NETWORK::NETWORK_HANDLE_FROM_PLAYER(player, reinterpret_cast<int *>(buffer), 13);  
---    for (int i = 0; i < size; i++) {  
---        Log::Msg("networkhandle[%i]: %llx", i, buffer[i]);  
---    }  
---    std::vector<UINT64> result(buffer, buffer + sizeof(buffer));  
---    return result;  
---}  
---```
---@param player number
---@param bufferSize number
---@return number
function NetworkHandleFromPlayer(player, bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCD51DD8F87AEC5C)  
---```
---Returns a NetworkHandle* from the specified user ID and stores it in a given buffer.  
---* Currently unknown struct  
---```
---@param userId string
---@param bufferSize number
---@return number
function NetworkHandleFromUserId(userId, bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1353F87E89946207)  
---This native does not have an official description.
---@return boolean
function NetworkHasAgeRestrictedProfile() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x237D5336A9A54108)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkHasCachedPlayerHeadBlendData(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB3C68ADB06195DF)  
---This native does not have an official description.
---@param doorHash number | string
---@return boolean
function NetworkHasControlOfDoor(doorHash) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01BF60A500E28887)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkHasControlOfEntity(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D36070FE0215186)  
---This native does not have an official description.
---@param netId number
---@return boolean
function NetworkHasControlOfNetworkId(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BC9495F0B3B6FA6)  
---This native does not have an official description.
---@param pickup number
---@return boolean
function NetworkHasControlOfPickup(pickup) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB07D3185E11657A5)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76D9B976C4C09FDE)  
---This native does not have an official description.
---@return boolean
function NetworkHasFollowInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x659CF2EF7F550C4F)  
---```
---Returns true if dinput8.dll is present in the game directory.
---You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
---```
---@return boolean
function NetworkHasGameBeenAltered() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE870F9F1F7B4F1FA)  
---This native does not have an official description.
---@return boolean
function NetworkHasHeadset() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC)  
---This native does not have an official description.
---@return number, number
function NetworkHashFromGamerHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05)  
---This native does not have an official description.
---@param player number
---@return number
function NetworkHashFromPlayerHandle(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71DC455F5CD1C2B1)  
---This native does not have an official description.
---@return boolean, number
function NetworkHasInviteBeenAcked() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D86CD31E8976ECE)  
---This native does not have an official description.
---@return boolean, any
function NetworkHasInvitedGamer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7284A47B3540E6CF)  
---This native does not have an official description.
---@return boolean, any
function NetworkHasInvitedGamerToTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC8C7B9B88C4A668)  
---This native does not have an official description.
---@return boolean
function NetworkHasPendingInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AC9CCBFA8C29795)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkHasPlayerStartedTransition(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D10B3795F3FC886)  
---This native does not have an official description.
---@return boolean
function NetworkHasReceivedHostBroadcastData() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA699957E60D80214)  
---```
---index is always 18 in scripts
---```
---@param index number
---@return boolean
function NetworkHasRosPrivilege(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC22912B1D85F26B1)  
---This native does not have an official description.
---@param privilege number
---@return boolean, number, vector3
function NetworkHasRosPrivilegeEndDate(privilege) end

---@deprecated
NetworkGetBanData = NetworkHasRosPrivilegeEndDate

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67A5589628E0CFF6)  
---This native does not have an official description.
---@return boolean
function NetworkHasSocialClubAccount() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76BF03FADBF154F5)  
---This native does not have an official description.
---@return boolean
function NetworkHasSocialNetworkingSharingPriv() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F9990BF5F22759C)  
---This native does not have an official description.
---@return boolean, number
function NetworkHasTransitionInviteBeenAcked() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)  
---```
---Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
---```
---@return boolean
function NetworkHasValidRosCredentials() end

---@deprecated
NetworkAreRosAvailable = NetworkHasValidRosCredentials
---@deprecated
NetworkHaveJustUploadLater = NetworkHasValidRosCredentials

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCA4318E1AB03F1F)  
---This native does not have an official description.
---@return boolean, any
function NetworkHasViewGamerUserContentResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEEF48CDF5B6CE7C)  
---This native does not have an official description.
---@param p0 number
---@param player number
---@return boolean
function NetworkHaveCommunicationPrivileges(p0, player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EA784D197556507)  
---This native does not have an official description.
---@return boolean
function NetworkHaveOnlinePrivilege_2() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25CB5A9F37BFD063)  
---This native does not have an official description.
---@return boolean
function NetworkHaveOnlinePrivileges() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8020A73847E0CA7D)  
---This native does not have an official description.
---@return boolean
function NetworkHaveRosBannedPriv() end

---@deprecated
IsRockstarBanned = NetworkHaveRosBannedPriv
---@deprecated
NetworkHasPlayerBeenBanned = NetworkHaveRosBannedPriv

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61)  
---This native does not have an official description.
---@return boolean
function NetworkHaveRosCreateTicketPriv() end

---@deprecated
IsSocialclubBanned = NetworkHaveRosCreateTicketPriv
---@deprecated
NetworkHaveSocialClubPrivilege = NetworkHaveRosCreateTicketPriv

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x422D396F80A96547)  
---This native does not have an official description.
---@return boolean
function NetworkHaveRosLeaderboardWritePriv() end

---@deprecated
NetworkGetRosPrivilege_4 = NetworkHaveRosLeaderboardWritePriv

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)  
---This native does not have an official description.
---@return boolean
function NetworkHaveRosMultiplayerPriv() end

---@deprecated
IsPlayerBanned = NetworkHaveRosMultiplayerPriv
---@deprecated
CanPlayOnline = NetworkHaveRosMultiplayerPriv
---@deprecated
NetworkGetRosPrivilege_3 = NetworkHaveRosMultiplayerPriv

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB)  
---This native does not have an official description.
---@return boolean
function NetworkHaveRosSocialClubPriv() end

---@deprecated
NetworkGetRosPrivilege_10 = NetworkHaveRosSocialClubPriv

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72D918C99BCACC54)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function NetworkHaveUserContentPrivileges(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA60BB5CE242BB254)  
---From what I can tell it looks like it does the following:
---
---Creates/hosts a new transition to another online session, using this in FiveM will result in other players being disconencted from the server/preventing them from joining. This is most likely because I entered the wrong session parameters since they're pretty much all unknown right now.
---
---You also need to use `NetworkJoinTransition(Player player)` and `NetworkLaunchTransition()`.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 boolean
---@param p6 boolean
---@param p7 number
---@param p8 any
---@param p9 number
---@return boolean
function NetworkHostTransition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D80CD1D0E6327DE)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any, any, any
function NetworkInviteGamers(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A595C32F77DFF76)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any
function NetworkInviteGamersToTransition(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05095437424397FA)  
---This native does not have an official description.
---@return boolean
function NetworkIsActivitySession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12103B9E0C9F92FB)  
---This native does not have an official description.
---@return boolean
function NetworkIsActivitySpectator() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2763BBAA72A7BCB9)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsActivitySpectatorFromHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EA101606F6E4D81)  
---This native does not have an official description.
---@return any
function NetworkIsAddingFriend() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFFB25453D8600F9)  
---This native does not have an official description.
---@return boolean
function NetworkIsCableConnected() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DE9945BCC9AEC52)  
---```
---This would be nice to see if someone is in party chat, but 2 sad notes.  
---1) It only becomes true if said person is speaking in that party at the time.  
---2) It will never, become true unless you are in that party with said person.  
---```
---@return boolean, number
function NetworkIsChattingInPlatformParty() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7C95D322FF57522)  
---This native does not have an official description.
---@return boolean
function NetworkIsClockTimeOverridden() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A4CF4F48AD77302)  
---This native does not have an official description.
---@return boolean
function NetworkIsCloudAvailable() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)  
---This native does not have an official description.
---@return boolean
function NetworkIsCloudBackgroundScriptRequestPending() end

---@deprecated
HasBgScriptBeenDownloaded = NetworkIsCloudBackgroundScriptRequestPending
---@deprecated
NetworkIsCloudBackgroundScriptsRequestPending = NetworkIsCloudBackgroundScriptRequestPending

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16D3D49902F697BB)  
---```
---NETWORK_IS_*
---
---NativeDB Introduced: v323
---```
---@param player number
---@return boolean
function NetworkIsConnectionEndpointRelayServer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC01E93FAC20C3346)  
---This native does not have an official description.
---@param doorHash number | string
---@return boolean
function NetworkIsDoorNetworked(doorHash) end

---@deprecated
NetworkHasControlOfPavementStats = NetworkIsDoorNetworked

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71302EC70689052A)  
---Note: This only works for vehicles, which appears to be a bug (since the setter *does* work for every entity type and the name is 99% correct).
---@param entity number
---@return boolean
function NetworkIsEntityConcealed(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x422F32CC7E56ABAD)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkIsEntityFading(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDDF64C91BFCF0AA)  
---This native does not have an official description.
---@return boolean
function NetworkIsFindingGamers() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A24A179F9B31654)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsFriend() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsFriendHandleOnline() end

---@deprecated
NetworkIsFriendOnline_2 = NetworkIsFriendHandleOnline

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAD8F2A42B844821)  
---This native does not have an official description.
---@param friendIndex number
---@return boolean
function NetworkIsFriendIndexOnline(friendIndex) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57005C18827F3A28)  
---This native does not have an official description.
---@param friendName string
---@return boolean
function NetworkIsFriendInMultiplayer(friendName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EA9A3BEDF3F17B8)  
---```
---In scripts R* calls 'NETWORK_GET_FRIEND_NAME' in this param.  
---```
---@param friendName string
---@return boolean
function NetworkIsFriendInSameTitle(friendName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x425A44533437B64D)  
---This native does not have an official description.
---@param name string
---@return boolean
function NetworkIsFriendOnline(name) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10FAB35428CCC9D7)  
---This native does not have an official description.
---@return boolean
function NetworkIsGameInProgress() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE944C4F5AF1B5883)  
---This native does not have an official description.
---@return boolean, any
function NetworkIsGamerBlockedByMe() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F10B05DDF8D16E9)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsGamerInMySession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE60DE011B6C7978)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsGamerMutedByMe() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71C33B22606CD88A)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsGamerTalking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94A8394D150B013A)  
---This native does not have an official description.
---@return boolean
function NetworkIsGettingGamerStatus() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F79B93B0A8E4133)  
---This native does not have an official description.
---@param bufferSize number
---@return boolean, number
function NetworkIsHandleValid(bufferSize) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DB296B814EDDA07)  
---```
---If you are host, returns true else returns false.
---```
---@return boolean
function NetworkIsHost() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83CD99A1E6061AB5)  
---This native does not have an official description.
---@return boolean
function NetworkIsHostOfThisScript() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E58745504313A2E)  
---Checks if the networkHandle is the same as any other user that is signed in on the local machine.
---For example, if your console has two or more users signed in (on different controllers), the profile that is not controlling the game would be "inactive".
---@return boolean, number
function NetworkIsInactiveProfile() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CC27C9FA2040220)  
---This native does not have an official description.
---@return boolean
function NetworkIsInMpCutscene() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x966C2BC2A7FE3F30)  
---```
---Note according to IDA TU27 X360(Console),  
---This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
---Side note: This location just stops where it's at once jumped to.  
---Screenshot for side note,   
---h t t p ://i.imgur.com/m2ci1mF.png  
---h t t p://i.imgur.com/Z0Wx2B6.png  
---```
---@return boolean
function NetworkIsInParty() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FC5650B0271CB57)  
---```
---Hardcoded to return false.
---```
---@return boolean
function NetworkIsInPlatformParty() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD8B834A8BA05048)  
---```
---Hardcoded to return false.
---```
---@return boolean
function NetworkIsInPlatformPartyChat() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA97246103B63917)  
---This native does not have an official description.
---@return boolean
function NetworkIsInSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x048746E388762E11)  
---This native does not have an official description.
---@return boolean
function NetworkIsInSpectatorMode() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68049AEFF83D8F0A)  
---This native does not have an official description.
---@return boolean
function NetworkIsInTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADA24309FE08DACF)  
---This native does not have an official description.
---@return boolean
function NetworkIsInTutorialSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A8694B48715B000)  
---This native does not have an official description.
---@return boolean
function NetworkIsLocalPlayerInvincible() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0D2AF00BCC234CA)  
---This native does not have an official description.
---@return boolean
function NetworkIsLocalTalking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9747292807126EDA)  
---This native does not have an official description.
---@return boolean
function NetworkIsMultiplayerDisabled() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7242F8B741CE1086)  
---Returns true if the specified network id is controlled by someone else.
---@param netId number
---@return boolean
function NetworkIsNetworkIdAClone(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74698374C45701D2)  
---This native does not have an official description.
---@return boolean
function NetworkIsOfflineInvitePending() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FF8FF40B6357D45)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function NetworkIsParticipantActive(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x676ED266AADD31E0)  
---```
---Note according to IDA TU27 X360(Console),  
---This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
---Side note: This location just stops where it's at once jumped to.  
---Screenshot for side note,   
---h t t p ://i.imgur.com/m2ci1mF.png  
---h t t p://i.imgur.com/Z0Wx2B6.png  
---```
---@return boolean, number
function NetworkIsPartyMember() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BE73DA6984A6E33)  
---```
---This function is hard-coded to always return 0.
---```
---@param p0 any
---@return any
function NetworkIsPendingFriend(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8DFD30D6973E135)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerActive(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CA58F6CB7CBD784)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerAParticipant(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AD5B71586B94820)  
---This native does not have an official description.
---@param player1 number
---@param script string
---@param player2 number
---@return boolean
function NetworkIsPlayerAParticipantOnScript(player1, script, player2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57AF1F8E27483721)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerBlockedByMe(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x919B3C98ED8292F9)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerConcealed(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93DC1BE4E1ABE9D1)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerConnected(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DE986FC9A87C474)  
---```
---NETWORK_ARE_*  
---```
---@param player number
---@param index number
---@return boolean
function NetworkIsPlayerEqualToIndex(player, index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x631DC5DFF4B110E3)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerFading(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63F9EE203C3619F2)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerInMpCutscene(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C71288AE68EDE39)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkIsPlayerMutedByMe(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x031E11F3D447647E)  
---```
---returns true if someone is screaming or talking in a microphone  
---```
---@param player number
---@return boolean
function NetworkIsPlayerTalking(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D11E61A4ABF49CC)  
---This native does not have an official description.
---@return boolean
function NetworkIsPsnAvailable() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D40DF90FAD26098)  
---This native does not have an official description.
---@param scriptName string
---@param player number
---@param p2 boolean
---@param p3 any
---@return boolean
function NetworkIsScriptActive(scriptName, player, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA7DE67F5FE5EE13)  
---```
---NativeDB Introduced: v2245
---```
---@param scriptHash number | string
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return boolean
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD83C2B94E7508980)  
---This native does not have an official description.
---@return boolean
function NetworkIsSessionActive() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4435D66A8E2905E)  
---This native does not have an official description.
---@return boolean
function NetworkIsSessionBusy() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DE624D2FC4B603F)  
---```
---This checks if player is playing on gta online or not.  
---Please add an if and block your mod if this is "true".  
---```
---@return boolean
function NetworkIsSessionStarted() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x054354A99211EB96)  
---```
---Returns whether the player is signed into Social Club.  
---```
---@return boolean
function NetworkIsSignedIn() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1077788E268557C2)  
---```
---Returns whether the game is not in offline mode.  
---seemed not to work for some ppl  
---```
---@return boolean
function NetworkIsSignedOnline() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FCF4D7069B09026)  
---```
---Same as _IS_TEXT_CHAT_ACTIVE, except it does not check if the text chat HUD component is initialized, and therefore may crash.  
---```
---@return boolean
function NetworkIsTextChatActive() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1110739EEADB592)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 any
---@return boolean
function NetworkIsThisScriptMarked(p0, p1, p2) end

---@deprecated
NetworkSetThisScriptMarked = NetworkIsThisScriptMarked

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x520F3282A53D26B7)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionBusy() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0DBD5D7E3C5BEC3B)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionClosedCrew() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6512765E3BE78C50)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionClosedFriends() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B824797C9BF2159)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionHost() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B5C83BA3EFE6A10)  
---This native does not have an official description.
---@return boolean, number
function NetworkIsTransitionHostFromHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x292564C735375EDF)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionMatchmaking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37A4494483B9F5C9)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionOpenToMatchmaking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A6AA44FF8E931E6)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionPrivate() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DC577201723960A)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionSolo() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53FA83401D9C07FE)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionStarted() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D7696D8F4FA6CB7)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionToGame() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0A484CB2F829FBE)  
---This native does not have an official description.
---@return boolean
function NetworkIsTransitionVisibilityLocked() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0467C11ED88B7D28)  
---This native does not have an official description.
---@return boolean
function NetworkIsTunableCloudRequestPending() end

---@deprecated
HasTunablesBeenDownloaded = NetworkIsTunableCloudRequestPending

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35F0B98A8387274D)  
---This native does not have an official description.
---@return boolean
function NetworkIsTutorialSessionChangePending() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA06509A691D12BE4)  
---This native does not have an official description.
---@return any
function NetworkJoinGroupActivity() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59DF79317F85A7E0)  
---This native does not have an official description.
---@return boolean
function NetworkJoinPreviouslyFailedSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFE1E5B792D92B34)  
---This native does not have an official description.
---@return boolean
function NetworkJoinPreviouslyFailedTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D060B08CD63321A)  
---```
---int handle[76];  
---NETWORK_HANDLE_FROM_FRIEND(iSelectedPlayer, &handle[0], 13);  
---Player uVar2 = NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(&handle[0]);  
---NETWORK_JOIN_TRANSITION(uVar2);  
---		nothing doin.  
---```
---@param player number
---@return boolean
function NetworkJoinTransition(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DCF46CB1A4F0884)  
---This native does not have an official description.
---@return boolean
function NetworkLaunchTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD23A1A815D21DB19)  
---This native does not have an official description.
---@return boolean
function NetworkLeaveTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5728BB6D63E3FF1D)  
---This native does not have an official description.
---@return boolean, any
function NetworkMarkTransitionGamerAsFullyJoined() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC82630132081BB6F)  
---This native does not have an official description.
---@return string, number
function NetworkMemberIdFromGamerHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B3A8F7CA3A38FDE)  
---This native does not have an official description.
function NetworkOpenTransitionMatchmaking() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3039AE5AD2C9C0C4)  
---```
---Could possibly bypass being muted or automatically muted  
---```
---@param player number
---@param toggle boolean
function NetworkOverrideChatRestrictions(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42BF1D2E723B6D7E)  
---```
---NativeDB Introduced: v2189
---```
---@param ms number
function NetworkOverrideClockMillisecondsPerGameMinute(ms) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE679E3E06E363892)  
---Works in Singleplayer too.
---Passing wrong data (e.g. hours above 23) will cause the game to crash.
---@param hours number
---@param minutes number
---@param seconds number
function NetworkOverrideClockTime(hours, minutes, seconds) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7E30DE9272B6D49)  
---This native does not have an official description.
---@param entity number
---@param x number
---@param y number
---@param z number
---@param heading number
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDF73E2B1FEC5AB4)  
---```
---R* uses this to hear all player when spectating.   
---It allows you to hear other online players when their chat is on none, crew and or friends  
---```
---@param player number
---@param toggle boolean
function NetworkOverrideReceiveRestrictions(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FF2862B61A58AF9)  
---```
---p0 is always false in scripts.
---```
---@param toggle boolean
function NetworkOverrideReceiveRestrictionsAll(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A)  
---```
---This is used alongside the native,
---'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
---```
---@param player number
---@param toggle boolean
function NetworkOverrideSendRestrictions(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5)  
---This native does not have an official description.
---@param toggle boolean
function NetworkOverrideSendRestrictionsAll(toggle) end

---@deprecated
NetworkChatMute = NetworkOverrideSendRestrictionsAll

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F697A66CE78674E)  
---This native does not have an official description.
---@param team number
---@param toggle boolean
function NetworkOverrideTeamRestrictions(team, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF66059A131AA269)  
---This native does not have an official description.
---@param p0 boolean
function NetworkOverrideTransitionChat(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0BC9BCD24A511D5)  
---```
---NativeDB Introduced: v2372
---```
---@param ped number
function NetworkPedForceGameStateUpdate(ped) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x172F75B6EE2233BA)  
---This native does not have an official description.
---@return number
function NetworkPlayerGetCheaterReason() end

---@deprecated
NetworkPlayerIsUnk = NetworkPlayerGetCheaterReason

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7718D2E2060837D2)  
---```
---Returns the name of a given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
---```
---@param player number
---@return string
function NetworkPlayerGetName(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4927FC39CD0869A0)  
---```
---Takes a 24 char buffer. Returns the buffer or "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
---```
---@param player number
---@return string, number
function NetworkPlayerGetUserid(player) end

---@deprecated
NetworkPlayerGetUserId = NetworkPlayerGetUserid

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FB99A8B08D18FD6)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkPlayerHasHeadset(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x565E430DB3B05BEC)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkPlayerIndexIsCheater(player) end

---@deprecated
NetworkPlayerSomething = NetworkPlayerIndexIsCheater

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19D8DA0E5A68045A)  
---This native does not have an official description.
---@return boolean
function NetworkPlayerIsBadsport() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x655B91F1495A9090)  
---This native does not have an official description.
---@return boolean
function NetworkPlayerIsCheater() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x544ABDDA3B409B6D)  
---```
---Checks if a specific value (BYTE) in CPlayerInfo is nonzero.  
---Returns always false in Singleplayer.  
---No longer used for dev checks since first mods were released on PS3 & 360.  
---R* now checks with the is_dlc_present native for the dlc hash 2532323046,  
---if that is present it will unlock dev stuff.  
---```
---@param player number
---@return boolean
function NetworkPlayerIsRockstarDev(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C891A251567DFCE)  
---This native does not have an official description.
---@return any, any
function NetworkQueryRespawnResults() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85A0EF54A500882C)  
---This native does not have an official description.
---@return boolean, any
function NetworkQueueGamerForStatus() end

---@deprecated
NetworkGetGamerStatus = NetworkQueueGamerForStatus

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06FAACD625D80CAA)  
---This native does not have an official description.
---@param entity number
function NetworkRegisterEntityAsNetworked(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E9B2F01C50DF595)  
---This native does not have an official description.
---@param numVars number
---@return number
function NetworkRegisterHostBroadcastVariables(numVars) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3364AA97340CA215)  
---This native does not have an official description.
---@param numVars number
---@return number
function NetworkRegisterPlayerBroadcastVariables(numVars) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x697F508861875B42)  
---This native does not have an official description.
---@param contextHash number | string
---@param nameHash number | string
---@return boolean, boolean
function NetworkRegisterTunableBoolHash(contextHash, nameHash) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1950DAE9848A4739)  
---This native does not have an official description.
---@param contextHash number | string
---@param nameHash number | string
---@return boolean, number
function NetworkRegisterTunableFloatHash(contextHash, nameHash) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A8B55FDA4C8DDEF)  
---This native does not have an official description.
---@param contextHash number | string
---@param nameHash number | string
---@return boolean, number
function NetworkRegisterTunableIntHash(contextHash, nameHash) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x726E0375C7A26368)  
---This native does not have an official description.
function NetworkRemoveAllTransitionInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkRemoveEntityArea(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0210268DB0974B1)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function NetworkRemovePresenceInvite(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7524B431B2E6F7EE)  
---This native does not have an official description.
---@return any
function NetworkRemoveTransitionInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5626D9D6810730D5)  
---This native does not have an official description.
function NetworkReportMyself() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x924426BFFD82E915)  
---This native does not have an official description.
---@return boolean
function NetworkRequestCloudBackgroundScripts() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42FB3B532D526E6C)  
---This native does not have an official description.
function NetworkRequestCloudTunables() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x870DDFD5A4A796E4)  
---This native does not have an official description.
---@param doorID number
---@return boolean
function NetworkRequestControlOfDoor(doorID) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB69317BF5E782347)  
---This native does not have an official description.
---@param entity number
---@return boolean
function NetworkRequestControlOfEntity(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA670B3662FAFFBD0)  
---This native does not have an official description.
---@param netId number
---@return boolean
function NetworkRequestControlOfNetworkId(netId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72433699B4E6DD64)  
---This native does not have an official description.
function NetworkResetBodyTracker() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9769F811D1785B03)  
---```
---p4 and p5 are always 0 in scripts  
---```
---@param player number
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@param p5 boolean
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA23C49EAA83ACFB)  
---```
---NativeDB Added Parameter 7: Any p6
---```
---@param x number
---@param y number
---@param z number
---@param heading number
---@param unk boolean
---@param changetime boolean
function NetworkResurrectLocalPlayer(x, y, z, heading, unk, changetime) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1B84178F8674195)  
---This native does not have an official description.
---@param seed number
function NetworkSeedRandomNumberGenerator(seed) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624)  
---This native does not have an official description.
---@param p2 any
---@param p3 any
---@return boolean, number, any
function NetworkSendInviteViaPresence(p2, p3) end

---@deprecated
NetworkSendPresenceInvite = NetworkSendInviteViaPresence

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC116FF9B4D488291)  
---```
---String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
---```
---@param p2 any
---@param p3 any
---@return boolean, any, any
function NetworkSendPresenceTransitionInvite(p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A214F2EC889B100)  
---```
---Message is limited to 64 characters.
---```
---@param message string
---@return boolean, number
function NetworkSendTextMessage(message) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31D1D2B858D25E6B)  
---```
---the first arg seems to be the network player handle (&handle) and the second var is pretty much always "" and the third seems to be a number between 0 and ~10 and the 4th is is something like 0 to 5 and I guess the 5th is a bool cuz it is always 0 or 1  
---does this send an invite to a player?  
---```
---@param p1 string
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return boolean, number
function NetworkSendTransitionGamerInstruction(p1, p2, p3, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE3E347A87ACEB82)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function NetworkSessionActivityQuickmatch(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAE55F48D3D7875C)  
---This native does not have an official description.
---@param groupId number
function NetworkSessionAddActiveMatchmakingGroup(groupId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA73667484D7037C3)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSessionBlockJoinRequests(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FBF47B1B36D36F9)  
---This native does not have an official description.
function NetworkSessionCancelInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4AB419E0D86ACAE)  
---This native does not have an official description.
---@param p0 number
---@param p1 boolean
function NetworkSessionChangeSlots(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94BC51E9449D917F)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param maxPlayers number
---@param p4 boolean
---@return boolean
function NetworkSessionCrewMatchmaking(p0, p1, p2, maxPlayers, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA02E59562D711006)  
---```
---p0 is always false and p1 varies.  
---NETWORK_SESSION_END(0, 1)  
---NETWORK_SESSION_END(0, 0)  
---Results in: "Connection to session lost due to an unknown network error. Please return to Grand Theft Auto V and try again later."  
---```
---@param p0 boolean
---@param p1 boolean
---@return boolean
function NetworkSessionEnd(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x330ED4D05491934F)  
---```
---unknown params  
---p0 = 0, 2, or 999 (The global is 999 by default.)  
---p1 = 0 (Always in every script it's found in atleast.)  
---p2 = 0, 3, or 4 (Based on a var that is determined by a function.)  
---p3 = maxPlayers (It's obvious in x360 scripts it's always 18)  
---p4 = 0 (Always in every script it's found in atleast.)  
---p5 = 0 or 1. (1 if network_can_enter_multiplayer, but set to 0 if other checks after that are passed.)  
---p5 is reset to 0 if,  
---Global_1315318 = 0 or Global_1315323 = 9 or 12 or (Global_1312629 = 0 && Global_1312631 = true/1) those are passed.  
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param maxPlayers number
---@param p4 any
---@param p5 any
---@return any
function NetworkSessionEnter(p0, p1, p2, maxPlayers, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA29177F7703B5644)  
---This native does not have an official description.
function NetworkSessionForceCancelInvite() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CFC76E0D087C994)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param maxPlayers number
---@param p3 boolean
---@return boolean
function NetworkSessionFriendMatchmaking(p0, p1, maxPlayers, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE57397B4A3429DD0)  
---This native does not have an official description.
---@return number
function NetworkSessionGetInviter() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1)  
---This native does not have an official description.
---@param player number
---@return boolean
function NetworkSessionGetKickVote(player) end

---@deprecated
NetworkSessionArePlayersVotingToKick = NetworkSessionGetKickVote
---@deprecated
NetworkSessionIsPlayerVotedToKick = NetworkSessionGetKickVote

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56CE820830EF040B)  
---This native does not have an official description.
---@param p0 number
---@return number
function NetworkSessionGetMatchmakingGroupFree(p0) end

---@deprecated
NetworkSessionGetUnk = NetworkSessionGetMatchmakingGroupFree

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53AFD64C6758F2F9)  
---This native does not have an official description.
---@return number
function NetworkSessionGetPrivateSlots() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F3D4ED9BEE4E61D)  
---```
---Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
---```
---@param p0 number
---@param maxPlayers number
---@param p2 boolean
---@return boolean
function NetworkSessionHost(p0, maxPlayers, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED34C0C02C098BB7)  
---This native does not have an official description.
---@param p0 number
---@param maxPlayers number
---@return boolean
function NetworkSessionHostClosed(p0, maxPlayers) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9CFD27A5D578D83)  
---```
---Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
---```
---@param p0 number
---@param maxPlayers number
---@return boolean
function NetworkSessionHostFriendsOnly(p0, maxPlayers) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC74C33FCA52856D5)  
---```
---Loads up the map that is loaded when beeing in mission creator  
---Player gets placed in a mix between online/offline mode  
---p0 is always 2 in R* scripts.  
---Appears to be patched in gtav b757 (game gets terminated) alonside with most other network natives to prevent online modding ~ghost30812  
---```
---@param p0 number
function NetworkSessionHostSinglePlayer(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74732C6CA90DA2B4)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsClosedCrew() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBCFA2EA2E206890)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsClosedFriends() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x855BC38818F6F684)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsInVoiceSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEF70AA5B3F89BA1)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsPrivate() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3929C2379B60CCE)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsSolo() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA416D68C631496A)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsVisible() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF0912DDF7C4CB4B)  
---This native does not have an official description.
---@return boolean
function NetworkSessionIsVoiceSessionBusy() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F8AB8A4189CF3A)  
---This native does not have an official description.
function NetworkSessionJoinInvite() end

---@deprecated
NetworkIsPlayerAnimationDrawingSynchronized = NetworkSessionJoinInvite

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA8904DC5F304220)  
---```
---Only works as host.
---```
---@param player number
function NetworkSessionKickPlayer(player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3442775428FD2DAA)  
---This native does not have an official description.
function NetworkSessionLeaveSinglePlayer() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x271CC6AB59EBF9A5)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSessionMarkVisible(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49EC8030F5015F8B)  
---This native does not have an official description.
---@param matchmakingGroup number
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

---@deprecated
NetworkSctvSlots = NetworkSessionSetMatchmakingGroup

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215)  
---```
---playerTypes:
---0 = regular joiner
---4 = spectator
---8 = unknown
---```
---@param playerType number
---@param playerCount number
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

---@deprecated
NetworkSessionSetMaxPlayers = NetworkSessionSetMatchmakingGroupMax

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1EEA2DDA9FFA69D)  
---This native does not have an official description.
---@param p0 any
function NetworkSessionSetMatchmakingMentalState(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F52E880AAF6C8CA)  
---This native does not have an official description.
---@param p0 boolean
function NetworkSessionSetMatchmakingPropertyId(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF)  
---This native does not have an official description.
---@param p0 boolean
function NetworkSessionValidateJoin(p0) end

---@deprecated
NetworkSessionHosted = NetworkSessionValidateJoin

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2)  
---```
---Only one occurence in the scripts:
---auto sub_cb43(auto a_0, auto a_1) {
---    if (g_2594CB._f1) {
---        if (NETWORK::_855BC38818F6F684()) {
---            NETWORK::_ABD5E88B8A2D3DB2(&a_0._fB93);
---            g_2594CB._f14/*{13}*/ = a_0._fB93;
---            g_2594CB._f4/*"64"*/ = a_1;
---            return 1;
---        }
---    }
---    return 0;
---}
---other:
---looks like it passes a player in the paramater
---Contains string "NETWORK_VOICE_CONNECT_TO_PLAYER" in ida
---```
---@return any
function NetworkSessionVoiceConnectToPlayer() end

---@deprecated
NetworkVoiceConnectToPlayer = NetworkSessionVoiceConnectToPlayer

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C1556705F864230)  
---This native does not have an official description.
function NetworkSessionVoiceHost() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6793E42BE02B575D)  
---This native does not have an official description.
function NetworkSessionVoiceLeave() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F8413B7FC2AA6B9)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 number
function NetworkSessionVoiceRespondToRequest(p0, p1) end

---@deprecated
NetworkSetKeepFocuspoint = NetworkSessionVoiceRespondToRequest

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B8ED3DB018927B1)  
---This native does not have an official description.
---@param timeout number
function NetworkSessionVoiceSetTimeout(timeout) end

---@deprecated
N_0x5b8ed3db018927b1 = NetworkSessionVoiceSetTimeout

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23DFB504655D0CE4)  
---This native does not have an official description.
---@return boolean
function NetworkSessionWasInvited() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E4F77F7B9D74D84)  
---This native does not have an official description.
---@param playerCount number
function NetworkSetActivityPlayerMax(playerCount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75138790B4359A74)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetActivitySpectator(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D277B76D1D12222)  
---This native does not have an official description.
---@param maxSpectators number
function NetworkSetActivitySpectatorMax(maxSpectators) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C707A667DF8B9FA)  
---This native does not have an official description.
---@param toggle boolean
---@param player number
function NetworkSetChoiceMigrateOptions(toggle, player) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D)  
---This native does not have an official description.
---@return boolean, any
function NetworkSetCurrentDataManagerHandle() end

---@deprecated
NetworkCheckDataManagerForHandle = NetworkSetCurrentDataManagerHandle

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7206F674F2A3B1BB)  
---This native does not have an official description.
---@return boolean, any
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C863ACDCD12B3DB)  
---```
---NativeDB Introduced: v2699
---```
---@param missionId string
function NetworkSetCurrentMissionId(missionId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA6D5451DC3448B6)  
---```
---mpSettingSpawn:
---
---enum eMpSettingSpawn
---{
---	MP_SETTING_SPAWN_NULL,
---	MP_SETTING_SPAWN_PROPERTY,
---	MP_SETTING_SPAWN_LAST_POSITION,
---	MP_SETTING_SPAWN_GARAGE,
---	MP_SETTING_SPAWN_RANDOM,
---	MP_SETTING_SPAWN_PRIVATE_YACHT,
---	MP_SETTING_SPAWN_OFFICE,
---	MP_SETTING_SPAWN_CLUBHOUSE,
---	MP_SETTING_SPAWN_IE_WAREHOUSE,
---	MP_SETTING_SPAWN_BUNKER,
---	MP_SETTING_SPAWN_HANGAR,
---	MP_SETTING_SPAWN_DEFUNCT_BASE,
---	MP_SETTING_SPAWN_NIGHTCLUB,
---	MP_SETTING_SPAWN_ARENA_GARAGE,
---	MP_SETTING_SPAWN_CASINO_APARTMENT,
---	MP_SETTING_SPAWN_ARCADE,
---	MP_SETTING_SPAWN_SUBMARINE,
---	MP_SETTING_SPAWN_CAR_MEET,
---	MP_SETTING_SPAWN_AUTO_SHOP,
---	MP_SETTING_SPAWN_FIXER_HQ,
---	MP_SETTING_SPAWN_MAX,
---};
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param mpSettingSpawn number | string
function NetworkSetCurrentSpawnSetting(mpSettingSpawn) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD830567D88A1E873)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function NetworkSetEntityCanBlend(entity, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BA166079D658ED4)  
---This native does not have an official description.
---@param entity number
---@param p1 boolean
function NetworkSetEntityGhostedWithOwner(entity, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298)  
---```
---if set to true other network players can't see it  
---if set to false other network player can see it  
---=========================================  
---^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
---pc or last gen?  
---^^ last-gen  
---```
---@param entity number
---@param toggle boolean
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

---@deprecated
NetworkSetEntityVisibleToNetwork = NetworkSetEntityInvisibleToNetwork

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF808475FA571D823)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetFriendlyFireOption(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA2C8073411ECDB6)  
---This native does not have an official description.
---@return number
function NetworkSetGamerInvitedToTransition() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC18DB55AE19E046)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetInFreeCamMode(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CA5DE655269FEC4)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function NetworkSetInMpCutscene(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x423DE3854BB50894)  
---This native does not have an official description.
---@param toggle boolean
---@param playerPed number
function NetworkSetInSpectatorMode(toggle, playerPed) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x419594E137637120)  
---This native does not have an official description.
---@param toggle boolean
---@param playerPed number
---@param p2 boolean
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66F010A4B031A331)  
---This native does not have an official description.
---@return number
function NetworkSetInviteOnCallForInviteMenu() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D95C7E2D7E07307)  
---This native does not have an official description.
---@param time number
function NetworkSetLocalPlayerInvincibleTime(time) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x524FF0AEFF9C3973)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetLocalPlayerSyncLookAt(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B3D11CD9FFCDFC9)  
---This native does not have an official description.
function NetworkSetMissionFinished() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF46A1E03E8755980)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetNoSpectatorChat(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0379DAF89BA09AA5)  
---Sets whether or not an object (created using `CREATE_OBJECT`, or similar) should have its position/rotation synchronized,
---even if it is a 'static' object (for example, having flag 32 - Static - set in its archetype definition).
---
---This has to be called during the same frame the object is created/registered for network, as otherwise it may already
---have a remote clone created.
---
---Once a remote clone is created, changing this value will not have any effect on said clone.
---@param object number
---@param enabled boolean
function NetworkSetObjectForceStaticBlend(object, enabled) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70DA3BF8DACD3210)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetOverrideSpectatorMode(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B857666604B1A74)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetPlayerIsPassive(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1775961C2FBBCB5C)  
---```
---value must be < 255
---```
---@param id number
function NetworkSetPropertyId(id) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DCCACDCFC569362)  
---```
---On PC it's a nullsub which means it does absolutely nothing.  
---Now that Discord supports Rich Presence, R* might finally implement this for PC. Or maybe in future games like RDR2, GTA VI...  
---```
---@param p0 number
---@param p1 any
---@param p2 any
---@param p3 any
function NetworkSetRichPresence(p0, p1, p2, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB)  
---This native does absolutely nothing, just a nullsub
---@param p0 number
---@param textLabel string
function NetworkSetRichPresenceString(p0, textLabel) end

---@deprecated
NetworkSetRichPresence_2 = NetworkSetRichPresenceString

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AC752103856FB20)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetScriptReadyForEvents(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBF12D65F95AD686)  
---This native does not have an official description.
---@param value number
function NetworkSetTalkerProximity(value) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5B4883AC32F24C3)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetTeamOnlyChat(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CA59E306ECB80A5)  
---This native does not have an official description.
---@param maxNumMissionParticipants number
---@param p1 boolean
---@param instanceId number
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30DE938B516F0AD2)  
---This native does not have an official description.
---@param p0 any
function NetworkSetTransitionActivityId(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF26739BCD9907D5)  
---This native does not have an official description.
---@return any
function NetworkSetTransitionCreatorHandle() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C978FDA19692C2C)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function NetworkSetTransitionVisibilityLock(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C70252FC40F320B)  
---```
---Used by Metric VEHICLE_DIST_DRIVEN
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param toggle boolean
function NetworkSetVehicleTestDrive(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x890E2C5ABED7236D)  
---```
---Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
---```
---
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
---@param toggle boolean
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBABEC9E69A91C57B)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSetVoiceActive(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF6212C2EFEF1A23)  
---This native does not have an official description.
---@param channel number
function NetworkSetVoiceChannel(channel) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82A2B386716608F1)  
---```
---Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
---```
---@return boolean
function NetworkShouldShowConnectivityTroubleshooting() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x859ED1CEA343FCA8)  
---```
---Example:  
---int playerHandle;	  
---NETWORK_HANDLE_FROM_PLAYER(selectedPlayer, &playerHandle, 13);  
---NETWORK_SHOW_PROFILE_UI(&playerHandle);  
---```
---@return number
function NetworkShowProfileUi() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A6FFA2433E2F14C)  
---```
---One of the first things it does is get the players ped.  
---Then it calls a function that is used in some tasks and ped based functions.  
---```
---
---p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
---@param player number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 number
---@param p6 number
---@param p7 number
---@param flags number
---@return boolean
function NetworkStartRespawnSearchForPlayer(player, x, y, z, radius, p5, p6, p7, flags) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BA92A18502BCA61)  
---p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
---@param player number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p8 number
---@param p9 number
---@param p10 number
---@param flags number
---@return boolean
function NetworkStartRespawnSearchInAngledAreaForPlayer(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17E0198B3882C2CB)  
---This native does not have an official description.
function NetworkStartSoloTutorialSession() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A1B3FCDB36C8697)  
---This native does not have an official description.
---@param netScene number
function NetworkStartSynchronisedScene(netScene) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEB2B99A1AF1A2A6)  
---```
---Always returns -1. Seems to be XB1 specific.
---```
---@param netHandle any
---@return number
function NetworkStartUserContentPermissionsCheck(netHandle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC254481A4574CB2F)  
---This native does not have an official description.
---@param netScene number
function NetworkStopSynchronisedScene(netScene) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0682D67EF1FBA3D)  
---This native does not have an official description.
---@param toggle boolean
function NetworkSuppressInvite(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3BFED92026A2AAD)  
---This native does not have an official description.
---@param hash number | string
---@param p1 number
---@param p2 number
---@param state number
---@param p4 number
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7420099936CE286)  
---```
---Returns defaultValue if the tunable doesn't exist.
---```
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue boolean
---@return boolean
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

---@deprecated
NetworkAccessTunableBoolHashFailVal = NetworkTryAccessTunableBoolHash

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1447451DDB512F0)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
---@param p1 any
function NetworkUgcNav(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7368E683BB9038D6)  
---This native does not have an official description.
---@param entity number
function NetworkUnregisterNetworkedEntity(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7C7F6AD6424304B)  
---This native does not have an official description.
function NetworkUpdatePlayerScars() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B1813ABA29016C5)  
---```
---Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
---```
---@param netID number
---@param toggle boolean
function NetworkUseHighPrecisionBlending(netID, toggle) end

---@deprecated
NetworkSetNetworkIdDynamic = NetworkUseHighPrecisionBlending

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD71A4ECAB22709E)  
---This native does not have an official description.
---@param entity number
function NetworkUseLogarithmicBlendingThisFrame(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99BFDC94A603E541)  
---```
---Lets objects spawn online simply do it like this:  
---int createdObject = OBJ_TO_NET(CREATE_OBJECT_NO_OFFSET(oball, pCoords.x, pCoords.y, pCoords.z, 1, 0, 0));  
---```
---@param object number
---@return number
function ObjToNet(object) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58C21165F6545892)  
---```
---Has a 3rd param (int) since patch [???].  
---```
---
---```
---NativeDB Added Parameter 3: int p2
---```
---@param p0 string
---@param p1 string
function OpenCommerceStore(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90986E8876CE0A83)  
---```
---Return the local Participant ID  
---```
---@return number
function ParticipantId() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57A3BDDAD8E5AA0A)  
---```
---Return the local Participant ID.  
---This native is exactly the same as 'PARTICIPANT_ID' native.  
---```
---@return number
function ParticipantIdToInt() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EDEC3C276198689)  
---```
---gets the network id of a ped  
---```
---@param ped number
---@return number
function PedToNet(ped) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function RefreshPlayerListStats(p0) end

---@deprecated
UsingNetworkWeapontype = RefreshPlayerListStats

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72D0706CD6CCDB58)  
---This native does not have an official description.
function ReleaseAllCommerceItemImages() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x472841A026D26D8B)  
---```
---NativeDB Added Parameter 1: Player player
---NativeDB Added Parameter 2: int a
---NativeDB Added Parameter 3: int b
---```
---@return boolean
function RemoteCheatDetected() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x715135F4B82AC90D)  
---```
---Used in am_mp_property_ext and am_mp_property_int  
---```
---
---```
---NativeDB Added Parameter 2: Ped ped
---```
---@param entity number
function RemoveAllStickyBombsFromEntity(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2F952104FC6DD4B)  
---This native does not have an official description.
---@param index number
---@return boolean
function RequestCommerceItemImage(index) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x797F9C5E661D920E)  
---```
---Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param amount number
function ReserveNetworkLocalObjects(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C8DF5D129595281)  
---```
---Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
---```
---
---```
---NativeDB Introduced: v1493
---```
---@param amount number
function ReserveNetworkLocalPeds(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42613035157E4208)  
---This native does not have an official description.
---@param amount number
function ReserveNetworkLocalVehicles(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E5C93BD0C32FBF8)  
---This native does not have an official description.
---@param amount number
function ReserveNetworkMissionObjects(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB60FEBA45333D36F)  
---This native does not have an official description.
---@param amount number
function ReserveNetworkMissionPeds(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76B02E21ED27A469)  
---This native does not have an official description.
---@param amount number
function ReserveNetworkMissionVehicles(amount) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17330EBF2F2124A8)  
---Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](#\_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](#\_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](#\_0x4BA166079D658ED4).
function ResetGhostedEntityAlpha() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x815E5E3073DA1D67)  
---This native does not have an official description.
---@param contentId string
---@param contentTypeName string
---@return boolean
function SetBalanceAddMachine(contentId, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8322EEB38BE7C26)  
---This native does not have an official description.
---@param dataCount number
---@param contentTypeName string
---@return boolean, any
function SetBalanceAddMachines(dataCount, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE135A9FF3F5D05D8)  
---Sets the provided entity not visible for yourself for the current frame.
---@param entity number
function SetEntityLocallyInvisible(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x241E289B5C059EDC)  
---Sets the provided entity visible for yourself for the current frame.
---@param entity number
function SetEntityLocallyVisible(entity) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0031D3C8F36AB82)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function SetEntityVisibleInCutscene(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x658500AE6D723A7E)  
---Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](#\_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](#\_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](#\_0x4BA166079D658ED4).
---
---'Solidness' cannot be achieved using 255 - this will have the opposite effect of it defaulting to 128 it seems (or just having no effect at all).
---@param alpha number
function SetGhostedEntityAlpha(alpha) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F)  
---Formerly incorrectly named `USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR` due to incorrect treatment of console vs. PC native registration.
---
---Native name guessed through ordering.
---
---```
---NativeDB Added Parameter 2: BOOL p1
---```
---@param toggle boolean
function SetLocalPlayerAsGhost(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5F773C1A1D9D168)  
---This native does not have an official description.
---@param p0 boolean
function SetLocalPlayerInvisibleLocally(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1065D68947E7B6E)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function SetLocalPlayerVisibleInCutscene(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7619364C82D3BF14)  
---This native does not have an official description.
---@param p0 boolean
function SetLocalPlayerVisibleLocally(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAA553E7DD28A457)  
---This native does not have an official description.
---@param toggle boolean
function SetNetworkCutsceneEntities(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x838DA0936A24ED4D)  
---```
---Enables a periodic ShapeTest within the NetBlender and invokes rage::netBlenderLinInterp::GoStraightToTarget (or some functional wrapper).
---```
---@param vehicle number
---@param toggle boolean
function SetNetworkEnableVehiclePositionCorrection(vehicle, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8A024587329F36A)  
---This native does not have an official description.
---@param netId number
---@param player number
---@param toggle boolean
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

---@deprecated
SetNetworkIdSyncToPlayer = SetNetworkIdAlwaysExistsForPlayer

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x299EEB23175895FC)  
---```
---Whether or not another player is allowed to take control of the entity  
---```
---@param netId number
---@param toggle boolean
function SetNetworkIdCanMigrate(netId, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE05E81A888FA63C8)  
---This native does not have an official description.
---@param netId number
---@param toggle boolean
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6928482543022B4)  
---This native does not have an official description.
---@param netId number
---@param p1 boolean
---@param p2 boolean
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6274C4712850841E)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetNetworkVehicleAsGhost(vehicle, toggle) end

---@deprecated
SetNetworkObjectNonContact = SetNetworkVehicleAsGhost

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2A707979FE754DC)  
---```
---rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
---```
---@param vehicle number
---@param multiplier number
function SetNetworkVehiclePositionUpdateMultiplier(vehicle, multiplier) end

---@deprecated
SetNetworkVehicleBlenderDistanceMultiplier = SetNetworkVehiclePositionUpdateMultiplier

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC51713AB6EC36E8)  
---```
---NativeDB Added Parameter 3: Any p2
---NativeDB Added Parameter 4: Any p3
---```
---@param netId number
---@param time number
function SetNetworkVehicleRespotTimer(netId, time) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12B37D54667DB0B8)  
---This native does not have an official description.
---@param player number
---@param toggle boolean
function SetPlayerInvisibleLocally(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA10F1FAFB11AF2)  
---This native does not have an official description.
---@param player number
---@param toggle boolean
function SetPlayerVisibleLocally(player, toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7C511FA1C5BDA38)  
---Enables ghosting between specific players. Name is between `_SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL` and `SET_ROADS_BACK_TO_ORIGINAL`.
---@param player number
---@param p1 boolean
function SetRelationshipToPlayer(player, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9641A9FF718E9C5E)  
---```
---Access to the store for shark cards etc...  
---```
---@param toggle boolean
function SetStoreEnabled(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x593850C16A36B692)  
---```
---Starts a new singleplayer game (at the prologue).  
---```
function ShutdownAndLaunchSinglePlayerGame() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9ECA15ADFE141431)  
---Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
---
---If you're already in SP then it'll re-load singleplayer.
---
---You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
---
---Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
---@return boolean
function ShutdownAndLoadMostRecentSave() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3448505B6E35262D)  
---This native does not have an official description.
---@param p0 number
---@return string
function TextureDownloadGetName(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5776ED562C134687)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function TextureDownloadHasFailed(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x487EB90B98E9FB19)  
---This native does not have an official description.
---@param p0 number
function TextureDownloadRelease(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16160DA74A8E74A2)  
---This native does not have an official description.
---@param FilePath string
---@param Name string
---@param p3 boolean
---@return number, number
function TextureDownloadRequest(FilePath, Name, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B203B4AFDE53A4F)  
---This native does not have an official description.
---@param FilePath string
---@param Name string
---@param p2 boolean
---@return number
function TitleTextureDownloadRequest(FilePath, Name, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46FB3ED415C7641C)  
---```
---p1 = 6
---```
---@param player number
---@param p1 number
---@param scriptHash number | string
---@return boolean
function TriggerScriptCrcCheckOnPlayer(player, p1, scriptHash) end

---@deprecated
NetworkIsPlayerInScript = TriggerScriptCrcCheckOnPlayer

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9B99B6853181409)  
---This native does not have an official description.
function UgcCancelQuery() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17440AA15D1D3739)  
---This native does not have an official description.
function UgcClearCreateResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1E5E0204A6FCC70)  
---This native does not have an official description.
function UgcClearModifyResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61A885D3F7CFEE9A)  
---This native does not have an official description.
function UgcClearOfflineQuery() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA96394A0EECFA65)  
---This native does not have an official description.
function UgcClearQueryResults() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x152D90E4C1B4738A)  
---This native does not have an official description.
---@return boolean, any, any
function UgcCopyContent() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x941E5306BCD7C2C7)  
---This native does not have an official description.
---@return any
function UgcDidGetSucceed() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5A4B59980401588)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function UgcGetBookmarkedContent(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40F7E66472DF3E5C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return string
function UgcGetCachedDescription(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A)  
---This native does not have an official description.
---@param p0 number
---@return number
function UgcGetContentCategory(p0) end

---@deprecated
GetContentCategory = UgcGetContentCategory

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CF0448787B23758)  
---This native does not have an official description.
---@param p0 any
---@return number
function UgcGetContentDescriptionHash(p0) end

---@deprecated
GetContentDescriptionHash = UgcGetContentDescriptionHash

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37025B27D9B658B1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function UgcGetContentFileVersion(p0, p1) end

---@deprecated
GetContentFileVersion = UgcGetContentFileVersion

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A17A27D75C74887)  
---This native does not have an official description.
---@return number
function UgcGetContentHash() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x993CBE59D350D225)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcGetContentHasPlayerBookmarked(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70EA8DA57840F9BE)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcGetContentHasPlayerRecord(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55AA95F481D694D2)  
---```
---Return the mission id of a job.
---```
---@param p0 number
---@return string
function UgcGetContentId(p0) end

---@deprecated
GetContentId = UgcGetContentId

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3054F114121C21EA)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcGetContentIsPublished(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9240A96C74CCA13)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcGetContentIsVerified(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32DD916F3F7C9672)  
---This native does not have an official description.
---@param p0 any
---@return any
function UgcGetContentLanguage(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF09786A7FCAB582)  
---This native does not have an official description.
---@param p0 any
---@return string
function UgcGetContentName(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0A6138401BCB837)  
---This native does not have an official description.
---@return any
function UgcGetContentNum() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return string
function UgcGetContentPath(p0, p1) end

---@deprecated
UgcGetCloudPath = UgcGetContentPath

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1ACCFBA3D8DAB2EE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function UgcGetContentRating(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x759299C5BB31D2A9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function UgcGetContentRatingCount(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E548C0D7AE39FF9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function UgcGetContentRatingNegativeCount(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87E5C46C187FE0AE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function UgcGetContentRatingPositiveCount(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x769951E2455E2EB5)  
---This native does not have an official description.
---@return any
function UgcGetContentTotal() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFD115B373C0DF63)  
---This native does not have an official description.
---@param p0 any
---@return any
function UgcGetContentUpdatedDate(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)  
---This native does not have an official description.
---@param p0 number
---@return string
function UgcGetContentUserId(p0) end

---@deprecated
GetContentUserId = UgcGetContentUserId
---@deprecated
GetPlayerAdvancedModifierPrivileges = UgcGetContentUserId

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x703F12425ECA8BF5)  
---This native does not have an official description.
---@param p0 any
---@return string
function UgcGetContentUserName(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC55A0B40FFB1ED23)  
---This native does not have an official description.
---@return string
function UgcGetCreateContentId() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBC5E768C7A77A6A)  
---This native does not have an official description.
---@return any
function UgcGetCreateResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x597F8DBA9B206FC7)  
---This native does not have an official description.
---@return any
function UgcGetCreatorNum() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F6E2821885CAEE2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean, any, any
function UgcGetCrewContent(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9E1CCAE8BA4C281)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function UgcGetFriendContent(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x678BB03C1A3BD51E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean, any, any
function UgcGetGetByCategory(p0, p1, p2) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A0A3D1A186A5508)  
---This native does not have an official description.
---@return any
function UgcGetModifyResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3195F8DD0D531052)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any, any
function UgcGetMyContent(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDF7F927136C224B)  
---This native does not have an official description.
---@return any
function UgcGetQueryResult() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348)  
---```
---Return the root content id of a job.
---```
---@param p0 number
---@return string
function UgcGetRootContentId(p0) end

---@deprecated
GetRootContentId = UgcGetRootContentId

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E24341A7F92A74B)  
---This native does not have an official description.
---@return boolean
function UgcHasCreateFinished() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02ADA21EA2F6918F)  
---This native does not have an official description.
---@return boolean
function UgcHasGetFinished() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x299EF3C576773506)  
---This native does not have an official description.
---@return boolean
function UgcHasModifyFinished() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD53ACDBEF24A46E8)  
---This native does not have an official description.
---@return boolean
function UgcIsGetting() end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF53E48461B71EECB)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcIsLanguageSupported(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CAE833B0EE0C500)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function UgcPoliciesMakePrivate(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DE0F5F50D723CAA)  
---This native does not have an official description.
---@param contentId string
---@param baseContentId string
---@param contentTypeName string
---@return boolean
function UgcPublish(contentId, baseContentId, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x158EC424F35EC469)  
---This native does not have an official description.
---@param contentId string
---@param latestVersion boolean
---@param contentTypeName string
---@return boolean
function UgcQueryByContentId(contentId, latestVersion, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7397A83F7A2A462)  
---This native does not have an official description.
---@param count number
---@param latestVersion boolean
---@param contentTypeName string
---@return boolean, any
function UgcQueryByContentIds(count, latestVersion, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BF438815F5D96EA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean, any
function UgcQueryMyContent(p0, p1, p3, p4, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D4CB481FAC835E8)  
---This native does not have an official description.
---@param offset number
---@param count number
---@param contentTypeName string
---@param p3 number
---@return boolean
function UgcQueryRecentlyCreatedContent(offset, count, contentTypeName, p3) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E0165278F6339EE)  
---This native does not have an official description.
---@param p0 number
---@return number
function UgcRequestCachedDescription(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x171DF6A0C07FB3DC)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return number
function UgcRequestContentDataFromIndex(p0, p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FD2990AF016795E)  
---This native does not have an official description.
---@param contentTypeName string
---@param contentId string
---@param p2 number
---@param p3 number
---@param p4 number
---@return number
function UgcRequestContentDataFromParams(contentTypeName, contentId, p2, p3, p4) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x274A1519DFC1094F)  
---This native does not have an official description.
---@param contentId string
---@param bookmarked boolean
---@param contentTypeName string
---@return boolean
function UgcSetBookmarked(contentId, bookmarked, contentTypeName) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD05D1A6C74DA3498)  
---This native does not have an official description.
---@param p1 boolean
---@return boolean, any, any
function UgcSetDeleted(p1) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF98DDE0A8ED09323)  
---This native does not have an official description.
---@param p0 boolean
function UgcSetQueryDataFromOffline(p0) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x308F96458B7087CC)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@param p3 any
---@param p5 boolean
---@return any, any, any
function UgcTextureDownloadRequest(p1, p2, p3, p5) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77758139EC9B66C7)  
---This native does not have an official description.
---@param toggle boolean
function UsePlayerColourInsteadOfTeamColour(toggle) end

---**`NETWORK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4C94523F023419C)  
---```
---calls from vehicle to net.  
---```
---@param vehicle number
---@return number
function VehToNet(vehicle) end

