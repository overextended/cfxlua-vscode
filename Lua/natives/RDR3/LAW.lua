---@meta

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E3BDEED21BEB945)  
---This native does not have an official description.
---@param player number
---@param itemValueAmount number
function AddBounty(player, itemValueAmount) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10827B5A0AAC56A7)  
---This native does not have an official description.
---@param player number
---@param crimeType number | string
---@param pedGroup number
function AddWitnessResponse(player, crimeType, pedGroup) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xECE3C34B270428D5)  
---Only used in rcm_homerob00 R* Script
---@return boolean
function AreAnyLawPedsInvestigating() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0FBFB9AB15F7734)  
---This native does not have an official description.
---@param player number
---@param areInvestigatorsActive boolean
---@param p2 any
---@return boolean
function AreInvestigatorsActive(player, areInvestigatorsActive, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA22C46F16359471C)  
---Only used in trainrobbery_ambient R* Script
---@return boolean
function AreLawPedsEnabledForTrain() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69E181772886F48B)  
---This native does not have an official description.
---@param player number
---@return boolean
function AreWitnessesActive(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BB6DE7D23C60626)  
---This native does not have an official description.
---@param player number
---@return boolean
function AreWitnessesPending(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC76F252371150D9A)  
---This native does not have an official description.
---@param player number
function ClearBounty(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCC6DC59E32A2BDC)  
---This native does not have an official description.
---@param player number
function ClearPlayerPastCrimes(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x062B4A4A3396351D)  
---This native does not have an official description.
---@param player number
function ClearWantedScore(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F9DE75680275C9F)  
---This native does not have an official description.
---@param name string
function CreateGuardZone(name) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D4B77E862475ED3)  
---Returns true when investigation creation was successful
---@param guardZoneName string
---@param entity number
---@param x number
---@param y number
---@param z number
---@return boolean
function CreateGuardZoneForEntity(guardZoneName, entity, x, y, z) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75CBF20BA47E4F89)  
---dispatchResponseHash: see common/data/dispatchresponses/..
---@param x number
---@param y number
---@param z number
---@param dispatchResponseHash number | string
---@return any
function CreateLawDispatchResponseForCoords(x, y, z, dispatchResponseHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26D558692B25DD95)  
---This native does not have an official description.
---@param name string
function DisableGuardZone(name) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC805EB785824F712)  
---This native does not have an official description.
---@param toggle boolean
function EnableDispatchLaw(toggle) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x710448D44A64C213)  
---This native does not have an official description.
---@param toggle boolean
function EnableDispatchLaw_2(toggle) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x956510F8C36B5C64)  
---This native does not have an official description.
function ForceLawOnLocalPlayerImmediately() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54310AAB97B92816)  
---This native does not have an official description.
---@param player number
---@return number
function GetBounty(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76CF93D4B416B288)  
---p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
---@param p0 number | string
---@return number
function GetBountyHunterGlobalCooldown(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35E5E21F9159849C)  
---Returns bounty (increment) value
---@param crimeType number | string
---@return number
function GetCrimeBountyAmountByType(crimeType) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x259CE340A8738814)  
---See _REPORT_CRIME
---@param player number
---@return number
function GetHudPlayerCrimeType(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x532C5FDDB986EE5C)  
---This native does not have an official description.
---@param player number
---@param p1 number
---@return boolean, number
function GetPlayerRegisteredCrime(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x717DA2281DF90855)  
---Returns the amount of time (probably in game minutes) since last seen by the law / left the wanted radius
---@param player number
---@return number
function GetTimeSinceLastSeenByLaw(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD5FD601481F648B)  
---This native does not have an official description.
---@param player number
---@return number
function GetWantedScore(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD743C4293F47AFAD)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsGuardPedInvestigating(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD401C63158ACBAA)  
---This native does not have an official description.
---@param player number
---@return boolean
function IsLawIncidentActive(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0B67BAD53C35BD9)  
---This native does not have an official description.
---@param pedGroup1 number
---@param ped number
---@param pedGroup2 number
---@param x number
---@param y number
---@param z number
---@param crimeType number | string
---@return boolean
function LawWitnessResponseTask(pedGroup1, ped, pedGroup2, x, y, z, crimeType) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00DB0BC05E3FAA4E)  
---This native does not have an official description.
---@param ped number
---@param bitset number
function N_0x00db0bc05e3faa4e(ped, bitset) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x018F30D762E62DF8)  
---This native does not have an official description.
---@param ped number
---@return any, any
function N_0x018f30d762e62df8(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07E8B8B20570271C)  
---Used in SP only, called together with 0x55F37F5F3F2475E1 & CLEAR_WANTED_SCORE
---_REPORT_*
---@param player number
function N_0x07e8b8b20570271c(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BDFEBCF40A5F7E3)  
---Only used in net_fetch R* Script
---@param crimeType number | string
---@return number
function N_0x0bdfebcf40a5f7e3(crimeType) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C392DB374655176)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param itemSet any
function N_0x0c392db374655176(x, y, z, p3, itemSet) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DBACA9C38C9A686)  
---Only used in sisikapenitentiary R* Script: name = SISIKA
---_IS_G* or _IS_H*
---@param name string
---@return boolean
function N_0x0dbaca9c38c9a686(name) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EAF918F751F27BA)  
---This native does not have an official description.
---@param ped number
---@return boolean
function N_0x0eaf918f751f27ba(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F230DE0DDBE3649)  
---This native does not have an official description.
---@param player number
---@return boolean
function N_0x0f230de0ddbe3649(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x148E7AC8141C9E64)  
---This native does not have an official description.
---@param player number
---@return number
function N_0x148e7ac8141c9e64(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15ABD5004CAD2D99)  
---Params: p0 either 0, 1 or -1 in R* Scripts
---Set to 0 called together with _SUPPRESS_CRIME
---@param p0 number
function N_0x15abd5004cad2d99(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2001687F9562FD9D)  
---Only used in resapwn_dump_body R* Script
---@param p0 any
function N_0x2001687f9562fd9d(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21213B833EF4DAE7)  
---This native does not have an official description.
---@param player number
---@param ped number
---@return vector3
function N_0x21213b833ef4dae7(player, ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22741652985C84D0)  
---Used in SP only
---_REPORT_*
---@param player number
---@param lawRegionHash number | string
function N_0x22741652985c84d0(player, lawRegionHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26934083D3F2579C)  
---This native does not have an official description.
---@param player number
---@return boolean
function N_0x26934083d3f2579c(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x292AD61A33A7A485)  
---Only used in R* Script fm_mission_controller
---_CLEAR_WANTED_*
function N_0x292ad61a33a7a485() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29CD4896ECB66C12)  
---This native does not have an official description.
function N_0x29cd4896ecb66c12() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x318F0F9A4426CFA2)  
---Only used in R* SP Script av_amb_camp_robbery
---@param ped number
---@return any, any
function N_0x318f0f9a4426cfa2(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x331D349E0380B097)  
---This native does not have an official description.
---@param p0 any
function N_0x331d349e0380b097(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3738B784DDD35CC6)  
---This native does not have an official description.
---@param player number
---@param p1 number
---@param p2 number
---@return boolean
function N_0x3738b784ddd35cc6(player, p1, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3852237A3D9DF145)  
---This native does not have an official description.
---@param p0 number
function N_0x3852237a3d9df145(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x390710D2DAFA6BFF)  
---_CLEAR*
---@param player number
---@param p1 boolean
function N_0x390710d2dafa6bff(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D2674828A4E6B3C)  
---This native does not have an official description.
---@return boolean
function N_0x3d2674828a4e6b3c() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40851BCC33ACD9AB)  
---This native does not have an official description.
---@param ped number
---@return boolean
function N_0x40851bcc33acd9ab(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x522F74636DF10201)  
---This native does not have an official description.
---@param player number
---@param itemSet any
function N_0x522f74636df10201(player, itemSet) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E6F375CA101C108)  
---Only used in R* SP Scripts
---@param player number
---@param p1 boolean
function N_0x5e6f375ca101c108(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61B98367D93F012F)  
---This native does not have an official description.
---@param player number
function N_0x61b98367d93f012f(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6ABC50979655BEE7)  
---This native does not have an official description.
---@param player number
---@param p2 any
---@return number
function N_0x6abc50979655bee7(player, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7351DA734F989F4E)  
---Only used in shoprobberies
---@param entity number
---@return boolean
function N_0x7351da734f989f4e(entity) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7803436E68C32B26)  
---This native does not have an official description.
function N_0x7803436e68c32b26() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EF2A2FE38D74456)  
---_SET_DISPATCH_*
---@param flag number
---@param p1 boolean
function N_0x7ef2a2fe38d74456(flag, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FC667F6DDFBCDCC)  
---Only used in R* Script long_update
---Returns a value thats being subtracted from GET_GAME_TIMER
---@param player number
---@return number
function N_0x7fc667f6ddfbcdcc(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82F11E1296996574)  
---Only used in rcm_gunslinger1_1 R* Script: p0 = 0
---@param p0 number
function N_0x82f11e1296996574(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x856CE8FDE2416602)  
---This native does not have an official description.
---@param ped number
---@return boolean
function N_0x856ce8fde2416602(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89E005B1662F6E48)  
---This native does not have an official description.
---@param player number
---@param p1 number
---@param p2 number
---@return boolean
function N_0x89e005b1662f6e48(player, p1, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95878B13E272EF1F)  
---This native does not have an official description.
---@param entity number
---@param ped number
---@param p2 boolean
---@param x number
---@param y number
---@param z number
---@param crimeType number | string
---@return any
function N_0x95878b13e272ef1f(entity, ped, p2, x, y, z, crimeType) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9772395CC73E8D1F)  
---Only used in loanshark_miner1 R* Script: name = ANNESBURG_MINES
---@param ped number
---@param name string
function N_0x9772395cc73e8d1f(ped, name) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x987BE590FB9D41E5)  
---This native does not have an official description.
---@param p0 boolean
function N_0x987be590fb9d41e5(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9945A3E2528A02E8)  
---This native does not have an official description.
---@param player number
---@return boolean
function N_0x9945a3e2528a02e8(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B4C564BFA7CFF37)  
---This native does not have an official description.
---@param p0 number
function N_0x9b4c564bfa7cff37(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C5BD8C562565CE6)  
---This native does not have an official description.
---@return number
function N_0x9c5bd8c562565ce6() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C8A2BF37E966464)  
---Only used in act_bankrobbery01 R* Script
---@param player number
---@param itemSet any
function N_0x9c8a2bf37e966464(player, itemSet) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D5C9A5A3321B128)  
---This native does not have an official description.
---@param player number
---@return boolean
function N_0x9d5c9a5a3321b128(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EF07CFBB19A9733)  
---Only used in shoprobberies R* Scripts
---@return boolean
function N_0x9ef07cfbb19a9733() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB527099D1E1EED49)  
---This native does not have an official description.
---@param player number
---@param p1 number
---@return boolean, number
function N_0xb527099d1e1eed49(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD944A3D36E992DE)  
---Called together with REPORT_POLICE_SPOTTED_PLAYER
function N_0xbd944a3d36e992de() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0DF161950FB101E)  
---Only used in rcm_serial_killer1 R* Script
---@param ped number
---@return boolean
function N_0xc0df161950fb101e(ped) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC310239ACCCF5579)  
---This native does not have an official description.
function N_0xc310239acccf5579() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5EB2755FA25F1E9)  
---This native does not have an official description.
---@param p0 boolean
function N_0xc5eb2755fa25f1e9(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC687A23E166DCF68)  
---This native does not have an official description.
---@return any, any
function N_0xc687a23e166dcf68() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7DC5A0A7DF608CB)  
---_GET_DISPATCH_*
---@param flag number
---@return boolean
function N_0xc7dc5a0a7df608cb(flag) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBFB4951F2E3934C)  
---This native does not have an official description.
---@param player number
---@return any
function N_0xcbfb4951f2e3934c(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6C0A8C7C0B2F82C)  
---This native does not have an official description.
---@param player number
---@param p1 boolean
function N_0xd6c0a8c7c0b2f82c(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7494DED50C6EF52)  
---Only used in R* SP Scripts
---Params: p2 either 1 or 2
---@param player number
---@param crimeType number | string
---@param p2 number
function N_0xd7494ded50c6ef52(player, crimeType, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA1A9ADC4E3D4B16)  
---Only used in R* SP Scripts
---Params: p1 = true, p2 = false
---@param itemSet any
---@param p1 boolean
---@param p2 boolean
function N_0xda1a9adc4e3d4b16(itemSet, p1, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDAEFDFDB2AEECE37)  
---crimeType: see _REPORT_CRIME
---@param crimeType number | string
---@param p1 any
---@return number
function N_0xdaefdfdb2aeece37(crimeType, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCF12B89624AAC96)  
---This native does not have an official description.
---@param p0 boolean
function N_0xdcf12b89624aac96(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDCE8E960D1DE240)  
---This native does not have an official description.
---@param p0 boolean
function N_0xddce8e960d1de240(p0) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEA083C16BB91345)  
---This native does not have an official description.
function N_0xdea083c16bb91345() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE083BEDA81709891)  
---This native does not have an official description.
---@param player number
---@return number
function N_0xe083beda81709891(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4D6E45F491A66CB)  
---This native does not have an official description.
---@param player number
---@param p1 number
---@return any
function N_0xe4d6e45f491a66cb(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE94B5E938619712E)  
---Seems to disable lawmen guarding behaviors (like during a region lockdown). Must be called every frame.
---Only used in R* SP Scripts, mostly used in train_fast_travel_core
function N_0xe94b5e938619712e() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9AC8466ABE484BB)  
---Only used in R* SP Scripts
---Params: p1 = 0
---@param p0 boolean
---@param p1 any
function N_0xe9ac8466abe484bb(p0, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9EB79CBF9C0F58A)  
---Returns p1 value for 0xE4D6E45F491A66CB
---@param player number
---@return number
function N_0xe9eb79cbf9c0f58a(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDFC6C1FD1C964F5)  
---_SET_C* - _SET_D*
---@param player number
---@param crimeType number | string
---@param bounty number
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 number
---@param p7 number
---@param p8 any
function N_0xedfc6c1fd1c964f5(player, crimeType, bounty, p3, p4, p5, p6, p7, p8) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF46108C50A22B029)  
---This native does not have an official description.
---@return boolean
function N_0xf46108c50a22b029() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF611DE44AEB36A1D)  
---This native does not have an official description.
---@param crimeType number | string
---@param p1 boolean
function N_0xf611de44aeb36a1d(crimeType, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFEBE5AA96BC2E4E)  
---This native does not have an official description.
---@param ped number
---@param crimeType number | string
---@param p2 boolean
---@return any
function N_0xffebe5aa96bc2e4e(ped, crimeType, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC08E804C91F47C80)  
---Returns amount of suppressed crimes to be used later in the function MPINTRO_CRIME_MONITOR_MAINTAIN
---@param player number
---@param crimeType number | string
---@return number
function NumCrimesSuppressed(player, crimeType) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC61EDEBF16CD9668)  
---p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
---@param p0 number | string
---@param p1 boolean
---@param p2 any
function PauseBountyHunterCooldown(p0, p1, p2) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67EBDD958835956C)  
---This native does not have an official description.
---@param name string
function RemoveGuardZone(name) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF60386770878A98F)  
---crimeType:
---enum eCrimeType : Hash
---{
---	CRIME_ACCOMPLICE = 0xAF074F6D,
---	CRIME_ARSON = 0x68134DC7,
---	CRIME_ASSAULT = 0x0BADC882,
---	CRIME_ASSAULT_ANIMAL = 0x18DA55EE,
---	CRIME_ASSAULT_CORPSE = 0x4E5F23F2,
---	CRIME_ASSAULT_HORSE = 0xC4736181,
---	CRIME_ASSAULT_LAW = 0xD7466D7C,
---	CRIME_ASSAULT_LIVESTOCK = 0xCCE1CCBD,
---	CRIME_BANK_ROBBERY = 0x6A1ADE3D,
---	CRIME_BURGLARY = 0xA54C77E0,
---	CRIME_CHEATING = 0xA2FF1145,
---	CRIME_DISTURBANCE = 0x5011F613,
---	CRIME_EXPLOSION = 0x3EBA7A37,
---	CRIME_EXPLOSION_POISON = 0x91D0A0E1,
---	CRIME_GRAVE_ROBBERY = 0x971EA5AF,
---	CRIME_HASSLE = 0x58488776,
---	CRIME_HIT_AND_RUN = 0xFF0A3CC4,
---	CRIME_HIT_AND_RUN_LAW = 0x064814AF,
---	CRIME_INTIMIDATION = 0x8319FBAB,
---	CRIME_JACK_HORSE = 0x82F7E4A2,
---	CRIME_JACK_VEHICLE = 0x6B981F4C,
---	CRIME_JAIL_BREAK = 0x12C1D589,
---	CRIME_KIDNAPPING = 0x98F908DB,
---	CRIME_KIDNAPPING_LAW = 0xFD72A7EA,
---	CRIME_LASSO_ASSAULT = 0x56EE5D5A,
---	CRIME_LAW_IS_THREATENED = 0x1CB91DF0,
---	CRIME_LOITERING = 0x6629D2F4,
---	CRIME_LOOTING = 0x55AD2BEB,
---	CRIME_MURDER = 0xE28ECE7E,
---	CRIME_MURDER_ANIMAL = 0x48F59A66,
---	CRIME_MURDER_HORSE = 0xC7261D79,
---	CRIME_MURDER_LAW = 0x7797FCE7,
---	CRIME_MURDER_LIVESTOCK = 0x9569C546,
---	CRIME_MURDER_PLAYER = 0xF5ABD6C9,
---	CRIME_MURDER_PLAYER_HORSE = 0xD55C6A79,
---	CRIME_PROPERTY_DESTRUCTION = 0x533B003D,
---	CRIME_RESIST_ARREST = 0xDF577BA5,
---	CRIME_ROBBERY = 0xA3BEDE4C,
---	CRIME_SELF_DEFENCE = 0xBD6A0AA3,
---	CRIME_STAGECOACH_ROBBERY = 0xFC738E61,
---	CRIME_STOLEN_GOODS = 0x9A949C79,
---	CRIME_THEFT = 0x72ADE410,
---	CRIME_THEFT_HORSE = 0xBE3A5838,
---	CRIME_THEFT_LIVESTOCK = 0x85BA08FD,
---	CRIME_THEFT_VEHICLE = 0x43A9ECA1,
---	CRIME_THREATEN = 0x941C985A,
---	CRIME_THREATEN_LAW = 0x7F908566,
---	CRIME_TRAIN_ROBBERY = 0x647D2A5A,
---	CRIME_TRAMPLE = 0x45DB39D8,
---	CRIME_TRAMPLE_LAW = 0xF00F266B,
---	CRIME_TRAMPLE_PLAYER = 0x75970C15,
---	CRIME_TRESPASSING = 0xAEDE8E35,
---	CRIME_UNARMED_ASSAULT = 0x5098CC5A,
---	CRIME_VANDALISM = 0x80FDC759,
---	CRIME_VANDALISM_VEHICLE = 0xF9E7ECE4,
---	CRIME_VEHICLE_DESTRUCTION = 0x54A85DDC,
---	CRIME_WANTED_LEVEL_UP_DEBUG_HIGH = 0x99C52FF5,
---	CRIME_WANTED_LEVEL_UP_DEBUG_LOW = 0xD891890F
---};
---@param player number
---@param crimeType number | string
---@param bounty number
---@param entity number
---@param isKnownSuspect boolean
function ReportCrime(player, crimeType, bounty, entity, isKnownSuspect) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C4352134B2835FB)  
---This native does not have an official description.
---@param player number
---@param dispatchResponseHash number | string
function ReportPlayerLawDispatchResponseOverride(player, dispatchResponseHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2728C77FBC4B9796)  
---This native does not have an official description.
---@param player number
function ResetWantedForNewIncident(player) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B52BF96E225D230)  
---This native does not have an official description.
---@param toggle boolean
function SetAllowDisabledLawResponses(toggle) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x093A9D1F72DF0D19)  
---This native does not have an official description.
---@param player number
---@param amount number
function SetBounty(player, amount) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF19706B1F8FFA88F)  
---p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
---@param p0 number | string
---@param p1 number
function SetBountyHunterGlobalCooldown(p0, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55F37F5F3F2475E1)  
---Force clears local player's wanted level
function SetBountyHunterPursuitCleared() end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x009CF9A29972C298)  
---Note: This native is only used in multiplayer scripts
---dispatchResponseHash: see update1/common/data/dispatchresponses/..
---@param dispatchResponseHash number | string
function SetCustomLawDispatchResponse(dispatchResponseHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE5FAA741A781F73)  
---This native does not have an official description.
---@param player number
---@param p1 boolean
function SetDisableDisturbanceCrimes(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x002BABE0B7D53136)  
---This native does not have an official description.
---@param multiplier number
function SetDispatchMultiplierOverride(multiplier) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E7BF59F89FC6C6D)  
---This native does not have an official description.
---@param name string
---@param x number
---@param y number
---@param z number
function SetGuardZonePosition(name, x, y, z) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F9005E2EA4E5EE4)  
---This native does not have an official description.
---@param name string
---@param x number
---@param y number
---@param z number
function SetGuardZonePosition_2(name, x, y, z) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8A74AA79FB67159)  
---This native does not have an official description.
---@param name string
---@param volume any
function SetGuardZoneVolumeRegistrationEnd(name, volume) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C598A930F471938)  
---This native does not have an official description.
---@param name string
---@param volume any
function SetGuardZoneVolumeRegistrationStart(name, volume) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35815F372D43E1E5)  
---This native does not have an official description.
---@param name string
---@param volume any
function SetGuardZoneVolumeRestricted(name, volume) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1B0E6301E2E02A6)  
---This native does not have an official description.
---@param name string
---@param volume any
function SetGuardZoneVolumeThreat(name, volume) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD3E07C37A7C1ADC)  
---This native does not have an official description.
---@param name string
---@param volume any
function SetGuardZoneVolumeWarning(name, volume) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DE82BC774F3B862)  
---This native does not have an official description.
---@param toggle boolean
function SetLawDisabled(toggle) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BBDCB8DF789EBC1)  
---This native does not have an official description.
---@param player number
---@param p1 number | string
function SetLawRbsVolume(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4752F68EB7F2D280)  
---enum eLawRegion : Hash
---{
---	LAW_DISPATCH_REGION_NONE = 0,
---	LAW_REGION_AGUASDULCES = 0x2F573EBE,
---	LAW_REGION_ANNESBURG = 0x68CAFD50,
---	LAW_REGION_ARMADILLO = 0xF0B90756,
---	LAW_REGION_BAYOU_NWA = 0x80966B1C,
---	LAW_REGION_BEECHERS_HOPE = 0xE2544977,
---	LAW_REGION_BIG_VALLEY = 0x3DF1559A,
---	LAW_REGION_BLACKWATER = 0x60D4886D,
---	LAW_REGION_BLACKWATER_MAINGAME = 0x66553576,
---	LAW_REGION_BLUEGILL_MARSH = 0x1D6AED8E,
---	LAW_REGION_BRAITHWAITE_MANOR = 0x3D71E7FF,
---	LAW_REGION_BUTCHER_CREEK = 0x2B3E1822,
---	LAW_REGION_CALIGA_HALL = 0xF3FE5080,
---	LAW_REGION_CORNWALL = 0xCC4672FA,
---	LAW_REGION_CUMBERLAND_FOREST = 0x81A78306,
---	LAW_REGION_EMERALD_RANCH = 0x5C069DF3,
---	LAW_REGION_FORT_WALLACE = 0x0AF25192,
---	LAW_REGION_GREAT_PLAINS = 0xB20573FA,
---	LAW_REGION_GREAT_PLAINS_MAINGAME = 0x9862FF7C,
---	LAW_REGION_GRIZZLIES = 0xBB936031,
---	LAW_REGION_GUAMA = 0x200DFF42,
---	LAW_REGION_HEARTLANDS = 0xAD14DA65,
---	LAW_REGION_LAGRAS = 0xC64808D3,
---	LAW_REGION_MACFARLANES_RANCH = 0x396A7D5F,
---	LAW_REGION_MANICATO = 0x039DB6BF,
---	LAW_REGION_MANZANITA_POST = 0x895E580E,
---	LAW_REGION_MANZANITA_POST_MAINGAME = 0x9BDD6A38,
---	LAW_REGION_OCCUPIED_CARAVAN_CAMP = 0x7EBABB01,
---	LAW_REGION_OLD_MAP_WILDERNESS = 0xCBB45950,
---	LAW_REGION_OLD_MAP_WILDERNESS_MAINGAME = 0x9F839BE7,
---	LAW_REGION_OUTLAW3 = 0x97A02FC1,
---	LAW_REGION_PRONGHORN_RANCH = 0x398E4BFC,
---	LAW_REGION_RHODES = 0x89222928,
---	LAW_REGION_RHODES_LOCKDOWN = 0xB1181671,
---	LAW_REGION_RIDGEWOOD_FARM = 0x635C3028,
---	LAW_REGION_ROANOKE_RIDGE = 0x46386A9A,
---	LAW_REGION_SAINT_DENIS = 0x5CF7C268,
---	LAW_REGION_SAINT_DENIS_RURAL = 0x4FD5331A,
---	LAW_REGION_SCARLETT_MEADOWS = 0x5FDD9717,
---	LAW_REGION_SISIKA = 0x2B6BBA52,
---	LAW_REGION_STRAWBERRY = 0xDD932620,
---	LAW_REGION_TALL_TREES = 0xD939B758,
---	LAW_REGION_TALL_TREES_MAINGAME = 0x084B17DF,
---	LAW_REGION_THIEVES_LANDING = 0x3D0C2EB6,
---	LAW_REGION_THIEVES_LANDING_MAINGAME = 0x61C450F3,
---	LAW_REGION_TUMBLEWEED = 0x0EFAF8DC,
---	LAW_REGION_VALENTINE = 0xA7A3F0C3,
---	LAW_REGION_VALENTINE_LOCKDOWN = 0x123582FE,
---	LAW_REGION_VAN_HORN = 0x619B528E,
---	LAW_REGION_WAPITI = 0x7A976E02
---};
---@param player number
---@param lawRegionHash number | string
---@param stateHash number | string
function SetLawRegion(player, lawRegionHash, stateHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEC85339AACA2A35)  
---Default range is 1.0f
---@param player number
---@param range number
function SetLawSenseRangeModifier(player, range) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x819ADD5EF1742F47)  
---behaviour: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CLawBehavior__Flags
---@param ped number
---@param behaviour number
function SetPedLawBehaviour(ped, behaviour) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0FA74AA3CCE650B)  
---This native does not have an official description.
---@param player number
---@param lawRegionHash number | string
function SetPlayerArrestedInRegion(player, lawRegionHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73BAD7B2F2DB50DE)  
---This native does not have an official description.
---@param player number
---@param lawRegionHash number | string
function SetPlayerTurnedInBountyInRegion(player, lawRegionHash) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x362086B911657B1A)  
---This native does not have an official description.
---@param player number
---@param p1 boolean
function SetPostponeDisturbanceCrimesDuringCombat(player, p1) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA80FF73F772ACF6A)  
---This native does not have an official description.
---@param player number
---@param intensity number
function SetWantedScore(player, intensity) end

---**`LAW` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x785177E4D57D7389)  
---crimeType: see _REPORT_CRIME
---@param player number
---@param crimeType number | string
---@param p2 number
---@param p3 number
---@param p4 number
function SuppressCrimeThisFrame(player, crimeType, p2, p3, p4) end

