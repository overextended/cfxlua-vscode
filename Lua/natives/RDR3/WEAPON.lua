---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x865F36299079FB75)
---@param weaponHash number | string
---@return number
function GetWeaponUnlock(weaponHash) end

---addReason: see _ADD_AMMO_TO_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x106A811C6D3035F3)
---@param ped number
---@param ammoType number | string
---@param amount number
---@param addReason number | string
function AddAmmoToPedByType(ped, ammoType, amount, addReason) end

---addReason:
---enum eAddItemReason : Hash
---{
---	ADD_REASON_AWARDS = 0xB784AD1E,
---	ADD_REASON_CREATE_CHARACTER = 0xE2C4FF71,
---	ADD_REASON_DEBUG = 0x5C05C64D,
---	ADD_REASON_DEFAULT = 0x2CD419DC,
---	ADD_REASON_GET_INVENTORY = 0xD8188685,
---	ADD_REASON_INCENTIVE = 0x8ADC2E95,
---	ADD_REASON_LOADOUT = 0xCA3454E6,
---	ADD_REASON_LOAD_SAVEGAME = 0x56212906,
---	ADD_REASON_LOOTED = 0xCA806A55,
---	ADD_REASON_MELEE = 0x7B9BDCE7,
---	ADD_REASON_MP_MISSION = 0xEC0E0194,
---	ADD_REASON_NOTIFICATION = 0xC56292D2,
---	ADD_REASON_PICKUP = 0x1A770E22,
---	ADD_REASON_PURCHASED = 0x4A6726C9,
---	ADD_REASON_SET_AMOUNT = 0x4504731E,
---	ADD_REASON_SYNCING = 0x8D4B4FF4,
---	ADD_REASON_USE_FAILED = 0xD385B670
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB190BCA3F4042F95)
---@param ped number
---@param weaponHash number | string
---@param amount number
---@param addReason number | string
function AddAmmoToPed(ped, weaponHash, amount, addReason) end

---removeReason must be REMOVE_REASON_USED, REMOVE_REASON_GIVEN, REMOVE_REASON_DROPPED or REMOVE_REASON_DEBUG, unless amount is -1
---
---removeReason: see REMOVE_WEAPON_FROM_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4823C813CB8277D)
---@param ped number
---@param weaponHash number | string
---@param amount number
---@param removeReason number | string
function RemoveAmmoFromPed(ped, weaponHash, amount, removeReason) end

---removeReason must be REMOVE_REASON_USED, REMOVE_REASON_GIVEN, REMOVE_REASON_DROPPED or REMOVE_REASON_DEBUG, unless amount is -1
---
---removeReason: see REMOVE_WEAPON_FROM_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6CFEC32E3742779)
---@param ped number
---@param ammoHash number | string
---@param amount number
---@param removeReason number | string
function RemoveAmmoFromPedByType(ped, ammoHash, amount, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B83C0DEEBCBB214)
---@param ped number
function RemoveAllPedAmmo(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14E56BC5B5DB6A19)
---@param ped number
---@param weaponHash number | string
---@param ammo number
function SetPedAmmo(ped, weaponHash, ammo) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56CB3B4305A4F7CE)
---@param vehicle number
---@param p1 number
---@param minHeading number
---@param maxHeading number
function SetVehicleWeaponHeadingLimits(vehicle, p1, minHeading, maxHeading) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF5987E1CDE63501)
---@param vehicle number
---@param p1 number
---@param minHeading number
---@param maxHeading number
---@return any
function SetVehicleWeaponHeadingLimits_2(vehicle, p1, minHeading, maxHeading) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9409C62504A8F9E9)
---@param p0 any
---@param p1 any
function N_0x9409c62504a8f9e9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A779706DA5CA3DD)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8a779706da5ca3dd(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EDCB0505123623B)
---@param ped number
---@param toggle boolean
---@param weaponHash number | string
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA38DCFFCEA8962FA)
---@param ped number
---@param weaponHash number | string
---@param p2 boolean
---@return number
function GetMaxAmmoInClip(ped, weaponHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E1202248937775C)
---@param ped number
---@param weaponHash number | string
---@return boolean, number
function GetAmmoInClip(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x194D877FC5597B7D)
---@param vehicle number
---@param seatIndex number
---@param heading number
---@param p3 boolean
function SetVehicleWeaponHeading(vehicle, seatIndex, heading, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x678F00858980F516)
---@param ped number
---@return boolean, number, any
function GetAmmoInClipByInventoryUid(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCD2A934D65CB497)
---@param ped number
---@param weaponHash number | string
---@param ammo number
---@return boolean
function SetAmmoInClip(ped, weaponHash, ammo) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x015A522136D7F951)
---@param ped number
---@param weaponHash number | string
---@return number
function GetAmmoInPedWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FD1E1F011E76D7E)
---@param ped number
---@param ammoType number | string
---@param ammo number
function SetPedAmmoByType(ped, ammoType, ammo) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC16122C7A20C933)
---@param ped number
---@param weaponHash number | string
---@return boolean, number
function GetMaxAmmo(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF4A3404D022ADDE)
---@param ped number
---@param p2 number
---@return any, any
function RefillAmmoInClip(ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4EFEF9440A5B0EF)
---@param ped number
---@param p1 number
---@param p2 number
function SetPedAmmoToDrop(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39D22031557946C1)
---@param ped number
---@param ammoType number | string
---@return number
function GetPedAmmoByType(ped, ammoType) end

---Returns the current ammo type of the specified ped's specified weapon.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FEAD38B326B9F74)
---@param ped number
---@param weaponHash number | string
---@return number
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C2EA6C44F515F34)
---@param weaponHash number | string
---@return number
function GetAmmoTypeForWeapon(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59DE03442B6C9598)
---@param componentHash number | string
---@return number
function GetWeaponComponentTypeModel(componentHash) end

---Returns hash where WEAPON_ is replaced with SLOT_
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46F032B8DDF46CDE)
---@param weaponHash number | string
---@return number
function GetWeapontypeSlot(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AA043F6C41D151E)
---@param ammoType number | string
---@return number
function GetWeaponTypeFromAmmoType(ammoType) end

---Returns weaponHash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8204EF17410BF43)
---@param weaponGroupHash number | string
---@param p1 number
---@param p2 number
---@param p3 any
---@return number
function N_0xf8204ef17410bf43(weaponGroupHash, p1, p2, p3) end

---Gets the model hash from the weapon hash.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF70825EB340E7D15)
---@param weaponHash number | string
---@return number
function GetWeapontypeModel(weaponHash) end

---Returns true when the weapon passed is either the fishingrod, a lasso, the camera or the binoculars
---_IS_WEAPON_M* - _IS_WEAPON_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49E40483948AF062)
---@param weaponHash number | string
---@return boolean
function IsWeaponKit_2(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDCA14CA5199FF25)
---@param weaponHash number | string
---@return number
function GetWeapontypeGroup(weaponHash) end

---Returns true when the weapon passed is either a lasso, the camera or the binoculars
---_IS_WEAPON_M* - _IS_WEAPON_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6ABAD7B0A854F8FB)
---@param weaponHash number | string
---@return boolean
function IsWeaponKit(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4DEC3CA8C365A5D)
---@param weaponHash number | string
---@return boolean
function IsWeaponBow(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79407D33328286C6)
---@param weaponHash number | string
---@return boolean
function IsWeaponLantern(weaponHash) end

---Gives the ped the weapon.
---List: https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua
---
---Params: p7 is 0.5f, and p8 is 1.0f. p11 and p12 are both 0 in R* Scripts
---attachPoint: see SET_CURRENT_PED_WEAPON
---addReason: see _ADD_AMMO_TO_PED
---permanentDegradation: default 0.5, any higher than 0 it will automatically make the weapon worn, you can also adjust the value to change the weapons maximum cleanliness
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E3BDDBCB83F3D84)
---@param ped number
---@param weaponHash number | string
---@param ammoCount number
---@param bForceInHand boolean
---@param bForceInHolster boolean
---@param attachPoint number
---@param bAllowMultipleCopies boolean
---@param p7 number
---@param p8 number
---@param addReason number | string
---@param bIgnoreUnlocks boolean
---@param permanentDegradation number
---@param p12 boolean
---@return number
function GiveWeaponToPed(ped, weaponHash, ammoCount, bForceInHand, bForceInHolster, attachPoint, bAllowMultipleCopies, p7, p8, addReason, bIgnoreUnlocks, permanentDegradation, p12) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x506F1DE1BFC75304)
---@param weaponHash number | string
---@return boolean
function IsWeaponTorch(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5230D3F6EE56CFE6)
---@param ped number
---@param attachPoint number
function SetForceCurrentWeaponIntoCockedState(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE7E42B07FD317AC)
---@param ped number
---@return boolean, any, any
function GiveWeaponToPedWithOptions(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94A3C1B804D291EC)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param immediately boolean
function HolsterPedWeapons(ped, p1, p2, p3, immediately) end

---Unequip current weapon and set current weapon to WEAPON_UNARMED.
---p0 usually 2 in R* scripts. Doesn't seem to have any effect if changed....
---immediately: if true it will instantly switch to unarmed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCCC886EDE3C63EC)
---@param ped number
---@param p0 number
---@param immediately boolean
function HidePedWeapons(ped, p0, immediately) end

---attachPoint:
---enum eWeaponAttachPoint
---{
---	WEAPON_ATTACH_POINT_INVALID = -1,
---	WEAPON_ATTACH_POINT_HAND_PRIMARY = 0,
---	WEAPON_ATTACH_POINT_HAND_SECONDARY = 1,
---	WEAPON_ATTACH_POINT_PISTOL_R = 2,
---	MAX_HAND_WEAPON_ATTACH_POINTS = 2,
---	WEAPON_ATTACH_POINT_PISTOL_L = 3,
---	WEAPON_ATTACH_POINT_KNIFE = 4,
---	WEAPON_ATTACH_POINT_LASSO = 5,
---	WEAPON_ATTACH_POINT_THROWER = 6,
---	WEAPON_ATTACH_POINT_BOW = 7,
---	WEAPON_ATTACH_POINT_BOW_ALTERNATE = 8,
---	WEAPON_ATTACH_POINT_RIFLE = 9,
---	WEAPON_ATTACH_POINT_RIFLE_ALTERNATE = 10,
---	WEAPON_ATTACH_POINT_LANTERN = 11,
---	WEAPON_ATTACH_POINT_TEMP_LANTERN = 12,
---	WEAPON_ATTACH_POINT_MELEE = 13,
---	MAX_SYNCED_WEAPON_ATTACH_POINTS = 13,
---	WEAPON_ATTACH_POINT_HIP = 14,
---	WEAPON_ATTACH_POINT_BOOT = 15,
---	WEAPON_ATTACH_POINT_BACK = 16,
---	WEAPON_ATTACH_POINT_FRONT = 17,
---	WEAPON_ATTACH_POINT_SHOULDERSLING = 18,
---	WEAPON_ATTACH_POINT_LEFTBREAST = 19,
---	WEAPON_ATTACH_POINT_RIGHTBREAST = 20,
---	WEAPON_ATTACH_POINT_LEFTARMPIT = 21,
---	WEAPON_ATTACH_POINT_RIGHTARMPIT = 22,
---	WEAPON_ATTACH_POINT_LEFTARMPIT_RIFLE = 23,
---	WEAPON_ATTACH_POINT_SATCHEL = 24,
---	WEAPON_ATTACH_POINT_LEFTARMPIT_BOW = 25,
---	WEAPON_ATTACH_POINT_RIGHT_HAND_EXTRA = 26,
---	WEAPON_ATTACH_POINT_LEFT_HAND_EXTRA = 27,
---	WEAPON_ATTACH_POINT_RIGHT_HAND_AUX = 28,
---	MAX_WEAPON_ATTACH_POINTS = 29
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADF692B254977C0C)
---@param ped number
---@param weaponHash number | string
---@param equipNow boolean
---@param attachPoint number
---@param p4 boolean
---@param p5 boolean
function SetCurrentPedWeapon(ped, weaponHash, equipNow, attachPoint, p4, p5) end

---attachPoint: see SET_CURRENT_PED_WEAPON
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A87E44BB9A01D54)
---@param ped number
---@param p2 boolean
---@param attachPoint number
---@param p4 boolean
---@return boolean, number
function GetCurrentPedWeapon(ped, p2, attachPoint, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F0E1892C7F228A8)
---@param p0 any
---@return any
function N_0x9f0e1892c7f228a8(p0) end

---Returns weaponObject, attachPoint: see SET_CURRENT_PED_WEAPON
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B390A939AF0B5FC)
---@param ped number
---@param attachPoint number
---@return number
function GetCurrentPedWeaponEntityIndex(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4820A6939D7CEF28)
---@param p0 any
---@param p1 any
function N_0x4820a6939d7cef28(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC71FE230A513C30F)
---@param ped number
---@param p1 boolean
---@return number
function GetPedBackupWeapon(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA37A053C1522F5D)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return number
function GetPedWorstWeapon(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8483E98E8B888AE2)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@return number
function GetBestPedWeapon(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC395355843BE134B)
---@param ped number
---@return boolean
function EnableWeaponRestore(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x486C96A0DCD2BC92)
---@param p0 any
---@param p1 any
---@return any
function N_0x486c96a0dcd2bc92(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6929E22158E52265)
---@param ped number
---@param attachPoint number
---@return boolean, any
function GetPedWeaponGuidAtAttachPoint(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF52BD94B47CCF736)
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@return any
function GetBestPedShortarmGuid(ped, p2, p3) end

---If near your horse when called, weapons stored on your horse will be considered
---Returns weaponHash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F67929D98E7C6E8)
---@param ped number
---@param weaponGroup number | string
---@param p2 boolean
---@param p3 boolean
---@return number
function GetBestPedWeaponInGroup(ped, weaponGroup, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B98500614C8E8B8)
---@param ped number
---@param p1 any
---@return any, any
function GetBestPedWeaponInInventory(ped, p1) end

---turretHash: WEAPON_TURRET_MAXIUM, WEAPON_TURRET_GATLING, WEAPON_TURRET_CANNON, WEAPON_TURRET_REVOLVING_CANNON
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDDA0C290C228159)
---@param vehicle number
---@param turretHash number | string
---@param ammo number
function SetAmmoInTurret(vehicle, turretHash, ammo) end

---Returns the ped's default unarmed weapon hash as defined in CPedModelInfo (DefaultUnarmedWeapon).
---Falls back to WEAPON_UNARMED if the ped doesn't have a valid model info pointer, or 0 if the ped doesn't exist.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08FF1099ED2E6E21)
---@param ped number
---@return number
function GetDefaultUnarmedWeaponHash(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75C55983C2C39DAA)
---@param ped number
---@param weaponHash number | string
---@return boolean
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB690F680A3EA971)
---@param ped number
---@param flags number
---@return boolean
function IsPedArmed(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2091482ED42EF85)
---@param p0 any
---@param p1 any
---@return any
function N_0xa2091482ed42ef85(p0, p1) end

---Returns true if ped is holstering/unholstering a weapon
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2387D6E9C6B478AA)
---@param ped number
---@return boolean
function N_0x2387d6e9c6b478aa(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x937C71165CF334B3)
---@param weaponHash number | string
---@return boolean
function IsWeaponValid(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23BF601A42F329A0)
---@param p0 any
---@return any
function N_0x23bf601a42f329a0(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F7977C9101F807F)
---@param ammoHash number | string
---@return boolean
function IsAmmoValid(ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF29A186ED428B552)
---@param ped number
---@param weaponHash number | string
---@return boolean
function IsPedCarryingWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DECB02F88F428BC)
---@param ped number
---@param weaponHash number | string
---@param p2 number
---@param p3 boolean
---@return boolean
function HasPedGotWeapon(ped, weaponHash, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07E1C35F0078C3F9)
---@param p0 any
---@param p1 any
---@return any
function N_0x07e1c35f0078c3f9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1017582BCD3832DC)
---@param ped number
---@return boolean, number
function GetCurrentPedVehicleWeapon(ped) end

---slotHash is usually just the weaponHash name, but WEAPON_* is replaced with SLOT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBC4B552B2AE9A83)
---@param ped number
---@param slotHash number | string
---@return number
function GetPedWeaponInSlot(ped, slotHash) end

---addReason: see _ADD_AMMO_TO_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB282DC6EBD803C75)
---@param ped number
---@param weaponHash number | string
---@param ammoCount number
---@param p3 boolean
---@param addReason number | string
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, p3, addReason) end

---removeReason:
---enum eRemoveItemReason : Hash
---{
---	REMOVE_REASON_CLIENT_PURGED = 0x4A4E94DC,
---	REMOVE_REASON_COALESCE = 0x2ABE393E,
---	REMOVE_REASON_DEBUG = 0xA07362E6,
---	REMOVE_REASON_DEFAULT = 0xF77DE93D,
---	REMOVE_REASON_DELETE_CHARACTER = 0x20AFBDE9,
---	REMOVE_REASON_DROPPED = 0xEC7FB5D5,
---	REMOVE_REASON_DUPLICATE = 0x19047132,
---	REMOVE_REASON_GIFTED_INCORRECTLY = 0x9C4E3829,
---	REMOVE_REASON_GIVEN = 0xAD5377D4,
---	REMOVE_REASON_INSUFFICIENT_INVENTORY = 0x518D1AAE,
---	REMOVE_REASON_ITEM_DOES_NOT_EXIST = 0xEAD5D889,
---	REMOVE_REASON_LOADOUT = 0x1B94E3BA,
---	REMOVE_REASON_SET_AMOUNT = 0x19D5CFA5,
---	REMOVE_REASON_SOLD = 0x76C4B482,
---	REMOVE_REASON_USED = 0x2188E0A3,
---	REMOVE_REASON_USE_FAILED = 0x671F9EAD
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4899CB088EDF59B8)
---@param ped number
---@param weaponHash number | string
---@param p2 boolean
---@param removeReason number | string
function RemoveWeaponFromPed(ped, weaponHash, p2, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB80CA294F2F26749)
---@param ped number
---@return boolean
function IsPedWeaponReadyToShoot(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51C3B71591811485)
---@param ped number
---@param removeReason number | string
---@return any
function RemoveWeaponFromPedByGuid(ped, removeReason) end

---Hides the ped's weapon during a cutscene.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F6981D2253C208F)
---@param ped number
---@param toggle boolean
function HidePedWeaponForScriptedCutscene(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0725A4CCFDED9A70)
---@param ped number
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x476AE72C1D19D1A8)
---@param ped number
---@param toggle boolean
function SetPedDropsWeaponsWhenDead(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x431240A58484D5D0)
---@param ped number
---@param toggle boolean
function N_0x431240a58484d5d0(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBAA1E06B6BCA741)
---@param ped number
---@param toggle boolean
function SetPedInfiniteAmmoClip(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45E57FDD531C9477)
---@param ped number
---@param toggle boolean
function N_0x45e57fdd531c9477(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF08D8FEB455F2C8C)
---@param ped number
---@param toggle boolean
function N_0xf08d8feb455f2c8c(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16D9841A85FA627E)
---@param ped number
---@param toggle boolean
function N_0x16d9841a85fa627e(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C4D0409BA1A2BC2)
---@param ped number
---@return boolean, vector3
function GetPedLastWeaponImpactCoord(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCF06D0CDFF68424)
---@param entity number
---@param weaponName number | string
---@param weaponType number
---@return boolean
function HasEntityBeenDamagedByWeapon(entity, weaponName, weaponType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x087D8F4BC65F68E4)
---@param ped number
function ClearPedLastWeaponDamage(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EBF70E1D8C06683)
---@param p0 any
---@param p1 any
function N_0x2ebf70e1d8c06683(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x208A1888007FC0E6)
---@param ped number
---@param weaponHash number | string
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param ammoCount number
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

---Only used in R* Script fme_escaped_convicts, p0 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63B83A526329AFBC)
---@param p0 any
function N_0x63b83a526329afbc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0FB9B196A3D13F0)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb0fb9b196a3d13f0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79E1E511FF7EFB13)
---@param ped number
---@return any
function MakePedReload(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A2AB7B7ABC055F4)
---@param ped number
---@return any
function RefillAmmoInCurrentPedWeapon(ped) end

---Old name: _DROP_CURRENT_PED_WEAPON
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEF4C65DE502D367)
---@param ped number
---@param p1 boolean
---@param attachPoint number
---@param p3 boolean
---@param p4 boolean
---@return number
function MakePedDropWeapon(ped, p1, attachPoint, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78030C7867D8B9B6)
---@param ped number
---@param toggle boolean
function SetAllowAnyWeaponDrop(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3716A77DCF17424)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa3716a77dcf17424(p0, p1, p2) end

---Returns eCurrentHeldWeapon
---_GET_R* - _GET_T*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8425C5F057012DAB)
---@param ped number
---@return number
function GetPedCurrentHeldWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x457B16951AD77C1B)
---@param p0 any
function N_0x457b16951ad77c1b(p0) end

---attachPoint: see SET_CURRENT_PED_WEAPON
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67E21ACC5C0C970C)
---@param ped number
---@param attachPoint number
---@param visible boolean
function SetPedWeaponAttachPointVisibility(ped, attachPoint, visible) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F806A6CFED89468)
---@param ped number
---@param visible boolean
function SetPedAllWeaponsVisibility(ped, visible) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF25DF915FA38C5F3)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function RemoveAllPedWeapons(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79B1A6E780266DB0)
---@param ped number
---@return number
function GetMaxLockonDistanceOfCurrentPedWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19F70C4D80494FF8)
---@param ped number
---@param componentHash number | string
---@param weaponHash number | string
function RemoveWeaponComponentFromPed(ped, componentHash, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBC67A6F965C688A)
---@param ped number
---@param componentHash number | string
---@param weaponHash number | string
---@return boolean
function HasPedGotWeaponComponent(ped, componentHash, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3799EFCC3C8CD5E1)
---@param p0 any
---@return any
function N_0x3799efcc3c8cd5e1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72D4CB5DB927009C)
---@param weaponHash number | string
---@param p1 number
---@param p2 boolean
function RequestWeaponAsset(weaponHash, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF07CF465F48B830)
---@param weaponHash number | string
---@return boolean
function HasWeaponAssetLoaded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9B3FEC825668291)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xe9b3fec825668291(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CCA3131E6B53C68)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x9cca3131e6b53c68(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D3AC61694A791C5)
---@param weaponHash number | string
---@return any
function GetWeaponName_2(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2209866B0CB72EA)
---@param p0 any
---@param p1 any
---@return any
function N_0xd2209866b0cb72ea(p0, p1) end

---Returns "WNS_INVALID" if the weapon is invalid/doesn't exist.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89CF5FF3D363311E)
---@param weaponHash number | string
---@return any
function GetWeaponName(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A56D66C78D8EF8E)
---@param weaponHash number | string
---@param permanentDegradationLevel number
---@return any
function GetWeaponNameWithPermanentDegradation(weaponHash, permanentDegradationLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDD9C235D8D1052E)
---@param ped number
---@return boolean
function IsPedCurrentWeaponHolstered(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A695BD328586B44)
---@param p0 any
---@param p1 any
---@return any
function N_0x5a695bd328586b44(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x641351E9AD103890)
---@param p0 any
---@param p1 any
function N_0x641351e9ad103890(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x739B9C6D0E7F7F93)
---@param ped number
---@param toggle boolean
function SetInstantlyEquipWeaponPickups(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE711B14A159E84F)
---@param ped number
---@param toggle boolean
function SetForceAutoEquip(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB832F1A686B9B810)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb832f1a686b9b810(p0, p1, p2) end

---Appears to just send specified weapon to your horse holster without having to be close
---However, the weapon is not visible on the horse holster, but you can reach the weapon on the weapon wheel
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9BD19F8121ADE3E)
---@param ped number
---@param weaponHash number | string
function SendWeaponToInventory(ped, weaponHash) end

---Puts the gun visibly in your horse's holster without having to be close to the horse. Use 0xE9BD19F8121ADE3E before using this native
---_A* or _B*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14FF0C2545527F9B)
---@param horse number
---@param weaponHash number | string
---@param ped number
function N_0x14ff0c2545527f9b(horse, weaponHash, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4C6E24D955FF061)
---@param p0 any
function N_0xd4c6e24d955ff061(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFFD0CCF31F469B8)
---@param p0 any
---@return any
function N_0xaffd0ccf31f469b8(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E2D5D6BC97A5F1E)
---@param entity number
---@param weaponHash number | string
---@param ms number
---@return boolean
function HasEntityBeenDamagedByWeaponRecently(entity, weaponHash, ms) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3896D03E2852236)
---@param weaponHash number | string
function RemoveWeaponAsset(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9888652B8BA77F73)
---@param weaponHash number | string
---@param ammoCount number
---@param x number
---@param y number
---@param z number
---@param showWorldModel boolean
---@param scale number
---@return number
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, scale) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7D82B0D66777611)
---@param weaponObject number
---@param component number | string
function RemoveWeaponComponentFromWeaponObject(weaponObject, component) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EC44AE8DECFF841)
---@param weaponHash number | string
---@return number
function GetWeaponStatId(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76A18844E743BF91)
---@param weapon number
---@param addonHash number | string
---@return boolean
function HasWeaponGotWeaponComponent(weapon, addonHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A47699E8D533E8F)
---@param ped number
---@param componentHash number | string
---@param p3 boolean
---@return number
function GiveWeaponComponentToWeaponObject(ped, componentHash, p3) end

---Detaches the weapon from the ped and actually removes the ped's weapon
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6A6789BB405D11C)
---@param ped number
---@param p1 boolean
---@return number
function GetWeaponObjectFromPed(ped, p1) end

---entity can be a ped or weapon object.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C9090FDD1BB48E)
---@param entity number
---@param componentHash number | string
---@param weaponHash number | string
---@param p3 boolean
function GiveWeaponComponentToEntity(entity, componentHash, weaponHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C9080FDD1BB48E)
---@param p0 any
---@param p1 any
function N_0x74c9080fdd1bb48e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90EB1CB189923587)
---@param ped number
---@return number
function GetPedHogtieWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C2365FDD1BB48F)
---@param p0 any
---@param p1 any
function N_0x74c2365fdd1bb48f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C90AAACC1DD48F)
---@param p0 any
function N_0x74c90aaacc1dd48f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C9080FDD1BB48F)
---@param p0 any
---@param p1 any
function N_0x74c9080fdd1bb48f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C8000FDD1BB111)
---@param p0 any
---@param p1 any
---@return any
function N_0x74c8000fdd1bb111(p0, p1) end

---Returns iSpinHash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4601C1203B1A78D)
---@param emote number | string
---@param weaponEmoteTrickType number
---@return number
function GetWeaponGunSpinningWeaponEmoteTrickTypeHash(emote, weaponEmoteTrickType) end

---_GET_M* - _GET_PED_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CA484C9A7377E4F)
---@param ped number
---@param p1 boolean
---@return number
function GetPedWeaponObject(ped, p1) end

---emote hashes: KIT_EMOTE_TWIRL_GUN, KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER, KIT_EMOTE_TWIRL_GUN_DUAL, 0 (to unequip)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBCFFF805F1B4596)
---@param ped number
---@param emote number | string
function SetActiveGunSpinningEquipKitEmoteTwirl(ped, emote) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C8000FDD1BB222)
---@param p0 any
---@param p1 any
---@return any
function N_0x74c8000fdd1bb222(p0, p1) end

---spinHash can be -1, 0 to disable
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01F661BB9C71B465)
---@param ped number
---@param weaponEmoteTrickType number
---@param spin number | string
function SetActiveGunSpinningKitEmoteTwirl(ped, weaponEmoteTrickType, spin) end

---Returns weaponEmoteVariation
---
---WEAPON_EMOTE_VARIATION_INVALID = -2,
---WEAPON_EMOTE_VARIATION_BASE,
---WEAPON_EMOTE_VARIATION_A,
---WEAPON_EMOTE_VARIATION_B,
---WEAPON_EMOTE_VARIATION_C,
---WEAPON_EMOTE_VARIATION_D,
---WEAPON_EMOTE_VARIATION_PREVIEW,
---WEAPON_EMOTE_NUM_VARIATIONS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86147D05FA831D3A)
---@param ped number
---@param variation number
---@return number
function GetWeaponEmoteVariation(ped, variation) end

---Returns iSpinHash / iVariationSpin
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3B1620B920D1708)
---@param ped number
---@param weaponEmoteVariation number
---@return number
function GetPedGunSpinningHashFromWeaponEmoteVariation(ped, weaponEmoteVariation) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6554ECCE226F2A2A)
---@param weaponHash number | string
---@return boolean
function GetCanTwirlWeapon(weaponHash) end

---Returns emote Hash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C4FEC3D0EFA9FC0)
---@param ped number
---@return number
function GetPedGunSpinningEquippedKitEmoteTwirl(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD356B42C57BFE01)
---@param ped number
---@return boolean, any
function N_0xcd356b42c57bfe01(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC9444F2FF94A9C0)
---@param p0 any
---@return any
function N_0xbc9444f2ff94a9c0(p0) end

---Returns weaponCollection Hash
---Example: RE_POLICECHASE_MALES_01: Carbine Repeater + Knife, LO_AGRO_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD42514C182121C23)
---@param pedModel number | string
---@return number
function GetDefaultPedWeaponCollection(pedModel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF252A85B8F3F8C58)
---@param weaponCollection number | string
---@param dualwieldVariant number | string
---@return boolean
function N_0xf252a85b8f3f8c58(weaponCollection, dualwieldVariant) end

---_STOP_* - _TEST_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x408CF580C5E96D49)
---@param ped number
---@param emoteType number
function SetGunSpinningInventorySlotIdActivate(ped, emoteType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x899A04AFCC725D04)
---@param ped number
---@param weaponCollection number | string
function GiveWeaponCollectionToPed(ped, weaponCollection) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3750CCC00635FC2)
---@param weaponHash number | string
---@return number
function GetWeaponClipSize(weaponHash) end

---Returns weaponHash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EEFD670F10656D7)
---@param weaponCollection number | string
---@param weaponGroup number | string
---@return number
function N_0x9eefd670f10656d7(weaponCollection, weaponGroup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2F585411E748B9C)
---@param p0 any
---@param p1 any
---@return any
function N_0xf2f585411e748b9c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA769D753922B031B)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa769d753922b031b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5899C4CD2E2495D)
---@param p0 any
function N_0xc5899c4cd2e2495d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83B8D50EB9446BBA)
---@param ped number
---@param allow boolean
function SetAllowDualWield(ped, allow) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44C8F4908F1B2622)
---@param ped number
---@param ammoHash number | string
---@return boolean
function N_0x44c8f4908f1b2622(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDC64F5E31EEDAB6)
---@param weaponHash number | string
---@return boolean
function IsWeaponPistol(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC212F1D05A8232BB)
---@param weaponHash number | string
---@return boolean
function IsWeaponRevolver(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x918990BD9CE08582)
---@param ped number
---@return boolean
function GetAllowDualWield(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDB2578E95EF7138)
---@param weaponHash number | string
---@return boolean
function IsWeaponRepeater(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x792E3EF76C911959)
---@param weaponHash number | string
---@return boolean
function IsWeaponKnife(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC75386174ECE95D5)
---@param weaponHash number | string
---@return boolean
function IsWeaponShotgun(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A82317B7EBFC420)
---@param weaponHash number | string
---@return boolean
function IsWeaponRifle(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30E7C16B12DA8211)
---@param weaponHash number | string
---@return boolean
function IsWeaponThrowable(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC853230E76A152DF)
---@param weaponHash number | string
---@return boolean
function IsWeaponBinoculars(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x959383DCD42040DA)
---@param weaponHash number | string
---@return boolean
function IsWeaponMeleeWeapon(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E4E1A82081EABED)
---@param weaponHash number | string
---@return boolean
function IsWeaponLasso(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AD66548840472E5)
---@param weaponHash number | string
---@return boolean
function IsWeaponSniper(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0556E9D2ECF39D01)
---@param weaponHash number | string
---@return boolean
function IsWeaponTwoHanded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5809DBCA0A37C82B)
---@param weaponHash number | string
---@return boolean
function IsWeaponSilent(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD955FEE4B87AFA07)
---@param weaponHash number | string
---@return boolean
function IsWeaponOneHanded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EFACC589B98C488)
---@param ammoHash number | string
---@return boolean
function IsAmmoSilent_2(ammoHash) end

---Returns true if CWeaponInfoFlags::Flags::Gun is set.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x705BE297EEBDB95D)
---@param weaponHash number | string
---@return boolean
function IsWeaponAGun(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C83212A7AA51D3D)
---@param weaponHash number | string
---@return boolean
function ShouldWeaponBeDiscardedWhenSwapped(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA522F991E120D45)
---@param p0 any
---@return any
function N_0xea522f991e120d45(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2866CBA797E872E)
---@param ammoHash number | string
---@return boolean
function IsAmmoSilent(ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x495A04CAEC263AF8)
---@param p0 any
---@param p1 any
---@return any
function N_0x495a04caec263af8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B235F24472F2C3B)
---@param p0 any
---@param p1 any
---@return any
function N_0x5b235f24472f2c3b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFCA7AFABF9D7967)
---@param p0 any
---@param p1 any
---@return any
function N_0xbfca7afabf9d7967(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xABC18A28BAD4B46F)
---@param p0 any
---@param p1 any
---@return any
function N_0xabc18a28bad4b46f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95CA12E2C68043E5)
---@param p0 any
---@param p1 any
---@return any
function N_0x95ca12e2c68043e5(p0, p1) end

---Related to weapon visual damage, not actual damage.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x904103D5D2333977)
---@param weaponObject number
---@return number
function GetWeaponDamage(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BF66F8878F67663)
---@param weaponObject number
---@return number
function GetWeaponSoot(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80BB243789008A82)
---@param p0 any
---@param p1 any
---@return any
function N_0x80bb243789008a82(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x812CE61DEBCAB948)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponDirt(weaponObject, level, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9EF4AD10BDDDB57)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponSoot(weaponObject, level, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x810E8AE9AFEA7E54)
---@param weaponObject number
---@return number
function GetWeaponDirt(weaponObject) end

---every other level will have the max value of (brokeLevel - threshold)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4071EFC83794B2F)
---@param weaponObject number
---@param threshold number
function SetWeaponLevelThreshold(weaponObject, threshold) end

---Related to rust of weapons
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD56E5F336C675EFA)
---@param weaponObject number
---@return number
function GetWeaponPermanentDegradation(weaponObject) end

---0.0: good condition, 1.0: poor condition
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D78E1097F89E637)
---@param weaponObject number
---@return number
function GetWeaponDegradation(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA5D3F2C6DD5B5D4)
---@param listen boolean
function ListenProjectileHitEvents(listen) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7A57E89E965D839)
---@param weaponObject number
---@param level number
function SetWeaponDegradation(weaponObject, level) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22084CA699219624)
---@param weaponObject number
---@return number
function GetWeaponScale(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3544AD0522E69B4)
---@param weaponObject number
---@param scale number
function SetWeaponScale(weaponObject, scale) end

---Related to weapon visual damage, not actual damage.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE22060121602493B)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponDamage(weaponObject, level, p2) end

---Returns ammoHash from weaponObject (Returned by 0x6CA484C9A7377E4F)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E7B19A4355FEE13)
---@param ped number
---@param weaponObject number
---@return number
function GetCurrentPedWeaponAmmoType(ped, weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58425FCA3D3A2D15)
---@param p0 any
---@return any
function N_0x58425fca3d3a2d15(p0) end

---Returns ammoHash
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF9D167A5656D6A6)
---@param ped number
---@return number, any
function GetCurrentAmmoTypeFromGuid(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC570B881754DF609)
---@param weaponHash number | string
---@param ammoHash number | string
---@return boolean
function IsAmmoTypeValidForWeapon(weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC9C4393523833E2)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function SetAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x183CE355115B6E75)
---@param p0 any
---@param p1 any
function N_0x183ce355115b6e75(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0D728EEA3C99775)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function DisableAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA5A52204E077883)
---@param ped number
---@param ammoHash number | string
function DisableAmmoTypeForPed(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD63B4BA3A02A99E0)
---@param p0 any
---@param p1 any
function N_0xd63b4ba3a02a99e0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B7B7908B7ADFB4B)
---@param ped number
---@param weaponHash number | string
function EnableAmmoTypeForPed(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD53846B9C931C181)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd53846b9c931c181(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x404514D231DB27A0)
---@param p0 any
---@param p1 any
function N_0x404514d231db27a0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23FB9FACA28779C1)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function EnableAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x000FA7A4A8443AF7)
---@param p0 any
function N_0x000fa7a4a8443af7(p0) end

---Returns WeaponAttachPoint
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAD4FE9398820D24)
---@param ped number
---@param attachPoint number
---@return number
function GetWeaponAttachPoint(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4823F13A21F51964)
---@param p0 any
---@param p1 any
---@return any
function N_0x4823f13a21f51964(p0, p1) end

---Equips a weapon from a weaponItem, similar to GIVE_WEAPON_TO_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12FB95FE3D579238)
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return any
function SetCurrentPedWeaponByGuid(ped, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xECBB26529A737EF6)
---@param p0 any
function N_0xecbb26529a737ef6(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC1F85DA51D3D6C4)
---@param ped number
---@return any, any
function SetPlayerPedQuickSwapWeaponByGuid(ped) end

---Outputs cached guids
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7E52A058B07C7E2)
---@param ped number
---@return any, any
function GetPlayerPedQuickSwapWeaponByGuid(ped) end

---_GET_D* - _GET_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DE0944ECCB3DF5D)
---@param p0 any
---@return boolean
function N_0x0de0944eccb3df5d(p0) end

---_GET_NUM_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46D42883E873C1D7)
---@param ped number
---@return any
function N_0x46d42883e873c1d7(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D50F43298AB9545)
---@param ped number
---@param targetPed number
---@return boolean
function IsTargetPedConstrainedByPedUsingBolas(ped, targetPed) end

---Returns attachPoint
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65DC4AC5B96614CB)
---@param weaponHash number | string
---@return number
function N_0x65dc4ac5b96614cb(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBE46B501BC3FBCF)
---@param ped number
---@param ammoHash number | string
---@return any
function SetAmmoTypeForPedWeaponInventory(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC97101A8F311282)
---@param p0 any
---@return any
function N_0xec97101a8f311282(p0) end

