---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeaponUnlock(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param amount number
---@param addReason number | string
function AddAmmoToPed(ped, weaponHash, amount, addReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function RemoveAllPedAmmo(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoHash number | string
---@param amount number
---@param removeReason number | string
function RemoveAmmoFromPedByType(ped, ammoHash, amount, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8a779706da5ca3dd(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoType number | string
---@param amount number
---@param addReason number | string
function AddAmmoToPedByType(ped, ammoType, amount, addReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammo number
function SetPedAmmo(ped, weaponHash, ammo) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9409c62504a8f9e9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param amount number
---@param removeReason number | string
function RemoveAmmoFromPed(ped, weaponHash, amount, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param seatIndex number
---@param heading number
---@param p3 boolean
function SetVehicleWeaponHeading(vehicle, seatIndex, heading, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param p1 number
---@param minHeading number
---@param maxHeading number
function SetVehicleWeaponHeadingLimits_2(vehicle, p1, minHeading, maxHeading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param p1 number
---@param minHeading number
---@param maxHeading number
function SetVehicleWeaponHeadingLimits(vehicle, p1, minHeading, maxHeading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
---@param weaponHash number | string
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return number, any
function GetAmmoInClipByInventoryUid(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@return number
function GetAmmoInClip(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammo number
function SetAmmoInClip(ped, weaponHash, ammo) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param p2 boolean
function GetMaxAmmoInClip(ped, weaponHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function GetAmmoInPedWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@return number
function GetMaxAmmo(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoType number | string
---@param ammo number
function SetPedAmmoByType(ped, ammoType, ammo) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedInfiniteAmmoClip(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
function SetPedAmmoToDrop(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 number
---@return any
function RefillAmmoInClip(ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ammoType number | string
function GetWeaponTypeFromAmmoType(ammoType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param componentHash number | string
function GetWeaponComponentTypeModel(componentHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoType number | string
function GetPedAmmoByType(ped, ammoType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeapontypeSlot(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeapontypeModel(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetAmmoTypeForWeapon(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponGroupHash number | string
---@param p1 number
---@param p2 number
---@param p3 any
function N_0xf8204ef17410bf43(weaponGroupHash, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponKit(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponKit_2(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeapontypeGroup(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponLantern(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponTorch(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any, any
function GiveWeaponToPedWithOptions(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
function GiveWeaponToPed(ped, weaponHash, ammoCount, bForceInHand, bForceInHolster, attachPoint, bAllowMultipleCopies, p7, p8, addReason, bIgnoreUnlocks, permanentDegradation, p12) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9f0e1892c7f228a8(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param attachPoint number
function SetForceCurrentWeaponIntoCockedState(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param immediately boolean
function HolsterPedWeapons(ped, p1, p2, p3, immediately) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param equipNow boolean
---@param attachPoint number
---@param p4 boolean
---@param p5 boolean
function SetCurrentPedWeapon(ped, weaponHash, equipNow, attachPoint, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p0 number
---@param immediately boolean
function HidePedWeapons(ped, p0, immediately) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 boolean
---@param attachPoint number
---@param p4 boolean
---@return number
function GetCurrentPedWeapon(ped, p2, attachPoint, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param attachPoint number
function GetCurrentPedWeaponEntityIndex(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function EnableWeaponRestore(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4820a6939d7cef28(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x486c96a0dcd2bc92(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function GetPedBackupWeapon(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function GetBestPedWeapon(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function GetPedWorstWeapon(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@return any
function GetBestPedShortarmGuid(ped, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponBow(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param attachPoint number
---@return any
function GetPedWeaponGuidAtAttachPoint(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponGroup number | string
---@param p2 boolean
---@param p3 boolean
function GetBestPedWeaponInGroup(ped, weaponGroup, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetDefaultUnarmedWeaponHash(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return number
function GetCurrentPedVehicleWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param turretHash number | string
---@param ammo number
function SetAmmoInTurret(vehicle, turretHash, ammo) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x2387d6e9c6b478aa(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param flags number
function IsPedArmed(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa2091482ed42ef85(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@return any
function GetBestPedWeaponInInventory(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ammoHash number | string
function IsAmmoValid(ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function IsPedCarryingWeapon(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponValid(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param p2 number
---@param p3 boolean
function HasPedGotWeapon(ped, weaponHash, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedWeaponReadyToShoot(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x07e1c35f0078c3f9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammoCount number
---@param p3 boolean
---@param addReason number | string
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, p3, addReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x23bf601a42f329a0(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function RemoveAllPedWeapons(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param p2 boolean
---@param removeReason number | string
function RemoveWeaponFromPed(ped, weaponHash, p2, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param removeReason number | string
---@return any
function RemoveWeaponFromPedByGuid(ped, removeReason) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function HidePedWeaponForScriptedCutscene(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param attachPoint number
---@param visible boolean
function SetPedWeaponAttachPointVisibility(ped, attachPoint, visible) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param visible boolean
function SetPedAllWeaponsVisibility(ped, visible) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function N_0x431240a58484d5d0(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedDropsWeaponsWhenDead(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function N_0x45e57fdd531c9477(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param slotHash number | string
function GetPedWeaponInSlot(ped, slotHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return vector3
function GetPedLastWeaponImpactCoord(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function N_0xf08d8feb455f2c8c(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param weaponName number | string
---@param weaponType number
function HasEntityBeenDamagedByWeapon(entity, weaponName, weaponType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param ammoCount number
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function N_0x16d9841a85fa627e(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb0fb9b196a3d13f0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function ClearPedLastWeaponDamage(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x63b83a526329afbc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function MakePedReload(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function RefillAmmoInCurrentPedWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param attachPoint number
---@param p3 boolean
---@param p4 boolean
function MakePedDropWeapon(ped, p1, attachPoint, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetAllowAnyWeaponDrop(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedCurrentHeldWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa3716a77dcf17424(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3799efcc3c8cd5e1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x2ebf70e1d8c06683(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetMaxLockonDistanceOfCurrentPedWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param componentHash number | string
---@param weaponHash number | string
function RemoveWeaponComponentFromPed(ped, componentHash, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedCurrentWeaponHolstered(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param componentHash number | string
---@param weaponHash number | string
function HasPedGotWeaponComponent(ped, componentHash, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x457b16951ad77c1b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd2209866b0cb72ea(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function RemoveWeaponAsset(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
---@param p1 number
---@param p2 boolean
function RequestWeaponAsset(weaponHash, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function HasWeaponAssetLoaded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xe9b3fec825668291(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x9cca3131e6b53c68(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
---@param permanentDegradationLevel number
function GetWeaponNameWithPermanentDegradation(weaponHash, permanentDegradationLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeaponName(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb832f1a686b9b810(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5a695bd328586b44(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeaponName_2(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetForceAutoEquip(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetInstantlyEquipWeaponPickups(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param horse number
---@param weaponHash number | string
---@param ped number
function N_0x14ff0c2545527f9b(horse, weaponHash, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xaffd0ccf31f469b8(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function SendWeaponToInventory(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeaponStatId(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xd4c6e24d955ff061(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param weaponHash number | string
---@param ms number
function HasEntityBeenDamagedByWeaponRecently(entity, weaponHash, ms) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
---@param ammoCount number
---@param x number
---@param y number
---@param z number
---@param showWorldModel boolean
---@param scale number
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param component number | string
function RemoveWeaponComponentFromWeaponObject(weaponObject, component) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x641351e9ad103890(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weapon number
---@param addonHash number | string
function HasWeaponGotWeaponComponent(weapon, addonHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param componentHash number | string
---@param p3 boolean
---@return number
function GiveWeaponComponentToWeaponObject(ped, componentHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function GetPedWeaponObject(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedHogtieWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x74c9080fdd1bb48e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param componentHash number | string
---@param weaponHash number | string
---@param p3 boolean
function GiveWeaponComponentToEntity(entity, componentHash, weaponHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x74c2365fdd1bb48f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x74c9080fdd1bb48f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function GetWeaponObjectFromPed(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x74c8000fdd1bb111(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param emote number | string
---@param weaponEmoteTrickType number
function GetWeaponGunSpinningWeaponEmoteTrickTypeHash(emote, weaponEmoteTrickType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x74c8000fdd1bb222(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param emote number | string
function SetActiveGunSpinningEquipKitEmoteTwirl(ped, emote) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponEmoteTrickType number
---@param spin number | string
function SetActiveGunSpinningKitEmoteTwirl(ped, weaponEmoteTrickType, spin) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x74c90aaacc1dd48f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param variation number
function GetWeaponEmoteVariation(ped, variation) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponEmoteVariation number
function GetPedGunSpinningHashFromWeaponEmoteVariation(ped, weaponEmoteVariation) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetCanTwirlWeapon(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param emoteType number
function SetGunSpinningInventorySlotIdActivate(ped, emoteType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbc9444f2ff94a9c0(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function N_0xcd356b42c57bfe01(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedGunSpinningEquippedKitEmoteTwirl(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pedModel number | string
function GetDefaultPedWeaponCollection(pedModel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponCollection number | string
---@param dualwieldVariant number | string
function N_0xf252a85b8f3f8c58(weaponCollection, dualwieldVariant) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xf2f585411e748b9c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponCollection number | string
function GiveWeaponCollectionToPed(ped, weaponCollection) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponCollection number | string
---@param weaponGroup number | string
function N_0x9eefd670f10656d7(weaponCollection, weaponGroup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa769d753922b031b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function GetWeaponClipSize(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param allow boolean
function SetAllowDualWield(ped, allow) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetAllowDualWield(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoHash number | string
function N_0x44c8f4908f1b2622(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponKnife(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponRevolver(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponRepeater(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponPistol(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponShotgun(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc5899c4cd2e2495d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponRifle(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponMeleeWeapon(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponLasso(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponBinoculars(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponSniper(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponThrowable(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponTwoHanded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponOneHanded(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponAGun(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function IsWeaponSilent(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ammoHash number | string
function IsAmmoSilent(ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function ShouldWeaponBeDiscardedWhenSwapped(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5b235f24472f2c3b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ammoHash number | string
function IsAmmoSilent_2(ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbfca7afabf9d7967(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x495a04caec263af8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x95ca12e2c68043e5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xabc18a28bad4b46f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x80bb243789008a82(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponDamage(weaponObject, level, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponDirt(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponDamage(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponDirt(weaponObject, level, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xea522f991e120d45(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param threshold number
function SetWeaponLevelThreshold(weaponObject, threshold) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param level number
---@param p2 boolean
function SetWeaponSoot(weaponObject, level, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponPermanentDegradation(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponSoot(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param level number
function SetWeaponDegradation(weaponObject, level) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponScale(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param listen boolean
function ListenProjectileHitEvents(listen) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
function GetWeaponDegradation(weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponObject number
---@param scale number
function SetWeaponScale(weaponObject, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x58425fca3d3a2d15(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xec97101a8f311282(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
---@param ammoHash number | string
function IsAmmoTypeValidForWeapon(weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function SetAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponObject number
function GetCurrentPedWeaponAmmoType(ped, weaponObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoHash number | string
---@return any
function SetAmmoTypeForPedWeaponInventory(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function GetCurrentAmmoTypeFromGuid(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function DisableAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd63b4ba3a02a99e0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ammoHash number | string
function DisableAmmoTypeForPed(ped, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
---@param ammoHash number | string
function EnableAmmoTypeForPedWeapon(ped, weaponHash, ammoHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x404514d231db27a0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param weaponHash number | string
function EnableAmmoTypeForPed(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x000fa7a4a8443af7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd53846b9c931c181(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param attachPoint number
function GetWeaponAttachPoint(ped, attachPoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xecbb26529a737ef6(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4823f13a21f51964(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return any
function SetCurrentPedWeaponByGuid(ped, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x183ce355115b6e75(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any, any
function SetPlayerPedQuickSwapWeaponByGuid(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param weaponHash number | string
function N_0x65dc4ac5b96614cb(weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
function IsTargetPedConstrainedByPedUsingBolas(ped, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x46d42883e873c1d7(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any, any
function GetPlayerPedQuickSwapWeaponByGuid(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0de0944eccb3df5d(p0) end

