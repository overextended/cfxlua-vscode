---@meta

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73D57CFFDD12C355)  
---This native does not have an official description.
---@param value number
---@return number
function Absf(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0D31AD191A74F87)  
---This native does not have an official description.
---@param value number
---@return number
function Absi(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D08B970013C34B6)  
---This native does not have an official description.
---@param p0 number
---@return number
function Acos(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x918C7B2D2FF3928B)  
---To remove, see: [`REMOVE_DISPATCH_SPAWN_BLOCKING_AREA`](#\_0x264AC28B01B353A5).
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
function AddDispatchSpawnBlockingAngledArea(x1, y1, z1, x2, y2, z2, width) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D4259F1FEB81DA9)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return any
function AddDispatchSpawnBlockingArea(x1, y1, x2, y2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F464EF988465A81)  
---```
---Returns the index of the newly created hospital spawn point.  
---p3 might be radius?  
---```
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 any
---@return number
function AddHospitalRestart(x, y, z, p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x452736765B31FC4B)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@return any
function AddPoliceRestart(p0, p1, p2, p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67F6413D3220E18D)  
---```
---NativeDB Added Parameter 10: BOOL p9
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@return number
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, p6, p7, p8) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32C7A7E8C43A1F80)  
---```
---This native is adding a zone, where you can change density settings. For example, you can add a zone on 0.0, 0.0, 0.0 with radius 900.0 and vehicleMultiplier 0.0, and you will not see any new population vehicle spawned in a radius of 900.0 from 0.0, 0.0, 0.0. Returns the id. You can have only 15 zones at the same time. You can remove zone using REMOVE_POP_MULTIPLIER_SPHERE
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param pedMultiplier number
---@param vehicleMultiplier number
---@param p6 boolean
---@param p7 boolean
---@return number
function AddPopMultiplierSphere(x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69FE6DC87BD2A5E9)  
---This native does not have an official description.
---@param value any
function AddReplayStatValue(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A992DA297A4630C)  
---See description of [`ADD_STUNT_JUMP_ANGLED`](#\_0xBBE5D803A5360CBF) for detailed info. The only difference really is this one does not have the radius (or angle, not sure) floats parameters for entry and landing zones.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
---@param camX number
---@param camY number
---@param camZ number
---@param unk1 number
---@param unk2 number
---@param unk3 number
---@return number
function AddStuntJump(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBE5D803A5360CBF)  
---Creates a new stunt jump.
---
---The radius1 and radius2 might actually not be a radius at all, but that's what it seems to me testing them in-game. But they may be 'angle' floats instead, considering this native is named ADD_STUNT_JUMP\_**ANGLED**.
---
---Info about the specific 'parameter sections':
---
---**x1, y1, z1, x2, y2, z2 and radius1:**
---
---First coordinates are for the jump entry area, and the radius that will be checked around that area. So if you're not exactly within the coordinates, but you are within the outter radius limit then it will still register as entering the stunt jump. Note as mentioned above, the radius is just a guess, I'm not really sure about it's exact purpose.
---
---**x3, y3, z3, x4, y4, z4 and radius2:**
---
---Next part is the landing area, again starting with the left bottom (nearest to the stunt jump entry zone) coordinate, and the second one being the top right furthest away part of the landing area. Followed by another (most likely) radius float, this is usually slightly larger than the entry zone 'radius' float value, just because you have quite a lot of places where you can land (I'm guessing).
---
---**camX, camY and camZ:**
---
---The final coordinate in this native is the Camera position. Rotation and zoom/FOV is managed by the game itself, you just need to provide the camera location.
---
---**unk1, unk2 and unk3:**
---
---Not sure what these are for, but they're always `150, 0, 0` in decompiled scripts.
---
---Visualized example in-game:
---
---![](https://d.fivem.dev/2019-03-15\_18-24\_c7802\_846.png)
---
---Here is a list of almost all of the stunt jumps from GTA V (taken from decompiled scripts): https://pastebin.com/EW1jBPkY
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius1 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
---@param radius2 number
---@param camX number
---@param camY number
---@param camZ number
---@param unk1 number
---@param unk2 number
---@param unk3 number
---@return number
function AddStuntJumpAngled(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8721407EE9C3FF6)  
---```
---Adds a point related to CTacticalAnalysis
---```
---@param x number
---@param y number
---@param z number
function AddTacticalAnalysisPoint(x, y, z) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEA36202FC3382DF)  
---This native does not have an official description.
---@param toggle boolean
function AllowMissionCreatorWarp(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AA3BEFA29F03AD4)  
---This native does not have an official description.
---@return boolean
function AreProfileSettingsValid() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C515FAB3FF9EA92)  
---This native does not have an official description.
---@param string1 string
---@param string2 string
---@return boolean
function AreStringsEqual(string1, string2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC843060B5765DCE7)  
---This native does not have an official description.
---@param p0 number
---@return number
function Asin(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9D1795CD5043663)  
---This native does not have an official description.
---@param p0 number
---@return number
function Atan(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8927CBF9D22261A4)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return number
function Atan2(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0E500246FF73D66)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function BeginReplayStats(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B2BD3773123EA2F)  
---This native does not have an official description.
---@param dispatchService number
---@param toggle boolean
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58A39BE597CE99CD)  
---```
---DO NOT use this as it doesn't clean up the text input box properly and your script will get stuck in the UPDATE_ONSCREEN_KEYBOARD() loop.
---Use _FORCE_CLOSE_TEXT_INPUT_BOX instead.
---CANCEL_*
---```
function CancelOnscreenKeyboard() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6B7B0ACD4E4B75E)  
---This native does not have an official description.
function CancelStuntJump() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC79AE21974B01FB2)  
---This native does not have an official description.
function CleanupAsyncInstall() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11DB3500F042A8AA)  
---```
---NativeDB Added Parameter 13: Any p12
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 boolean
function ClearAngledAreaOfVehicles(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA56F01F3765B93A0)  
---```
---Example: CLEAR_AREA(0, 0, 0, 30, true, false, false, false);  
---```
---@param X number
---@param Y number
---@param Z number
---@param radius number
---@param p4 boolean
---@param ignoreCopCars boolean
---@param ignoreObjects boolean
---@param p7 boolean
function ClearArea(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x957838AAF91BD12D)  
---```
---MISC::_0x957838AAF91BD12D(x, y, z, radius, false, false, false, false); seem to make all objects go away, peds, vehicles etc. All booleans set to true doesn't seem to change anything.
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
function ClearAreaLeaveVehicleHealth(x, y, z, radius, p4, p5, p6, p7) end

---@deprecated
ClearAreaOfEverything = ClearAreaLeaveVehicleHealth

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04F8FC8FCF58F88D)  
---Clears an area of cops at the given coordinates and radius.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent boolean
function ClearAreaOfCops(x, y, z, radius, createNetEvent) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD9B9B385AAC7F5B)  
---```
---I looked through the PC scripts that this site provides you with a link to find. It shows the last param mainly uses, (0, 2, 6, 16, and 17) so I am going to assume it is a type of flag.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags number
function ClearAreaOfObjects(x, y, z, radius, flags) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE31FD6CE464AC59)  
---Clears an area of peds at the given coordinates and radius.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent boolean
function ClearAreaOfPeds(x, y, z, radius, createNetEvent) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A1CB9094635D1A6)  
---Clears an area of projectiles at the given coordinates and radius.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param createNetEvent boolean
function ClearAreaOfProjectiles(x, y, z, radius, createNetEvent) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01C7B9B38428AEB6)  
---```
---Example: 		CLEAR_AREA_OF_VEHICLES(0, 0, 0, 10000, false, false, false, false, false);  
---```
---
---```
---NativeDB Added Parameter 10: BOOL p9
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE80492A9AC099A93)  
---```
---This sets bit [offset] of [address] to off.
---Example:
---MISC::CLEAR_BIT(&bitAddress, 1);
---To check if this bit has been enabled:
---MISC::IS_BIT_SET(bitAddress, 1); // will return 0 afterwards
---```
---@param address number
---@param offset number
function ClearBit(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x957E790EA1727B64)  
---This native does not have an official description.
function ClearCloudHat() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x338D2E3477711050)  
---This native does not have an official description.
function ClearOverrideWeather() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B1AB132A16FDA55)  
---This native does not have an official description.
function ClearReplayStats() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2716D40842EAF79)  
---This native does not have an official description.
function ClearRestartCustomPosition() end

---@deprecated
SetNextRespawnToCustom = ClearRestartCustomPosition

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3CD58CCA6CDA852)  
---This native does not have an official description.
function ClearTacticalAnalysisPoints() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF97F497FE7D048)  
---Clears the active weather type after a specific amount of time determined by `transitionTimeInMs`.
---@param transitionTimeInMs number
function ClearWeatherTypeNowPersistNetwork(transitionTimeInMs) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCC39339BEF76CF5)  
---This native does not have an official description.
function ClearWeatherTypePersist() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E34710ECD4AB0EB)  
---```
---Compares two strings up to a specified number of characters.
---Parameters:
---str1 - String to be compared.
---str2 - String to be compared.
---matchCase - Comparison will be case-sensitive.
---maxLength - Maximum number of characters to compare. A value of -1 indicates an infinite length.
---Returns:
---A value indicating the relationship between the strings:
---<0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'A' < 'B', so result = -1)
---0 - The contents of both strings are equal.
--->0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'B' > 'A', so result = 1)
---Examples:
---MISC::COMPARE_STRINGS("STRING", "string", false, -1); // 0; equal
---MISC::COMPARE_STRINGS("TESTING", "test", false, 4); // 0; equal
---MISC::COMPARE_STRINGS("R2D2", "R2xx", false, 2); // 0; equal
---MISC::COMPARE_STRINGS("foo", "bar", false, -1); // 4; 'f' > 'b'
---MISC::COMPARE_STRINGS("A", "A", true, 1); // 0; equal
---When comparing case-sensitive strings, lower-case characters are greater than upper-case characters:
---MISC::COMPARE_STRINGS("A", "a", true, 1); // -1; 'A' < 'a'
---MISC::COMPARE_STRINGS("a", "A", true, 1); // 1; 'a' > 'A'
---```
---@param str1 string
---@param str2 string
---@param matchCase boolean
---@param maxLength number
---@return number
function CompareStrings(str1, str2, matchCase, maxLength) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x213AEB2B90CBA7AC)  
---This native does not have an official description.
---@param src any
---@param size number
---@return any
function CopyMemory(src, size) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F892CAF67444AE7)  
---```
---enum IncidentTypes  
---{  
---    FireDepartment = 3,  
---    Paramedics = 5,  
---    Police = 7,  
---    PedsInCavalcades = 11,   
---    Merryweather = 14  
---};  
---As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
---Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
---Side Note 2: I say it breaks as if you call this proper,  
---if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
---=====================================================  
---```
---
---```
---NativeDB Added Parameter 8: Any p7
---NativeDB Added Parameter 9: Any p8
---```
---@param dispatchService number
---@param x number
---@param y number
---@param z number
---@param numUnits number
---@param radius number
---@return boolean, number
function CreateIncident(dispatchService, x, y, z, numUnits, radius) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05983472F0494E60)  
---```
---p0 could be type (valueused in scripts: 14, 7, 5, 3, 11)  
---p1 is a return from get_player_ped() in am_gang_call.c, but player_ped_id() in other (non am) scripts.  
---p3 is usually 0f or 3f  
---=====================================================  
---enum IncidentTypes  
---{  
---    FireDepartment = 3,  
---    Paramedics = 5,  
---    Police = 7,  
---    PedsInCavalcades = 11,   
---    Merryweather = 14  
---};  
---As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
---Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
---Side Note 2: I say it breaks as if you call this proper,  
---if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
---=====================================================  
---```
---
---```
---NativeDB Added Parameter 6: Any p5
---NativeDB Added Parameter 7: Any p6
---```
---@param dispatchService number
---@param ped number
---@param numUnits number
---@param radius number
---@return boolean, number
function CreateIncidentWithEntity(dispatchService, ped, numUnits, radius) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x556C1AA270D5A207)  
---```
---Delete an incident with a given id.  
---=======================================================  
---Correction, I have change this to int, instead of int*  
---as it doesn't use a pointer to the createdIncident.  
---If you try it you will crash (or) freeze.  
---=======================================================  
---```
---@param incidentId number
function DeleteIncident(incidentId) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC518000E39DAE1F)  
---This native does not have an official description.
---@param p0 number
function DeleteStuntJump(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8535819C450EBA8)  
---```
---The game by default has 5 hospital respawn points. Disabling them all will cause the player to respawn at the last position they were.
---```
---@param hospitalIndex number
---@param toggle boolean
function DisableHospitalRestart(hospitalIndex, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23285DED6EBD7EA3)  
---```
---Disables the spawn point at the police house on the specified index.
---policeIndex: The police house index.
---toggle: true to enable the spawn point, false to disable.
---- Nacorpio
---```
---@param policeIndex number
---@param toggle boolean
function DisablePoliceRestart(policeIndex, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5272EBEDD4747F6)  
---This native does not have an official description.
---@param p0 number
function DisableStuntJumpSet(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00DC833F2568DBF6)  
---```
---windowTitle's  
--------------------  
---CELL_EMAIL_BOD	=	"Enter your Eyefind message"  
---CELL_EMAIL_BODE	=	"Message too long. Try again"  
---CELL_EMAIL_BODF	=	"Forbidden message. Try again"  
---CELL_EMAIL_SOD	=	"Enter your Eyefind subject"  
---CELL_EMAIL_SODE	=	"Subject too long. Try again"  
---CELL_EMAIL_SODF	=	"Forbidden text. Try again"  
---CELL_EMASH_BOD	=	"Enter your Eyefind message"  
---CELL_EMASH_BODE	=	"Message too long. Try again"  
---CELL_EMASH_BODF	=	"Forbidden message. Try again"  
---CELL_EMASH_SOD	=	"Enter your Eyefind subject"  
---CELL_EMASH_SODE	=	"Subject too long. Try again"  
---CELL_EMASH_SODF	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP10	=	"Enter Synopsis"  
---FMMC_KEY_TIP12	=	"Enter Custom Team Name"  
---FMMC_KEY_TIP12F	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP12N	=	"Custom Team Name"  
---FMMC_KEY_TIP8	=	"Enter Message"  
---FMMC_KEY_TIP8F	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP8FS	=	"Invalid Message. Try again"  
---FMMC_KEY_TIP8S	=	"Enter Message"  
---FMMC_KEY_TIP9	=	"Enter Outfit Name"  
---FMMC_KEY_TIP9F	=	"Invalid Outfit Name. Try again"  
---FMMC_KEY_TIP9N	=	"Outfit Name"  
---PM_NAME_CHALL	=	"Enter Challenge Name"  
---```
---@param p0 number
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength number
function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA78CFA0366592FE)  
---This native does not have an official description.
---@param p0 number
---@param windowTitle string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param defaultConcat4 string
---@param defaultConcat5 string
---@param defaultConcat6 string
---@param defaultConcat7 string
---@param maxInputLength number
---@return any
function DisplayOnscreenKeyboardWithLongerInitialString(p0, windowTitle, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

---@deprecated
DisplayOnscreenKeyboard_2 = DisplayOnscreenKeyboardWithLongerInitialString

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50EEAAD86232EE55)  
---This native does not have an official description.
function DoAutoSave() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1327E2FE9746BAEE)  
---This native does not have an official description.
---@param id number
---@return boolean
function DoesPopMultiplierAreaExist(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x171BAFB3C60389F4)  
---This native does not have an official description.
---@param id number
---@return boolean
function DoesPopMultiplierSphereExist(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC0F817884CDD856)  
---Enables or disables the specified 'dispatch service' type. 'Dispatch services' are used for spawning AI response peds/vehicles for events such as a fire in the street (type 3 - DT_FireDepartment), or gunfire in a gang area (type 11 - DT_Gangs).
---
---List of dispatch services:
---
---```cpp
---enum DispatchType
---{
---	DT_Invalid = 0,
---	DT_PoliceAutomobile,
---	DT_PoliceHelicopter,
---	DT_FireDepartment,
---	DT_SwatAutomobile,
---	DT_AmbulanceDepartment,
---	DT_PoliceRiders,
---	DT_PoliceVehicleRequest,
---	DT_PoliceRoadBlock,
---	DT_PoliceAutomobileWaitPulledOver,
---	DT_PoliceAutomobileWaitCruising,
---	DT_Gangs,
---	DT_SwatHelicopter,
---	DT_PoliceBoat,
---	DT_ArmyVehicle,
---	DT_BikerBackup = 15
---};
---```
---
---Note that 'dispatch service' has nothing to do with the police scanner (audio), to toggle that, use [SET_AUDIO_FLAG](#\_0xB9EFD5C25018725A) with `'PoliceScannerDisabled'`.
---@param dispatchService number
---@param toggle boolean
function EnableDispatchService(dispatchService, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE369A5783B866016)  
---This native does not have an official description.
---@param p0 number
function EnableStuntJumpSet(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28A04B411933F8A6)  
---```
---Makes the ped jump around like they're in a tennis match  
---```
---@param ped number
---@param toggle boolean
---@param p2 boolean
function EnableTennisMode(ped, toggle, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA23E821FBDF8A5F2)  
---This native does not have an official description.
function EndReplayStats() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6874E2190B0C1972)  
---```
---Finds a position ahead of the player by predicting the players next actions.  
---The positions match path finding node positions.  
---When roads diverge, the position may rapidly change between two or more positions. This is due to the engine not being certain of which path the player will take.  
---```
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param distance number
---@return boolean, vector3
function FindSpawnPointInDirection(posX, posY, posZ, dirX, dirY, dirZ, distance) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0AA53F866B3134D)  
---```
---Sets the localplayer playerinfo state back to playing (State 0)  
---States are:  
----1: "Invalid"  
---0: "Playing"  
---1: "Died"  
---2: "Arrested"  
---3: "Failed Mission"  
---4: "Left Game"  
---5: "Respawn"  
---6: "In MP Cutscene"  
---```
function ForceGameStatePlaying() end

---@deprecated
ResetLocalplayerState = ForceGameStatePlaying

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6062E089251C898)  
---```
---creates single lightning+thunder at random position  
---```
function ForceLightningFlash() end

---@deprecated
CreateLightningThunder = ForceLightningFlash

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB6891F03362FB12)  
---```
---Exits the game and downloads a fresh social club update on next restart.  
---```
function ForceSocialClubUpdate() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B3CA62B1EF19B62)  
---This native does not have an official description.
---@return number
function GetAllocatedStackSize() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x186FC4BE848E1C92)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB335F761606DB47C)  
---This native does not have an official description.
---@param p3 any
---@param p4 boolean
---@return boolean, any, any
function GetBaseElementMetadata(p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4750FC27570311EC)  
---```
---Returns value of the '-benchmarkIterations' command line option.
---```
---@return number
function GetBenchmarkIterationsFromCommandLine() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B2366C3F2A5C8DF)  
---```
---Returns value of the '-benchmarkPass' command line option.
---```
---@return number
function GetBenchmarkPassFromCommandLine() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE599A503B3837E1B)  
---This native does not have an official description.
---@return number
function GetBenchmarkTime() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53158863FCC0893A)  
---This native does not have an official description.
---@param var number
---@param rangeStart number
---@param rangeEnd number
---@return number
function GetBitsInRange(var, rangeStart, rangeEnd) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20AC25E781AE4A84)  
---This native does not have an official description.
---@return number
function GetCloudHatOpacity() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D7A43EC6A5FEA45)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param projectileHash number | string
---@param ownedByPlayer boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeInArea(x1, y1, z1, x2, y2, z2, projectileHash, ownedByPlayer) end

---@deprecated
GetIsProjectileTypeInArea = GetCoordsOfProjectileTypeInArea

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFB4138EEFED7B81)  
---This native does not have an official description.
---@param ped number
---@param weaponHash number | string
---@param distance number
---@param ownedByPlayer boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, distance, ownedByPlayer) end

---@deprecated
GetProjectileNearPedCoords = GetCoordsOfProjectileTypeWithinDistance

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1B760881820C952)  
---Returns the distance between two three-dimensional points, optionally ignoring the Z values.
---If useZ is false, only the 2D plane (X-Y) will be considered for calculating the distance.
---Consider using this faster native instead: SYSTEM::VDIST - DVIST always takes in consideration the 3D coordinates.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param useZ boolean
---@return number
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C9296CBCD1B971E)  
---This native does not have an official description.
---@return number
function GetFakeWantedLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC8202EFC642E6F2)  
---Gets the number of the current frame being displayed.
---@return number
function GetFrameCount() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15C40837039FFAF7)  
---Gets the high precision frame time of the last frame in seconds.
---
---*note: the example above is way less precise.*
---@return number
function GetFrameTime() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CD27B0045628463)  
---This native does not have an official description.
---@return number
function GetGameTimer() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24DA7D7667FD7B09)  
---```
---Returns pointer to an empty string.
---GET_C*
---```
---@return string
function GetGlobalCharBuffer() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BDC7BFC57A81E76)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, number, vector3
function GetGroundZAndNormalFor_3dCoord(x, y, z) end

---@deprecated
GetGroundZCoordWithOffsets = GetGroundZAndNormalFor_3dCoord

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC906A7DAB05C8D2B)  
---```
---Bear in mind this native can only calculate the elevation when the coordinates are within the client's render distance.
---```
---
---```
---NativeDB Added Parameter 6: BOOL p5
---```
---@param x number
---@param y number
---@param z number
---@param ignoreWater boolean
---@return boolean, number
function GetGroundZFor_3dCoord(x, y, z, ignoreWater) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E82F0F362881B29)  
---```
---NativeDB Added Parameter 6: BOOL p5
---```
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean, number
function GetGroundZFor_3dCoord_2(x, y, z, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD24D37CC275948CC)  
---This native converts its past string to hash. It is hashed using jenkins one at a time method.
---@param string string
---@return number
function GetHashKey(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FFB6B224F4B2926)  
---```
---dx = x1 - x2
---dy = y1 - y2
---```
---@param dx number
---@param dy number
---@return number
function GetHeadingFromVector_2d(dx, dy) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBAD6729F7B1F4FC)  
---This native does not have an official description.
---@return number
function GetIndexOfCurrentLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E04F06094C87047)  
---```
---Returns true if profile setting 208 is equal to 0.
---```
---@return boolean
function GetIsAutoSaveOff() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9689123E3F213AA5)  
---```
---Although we don't have a jenkins hash for this one, the name is 100% confirmed.
---```
---@return boolean
function GetIsPlayerInAnimalForm() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA33CDCCDA663159E)  
---This native does not have an official description.
---@return boolean
function GetMissionFlag() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03E8D3D5F549087A)  
---```
---Gets the dimensions of a model.
---Calculate (maximum - minimum) to get the size, in which case, Y will be how long the model is.
---Example from the scripts: MISC::GET_MODEL_DIMENSIONS(ENTITY::GET_ENTITY_MODEL(PLAYER::PLAYER_PED_ID()), &v_1A, &v_17);
---```
---@param modelHash number | string
---@return vector3, vector3
function GetModelDimensions(modelHash) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x711327CD09C8F162)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@return number
function GetNextWeatherTypeHashName() end

---@deprecated
GetNextWeatherType = GetNextWeatherTypeHashName

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEAD16FC8F9DFC0F)  
---This native does not have an official description.
---@param stackSize number
---@return number
function GetNumberOfFreeStacksOfThisSize(stackSize) end

---@deprecated
GetFreeStackSlotsCount = GetNumberOfFreeStacksOfThisSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB4A0C2D56441717)  
---This native does not have an official description.
---@param dispatchService number
---@return number
function GetNumDispatchedUnitsForPlayer(dispatchService) end

---@deprecated
GetNumberOfDispatchedUnitsForPlayer = GetNumDispatchedUnitsForPlayer

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x996DD1E1E02F1008)  
---This native does not have an official description.
---@return number
function GetNumSuccessfulStuntJumps() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8362B09B91893647)  
---```
---Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.  
---```
---@return string
function GetOnscreenKeyboardResult() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xABB2FA71C83A1B72)  
---```
---Returns duration of how long the game has been in power-saving mode (aka "constrained") in milliseconds.
---```
---@return number
function GetPowerSavingModeDuration() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x564B884A05EC45A3)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@return number
function GetPrevWeatherTypeHashName() end

---@deprecated
GetPrevWeatherType = GetPrevWeatherTypeHashName

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC488FF2356EA7791)  
---This native does not have an official description.
---@param profileSetting number
---@return number
function GetProfileSetting(profileSetting) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82FDE6A57EE4EE44)  
---This native does not have an official description.
---@param ped number
---@param weaponHash number | string
---@param distance number
---@param ownedByPlayer boolean
---@return boolean, vector3, number
function GetProjectileNearPed(ped, weaponHash, distance, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96695E368AD855F3)  
---This native does not have an official description.
---@return number
function GetRainLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2D57F1D764117B1)  
---This native does not have an official description.
---@return boolean
function GetRandomEventFlag() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x313CE5879CEB6FCD)  
---This native does not have an official description.
---@param startRange number
---@param endRange number
---@return number
function GetRandomFloatInRange(startRange, endRange) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD53343AA4FB7DD28)  
---This native does not have an official description.
---@param startRange number
---@param endRange number
---@return number
function GetRandomIntInRange(startRange, endRange) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2D49816A804D134)  
---```
---NativeDB Introduced: v1734
---```
---@param startRange number
---@param endRange number
---@return number
function GetRandomIntInRange_2(startRange, endRange) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8098C8D6597AAE18)  
---This native does not have an official description.
---@param index number
---@return number
function GetReplayStatAtIndex(index) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC9274A7EF6B2867)  
---This native does not have an official description.
---@return number
function GetReplayStatCount() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B626A0150E4D449)  
---This native does not have an official description.
---@return number
function GetReplayStatMissionType() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA09F896CE912481F)  
---This native does not have an official description.
---@param p0 boolean
---@return number
function GetSizeOfSaveData(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5868A966E5BE3AE)  
---This native does not have an official description.
---@return number
function GetSnowLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B5E102E4A42F2BF)  
---This native does not have an official description.
---@return number
function GetStatusOfMissionRepeatSave() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17DF68D720AA77F8)  
---This native does not have an official description.
---@param ped number
---@return boolean
function GetTennisSwingAnimComplete(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6856EC3D35C81EA4)  
---This native does not have an official description.
---@return number
function GetTotalSuccessfulStuntJumps() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3BBE884A14BB413)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@return number, number, number
function GetWeatherTypeTransition() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F400FEF721170DA)  
---This native does not have an official description.
---@return vector3
function GetWindDirection() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8CF1CC0AFCD3F12)  
---This native does not have an official description.
---@return number
function GetWindSpeed() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14832BF2ABA53FC5)  
---```
---Hardcoded to always return true.
---```
---@return boolean
function HasAsyncInstallFinished() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9870ACFB89A90995)  
---```
---p3 - possibly radius?  
---```
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@return boolean
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC8C5D7CFEAB8394)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@return boolean
function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x071E2A839DE82D90)  
---```
---This native appears on the cheat_controller script and tracks a combination of buttons, which may be used to toggle cheats in-game. Credits to ThreeSocks for the info. The hash contains the combination, while the "amount" represents the amount of buttons used in a combination. The following page can be used to make a button combination: gta5offset.com/ts/hash/
---INT_SCORES_SCORTED was a hash collision
---```
---@param hash number | string
---@param amount number
---@return boolean
function HasButtonCombinationJustBeenEntered(hash, amount) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x557E43C447E700A8)  
---```
---Get inputted "Cheat code", for example:
---while (TRUE)
---{
---    if (MISC::_557E43C447E700A8(${fugitive}))
---    {
---       // Do something.
---    }
---    SYSTEM::WAIT(0);
---}
---Calling this will also set the last saved string hash to zero.
---```
---@param hash number | string
---@return boolean
function HasCheatStringJustBeenEntered(hash) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8B9C0EC9E183F35)  
---```
---Hardcoded to return false.
---```
---@return boolean
function HasResumedFromSuspend() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x075F1D57402C93BA)  
---This native does not have an official description.
---@return boolean
function HaveCreditsReachedEnd() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21FFB63D8C615361)  
---This native does not have an official description.
---@param toggle boolean
function IgnoreNextRestart(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA61B4DF533DCB56E)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 any
---@param p12 boolean
---@return boolean
function IsAreaOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F1935CA1F724008)  
---```
---if (MISC::IS_AUSSIE_VERSION()) {
---    sub_127a9(&l_31, 1024); // l_31 |= 1024
---    l_129 = 3;
---    sub_129d2("AUSSIE VERSION IS TRUE!?!?!"); // DEBUG
---}
---Used to block some of the prostitute stuff due to laws in Australia.
---```
---@return boolean
function IsAussieVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69240733738C19A0)  
---This native does not have an official description.
---@return boolean
function IsAutoSaveInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA921AA820C25702F)  
---```
---Returns bit's boolean state from [offset] of [address].
---Example:
---MISC::IS_BIT_SET(bitAddress, 1);
---To enable and disable bits, see:
---MISC::SET_BIT(&bitAddress, 1);   // enable
---MISC::CLEAR_BIT(&bitAddress, 1); // disable
---```
---@param address number
---@param offset number
---@return boolean
function IsBitSet(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A8B5F3C01E2B477)  
---See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
---For projectiles, see: [`IS_PROJECTILE_TYPE_IN_ANGLED_AREA`](#\_0xF0BC12401061DEA0)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInAngledArea(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F2023999AD51C1F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInArea(x, y, z, radius, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE0F6D7450D37351)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInBox(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA049A5BE0F04F2F8)  
---```
---Returns true if command line option '-benchmark' is set.
---```
---@return boolean
function IsCommandLineBenchmarkValueSet() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D982ADB1978442D)  
---This native does not have an official description.
---@return boolean
function IsDurangoVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EA2B6AF97ECA6ED)  
---```
---This function is hard-coded to always return 0.  
---```
---@return boolean
function IsFrontendFading() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8BC6461E629BEAA)  
---```
---=======================================================  
---Correction, I have change this to int, instead of int*  
---as it doesn't use a pointer to the createdIncident.  
---If you try it you will crash (or) freeze.  
---=======================================================  
---```
---@param incidentId number
---@return boolean
function IsIncidentValid(incidentId) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x684A41975F077262)  
---```
---aka "constrained"
---```
---@return boolean
function IsInPowerSavingMode() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A75CE2956274ADD)  
---This native does not have an official description.
---@return boolean
function IsMemoryCardInUse() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B4A15E44DE0F478)  
---This native does not have an official description.
---@return boolean
function IsMinigameInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FAA3A30BEC0F25D)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@param weatherType string
---@return boolean
function IsNextWeatherType(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA72BC0B675B1519E)  
---This native does not have an official description.
---@return boolean
function IsOrbisVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48AF36444B965238)  
---This native does not have an official description.
---@return boolean
function IsPcVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE54E209C35FFA18D)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
---@return boolean
function IsPointObscuredByAMissionEntity(p0, p1, p2, p3, p4, p5, p6) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1312F4B242609CE3)  
---```
---NativeDB Introduced: v1290
---```
---@param id number
---@return boolean
function IsPopMultiplierAreaUnk(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADCDE75E1C60F32D)  
---The BOOL parameters that are documented have not been confirmed. They are just documented from what I've found during testing. They may not work as expected in all cases.
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 boolean
---@param checkVehicles boolean
---@param checkPeds boolean
---@param p7 boolean
---@param p8 boolean
---@param ignoreEntity number
---@param p10 boolean
---@return boolean
function IsPositionOccupied(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44F28F86433B10A9)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@param weatherType string
---@return boolean
function IsPrevWeatherType(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5270A8FBC098C3F8)  
---```
---Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.  
---ownedByPlayer = only projectiles fired by the player will be detected.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0BC12401061DEA0)  
---See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
---```
---NativeDB Removed Parameter 7: float p7
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p7 number
---@param weaponHash number | string
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeInAngledArea(x1, y1, z1, x2, y2, z2, width, p7, weaponHash, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0DC353342C4A6D)  
---```
---Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a axis-aligned bounding box.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param type number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeInArea(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34318593248C8FB2)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param projHash number | string
---@param radius number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeWithinDistance(x, y, z, projHash, radius, ownedByPlayer) end

---@deprecated
IsProjectileTypeInRadius = IsProjectileTypeWithinDistance

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCA1072C29D096C2)  
---This native does not have an official description.
---@return boolean
function IsPs3Version() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEFCF11B01287125)  
---```
---Determines whether there is a sniper bullet within the specified coordinates. The coordinates form an axis-aligned bounding box.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsSniperBulletInArea(x1, y1, z1, x2, y2, z2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61A23B7EDA9BDA24)  
---```
---This function is hard-coded to always return 0.  
---```
---@return boolean
function IsSniperInverted() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF22B6C47C6EAB066)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNull(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA042B6957743895)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNullOrEmpty(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A3F19700A4D0525)  
---This native does not have an official description.
---@return boolean
function IsStuntJumpInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2272B0A1343129F4)  
---This native does not have an official description.
---@return boolean
function IsStuntJumpMessageShowing() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D5479D115290C3F)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsTennisMode(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B30F65D7B710098)  
---This native does not have an official description.
---@return boolean
function IsThisAMinigameScript() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6201B4DAF662A9D)  
---This native does not have an official description.
---@return boolean
function IsXbox360Version() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BBBD13E5041A79E)  
---```
---Returns true if the current frontend menu is FE_MENU_VERSION_LANDING_MENU
---```
---@return boolean
function LandingMenuIsActive() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC4842A34657BFCB)  
---```
---The following cloudhats are useable:
---altostratus
---Cirrus
---cirrocumulus
---Clear 01
---Cloudy 01
---Contrails
---Horizon
---horizonband1
---horizonband2
---horizonband3
---horsey
---Nimbus
---Puffs
---RAIN
---Snowy 01
---Stormy 01
---stratoscumulus
---Stripey
---shower
---Wispy
---```
---@param name string
---@param transitionTime number
function LoadCloudHat(name, transitionTime) end

---@deprecated
SetCloudHatTransition = LoadCloudHat

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02DEAAC8F8EA7FE7)  
---```
---Found in the scripts:
---MISC::_02DEAAC8F8EA7FE7("");
---```
---@param p0 string
function N_0x02deaac8f8ea7fe7(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06462A961E94B67C)  
---```
---CLEAR_*
---```
function N_0x06462a961e94b67c() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1178E104409FE58C)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0x1178e104409fe58c(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19BFED045C647C49)  
---```
---GET_TENNIS_*; references 0xFBFEC0E9 = interruptswing
---```
---@param ped number
---@return boolean
function N_0x19bfed045c647c49(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BB299305C3E8C13)  
---```
---SCRIPT_RACE_*
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x1bb299305c3e8c13(p0, p1, p2, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAE0A6E978894A2)  
---```
---Unsure about the use of this native but here's an example:
---void sub_8709() {
---    MISC::_1EAE0A6E978894A2(0, 1);
---    MISC::_1EAE0A6E978894A2(1, 1);
---    MISC::_1EAE0A6E978894A2(2, 1);
---    MISC::_1EAE0A6E978894A2(3, 1);
---    MISC::_1EAE0A6E978894A2(4, 1);
---    MISC::_1EAE0A6E978894A2(5, 1);
---    MISC::_1EAE0A6E978894A2(6, 1);
---    MISC::_1EAE0A6E978894A2(7, 1);
---    MISC::_1EAE0A6E978894A2(8, 1);
---}
---So it appears that p0 ranges from 0 to 8.
---ENABLE_DISPATCH_SERVICE, seems to have a similar layout.
---```
---@param p0 number
---@param p1 boolean
function N_0x1eae0a6e978894a2(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2107A3773771186D)  
---```
---HAS_*
---```
---@return boolean
function N_0x2107a3773771186d() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C235BC64831E5A)  
---```
---GET_C*
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@return vector3
function N_0x21c235bc64831e5a(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23227DF0B2115469)  
---**This native does absolutely nothing, just a nullsub**
function N_0x23227df0b2115469() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31125FD509D9043F)  
---**This native does absolutely nothing, just a nullsub**
---@return any
function N_0x31125fd509d9043f() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39455BF4F4F55186)  
---```
---NativeDB Introduced: v1868
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
---@param p10 any
---@param p11 any
---@param p12 any
---@return any
function N_0x39455bf4f4f55186(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x397BAA01068BAA96)  
---This native does not have an official description.
---@return number
function N_0x397baa01068baa96() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48F069265A0E4BEC)  
---```
---Only found 3 times in decompiled scripts. Not a whole lot to go off of.
---MISC::_48F069265A0E4BEC(a_0, "Movie_Name_For_This_Player");
---MISC::_48F069265A0E4BEC(&a_0._fB, "Ringtone_For_This_Player");
---MISC::_48F069265A0E4BEC(&a_0._f1EC4._f12[v_A/*6*/], &v_13); // where v_13 is "MPATMLOGSCRS0" thru "MPATMLOGSCRS15"
---```
---@param name string
---@return any
function N_0x48f069265a0e4bec(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DCDF92BF64236CD)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 string
---@param p1 string
function N_0x4dcdf92bf64236cd(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54F157E0336A3822)  
---```
---From the scripts:
---MISC::_54F157E0336A3822(sub_aa49(a_0), "ForcedStopDirection", v_E);
---Related to tennis mode.
---SET_*
---```
---@param ped number
---@param p1 string
---@param p2 number
function N_0x54f157e0336a3822(ped, p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B1F2E327B6B6FE1)  
---This native does not have an official description.
---@return any
function N_0x5b1f2e327b6b6fe1() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65D2EBB47E1CEC21)  
---```
---Sets GtaThread+0x14A
---
---SET_S*
---```
---@param toggle boolean
function N_0x65d2ebb47e1cec21(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x693478ACBD7F18E7)  
---This native does not have an official description.
function N_0x693478acbd7f18e7() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F2135B6129620C1)  
---```
---Sets bit 3 in GtaThread+0x150
---
---SET_T*
---```
---@param toggle boolean
function N_0x6f2135b6129620c1(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FDDF453C0C756EC)  
---```
---HAS_*
---Probably something like "has game been started for the first time".
---```
---@return boolean
function N_0x6fddf453c0c756ec() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x703CC7F60CBB2B57)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0x703cc7f60cbb2b57(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EC6F9A478A6A512)  
---```
---Possibly used to clear scenario points.
---
---CLEAR_*
---```
function N_0x7ec6f9a478a6a512() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F8F6405F4777AF6)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@return number
function N_0x7f8f6405f4777af6(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8269816F6CFD40F8)  
---```
---Only found 2 times in decompiled scripts. Not a whole lot to go off of.
---MISC::_8269816F6CFD40F8(&a_0._f1F5A._f6[0/*8*/], "TEMPSTAT_LABEL"); // gets saved in a struct called "g_SaveData_STRING_ScriptSaves"
---MISC::_8269816F6CFD40F8(&a_0._f4B4[v_1A/*8*/], &v_5); // where v_5 is "Name0" thru "Name9", gets saved in a struct called "OUTFIT_Name"
---```
---@param name string
---@return any
function N_0x8269816f6cfd40f8(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8951EB9C6906D3C8)  
---**This native does absolutely nothing, just a nullsub**
function N_0x8951eb9c6906d3c8() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D74E26F54B4E5C3)  
---```
---I*
---```
---@param p0 string
function N_0x8d74e26f54b4e5c3(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x916CA67D26FD1E37)  
---Does nothing (it's a nullsub). Seems to be PS4 specific.
---
---```
---NativeDB Introduced: v2060
---```
---@param p0 string
function N_0x916ca67d26fd1e37(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97E7E2C04245115B)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0x97e7e2c04245115b(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0AD167E4B39D9A2)  
---```
---NativeDB Introduced: v2189
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
---@param p10 any
---@param p11 any
---@param p12 any
---@param p13 any
---@return any
function N_0xa0ad167e4b39d9a2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4A0065E39C9F25C)  
---```
---GET_SAVE_*
---
---GET_SAVE_UNLESS_CUSTOM_DOT ?
---```
---@return boolean, vector3, number, boolean, boolean
function N_0xa4a0065e39c9f25c() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB51B9AB9EF81868C)  
---This native does not have an official description.
---@param toggle boolean
function N_0xb51b9ab9ef81868c(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA4B8D83BDC75551)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0xba4b8d83bdc75551(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD10282B6E3751BA0)  
---This native does not have an official description.
---@return any
function N_0xd10282b6e3751ba0() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD642319C54AADEB6)  
---This native does not have an official description.
---@return any
function N_0xd642319c54aadeb6() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9F692D349249528)  
---```
---RESET_*
---```
function N_0xd9f692d349249528() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3D969D2785FFB5E)  
---```
---sets something to 1  
---```
function N_0xe3d969d2785ffb5e() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE532EC1A63231B4F)  
---```
---SET_*
---```
---@param p0 number
---@param p1 number
function N_0xe532ec1a63231b4f(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE95B0C7D5BA3B96B)  
---Related to tennis mode. Checks for `0x0FCED5ADF = swung`
---@param ped number
---@return boolean
function N_0xe95b0c7d5ba3b96b(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB078CA2B5E82ADD)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
function N_0xeb078ca2b5e82add(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2104E905C6F2E9)  
---This native does not have an official description.
---@return any
function N_0xeb2104e905c6f2e9() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBD3205A207939ED)  
---**This native does absolutely nothing, just a nullsub**
---@return any
function N_0xebd3205a207939ed() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF56DFB7B61BE7276)  
---This native does not have an official description.
---@param p0 number
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
---@return boolean, number
function N_0xf56dfb7b61be7276(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA3FFB0EEBC288A3)  
---```
---NativeDB Introduced: v2060
---```
---@param p0 boolean
function N_0xfa3ffb0eebc288a3(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA457EF263E8763)  
---```
---Another unknown label type...
---MISC::_FAA457EF263E8763(a_0, "Thumb_label");
---MISC::_FAA457EF263E8763(&a_0._f10, "Photo_label");
---MISC::_FAA457EF263E8763(a_0, "GXTlabel");
---MISC::_FAA457EF263E8763(&a_0._f21, "StringComp");
---MISC::_FAA457EF263E8763(&a_0._f43, "SecondStringComp");
---MISC::_FAA457EF263E8763(&a_0._f53, "ThirdStringComp");
---MISC::_FAA457EF263E8763(&a_0._f32, "SenderStringComp");
---MISC::_FAA457EF263E8763(&a_0._f726[v_1A/*16*/], &v_20); // where v_20 is "LastJobTL_0_1" thru "LastJobTL_2_1", gets saved in a struct called "LAST_JobGamer_TL"
---MISC::_FAA457EF263E8763(&a_0._f4B, "PAID_PLAYER");
---MISC::_FAA457EF263E8763(&a_0._f5B, "RADIO_STATION");
---```
---@param name string
---@return any
function N_0xfaa457ef263e8763(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB00CA71DA386228)  
---This native does not have an official description.
function N_0xfb00ca71da386228() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB80AB299D2EE1BD)  
---```
---Toggles some stunt jump stuff.
---```
---@param toggle boolean
function N_0xfb80ab299d2ee1bd(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9243BAC96D64C050)  
---This native does not have an official description.
function NetworkSetScriptIsSafeForNetworkGame() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3ED1438C1F5C6612)  
---```
---p0 was always 2 in R* scripts.
---Called before calling DISPLAY_ONSCREEN_KEYBOARD if the input needs to be saved.
---```
---@param p0 number
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1162EA8AE9D24EEA)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
---@return boolean, vector3, number
function OverrideSaveHouse(p0, p1, p2, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C2B3493FBF51C71)  
---This native does not have an official description.
---@param toggle boolean
function PauseDeathArrestRestart(toggle) end

---@deprecated
DisableAutomaticRespawn = PauseDeathArrestRestart

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FA9C42FC5D7C64B)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
function PlayTennisDiveAnim(ped, p1, p2, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE266ED23311F24D4)  
---This native does not have an official description.
---@param ped number
---@param animDict string
---@param animName string
---@param p3 number
---@param p4 number
---@param p5 boolean
function PlayTennisSwingAnim(ped, animDict, animName, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7472BB270D7B4F3E)  
---```
---spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called  
---```
function PopulateNow() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11B56FBBF7224868)  
---```
---Found in the scripts:
---MISC::_11B56FBBF7224868("CONTRAILS");
---```
---@param name string
function PreloadCloudHat(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72DE52178C291CB5)  
---This native does not have an official description.
---@return boolean
function QueueMissionRepeatLoad() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A0BDC559B35F6E)  
---Shows the screen which is visible before you redo a mission? The game will make a restoration point where you will cameback when the mission is over.
---@return boolean
function QueueMissionRepeatSave() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8F4131414C835A1)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterBoolToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10C2FA78D0E128A1)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterEnumToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CAEC29ECB5DFEBB)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterFloatToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA735353C77334EA0)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterInt64ToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34C9EE5986258415)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterIntToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0714D0A7EEECA54)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p5 any
---@param p6 any
---@return any, any
function RegisterSaveHouse(p0, p1, p2, p3, p5, p6) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDB1232C5BEAE62F)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterTextLabelToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F7794F28C6B2535)  
---```
---Seems to have the same functionality as REGISTER_TEXT_LABEL_TO_SAVE?
---MISC::_6F7794F28C6B2535(&a_0._f1, "tlPlateText");
---MISC::_6F7794F28C6B2535(&a_0._f1C, "tlPlateText_pending");
---MISC::_6F7794F28C6B2535(&a_0._f10B, "tlCarAppPlateText");
---"tl" prefix sounds like "Text Label"
---```
---@param name string
---@return any
function RegisterTextLabelToSave_2(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x264AC28B01B353A5)  
---This native does not have an official description.
---@param p0 any
function RemoveDispatchSpawnBlockingArea(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB129E447A2EDA4BF)  
---This native does not have an official description.
---@param id number
---@param p1 boolean
function RemovePopMultiplierArea(id, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6869BECDD8F2403)  
---This native does not have an official description.
---@param id number
---@param p1 boolean
function RemovePopMultiplierSphere(id, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6A12939F16D85BE)  
---```
---Appears to remove stealth kill action from memory
---```
---@param hash number | string
---@param p1 boolean
function RemoveStealthKill(hash, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x437138B6A830166A)  
---```
---Begins with RESET_*. Next character in the name is either D or E.
---```
function ResetBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A84429DD9F0A15)  
---This native does not have an official description.
function ResetDispatchIdealSpawnDistance() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC7BFD5C1D83EA75)  
---This native does not have an official description.
function ResetDispatchSpawnBlockingAreas() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5896F2BD5683A4E1)  
---```
---NativeDB Introduced: v1868
---```
function ResetDispatchSpawnLocation() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2DB0CAD13154B3)  
---```
---NativeDB Introduced: v323
---```
---@param p0 any
function ResetDispatchTimeBetweenSpawnAttempts(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE574A662ACAEFBB1)  
---In singleplayer it does exactly what the name implies. In FiveM / GTA:Online it shows `Disconnecting from GTA Online` HUD and then quits the game.
function RestartGame() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37DEB0AA183FB6D8)  
---```
---Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\GTA V\Benchmarks and submits some metrics.
---```
function SaveBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF5573A1F801A5C)  
---This native does not have an official description.
---@param player number
---@return boolean, number, number
function ScriptRaceGetPlayerSplitTime(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A60017F841A54F2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function ScriptRaceInit(p0, p1, p2, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FF6BF9A63E5757F)  
---This native does not have an official description.
function ScriptRaceShutdown() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x438822C279B73B93)  
---This native does not have an official description.
---@param player number
function SetBeastModeActive(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x933D6A9EEC1BACD0)  
---```
---This sets bit [offset] of [address] to on.
---The offsets used are different bits to be toggled on and off, typically there is only one address used in a script.
---Example:
---MISC::SET_BIT(&bitAddress, 1);
---To check if this bit has been enabled:
---MISC::IS_BIT_SET(bitAddress, 1); // will return 1 afterwards
---Please note, this method may assign a value to [address] when used.
---```
---@param address number
---@param offset number
function SetBit(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF07E15701D61ED)  
---This native does not have an official description.
---@param rangeStart number
---@param rangeEnd number
---@param p3 number
---@return number
function SetBitsInRange(rangeStart, rangeEnd, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF36199225D6D8C86)  
---Allows modification of the cloud opacity. It can also be used in other contexts, such as when the player is in a switch state [`IS_PLAYER_SWITCH_IN_PROGRESS`](#\_0xD9D2CFFF49FAB35F).
---@param opacity number
function SetCloudsAlpha(opacity) end

---@deprecated
SetCloudHatOpacity = SetCloudsAlpha

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB938B7E6D3C0620C)  
---This native does not have an official description.
---@param toggle boolean
function SetCreditsActive(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FE601A64180D423)  
---This native does not have an official description.
---@param p0 number
function SetDispatchIdealSpawnDistance(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD10F442036302D50)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function SetDispatchSpawnLocation(x, y, z) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44F7CBC1BEB3327D)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttempts(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48838ED9937A15D1)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA66C71C98D5F2CFB)  
---This native does not have an official description.
---@param player number
function SetExplosiveAmmoThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF1BED81BFDC0FE0)  
---This native does not have an official description.
---@param player number
function SetExplosiveMeleeThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA66D2796BA33F12)  
---```
---Sets whether the game should fade in after the player dies or is arrested.  
---```
---@param toggle boolean
function SetFadeInAfterDeathArrest(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3D78F59DFE18D79)  
---This native does not have an official description.
---@param toggle boolean
function SetFadeInAfterLoad(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E0B4DC0D990A4E7)  
---```
---Sets whether the game should fade out after the player is arrested.  
---```
---@param toggle boolean
function SetFadeOutAfterArrest(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A18E01DF2C87B86)  
---```
---Sets whether the game should fade out after the player dies.  
---```
---@param toggle boolean
function SetFadeOutAfterDeath(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1454F2448DE30163)  
---```
---Sets a visually fake wanted level on the user interface. Used by Rockstar's scripts to "override" regular wanted levels and make custom ones while the real wanted level and multipliers are still in effect.
---Max is 6, anything above this makes it just 6. Also the mini-map gets the red & blue flashing effect.
---```
---@param fakeWantedLevel number
function SetFakeWantedLevel(fakeWantedLevel) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11879CDD803D30F4)  
---This native does not have an official description.
---@param player number
function SetFireAmmoThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1183BCFEE0F93D1)  
---```
---NativeDB Introduced: v1180
---```
---@param player number
function SetForcePlayerToJump(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x577D1284D6873711)  
---```
---Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused which means you will lose control and the game remains in paused mode until you exit GTA5.exe  
---```
---@param toggle boolean
function SetGamePaused(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x740E14FAD5842351)  
---```
---level can be from 0 to 3  
---0: 9.8   
---1: 2.4   
---2: 0.1 - very low  
---3: 0.0  
---```
---@param level number
function SetGravityLevel(level) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB08B85D860E7BA3C)  
---This native does not have an official description.
---@param incidentId number
---@param dispatchService number
---@param numUnits number
function SetIncidentRequestedUnits(incidentId, dispatchService, numUnits) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD261BA3E7E998072)  
---```
---SET_INCIDENT_*
---```
---@param incidentId number
---@param p1 number
function SetIncidentUnk(incidentId, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5F0A8EBD3F361CE)  
---```
---Sets an unknown flag used by CScene in determining which entities from CMapData scene nodes to draw, similar to SET_INSTANCE_PRIORITY_MODE.
---```
---@param flag number
function SetInstancePriorityHint(flag) end

---@deprecated
SetUnkMapFlag = SetInstancePriorityHint

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BAE5AD2508DF078)  
---Sets the maximum prop density and changes a loading screen flag from 'loading story mode' to 'loading GTA Online'. It causes a loading screen to show as it reloads map data.
---@param toggle number
function SetInstancePriorityMode(toggle) end

---@deprecated
EnableMpDlcMaps = SetInstancePriorityMode
---@deprecated
UseFreemodeMapBehavior = SetInstancePriorityMode
---@deprecated
LowerMapPropDensity = SetInstancePriorityMode

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19E00D7322C6F85B)  
---This native does not have an official description.
---@param toggle boolean
function SetMinigameInProgress(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4301E5121A0ED73)  
---```
---If true, the player can't save the game.   
---If the parameter is true, sets the mission flag to true, if the parameter is false, the function does nothing at all.  
---^ also, if the mission flag is already set, the function does nothing at all  
---```
---@param toggle boolean
function SetMissionFlag(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@param weatherType string
function SetOverrideWeather(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EBB7E87AA0DBED4)  
---```
---If toggle is true, the ped's head is shown in the pause menu
---If toggle is false, the ped's head is not shown in the pause menu
---```
---@param toggle boolean
function SetPlayerIsInAnimalForm(toggle) end

---@deprecated
ShowPedInPauseMenu = SetPlayerIsInAnimalForm

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D8D44ADBBA61EF2)  
---```
---SET_PLAYER_*
---```
---@param toggle boolean
function SetPlayerRockstarEditorDisabled(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x643E26EA6E024D92)  
---Controls rain, rain sounds and the creation of puddles.
---
---With an `level` higher than `0.5f`, only the creation of puddles gets faster, rain and rain sound won't increase after that.
---
---With an `level` of `0.0f` rain and rain sounds are disabled and there won't be any new puddles.
---
---To use the rain level of the current weather, call this native with `-1f` as `level`.
---@param level number
function SetRainLevel(level) end

---@deprecated
SetRainFxIntensity = SetRainLevel

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x971927086CFD2158)  
---```
---If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.  
---Does nothing if the mission flag is set.  
---```
---@param toggle boolean
function SetRandomEventFlag(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x444D98F98C11F3EC)  
---This native does not have an official description.
---@param seed number
function SetRandomSeed(seed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B05F884CF7E8020)  
---This native does not have an official description.
function SetRandomWeatherType() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x706B5EDCAA7FA663)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param heading number
function SetRestartCustomPosition(x, y, z, heading) end

---@deprecated
SetCustomRespawnPosition = SetRestartCustomPosition

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2587A48BC88DFADF)  
---Activates riot mode. All NPCs are being hostile to each other (including player). Also the game will give weapons (pistols, smgs) to random NPCs.
---@param toggle boolean
function SetRiotModeEnabled(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F548CABEAE553BC)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function SetSaveHouse(p0, p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9BF75D28165FF77)  
---```
---ignoreVehicle - bypasses vehicle check of the local player (it will not open if you are in a vehicle and this is set to false)
---```
---@param ignoreVehicle boolean
function SetSaveMenuActive(ignoreVehicle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F06937B0CDCBC1A)  
---```
---NativeDB Introduced: v1868
---```
---@param level number
function SetSnowLevel(level) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD79185689F8FD5DF)  
---This native does not have an official description.
---@param toggle boolean
function SetStuntJumpsCanTrigger(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57FFF03E423A4C0B)  
---Allows the player to perform super jumps. This function must be called every frame for it to work.
---It basically OR's a flag for a single frame, allowing the ped to perform a super jump only when the flag is set.
---@param player number
function SetSuperJumpThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA391C728106F7AF)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanBePaused(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB98236CAAECEF897)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D408577D440E81E)  
---```
---Maximum value is 1.  
---At a value of 0 the game will still run at a minimum time scale.  
---Slow Motion 1: 0.6  
---Slow Motion 2: 0.4  
---Slow Motion 3: 0.2  
---```
---@param timeScale number
function SetTimeScale(timeScale) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B487C359E19889)  
---```
---// timecycle_keyframe_data
---BLIZZARD = 0x27EA2814
---CLEAR = 0x36A83D84
---CLEARING = 0x6DB1A50D
---CLOUDS = 0x30FDAF5C
---EXTRASUNNY = 0x97AA0A79
---FOGGY = 0xAE737644
---HALLOWEEN = 0xC91A3202
---NEUTRAL = 0xA4CA1326
---OVERCAST = 0xBB898D2D
---RAIN = 0x54A69840
---SMOG = 0x10DCF4B5
---SNOW = 0xEFB6EFF6
---SNOWLIGHT = 0x23FB812B
---THUNDER = 0xB677829F
---XMAS = 0xAAC9C895
---```
---@param weatherType string
function SetWeatherTypeNow(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED712CA327900C8A)  
---Refer to [`SET_WEATHER_TYPE_NOW`](#\_0x29B487C359E19889) for weather types.
---@param weatherType string
function SetWeatherTypeNowPersist(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB5045B7C42B75BF)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@param weatherType string
---@param time number
function SetWeatherTypeOvertimePersist(weatherType, time) end

---@deprecated
SetWeatherTypeOverTime = SetWeatherTypeOvertimePersist

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x704983DF373B198F)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---@param weatherType string
function SetWeatherTypePersist(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x578C752848ECFA0C)  
---Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for weather types.
---
---```
---Mixes two weather types. If percentWeather2 is set to 0.0f, then the weather will be entirely of weatherType1, if it is set to 1.0f it will be entirely of weatherType2. If it's set somewhere in between, there will be a mixture of weather behaviors. To test, try this in the RPH console, and change the float to different values between 0 and 1:  
---execute "NativeFunction.Natives.x578C752848ECFA0C(Game.GetHashKey(""RAIN""), Game.GetHashKey(""SMOG""), 0.50f);  
---```
---@param weatherType1 number | string
---@param weatherType2 number | string
---@param percentWeather2 number
function SetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC3A74E8384A9919)  
---```
---Sets the the raw wind speed value.  
---```
---@param speed number
function SetWind(speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB0F4468467B4528)  
---Sets the wind direction.
---@param direction number
function SetWindDirection(direction) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE09ECEDBABE47FC)  
---```
---Using this native will clamp the wind speed value to a range of 0.0- 12.0. Using SET_WIND sets the same value but without the restriction.  
---```
---@param speed number
function SetWindSpeed(speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x867654CBC7606F2C)  
---Shoots a bullet from the first vector to the second vector. The weapon used as weaponHash should already be loaded via REQUEST_WEAPON_ASSET, otherwise the bullet may fail to materialise.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param pureAccuracy boolean
---@param weaponHash number | string
---@param ownerPed number
---@param isAudible boolean
---@param isInvisible boolean
---@param speed number
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, pureAccuracy, weaponHash, ownerPed, isAudible, isInvisible, speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3A7742E0B7A2F8B)  
---```
---entity - entity to ignore  
---```
---
---```
---NativeDB Added Parameter 15: Any p14
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param p7 boolean
---@param weaponHash number | string
---@param ownerPed number
---@param isAudible boolean
---@param isInvisible boolean
---@param speed number
---@param entity number
function ShootSingleBulletBetweenCoordsIgnoreEntity(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity) end

---@deprecated
ShootSingleBulletBetweenCoordsPresetParams = ShootSingleBulletBetweenCoordsIgnoreEntity

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)  
---```
---NativeDB Added Parameter 19: Any p18
---NativeDB Added Parameter 20: Any p19
---NativeDB Added Parameter 21: Any p20
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param p7 boolean
---@param weaponHash number | string
---@param ownerPed number
---@param isAudible boolean
---@param isInvisible boolean
---@param speed number
---@param entity number
---@param p14 boolean
---@param p15 boolean
---@param p16 boolean
---@param p17 boolean
function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17) end

---@deprecated
ShootSingleBulletBetweenCoordsWithExtraParams = ShootSingleBulletBetweenCoordsIgnoreEntityNew

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3D15555431AB793)  
---Returns true if the game is using the metric measurement system (profile setting 227), false if imperial is used.
---@return boolean
function ShouldUseMetricMeasurements() end

---@deprecated
IsGameUsingMetricMeasurementSystem = ShouldUseMetricMeasurements

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2F6A2FA49278625)  
---This native always come right before SET_ENTITY_QUATERNION where its final 4 parameters are SLERP_NEAR_QUATERNION p9 to p12
---@param t number
---@param x number
---@param y number
---@param z number
---@param w number
---@param x1 number
---@param y1 number
---@param z1 number
---@param w1 number
---@return number, number, number, number
function SlerpNearQuaternion(t, x, y, z, w, x1, y1, z1, w1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92790862E36C2ADA)  
---```
---Begins with START_*. Next character in the name is either D or E.
---```
function StartBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60FE567DF1B1AF9D)  
---This native does not have an official description.
---@param size number
---@param arrayName string
---@return any
function StartSaveArrayWithSize(size, arrayName) end

---@deprecated
StartSaveArray = StartSaveArrayWithSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9575F812C6A7997)  
---This native does not have an official description.
---@param p1 any
---@param p2 boolean
---@return any
function StartSaveData(p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF737600CDDBEADD)  
---This native does not have an official description.
---@param size number
---@param structName string
---@return any
function StartSaveStructWithSize(size, structName) end

---@deprecated
StartSaveStruct = StartSaveStructWithSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7DB36C24634F52B)  
---```
---Begins with STOP_*. Next character in the name is either D or E.
---```
function StopBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04456F95153C6BE4)  
---This native does not have an official description.
function StopSaveArray() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74E20C9145FB66FD)  
---This native does not have an official description.
function StopSaveData() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB1774DF12BB9F12)  
---This native does not have an official description.
function StopSaveStruct() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A5F40FE637EB584)  
---```
---Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.  
---If all checks have passed successfully, the return value will be set to whatever strtol(string, 0i64, 10); returns.  
---```
---@param string string
---@return boolean, number
function StringToInt(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632106CC96E82E91)  
---This native does not have an official description.
---@param p0 number
---@return number
function Tan(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DC711BC69C548DF)  
---For a full list, see [here](https://gist.github.com/4mmonium/f76f3ecef649ed275b260b433ea84494).
---@param scriptName string
function TerminateAllScriptsWithThisName(scriptName) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA2F2061875EED90)  
---```
---Returns true if the current frontend menu is FE_MENU_VERSION_SP_PAUSE
---
---U*
---```
---@return boolean
function UiIsSingleplayerPauseMenuActive() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA74802FB8D0B7814)  
---```
---Called 4 times in the b617d scripts:
---MISC::_A74802FB8D0B7814("CONTRAILS", 0);
---```
---@param name string
---@param p1 number
function UnloadCloudHat(name, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF2B696BBF945AE)  
---```
---Returns the current status of the onscreen keyboard, and updates the output.
---Status Codes:
----1: Keyboard isn't active
---0: User still editing
---1: User has finished editing
---2: User has canceled editing
---```
---@return number
function UpdateOnscreenKeyboard() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF14878FC50BEC6EE)  
---This native does not have an official description.
---@param toggle boolean
function UsingMissionCreator(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8434F1DFF41D6E7)  
---This native does not have an official description.
---@param p0 number
function WaterOverrideFadeIn(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3C221ADDDE31A11)  
---This native does not have an official description.
---@param p0 number
function WaterOverrideFadeOut(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31727907B2C43C55)  
---This native does not have an official description.
---@param minAmplitude number
function WaterOverrideSetOceannoiseminamplitude(minAmplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x405591EC8FD9096D)  
---This native does not have an official description.
---@param amplitude number
function WaterOverrideSetOceanwaveamplitude(amplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3E6360DDE733E82)  
---This native does not have an official description.
---@param maxAmplitude number
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF751B16FB32ABC1D)  
---This native does not have an official description.
---@param minAmplitude number
function WaterOverrideSetOceanwaveminamplitude(minAmplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C9C0B1EEB1F9072)  
---This native does not have an official description.
---@param bumpiness number
function WaterOverrideSetRipplebumpiness(bumpiness) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9854DFDE0D833D6)  
---This native does not have an official description.
---@param disturb number
function WaterOverrideSetRippledisturb(disturb) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F5E6BB6B34540DA)  
---This native does not have an official description.
---@param maxBumpiness number
function WaterOverrideSetRipplemaxbumpiness(maxBumpiness) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6216B116083A7CB4)  
---This native does not have an official description.
---@param minBumpiness number
function WaterOverrideSetRippleminbumpiness(minBumpiness) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8F87EAD7533B176)  
---This native does not have an official description.
---@param amplitude number
function WaterOverrideSetShorewaveamplitude(amplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7A1127490312C36)  
---This native does not have an official description.
---@param maxAmplitude number
function WaterOverrideSetShorewavemaxamplitude(maxAmplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3EAD29AB273ECE8)  
---This native does not have an official description.
---@param minAmplitude number
function WaterOverrideSetShorewaveminamplitude(minAmplitude) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC54A08C85AE4D410)  
---```
---This seems to edit the water wave, intensity around your current location.  
---0.0f = Normal  
---1.0f = So Calm and Smooth, a boat will stay still.  
---3.0f = Really Intense.  
---```
---@param strength number
function WaterOverrideSetStrength(strength) end

