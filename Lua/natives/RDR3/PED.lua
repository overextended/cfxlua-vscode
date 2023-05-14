---@meta

---Same as SET_PED_ARMOUR, but ADDS 'amount' to the armor the Ped already has.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BA652A0CD14DF2F)
---@param ped number
---@param amount number
function AddArmourToPed(ped, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E23CD07BD161E06)
---@param groupId number
---@param x number
---@param y number
---@param z number
---@param position number
function AddCustomFormationLocation(groupId, x, y, z, position) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB05945C1E9E60D91)
---@param groupId number
---@param p1 number
---@param p2 number
---@param p3 number
---@return boolean
function AddFormationLocation(groupId, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9B168527B337BF0)
---@param ped number
---@param volume any
---@return boolean
function AddPedStayOutVolume(ped, volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE37287EE358939C3)
---@param ped number
---@return boolean
function AddPedSubscribeToLegendaryBlips(ped) end

---The hash of the created relationship group is output in the second parameter.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF372BC22FCB88606)
---@param name string
---@return boolean, number
function AddRelationshipGroup(name) end

---blockingFlags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eScenarioBlockingFlags
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B5C85C612E5256E)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 boolean
---@param blockingFlags number
---@return number
function AddScenarioBlockingArea(x1, y1, z1, x2, y2, z2, p6, blockingFlags) end

---flag: see ADD_SCENARIO_BLOCKING_AREA
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C39C95AE5DB1329)
---@param volume any
---@param p1 boolean
---@param flag number
---@return any
function AddScenarioBlockingVolume(volume, p1, flag) end

---Forces transition now, called together with 0xD65FDC686A031C83
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D07B371E9439019)
---@param ped number
function AddScenarioTransition(ped) end

---Creates ped overlay in texture override data and returns it's index.
---This index are used for further overlay editing.
---
---albedoHash: a hash of overlay's albedo texture
---colorType: a color type(from 0 to 2). 0 is used for overlays with RGB colors usually.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86BB5FF45F193A02)
---@param textureId number
---@param albedoHash number | string
---@param normalHash number | string
---@param materialHash number | string
---@param blendType number
---@param texAlpha number
---@param sheetGridIndex number
---@return number
function AddTextureLayer(textureId, albedoHash, normalHash, materialHash, blendType, texAlpha, sheetGridIndex) end

---damages a ped with the given amount
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x697157CED63F18D4)
---@param ped number
---@param damageAmount number
---@param p2 number
---@param boneId number
---@param pedKiller number
function ApplyDamageToPed(ped, damageAmount, p2, boneId, pedKiller) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF0D582CBF2D9B0F)
---@param ped number
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
---@param p7 number
---@return any
function ApplyPedBloodSpecific(ped, p1, p2, p3, p4, p5, p6, p7) end

---https://github.com/femga/rdr3_discoveries/blob/master/peds_customization/ped_decals.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46DF918788CB093F)
---@param ped number
---@param damagePack string
---@param damage number
---@param mult number
function ApplyPedDamagePack(ped, damagePack, damage, mult) end

---https://github.com/femga/rdr3_discoveries/blob/master/clothes/metaped_outfits.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F512E29CB717E2)
---@param requestId number
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@return boolean
function ApplyPedMetapedOutfit(requestId, ped, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3A7B003ED343FD9)
---@param ped number
---@param componentHash number | string
---@param immediately boolean
---@param isMp boolean
---@param p4 boolean
function ApplyShopItemToPed(ped, componentHash, immediately, isMp, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B46E25761519058)
---@param ped number
---@param componentHash number | string
---@param textureId number
function ApplyTextureOnPed(ped, componentHash, textureId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E420FF293EE5472)
---@return boolean
function AreAllAmbientPedReservationsReady() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C00CFC48A782DC0)
---@param volume any
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p8 number
---@param p9 boolean
function AttachVolumeToEntity(volume, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51AC07A44D4F5B8A)
---@param ped number
---@return boolean
function CanKnockPedOffVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D64376CF437363E)
---@param ped number
---@return boolean
function CanPedBeMounted(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAD42DE3610D0721)
---@param ped number
---@param target number
---@return boolean
function CanPedInCombatSeeTarget(ped, target) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x128F79EDCECE4FD5)
---@param ped number
---@return boolean
function CanPedRagdoll(ped) end

---Returns:
---0 - CTR_CANNOT_TARGET
---1 - CTR_CAN_TARGET
---2 - CTR_NOT_SURE_YET
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F9B9791D4CB71F6)
---@param ped number
---@param targetEntity number
---@param p2 boolean
---@param p3 boolean
---@return number
function CanPedSeeEntity(ped, targetEntity, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D9473CB82D83A30)
---@param ped number
---@param targetPed number
---@param p2 boolean
---@return number
function CanPedSeePedCached(ped, targetPed, p2) end

---p2 is always 0, p3 is always 0, p4 is always 1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB643407D0B26F07)
---@param ped number
---@param scenario number
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function CanPedUseScenarioPoint(ped, scenario, p2, p3, p4) end

---Alters entity's stamina by 'amount'. Can be negative (to drain stamina). float amount: -1000.0 - 1000.0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3D4B754C0E86B9E)
---@param ped number
---@param amount number
---@return boolean
function ChangePedStamina(ped, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x726256CC1EEB182F)
---@param ped number
function ClearFacialIdleAnimOverride(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x949B2F9ED2917F5D)
---@param ped number
---@param actionDisableFlag number
function ClearPedActionDisableFlag(ped, actionDisableFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FE22675A5A45817)
---@param ped number
function ClearPedBloodDamage(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56E3B78C5408D9F4)
---@param ped number
---@param p1 number
function ClearPedBloodDamageByZone(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F5D88333EE8A86F)
---@param ped number
---@param p1 number
function ClearPedBloodDamageFacial(ped, p1) end

---Params: p1 = 1 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78815FC52832B690)
---@param ped number
---@param p1 number
function ClearPedCombatStyle(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x523C79AEEFCC4A2A)
---@param ped number
---@param p1 number
---@param p2 string
function ClearPedDamageDecalByZone(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E5173C163976E38)
---@param ped number
function ClearPedDecorations(ped) end

---Clears locomotion archetype
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FD80C3DD84B817B)
---@param ped number
function ClearPedDesiredLocoForModel(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58F7DB5BD8FA2288)
---@param ped number
function ClearPedDesiredLocoMotionType(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6585D955A68452A5)
---@param ped number
function ClearPedEnvDirt(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAE3B5B019C8D23F)
---@param ped number
---@param flag number
function ClearPedGrappleFlag(ped, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EF6B7AC68E2F01B)
---@param ped number
function ClearPedLastDamageBone(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E05208086BA0651)
function ClearPedNonCreationArea() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBF6D1D07C02D00A)
---@param ped number
---@param actionDisableFlag number
function ClearPedTargetActionDisableFlag(ped, actionDisableFlag) end

---Removes every texture layer
---Old Name: _RESET_PED_TEXTURE_2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB63B9178D0F58D82)
---@param textureId number
function ClearPedTexture(textureId) end

---It clears the wetness of the selected Ped/Player. Clothes have to be wet to notice the difference.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C720776DAA43E7E)
---@param ped number
function ClearPedWetness(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x627F7F3A0C4C51FF)
---@param horse number
---@param peltId number
function ClearPeltFromHorse(horse, peltId) end

---flags: see SET_RAGDOLL_BLOCKING_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD86D101FCFD00A4B)
---@param ped number
---@param flags number
function ClearRagdollBlockingFlags(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E29243FB56FC6D4)
---@param relationship number
---@param group1 number | string
---@param group2 number | string
function ClearRelationshipBetweenGroups(relationship, group1, group2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF29A16337FACADB)
---@param ped number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param copyHeadBlendFlag boolean
---@return number
function ClonePed(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag) end

---Copies ped's components and props to targetPed.
---Can be used to clear anything from a ped by cloning it, including bullet holes.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE952D6431689AD9A)
---@param ped number
---@param targetPed number
function ClonePedToTarget(ped, targetPed) end

---Related to dead animals items/loots
---Notice: skinningQuality is partially calculated using pedQuality
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B89FAA36FC909A3)
---@param ped number
---@param damageCleanliness number
---@param skinningQuality number
---@return number, any
function ComputeSatchelItemForPedCarcass(ped, damageCleanliness, skinningQuality) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E7738B291706746)
---@param p0 any
---@param pedAttached number
---@param damageCleanliness number
---@return boolean
function ComputeSatchelItemForPedDamage(p0, pedAttached, damageCleanliness) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5407B7288D0478B7)
---@param ped number
---@param flag number
---@return number
function CountPedsInCombatWithTarget(ped, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x336B3D200AB007CB)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flag number
---@return number
function CountPedsInCombatWithTargetWithinRadius(ped, x, y, z, radius, flag) end

---Creates a handle to an instance of "CScriptResource_GravityWell", this system forces local ped to target specified position when moving, however player still can interrupt this.
---Can be useful to "point" player at some specific position.
---Only works while on-foot.
---
---_CREATE_[P-Z]
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F5EBE70081E5A20)
---@param xPos number
---@param yPos number
---@param zPos number
---@param heading number
---@param radius number
---@param p5 number
---@param p6 number
---@param p7 number
---@param stopAtDestination boolean
---@return number
function CreateGravityWell(xPos, yPos, zPos, heading, radius, p5, p6, p7, stopAtDestination) end

---Creates a new ped group.
---Groups can contain up to 8 peds.
---
---The parameter is unused.
---
---Returns a handle to the created group, or 0 if a group couldn't be created.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90370EBE0FEE1A3D)
---@param taskAllocator number
---@return number
function CreateGroup(taskAllocator) end

---Creates prop from metaped asset bundle
---https://github.com/femga/rdr3_discoveries/blob/master/objects/metaped_asset_bundles_list.lua
---Creates a pickup-able metaped component. asset doesn't seems to be related to component hashes. Hash example : 0xD20354AB (https ://i.imgur.com/dzHkcDb.png)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9641A9A20310F6B8)
---@param asset number | string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return number
function CreateMetapedAsset(asset, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9) end

---Creates metaped from ped outfit requestId. See _REQUEST_METAPED_OUTFIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAF682A14F8E5F53)
---@param requestId number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@return number
function CreateMetapedOutfitPed(requestId, x, y, z, heading, p5, p6, p7, p8) end

---Only used in SP scripts, for example odriscolls1: BOOLS: true, true, true, false, false
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BCD4091C8EABA42)
---@param requestId number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return number
function CreateMetapedPed(requestId, x, y, z, heading, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD49F9B0955C367DE)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param p7 boolean
---@param p8 boolean
---@return number
function CreatePed(modelHash, x, y, z, heading, isNetwork, bScriptHostPed, p7, p8) end

---seatIndex:
---enum eVehicleSeat
---{
---	VS_ANY_PASSENGER = -2,
---	VS_DRIVER,
---	VS_FRONT_RIGHT,
---	VS_BACK_LEFT,
---	VS_BACK_RIGHT,
---	VS_EXTRA_LEFT_1,
---	VS_EXTRA_RIGHT_1,
---	VS_EXTRA_LEFT_2,
---	VS_EXTRA_RIGHT_2,
---	VS_EXTRA_LEFT_3,
---	VS_EXTRA_RIGHT_3,
---	VS_NUM_SEATS
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DD959874C1FD534)
---@param vehicle number
---@param modelHash number | string
---@param seatIndex number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return number
function CreatePedInsideVehicle(vehicle, modelHash, seatIndex, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF89AA2BD01FC06B7)
---@param mount number
---@param modelHash number | string
---@param index number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@return number
function CreatePedOnMount(mount, modelHash, index, p3, p4, p5, p6) end

---Deletes the specified ped, then sets the handle pointed to by the pointer to NULL.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC0EF140F99365C5)
---@param ped number
function DeletePed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED00D72F81CF7278)
---@param entity number
---@param p1 boolean
---@param p2 boolean
function DetachCarriableEntity(entity, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19C975B81BE53C28)
---@param volume any
---@param entity number
function DetachVolumeFromEntity(volume, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1965A380342BE1F)
---@param ped number
---@param p1 number
function DisableAllLookAtRequests(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80038740C96AD17F)
---@param p0 any
---@param p1 any
function DisableAmbientLookAtRequests(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x733C87D4CE22BEA2)
---@param ped number
function DisablePedInjuredOnGroundBehaviour(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C6B0C22F9F40BBE)
---@param groupId number
---@return boolean
function DoesGroupExist(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0E880B7A441164D)
---@param outfit number | string
---@param model number | string
---@return boolean
function DoesMetapedOutfitExistForPedModel(outfit, model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FF3C2B4E6A196C1)
---@param outfit number | string
---@param suboutfit number | string
---@param model number | string
---@return boolean
function DoesMetapedSuboutfitExistForPedModel(outfit, suboutfit, model) end

---Note: you have to update your ped's variation after calling (using 0xCC8CA3E88256E58F)
---
---Body Types:
---MPCREATOR_NEUTRAL
---MPCREATOR_SKINNY
---MPCREATOR_SKINNY_MUSCULAR
---MPCREATOR_HEAVY
---MPCREATOR_HEAVY_MUSCULAR
---
---eBodyWeightOutfit (pedattributes.ymt):
----2045421226 (smallest)
----1745814259
----325933489
----1065791927
----844699484
----1273449080
---927185840
---149872391
---399015098
----644349862
---1745919061 (default)
---1004225511
---1278600348
---502499352
----2093198664
----1837436619
---1736416063
---2040610690
----1173634986
----867801909
---1960266524 (biggest)
---
---https://github.com/femga/rdr3_discoveries/blob/master/peds_customization/ped_outfits.lua
---
---Alt name: _EQUIP_META_PED_OUTFIT_COMPONENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1902C4CFCC5BE57C)
---@param ped number
---@param hash number | string
function EquipMetaPedOutfit(ped, hash) end

---Changes Multiplayer ped face and body type components, they can be stacked
---Params: p3 = 1
---Body shape for mp_male from 124 - 128, 110 - 115 for mp_female
---Face shape for mp_male from 110 - 123, 96 - 109 for mp_female
---Cloth type for mp_male from 0 - 109, 0 - 95 for mp_female
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5BAE410B03E7371)
---@param ped number
---@param component number
---@param p2 any
---@param p3 any
function EquipMetaPedOutfitExtra(ped, component, p2, p3) end

---Sets the outfit preset for the ped. The presetId is an index which determines its preset outfit. p2 is always false in the scripts.
---If p2 is true as player, then certain components like facial hair and hair will not be removed.
---Old name: _SET_PED_OUTFIT_PRESET
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77FF8D35EEC6BBC4)
---@param ped number
---@param presetId number
---@param p2 boolean
function EquipMetaPedOutfitPreset(ped, presetId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66FF395445A88A6E)
---@param ped number
---@param suboutfit number | string
---@param p2 number
function EquipMetaPedSuboutfit(ped, suboutfit, p2) end

---Forces the ped to fall back and kills it.
---
---It doesn't really explode the ped's head but it kills the ped
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D05CED3A38D0F3A)
---@param ped number
---@param weaponHash number | string
function ExplodePedHead(ped, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7043D0681285BA2D)
---@return number
function FadeAndDestroyPed() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B3CB08158E98481)
---@param ped number
---@param enabled boolean
function FakeSetPedLocoInjured(ped, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5ACE8B23A438EC0)
---@param ped number
---@param itemset any
function FindAllAttachedCarriableEntities(ped, itemset) end

---Old name: _FREEZE_PED_CAMERA_ROTATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF287323B0E2C69A)
---@param ped number
function ForceAllHeadingValuesToAlign(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2208438012482A1A)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function ForcePedAiAndAnimationUpdate(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CE875505D45338A)
---@param ped number
---@param pedKiller number
---@param weapon number | string
function ForcePedDeath(ped, pedKiller, weapon) end

---motionStateHash: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/FORCE_PED_MOTION_STATE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF28965D04F570DCA)
---@param ped number
---@param motionStateHash number | string
---@param p2 boolean
---@param p3 number
---@param p4 boolean
---@return boolean
function ForcePedMotionState(ped, motionStateHash, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF103823FFE72BB49)
---@param animal number
---@return number
function GetActiveAnimalOwner(animal) end

---Returns kneeling, sitting, squating, and sleeping scenario hashes
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x569F1E1237508DEB)
---@param ped number
---@return number
function GetActiveDynamicScenario(ped) end

---Returns kneeling, sitting, squating, and sleeping scenario hashes
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC22AA08A8ADB87D4)
---@param ped number
---@return number
function GetActiveDynamicScenario_2(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE22B26DD764C040)
---@param animDict string
---@param animName string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p8 number
---@param p9 number
---@return vector3
function GetAnimInitialOffsetPosition(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B805E6046EE9E47)
---@param animDict string
---@param animName string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p8 number
---@param p9 number
---@return vector3
function GetAnimInitialOffsetRotation(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x268B3AEBF032A88D)
---@param ped number
---@return boolean
function GetBlockingOfNonTemporaryEvents(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x608BC6A6AACD5036)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function GetCarriedAttachedInfoForSlot(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79443D56C8DF45EE)
---@param entity number
---@return number
function GetCarrierAsHuman(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA033D7E4BBF9844D)
---@param entity number
---@return number
function GetCarrierAsMount(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09B83E68DE004CD4)
---@param entity number
---@return number
function GetCarrierAsPed(entity) end

---Gets MetaPedExpression at index specified
---
---For index, see: _SET_CHAR_EXPRESSION
---
---Old name: _GET_PED_FACE_FEATURE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD1BA1EEF7985BB8)
---@param ped number
---@param index number
---@return number
function GetCharExpression(ped, index) end

---Gets the closest ped in a radius.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC33AB876A77F8164)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param pedType number
---@return boolean, number
function GetClosestPed(x, y, z, radius, p4, p5, p7, p8, p9, pedType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52DFF8A10508090A)
---@param ped number
---@param combatType number
---@return number
function GetCombatFloat(ped, combatType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD66FEA29400A0B5)
---@param ped number
---@return number
function GetCurrentTargetForPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD5003B097200F36)
---@param ped number
---@param p1 number
---@param p2 number
---@return vector3
function GetDeadPedPickupCoords(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CC4A718C258BDD0)
---@param modelHash number | string
---@return number
function GetDefaultRelationshipGroupHash(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD806CD2A4F2C2996)
---@param ped number
---@return number
function GetFirstEntityPedIsCarrying(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13A1B061007C906B)
---@param groupId number
---@return number
function GetGroupFormation(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DE69FE35CA09A45)
---@param groupId number
---@return boolean, number
function GetGroupSize(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95B8E397B8F4360F)
---@param ped number
---@return number
function GetHealthRechargeMultiplier(ped) end

---Returns an int based on enum eTamingState
---
---enum eTamingState
---{
---	ATS_INVALID = 0,
---	ATS_INACTIVE,
---	ATS_TARGET_DETECTED,
---	ATS_CALLED_OUT,
---	ATS_MOUNTABLE,
---	ATS_BEING_PATTED,
---	ATS_BREAKING_ACTIVE,
---	ATS_SPOOKED,
---	ATS_RETREATING,
---	ATS_FLEEING
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x454AD4DA6C41B5BD)
---@param horse number
---@return number
function GetHorseTamingState(horse) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88D9D76D78065487)
---@param ped number
---@return number
function GetIncapacitationTimeRemaining(ped) end

---If p2 is false, then this native will return true until the interaction is complete. If true, the native will return true until player pockets robbery item.
---_GET_IS_PED_[M-R]*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE33F98BD76490ABC)
---@param ped number
---@param player number
---@param trueUntilPlayerPocketsItem boolean
---@return boolean
function GetIsPedBeingRobbed(ped, player, trueUntilPlayerPocketsItem) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68821369A2CEADD5)
---@param ped number
---@param commandHash number | string
---@return boolean
function GetIsPedCommandHashPresent(ped, commandHash) end

---Returns true if ped is in a dispute another ped (pedInDisputeWith can also be 0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x331550B212014B92)
---@param ped number
---@param pedInDisputeWith number
---@return boolean
function GetIsPedInDisputeWithPed(ped, pedInDisputeWith) end

---motivationState: see _SET_PED_MOTIVATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33FA048675821DA7)
---@param ped number
---@param motivationState number
---@return boolean
function GetIsPedMotivationStateEnabled(ped, motivationState) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA454D234E45BB6E5)
---@param ped number
---@param player number
---@return boolean
function GetIsPedRespondingToNegativeInteraction(ped, player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9337183FDA2E9035)
---@param ped number
---@param player number
---@return boolean
function GetIsPedRespondingToPositiveInteraction(ped, player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5486A79D9FBD342D)
---@param ped number
---@return number
function GetJackTarget(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C31C51168E80365)
---@param ped number
---@return number
function GetLassoedLassoer(ped) end

---_IS_PED_S* - _IS_PED_U*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x833F0053340EF413)
---@param ped number
---@return number
function GetLassoerOfPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB65A4DAB460A19BD)
---@param ped number
---@return number
function GetLassoTarget(ped) end

---Returns last horse the ped was leading
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x693126B5D0457D0D)
---@param ped number
---@return number
function GetLastLedMount(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C8B59171957BCF7)
---@param ped number
---@return number
function GetLastMount(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5064DB5083C29921)
---@param horse number
---@return number
function GetLastVehicleDraftHorseWasAttachedTo(horse) end

---lootFlag: see SET_LOOTING_FLAG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4C11F104620DDCE)
---@param ped number
---@param lootFlag number
---@return boolean
function GetLootingFlag(ped, lootFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14169FA823679E41)
---@param ped number
---@return number
function GetLootingPickupTargetEntity(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18A3E9EE1297FD39)
---@param ped number
---@return number
function GetMeleeTargetForPed(ped) end

---This is a way to get what drawables a ped has equipped
---Example: you are able to tell if the ped has the drawable PLAYER_ZERO_HAT_017 attached
---Note: this works with non shop components, direct .ydd files.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9C28516A6DC9D56)
---@param ped number
---@param index number
---@return boolean, number, number, number, number
function GetMetaPedAssetGuids(ped, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7998FEC53A33BBE)
---@param ped number
---@param index number
---@return boolean, number, number, number, number
function GetMetaPedAssetTint(ped, index) end

---enum eMetaPedType
---{
---	MPT_MALE,
---	MPT_FEMALE,
---	MPT_TEEN,
---	MPT_ANIMAL,
---	MPT_NONE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC9A1261BF0CE510)
---@param ped number
---@return number
function GetMetaPedType(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7E11B8DCBED1058)
---@param ped number
---@return number
function GetMount(ped) end

---Works similar to 0x90403E8107B60E81 (_GET_NUM_COMPONENTS_IN_PED) but is used to get category hashes instead
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA622E66EEE92A08D)
---@param ped number
---@return number
function GetNumComponentCategoriesInPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90403E8107B60E81)
---@param ped number
---@return number
function GetNumComponentsInPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x313778EDCA9158E2)
---@return number
function GetNumFreeSlotsInPedPool() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10C70A515BC03707)
---@param ped number
---@return number
function GetNumMetaPedOutfits(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62DE46F061CAA468)
---@return number
function GetNumReservedAmbientPedsDesired() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C16855277819BBF)
---@return number
function GetNumReservedAmbientPedsReady() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16F2C8C084AB2092)
---@param ped number
---@return any
function GetNumReservedHealth(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37F4AD56ECBC0CD6)
---@param ped number
---@return number
function GetPedAccuracy(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CCE68DBD5FE93EC)
---@param groupID number
---@return number
function GetPedAsGroupLeader(groupID) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51455483CF23ED97)
---@param groupID number
---@param memberNumber number
---@return number
function GetPedAsGroupMember(groupID, memberNumber) end

---AI_ATTITUDE_NEUTRAL = 0,
---AI_ATTITUDE_FRIENDLY,
---AI_ATTITUDE_WARY,
---AI_ATTITUDE_COMBATIVE,
---AI_ATTITUDE_NEVER_MET
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7CC2186C32D3540A)
---@param ped number
---@param player number
---@return number
function GetPedAttitude(ped, player) end

---Can be used to get a peds foliage active status: variableName = FoliageActive
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x498F2E77982D6945)
---@param ped number
---@param variableName string
---@return boolean
function GetPedBlackboardBool(ped, variableName) end

---Can be used to get a peds foliage raw height: variableName = FoliageHeight
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56E58D4D118FB45E)
---@param ped number
---@param variableName string
---@return number
function GetPedBlackboardFloat(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF5E791BBBF90A3C)
---@param ped number
---@param variableName string
---@return number
function GetPedBlackboardHash(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4912DFE492DB98CD)
---@param ped number
---@param variableName string
---@return boolean
function GetPedBlackboardScriptBool(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA29FD00D45311EB7)
---@param ped number
---@param variableName string
---@return number
function GetPedBlackboardScriptFloat(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB71B91B398F8F067)
---@param ped number
---@param variableName string
---@return number
function GetPedBlackboardScriptInt(ped, variableName) end

---Gets the position of the specified bone of the specified ped.
---
---ped: The ped to get the position of a bone from.
---boneId: The ID of the bone to get the position from. This is NOT the index.
---offsetX: The X-component of the offset to add to the position relative to the bone's rotation.
---offsetY: The Y-component of the offset to add to the position relative to the bone's rotation.
---offsetZ: The Z-component of the offset to add to the position relative to the bone's rotation.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17C07FC640E86B4E)
---@param ped number
---@param boneId number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetPedBoneCoords(ped, boneId, offsetX, offsetY, offsetZ) end

---no bone = -1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F428D08BE5AAE31)
---@param ped number
---@param boneId number
---@return number
function GetPedBoneIndex(ped, boneId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC6B59BE445FEC51)
---@param ped number
---@return number
function GetPedBrawlingStyle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A4E00364B5D727B)
---@param ped number
---@return boolean
function GetPedCanBeIncapacitatedThisFrame(ped) end

---Returns the hash of the weapon/model/object that killed the ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16FFE42AB2D2DC59)
---@param ped number
---@return number
function GetPedCauseOfDeath(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC2B20596E29E4E3)
---@param ped number
---@param attributeIndex number
---@return boolean
function GetPedCombatAttribute(ped, attributeIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEA92412FCAEB3F5)
---@param ped number
---@return number
function GetPedCombatMovement(ped) end

---Returns category hash that each ped component has. Hash examples: MASKS, HATS, HEADS, HORSE_MANES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCB97B51893C662F)
---@param ped number
---@param index number
---@return number
function GetPedComponentCategoryByIndex(ped, index) end

---flagId: see SET_PED_CONFIG_FLAG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EE53118C892B513)
---@param ped number
---@param flagId number
---@param p2 boolean
---@return boolean
function GetPedConfigFlag(ped, flagId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5FE956C70FF370B)
---@param ped number
---@return boolean
function GetPedCrouchMovement(ped) end

---Old name: _GET_PED_CURRENT_MOVEMENT_SPEED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF60165E1D2C5370B)
---@param ped number
---@return boolean, number, number
function GetPedCurrentMoveBlendRatio(ped) end

---enum ePedDamageCleanliness
---{
---	PED_DAMAGE_CLEANLINESS_POOR,
---	PED_DAMAGE_CLEANLINESS_GOOD,
---	PED_DAMAGE_CLEANLINESS_PERFECT
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88EFFED5FE8B0B4A)
---@param ped number
---@return number
function GetPedDamageCleanliness(ped) end

---Returns true if _GET_PED_DAMAGE_CLEANLINESS was ever lower than 2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CFC373008A1EDAF)
---@param ped number
---@return boolean
function GetPedDamaged(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C06B8786DD94CD1)
---@param ped number
---@param p1 boolean
---@return vector3
function GetPedDefensiveAreaPosition(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF2E6F870783369B)
---@param ped number
---@param p1 any
---@return any
function GetPedDefensiveVolume(ped, p1) end

---Returns ped drunk level
---_H* or _I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FB76442469ABD68)
---@param ped number
---@return number
function GetPedDrunkness(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3C873ED0C595109)
---@param ped number
---@return number
function GetPedGrappleFlag(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0B7AEB56229D317)
---@param ped number
---@return number
function GetPedGrappler(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2311F15D971AA680)
---@param ped number
---@return number
function GetPedGrappleState(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x753B15AD0FD6F3E3)
---@param ped number
---@return number
function GetPedGrappleStyle(ped) end

---Returns the groupId of which the specified ped is a member of.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF162E133B4E7A675)
---@param ped number
---@return number
function GetPedGroupIndex(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D491CCF7211FB74)
---@param ped number
---@return number
function GetPedHeight(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31167ED4324B758D)
---@param ped number
---@return number
function GetPedIdRange(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89BFDF6D53145545)
---@param ped number
---@return number
function GetPedIncapacitationHealth(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7AD3C7EBAF88C92)
---@param ped number
---@return number
function GetPedInteractionPersonality(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3BDFCF25B58B0415)
---@param ped number
---@return boolean
function GetPedIsBeingGrappled(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC48A9EB0D499B3E5)
---@param ped number
---@return boolean
function GetPedIsDoingCombatRoll(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E99E3BF11BB6367)
---@param ped number
---@return boolean
function GetPedIsGrappling(ped) end

---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/Lasso%20Hogtie%20Flags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/LASSO_HOGTIE_FLAG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C76FA0E01681F8D)
---@param ped number
---@param flagId number
---@return boolean
function GetPedLassoHogtieFlag(ped, flagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD75960F6BD9EA49C)
---@param ped number
---@return boolean, number
function GetPedLastDamageBone(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F714E7A9DADFC42)
---@param ped number
---@return number
function GetPedLastDroppedHat(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B710E6F4AB69341)
---@param ped number
---@return number
function GetPedLodMultiplier(ped) end

---enum ePedLootStatus
---{
---	PLS_NONE,
---	PLS_PRE_LOOT,
---	PLS_SAMPLING,
---	PLS_SKINNING
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC737697C41628340)
---@param ped number
---@return number
function GetPedLootStatusMp(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4700A416E8324EF3)
---@param ped number
---@return number
function GetPedMaxHealth(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB42AFE2B613EE55)
---@param ped number
---@return number
function GetPedMaxStamina(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6127F25ED21C533C)
---@param ped number
---@return number
function GetPedMeleeActionPhase(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30569F348D126A5A)
---@param ped number
---@return number
function GetPedMetaOutfitHash(ped) end

---PS_SMALL = 0,
---PS_MEDIUM,
---PS_MEDIUM_LARGE,
---PS_LARGE,
---PS_EXTRA_LARGE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA65AA1ACE81E5A77)
---@param modelHash number | string
---@return number
function GetPedModelSizeFromHash(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F69145BBA87BAE7)
---@param ped number
---@return number
function GetPedMoney(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x243E1B4607040057)
---@param ped number
---@return number
function GetPedMotionFocusEntity(ped) end

---If targetPed is set to 0 the ped motivationState affects everyone
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42688E94E96FD9B4)
---@param ped number
---@param motivationState number
---@param targetPed number
---@return number
function GetPedMotivation(ped, motivationState, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23F8F5FC7E8C4A6B)
---@param ped number
---@param ignoredPedType number
---@param p3 number
---@return number, any
function GetPedNearbyPeds(ped, ignoredPedType, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFF869CBFA210D82)
---@param ped number
---@return number, any
function GetPedNearbyVehicles(ped) end

---Returns Ped Quality to be used to calculate Skinning Quality
---
---enum ePedQuality
---{
---	PQ_INVALID = -1,
---	PQ_LOW,
---	PQ_MEDIUM,
---	PQ_HIGH,
---	PQ_MAX
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BCC6087D130312A)
---@param ped number
---@return number
function GetPedQuality(ped) end

---Gets a registered/attached prop entity for a particular ped. Second parameter will detach the prop entity from the ped if true. Props primarily appear to come from scenarios, such as a broom or hay bale.
---
---Known props: https://pastebin.com/ap2NEJqB
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D0D2E3D8BC000EB)
---@param ped number
---@param propName string
---@param detachProp boolean
---@return number
function GetPedRegisterProp(ped, propName, detachProp) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42FDD0F017B1E38E)
---@param ped number
---@return number
function GetPedRelationshipGroupDefaultHash(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DBDD04862D95F04)
---@param ped number
---@return number
function GetPedRelationshipGroupHash(ped) end

---normalized / non normalized
---0.0        / 1000.0         STARTED IN WRITHE STAGE
---1.0        / 0.0            END OF WRITHE, DEAD
----1.0                        DEAD
---
---Returns some value from AI task 562 (unknown).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBE89623EB861271)
---@param ped number
---@param normalized boolean
---@return number
function GetPedRemainingRevivalTime(ped, normalized) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF9E59B1B1FBF2A0)
---@param ped number
---@param flagId number
---@return boolean
function GetPedResetFlag(ped, flagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BE607DAFF382FD2)
---@param ped number
---@param itemset any
---@param flag number
---@return number
function GetPedsInCombatWithTarget(ped, itemset, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B128DC36C1E04CF)
---@param ped number
---@return number
function GetPedsJacker(ped) end

---Returns the entity that killed the ped
---
---It is best to check if the Ped is dead before asking for its killer.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93C8B64DEB84728C)
---@param ped number
---@return number
function GetPedSourceOfDeath(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x775A1CA7893AA8B5)
---@param ped number
---@return number
function GetPedStamina(ped) end

---Returns stamina normalizedValue / normalizedUnlockedMax
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22F2A386D43048A9)
---@param ped number
---@return number
function GetPedStaminaNormalized(ped) end

---Returns whether the entity is in stealth mode
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C2AC9CA66575FBF)
---@param ped number
---@return boolean
function GetPedStealthMovement(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E98817B311AE98A)
---@param ped number
---@return number
function GetPedTimeOfDeath(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x936E7CAD0AE2EE14)
---@param ped number
---@return number
function GetPedToPlayerWeaponDamageModifier(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65C75FDCCAC86464)
---@param ped number
---@return number
function GetPedTranquilizer(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF059E1E4C01E63C)
---@param ped number
---@return number
function GetPedType(ped) end

---Returns peltId
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CEEB6F4780B1F2F)
---@param horse number
---@param index number
---@return number
function GetPeltFromHorse(horse, index) end

---Returns animal skin quality modifier
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE2D5C819A65BF26)
---@param player number
---@return number
function GetPlayerCurrentAnimalDamageModifier(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A3975DEA89F9A17)
---@param ped number
---@return number
function GetPlayerPedIsFollowing(ped) end

---Returns how deep the water is below the ped (if in water)
----1.0f = Not in water
---10.0f = Max water depth
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2942457417A5FD24)
---@param ped number
---@return number
function GetPlayerPedWaterDepth(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E6B70061662AE5C)
---@param group1 number | string
---@param group2 number | string
---@return number
function GetRelationshipBetweenGroups(group1, group2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBA5AD3A0EAF7121)
---@param ped1 number
---@param ped2 number
---@return number
function GetRelationshipBetweenPeds(ped1, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB676EFDA03DADA52)
---@param mount number
---@param p1 boolean
---@return number
function GetRiderOfMount(mount, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F4C85ACD641BCD2)
---@param ped number
---@return number
function GetSeatPedIsTryingToEnter(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E76CB57222A00E5)
---@param ped number
---@return number
function GetSeatPedIsUsing(ped) end

---Returns the number of wearable states available for a shop item / component. p2 seems to be true in scripts.
---
---For use with 0x6243635AF2F1B826 (_GET_SHOP_ITEM_AVAILABLE_WEARABLE_STATE_BY_INDEX)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFCC2DB2D9953401)
---@param componentHash number | string
---@param isMpFemale boolean
---@param p2 boolean
---@return number
function GetShopItemNumWearableStates(componentHash, isMpFemale, p2) end

---Gets an available wearable state by index for a shop item / component - it does not retreive what the current state is. p3 seems to be true in scripts.
---
---Use 0xFFCC2DB2D9953401 (_GET_SHOP_ITEM_NUM_WEARABLE_STATES) to get the number of available wearable states
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6243635AF2F1B826)
---@param componentHash number | string
---@param wearableStateIndex number
---@param isMpFemale boolean
---@param p3 boolean
---@return number
function GetShopItemWearableStateByIndex(componentHash, wearableStateIndex, isMpFemale, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63342C50EC115CE8)
---@param shopItem number | string
---@param p1 any
---@param ped number
---@param metapedType number
---@param p4 boolean
---@return boolean, number, number, number, number, number, number, number, number
function GetShopPedBaseLayers(shopItem, p1, ped, metapedType, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77BA37622E22023B)
---@param ped number
---@param index number
---@param p2 boolean
---@return number, any, any
function GetShopPedComponentAtIndex(ped, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FF9A878C3D115B8)
---@param componentHash number | string
---@param metapedType number
---@param isMP boolean
---@return number
function GetShopPedComponentCategory(componentHash, metapedType, isMP) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E02E4218D916B94)
---@param ped number
---@param metapedType number
---@param p2 boolean
---@return any
function GetShopPedHatComponent(ped, metapedType, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x825F6DD559A0895B)
---@param ped number
---@return number
function GetStaminaDepletionMultiplier(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7687EB2F634ABF0)
---@param ped number
---@return number
function GetStaminaRechargeMultiplier(ped) end

---_GET_WA*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92C8EACA29F6BED6)
---@param ped number
---@return number
function GetTotalPedDamageFromAi(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x511F1A683387C7E2)
---@param ped number
---@return number
function GetTrackedPedPixelcount(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x849BD6C6314793D0)
---@param ped number
---@return number
function GetTransportPedIsSeatedOn(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4770DA1B8FF4FD1)
---@param horse number
---@return number
function GetVehicleDraftHorseIsAttachedTo(horse) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF92691AED837A5FC)
---@param ped number
---@return number
function GetVehiclePedIsEntering(ped) end

---Gets the vehicle the specified Ped is in.
---
---If the Ped is not in a vehicle and includeLastVehicle is true, the vehicle they were last in is returned.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A9112A0FE9A4713)
---@param ped number
---@param lastVehicle boolean
---@return number
function GetVehiclePedIsIn(ped, lastVehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6094AD011A2EA87D)
---@param ped number
---@return number
function GetVehiclePedIsUsing(ped) end

---Ped Command Hash are special commands, that can be activated to change conditional anim variations or trigger transitions between conditional anims.
---https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD65FDC686A031C83)
---@param ped number
---@param commandHash number | string
---@param activationDuration number
function GivePedHashCommand(ped, commandHash, activationDuration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B02DB082258625F)
---@param ped number
---@param object number
---@param conditionalAnim string
---@param scenarioType number | string
---@param p4 number | string
---@param p5 boolean
---@return boolean
function GivePedHashScenarioProp(ped, object, conditionalAnim, scenarioType, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3BBDD6143FF16F98)
---@param ped number
---@param object number
---@param conditionalAnim string
---@param p3 string
---@param p4 string
---@param p5 boolean
---@return boolean
function GivePedScenarioProp(ped, object, conditionalAnim, p3, p4, p5) end

---Only used in SP R* Script rcm_jack2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0774E388CE4A679)
---@param ped number
---@param object number
---@param p2 string
---@param p3 string
---@param p4 boolean
---@return boolean
function GivePedScenarioPropDynamic(ped, object, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0B2C6D170B0E8E5)
---@param requestId number
---@return boolean
function HasMetapedAssetLoaded(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x610438375E5D1801)
---@param requestId number
---@return boolean
function HasMetapedOutfitLoaded(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0940AC858C1E126)
---@param requestId number
---@return boolean
function HasMetapedPedRequestLoaded(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x854BC9B1A1CCD034)
---@param nameHash number | string
---@param ped number
---@return boolean
function HasMotionTypeAssetLoaded(nameHash, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29FCE825613FEFCA)
---@param ped number
---@param ms number
---@return boolean
function HasPedBeenShovedRecently(ped, ms) end

---See _REQUEST_PED_EMOTIONAL_PRESET
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE3904B22695D9F9)
---@param ped number
---@param name string
---@return boolean
function HasPedEmotionalPresetLoaded(ped, name) end

---limb: 3 = Left Hand, 4 = Left Arm, 6 = Right Hand, 7 = Right Arm, 9 = Left Foot, 10 = Left Leg, 12 = Right Foot, 13 = Right Leg, 37 = Head
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA208A8D6399A3AC)
---@param ped number
---@param limb number
---@return boolean
function HasPedTakenGoreDamage(ped, limb) end

---_H* - _I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAE08F00021BFFB2)
---@param mount number
---@param kickOffRider boolean
function HorseAgitate(mount, kickOffRider) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6262491C7704A63)
---@param ped number
---@param ped2 number
function IncapacitatedRevive(ped, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DD7FB3480D8083E)
---@param ped number
function InitPedDefaultHealth(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4759CC730F947C81)
function InstantlyFillPedPopulation() end

---Returns true only if it's a player ped and an animal as well.
---_IS_ANY_* - _IS_CONTROL_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E2F43516F998269)
---@param ped number
---@return boolean
function IsAnimalControlledByAPlayer(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD543D3A8FDE4F185)
---@param ped number
---@param animal number
---@return boolean
function IsAnimalInteractionPossible(ped, animal) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FC84E85D98F063D)
---@param ped number
---@return boolean
function IsAnimalInteractionRunning(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68772DB2B2526F9F)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyHostilePedNearPoint(ped, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x083961498679DC9F)
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyPedNearPoint(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0D3D71EA1086C55)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 boolean
---@param p7 boolean
---@return boolean
function IsAnyPedShootingInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8D523BF5BBD3808)
---@param ped number
---@param eventType number | string
---@return boolean
function IsEventInQueue(ped, eventType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x909AD9E9A92A10DF)
---@param groupId number
---@return boolean
function IsGroupLocallyControlled(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EE3F0D7FECCC54F)
---@return boolean
function IsInstantlyFillPedPopulationFinished() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB1E7998B8595825)
---@param ped number
---@param p1 number
---@return boolean
function IsLocationSpawnSafe(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93FFD92F05EC32FD)
---@param requestId number
---@return boolean
function IsMetapedAssetValid(requestId) end

---Returns true if given ped is a fish.
---_IS_ME* - _IS_MO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x118D476A6F1A13F1)
---@param ped number
---@return boolean
function IsMetapedFish(ped) end

---Used in script function HORSE_IS_META_PED_OUTFIT_SADDLE_EQUIPPED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98082246107A6ACF)
---@param ped number
---@param outfit number | string
---@return boolean
function IsMetaPedOutfitEquipped(ped, outfit) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB25E57FC8E37114D)
---@param requestId number
---@return boolean
function IsMetapedOutfitRequestValid(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43E4DA469541A9C9)
---@param requestId number
---@return boolean
function IsMetapedPedRequestValid(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB4891BD7578CDC1)
---@param ped number
---@param component number | string
---@return boolean
function IsMetapedUsingComponent(ped, component) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAB0FE202E9FC9F0)
---@param mount number
---@param seat number
---@return boolean
function IsMountSeatFree(mount, seat) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB346C85D49CC998E)
---@param ped number
---@param actionDisableFlag number
---@return boolean
function IsPedActionDisableFlagEnabled(ped, actionDisableFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3998B1276A3300E5)
---@param ped number
---@return boolean
function IsPedAimingFromCover(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12534C348C6CB68B)
---@param ped number
---@return boolean
function IsPedAPlayer(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF3A8772F085B4AA)
---@param ped number
---@return boolean
function IsPedBeingDragged(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD453BB601D4A606E)
---@param ped number
---@return boolean
function IsPedBeingHogtied(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A497FE2DF198913)
---@param ped number
---@return boolean
function IsPedBeingJacked(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x863B23EFDE9C5DF2)
---@param ped number
---@return boolean
function IsPedBeingStealthKilled(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FBACCE3B4138EE8)
---@param ped number
---@param p1 number
---@return boolean
function IsPedBeingStunned(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA911EE21EDF69DAF)
---@param ped number
---@return boolean
function IsPedCarryingSomething(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x137772000DAF42C5)
---@param ped number
---@return boolean
function IsPedChild(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53E8CB4F48BFE623)
---@param ped number
---@return boolean
function IsPedClimbing(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59643424B68D52B5)
---@param ped number
---@return boolean
function IsPedClimbingLadder(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB086C8C0F5701D14)
---@param ped number
---@return boolean
function IsPedCowering(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3317DEDB88C95038)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedDeadOrDying(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA63D9FE45412247)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedDefensiveAreaActive(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5527B8246FEF9B11)
---@param ped number
---@return boolean
function IsPedDiving(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC488B8C0E52560D8)
---@param ped number
---@return boolean
function IsPedDoingScenarioTransition(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x226CF9B159E38F42)
---@param ped number
---@return boolean
function IsPedDragging(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50F124E6EF188B22)
---@param ped number
---@return boolean
function IsPedDrunk(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D46B417F926D34D)
---@param ped number
---@return boolean
function IsPedEnteringAnyTransport(ped) end

---Presumably returns the Entity that the Ped is currently diving out of the way of.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x414641C26E105898)
---@param ped number
---@return boolean, number
function IsPedEvasiveDiving(ped) end

---angle is ped's view cone
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD71649DB0A545AA3)
---@param ped number
---@param otherPed number
---@param angle number
---@return boolean
function IsPedFacingPed(ped, otherPed, angle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB92A102F1C4DFA3)
---@param ped number
---@return boolean
function IsPedFalling(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E592D0486DEC0F6)
---@param ped number
---@return boolean
function IsPedFallingOver(ped) end

---Gets a value indicating whether this ped's health is below its fatally injured threshold. The default threshold is 100.
---If the handle is invalid, the function returns true.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD839450756ED5A80)
---@param ped number
---@return boolean
function IsPedFatallyInjured(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBCCE00B381F8482)
---@param ped number
---@return boolean
function IsPedFleeing(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95CBC65780DE7EB1)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedFullyOnMount(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB062B2B5722478E)
---@param ped number
---@return boolean
function IsPedGettingIntoAVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F65DBC537E59AD5)
---@param ped number
---@return boolean
function IsPedGoingIntoCover(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x878B68960C1C2A35)
---@param ped number
---@param groupId number
---@return boolean
function IsPedGroupLeader(ped, groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BB01E3834671191)
---@param ped number
---@param groupId number
---@param p2 boolean
---@return boolean
function IsPedGroupMember(ped, groupId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C86D8AEF8254B78)
---@param ped number
---@return boolean
function IsPedHangingOnToVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCF37A457CB96DC0)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@return boolean
function IsPedHeadingTowardsPosition(ped, x, y, z, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x813A0A7C9D2E831F)
---@param ped number
---@param entity number
---@return boolean
function IsPedHeadtrackingEntity(ped, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CD3CB88A7F8850D)
---@param ped1 number
---@param ped2 number
---@return boolean
function IsPedHeadtrackingPed(ped1, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AA24CCC0D451379)
---@param ped number
---@return boolean
function IsPedHogtied(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42429C674B61238B)
---@param ped number
---@return boolean
function IsPedHogtying(ped) end

---Returns true/false if the ped is/isn't humanoid.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB980061DA992779D)
---@param ped number
---@return boolean
function IsPedHuman(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E0E1C2B4F6CB339)
---@param ped number
---@return boolean
function IsPedInAnyBoat(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x298B91AE825E5705)
---@param ped number
---@return boolean
function IsPedInAnyHeli(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FFF4CFC74D8FB80)
---@param ped number
---@return boolean
function IsPedInAnyPlane(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E575D6A898AB852)
---@param ped number
---@return boolean
function IsPedInAnyTaxi(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F972C1AB75A1ED0)
---@param ped number
---@return boolean
function IsPedInAnyTrain(ped) end

---Gets a value indicating whether the specified ped is in any vehicle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x997ABD671D25CA0B)
---@param ped number
---@param atGetIn boolean
---@return boolean
function IsPedInAnyVehicle(ped, atGetIn) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB655DB7582AEC805)
---@param ped number
---@return boolean
function IsPedIncapacitated(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4859F1FC66A6278E)
---@param ped number
---@param target number
---@return boolean
function IsPedInCombat(ped, target) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60DFD0691A170B88)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsPedInCover(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x845333B3150583AB)
---@param ped number
---@return boolean
function IsPedInCoverFacingLeft(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9134873537FA419C)
---@param ped number
---@return boolean
function IsPedInFlyingVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5891CAC5D4ACFF74)
---@param ped number
---@return boolean
function IsPedInGroup(ped) end

---Gets a value indicating whether this ped's health is below its injured threshold.
---
---The default threshold is 100.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84A2DD9AC37C35C1)
---@param ped number
---@return boolean
function IsPedInjured(ped) end

---Notes: The function only returns true while the ped is: 
---A.) Swinging a random melee attack (including pistol-whipping)
---
---B.) Reacting to being hit by a melee attack (including pistol-whipping)
---
---C.) Is locked-on to an enemy (arms up, strafing/skipping in the default fighting-stance, ready to dodge+counter). 
---
---You don't have to be holding the melee-targeting button to be in this stance; you stay in it by default for a few seconds after swinging at someone. If you do a sprinting punch, it returns true for the duration of the punch animation and then returns false again, even if you've punched and made-angry many peds
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E209B2C1EAD5159)
---@param ped number
---@return boolean
function IsPedInMeleeCombat(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x796D90EFB19AA332)
---@param ped number
---@param modelHash number | string
---@return boolean
function IsPedInModel(ped, modelHash) end

---If returned true: There are enemy peds near friendly turn in ped. Going to aggro.
---If returned false: Moving back to idle as there aren't any remaining enemy peds near ped
---_IS_PED_IN_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x078076AB50FB117F)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
---@return boolean
function IsPedInPoint(ped, x, y, z, radius, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57779B55B83E2BEA)
---@param ped number
---@return boolean
function IsPedIntimidated(ped) end

---Gets a value indicating whether the specified ped is in the specified vehicle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3EE4A07279BB9DB)
---@param ped number
---@param vehicle number
---@param atGetIn boolean
---@return boolean
function IsPedInVehicle(ped, vehicle, atGetIn) end

---_IS_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7583A9D35248B83F)
---@param ped number
---@return boolean
function IsPedInvestigating(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AE4FF911DFB61DA)
---@param ped number
---@return boolean
function IsPedJacking(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEDABC5900A0BF97)
---@param ped number
---@return boolean
function IsPedJumping(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9682F850056C9ADE)
---@param ped number
---@return boolean
function IsPedLassoed(ped) end

---_IS_PED_L* - _IS_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x917760CFE7A0E0F1)
---@param ped number
---@return boolean
function IsPedLeadingAnyGroup(ped) end

---Returns true/false if the ped is/isn't male.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D9F5FAA7488BA46)
---@param ped number
---@return boolean
function IsPedMale(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9D55B1A358A5BF7)
---@param ped number
---@param modelHash number | string
---@return boolean
function IsPedModel(ped, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA9F048DCF69B6DC)
---@param model number | string
---@return boolean
function IsPedModelSuppressed(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01FEE67DB37F59B2)
---@param ped number
---@return boolean
function IsPedOnFoot(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x460BC76A0E10655E)
---@param ped number
---@return boolean
function IsPedOnMount(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC5F66E459AF3BB2)
---@param ped number
---@param vehicle number
---@return boolean
function IsPedOnSpecificVehicle(ped, vehicle) end

---Gets a value indicating whether the specified ped is on top of any vehicle.
---
---Return 1 when ped is on vehicle.
---Return 0 when ped is not on a vehicle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67722AEB798E5FAB)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedOnVehicle(ped, p1) end

---Returns true if the ped is currently opening a door (CTaskOpenDoor).
---
---Old name: _IS_PED_OPENING_A_DOOR
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26AF0E8E30BD2A2C)
---@param ped number
---@return boolean
function IsPedOpeningDoor(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCCA191DF9980FD7)
---@param ped number
---@param p1 number
---@param p2 number | string
---@return boolean
function IsPedPerformingMeleeAction(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC70B5FAE151982D8)
---@param ped number
---@return boolean
function IsPedPlantingBomb(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6A86331A537A7B9)
---@param ped number
---@return boolean
function IsPedProne(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D9BFCE3352DE47F)
---@param ped number
---@return boolean
function IsPedQueuedForDeletion(ped) end

---If the ped handle passed through the parenthesis is in a ragdoll state this will return true.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x47E4E977581C5B55)
---@param ped number
---@return boolean
function IsPedRagdoll(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0BC8FAED8CFEB3C)
---@param ped number
---@return boolean
function IsPedReadyToRender(ped) end

---Returns whether the specified ped is reloading.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24B100C68C645951)
---@param ped number
---@return boolean
function IsPedReloading(ped) end

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x625B774D75C87068)
---@param ped number
---@param eventType number | string
---@return boolean
function IsPedRespondingToEvent(ped, eventType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77525BBF433F2CD6)
---@param ped number
---@return boolean
function IsPedRespondingToThreat(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2AFE52F782F25775)
---@param ped number
---@return boolean
function IsPedRunningMobilePhoneTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3B6097CC25AA69E)
---@param ped number
---@return boolean
function IsPedRunningRagdollTask(ped) end

---Returns whether the specified ped is shooting.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34616828CD07F1A1)
---@param ped number
---@return boolean
function IsPedShooting(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84D0BF2B21862059)
---@param ped number
---@return boolean
function IsPedSitting(ped) end

---Detect if ped is in any vehicle
---[True/False]
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x826AA586EDB9FEF8)
---@param ped number
---@return boolean
function IsPedSittingInAnyVehicle(ped) end

---Detect if ped is sitting in the specified vehicle
---[True/False]
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA808AA1D79230FC2)
---@param ped number
---@param vehicle number
---@return boolean
function IsPedSittingInVehicle(ped, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6740E14E4CEFC0B)
---@param ped number
---@return boolean
function IsPedSliding(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x530944F6F4B8A214)
---@param ped number
---@return boolean
function IsPedStopped(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DE327631295B4C2)
---@param ped number
---@return boolean
function IsPedSwimming(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC024869A53992F34)
---@param ped number
---@return boolean
function IsPedSwimmingUnderWater(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02AA2096FE00F3E1)
---@param ped number
---@param actionDisableFlag number
---@return boolean
function IsPedTargetActionDisableFlagEnabled(ped, actionDisableFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00E73468D085F745)
---@param ped number
---@return boolean
function IsPedUsingActionMode(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBB208D6AE712C03)
---@param ped number
---@return boolean
function IsPedUsingActionMode_2(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57AB4A3080F85143)
---@param ped number
---@return boolean
function IsPedUsingAnyScenario(ped) end

---Equivalent to IS_PED_USING_SCENARIO from V but takes a hash instead of a string.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34D6AC1157C8226C)
---@param ped number
---@param scenarioHash number | string
---@return boolean
function IsPedUsingScenarioHash(ped, scenarioHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C54041BB66BCF9E)
---@param ped number
---@param scenario number
---@return boolean
function IsPedUsingThisScenario(ped, scenario) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x117C70D1F5730B5E)
---@param ped number
---@return boolean
function IsPedVaulting(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5102307CE88798EB)
---@param ped number
---@return boolean
function IsPedVisibilityTracked(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91A5F9CBEBB9D936)
---@param p0 any
---@return boolean
function IsScenarioBlockingAreaValid(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E5CBCB3941D7D08)
---@param ped number
---@param targetPed number
---@return boolean
function IsTarget(ped, targetPed) end

---Returns true if ped is in perception (focused and looking at target ped)
---Most float params are -1.f in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06087579E7AA85A9)
---@param ped number
---@param targetPed number
---@param p2 number
---@param customDistance number
---@param p4 number
---@param p5 number
---@return boolean
function IsTargetPedInPerceptionArea(ped, targetPed, p2, customDistance, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31DC8D3F216D8509)
---@param textureId number
---@return boolean
function IsTextureValid(textureId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x772A1969F649E902)
---@param model number | string
---@return boolean
function IsThisModelAHorse(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x164CECC59E70DF86)
---@param ped number
---@param percent number
---@return boolean
function IsTrackedPedVisibilityPercentageNotLessThan(ped, percent) end

---Returns whether or not a ped is visible within your FOV, not this check auto's to false after a certain distance.
---Target needs to be tracked first, won't work otherwise.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91C8E617F64188AC)
---@param ped number
---@return boolean
function IsTrackedPedVisible(ped) end

---_IS_TRACKED_* - IS_V*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF61B3CD8C3B82C3)
---@param ped number
---@return boolean
function IsUsingSlipstream(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FD7816A36615F48)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function KnockOffPedProp(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45BBCBA77C29A841)
---@param ped number
function KnockPedOffVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00B380FF2DF6AB7A)
---@param p0 any
---@param p1 any
function N_0x00b380ff2df6ab7a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0105FEE8F9091255)
---@param p0 any
---@param p1 any
---@return any
function N_0x0105fee8f9091255(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x024EC9B649111915)
---@param ped number
---@param p1 boolean
function N_0x024ec9b649111915(ped, p1) end

---_SET_ST* - _SET_SW*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x028E7B3BBA0BD2FC)
---@param ped number
function N_0x028e7b3bba0bd2fc(ped) end

---_SET_PLAYER_SN* - _SET_PLAYER_STAMINA*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02E741E19E39628C)
---@param ped number
---@param p1 number
function N_0x02e741e19e39628c(ped, p1) end

---_DOES_GROUP_* - _DOES_N*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0455546F23FF08E4)
---@param groupId number
---@return boolean
function N_0x0455546f23ff08e4(groupId) end

---_GET_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06A10B4D7F50B0C3)
---@param ped number
---@return boolean
function N_0x06a10b4d7f50b0c3(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06FA94C835787C64)
---@param ped number
---@return boolean
function N_0x06fa94c835787c64(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x070A3841406C43D5)
---@param p0 any
---@param p1 any
function N_0x070a3841406c43d5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07EA5B053FA60AC7)
---@param groupId number
---@param p1 boolean
function N_0x07ea5b053fa60ac7(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09171A6F8FDE5DC1)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x09171a6f8fde5dc1(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x095C2277FED731DB)
---@param p0 any
---@return any
function N_0x095c2277fed731db(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09D7AFD3716DA8E1)
---@param ped number
---@param p1 number
---@return boolean
function N_0x09d7afd3716da8e1(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09E378C52B1433B5)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x09e378c52b1433b5(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A4618FFD517E24D)
---@param p0 any
---@param p1 any
function N_0x0a4618ffd517e24d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0ADA3EC589E1736E)
function N_0x0ada3ec589e1736e() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B787A37EEDD226F)
---@param p0 any
---@param p1 any
function N_0x0b787a37eedd226f(p0, p1) end

---_IS_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D3B1568917EBDA0)
---@param ped number
---@param p1 number
---@return boolean
function N_0x0d3b1568917ebda0(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D497AA69059FE40)
---@param p0 any
---@param p1 any
function N_0x0d497aa69059fe40(p0, p1) end

---_CAN_PED_B* - _CAN_PED_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EA9EACBA3B01601)
---@param ped1 number
---@param ped2 number
---@param p2 boolean
---@return number
function N_0x0ea9eacba3b01601(ped1, ped2, p2) end

---_IS_PED_L* - _IS_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EEF7A81C17679DB)
---@param ped number
---@return boolean
function N_0x0eef7a81c17679db(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F967019CC853BCC)
---@param p0 any
---@param p1 any
function N_0x0f967019cc853bcc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FB1BA7FF73B41E1)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x0fb1ba7ff73b41e1(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FFDF937E5C11382)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x0ffdf937e5c11382(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x101B45C5F56D970F)
---@param ped number
---@param damageCleanliness number
---@param p3 number
---@return boolean, any
function N_0x101b45c5f56d970f(ped, damageCleanliness, p3) end

---NB_CUSTOM_CLIENT_ON_CREATE_COMPLETE - set legendary to not avoid prey
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10F96086123B939F)
---@param legendaryPed number
---@param preyPed number
---@param p2 number
function N_0x10f96086123b939f(legendaryPed, preyPed, p2) end

---_CAN_PED_SEE* - _CAN_PED_USE_(SCENARIO_HASH?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1148F706CF4EBDDA)
---@param ped number
---@param p1 number | string
---@param p2 number
---@return boolean
function N_0x1148f706cf4ebdda(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1298B3D8E4C2409F)
---@param p0 any
function N_0x1298b3d8e4c2409f(p0) end

---_GET_IS_PED_(BLEEDING_OUT?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12EB4E31F092C9B3)
---@param ped number
---@return boolean
function N_0x12eb4e31f092c9b3(ped) end

---_SET_A* - _SET_B*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12F2D161BF4031FC)
---@param ped number
---@param p1 number
function N_0x12f2d161bf4031fc(ped, p1) end

---_GET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x134775B093AD5C38)
---@param ped number
---@return number
function N_0x134775b093ad5c38(ped) end

---_SET_SCENARIO_PED_* - _SET_SPAWNER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x154B7E841AC7412F)
---@param groupId number
---@param p1 boolean
function N_0x154b7e841ac7412f(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15F4732C357B1D6D)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x15f4732c357b1d6d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16802C32B2FCA06B)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x16802c32b2fca06b(p0, p1, p2, p3) end

---_PED_COWER_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16F798A05BB9E3B5)
---@param ped number
function N_0x16f798a05bb9e3b5(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19B14E04B009E28B)
---@param p0 any
---@param p1 any
function N_0x19b14e04b009e28b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D23D3F70606D788)
---@param p0 any
---@param p1 any
function N_0x1d23d3f70606d788(p0, p1) end

---_SET_PED_CA* - _SET_PED_CO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D4636C90BBEFACB)
---@param ped number
---@param p1 number
function N_0x1d4636c90bbefacb(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E017404784AA6A3)
---@param ped number
---@param p1 number | string
---@return boolean
function N_0x1e017404784aa6a3(ped, p1) end

---Only used in SP R* Scripts
---Params: p2 = same as p2 of 0x3C529A827998F9B3
---_SET_PED_TA* - _SET_PED_TO_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F44B7E283C09EDE)
---@param ped number
---@param p1 number
---@param p2 number
function N_0x1f44b7e283c09ede(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F8215D0E446F593)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x1f8215d0e446f593(p0, p1, p2) end

---_CLEAR_PED_COMBAT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FA132CBCD7CB239)
---@param ped number
---@param p1 number | string
function N_0x1fa132cbcd7cb239(ped, p1) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20C5459379D75C1C)
---@param ped number
---@param p1 string
function N_0x20c5459379d75c1c(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2371C39D4F91C288)
---@param ped number
function N_0x2371c39d4f91c288(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23BDE06596A22CEC)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 any
function N_0x23bde06596a22cec(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x242EDF85D4E87B65)
---@param p0 any
---@return any
function N_0x242edf85d4e87b65(p0) end

---_IS_PED_FL* - _IS_PED_FU*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x256EDD55C6BE1482)
---@param ped number
---@return boolean
function N_0x256edd55c6be1482(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x273915CE30780986)
---@param p0 any
---@param p1 any
---@return any
function N_0x273915ce30780986(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27E8A84C12B0B7D1)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x27e8a84c12b0b7d1(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28508173C6A7CC18)
---@param p0 any
function N_0x28508173c6a7cc18(p0) end

---_IS_PED_L* - _IS_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x290B2E6CCDE532E1)
---@param ped number
---@return boolean
function N_0x290b2e6ccde532e1(ped) end

---_SET_PED_K* or _SET_PED_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29924EB8EE9DB926)
---@param ped number
---@param p1 number
function N_0x29924eb8ee9db926(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29F3539189D3E277)
---@param p0 any
---@param p1 any
function N_0x29f3539189d3e277(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B4CE170DE09F346)
---@param p0 any
---@param p1 any
function N_0x2b4ce170de09f346(p0, p1) end

---Used in Script Function CHECK_IS_PLAYER_SEEN
---_GET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BA9D7BF629F920C)
---@param ped number
---@return number
function N_0x2ba9d7bf629f920c(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D976DBDC731DF80)
---@param ped number
function N_0x2d976dbdc731df80(ped) end

---_IS_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DC0E8DCBD3546E9)
---@param ped number
---@return boolean
function N_0x2dc0e8dcbd3546e9(ped) end

---_IS_PED_M* - _IS_PED_O*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DD4E0E26DFAD97D)
---@param ped1 number
---@param ped2 number
---@param p2 number
---@return boolean
function N_0x2dd4e0e26dfad97d(ped1, ped2, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E5B5D1F1453E08E)
---@param ped number
---@param p1 number
function N_0x2e5b5d1f1453e08e(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FA568BFA725F8D6)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x2fa568bfa725f8d6(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31B2E7F2E3C58B89)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x31b2e7f2e3c58b89(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32417CB860A3BDC4)
---@param p0 any
---@param p1 any
---@return any
function N_0x32417cb860a3bdc4(p0, p1) end

---Only used in R* SP Script short_update
---_GET_TARGET_* - _GET_TRACKED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x326F7951EF0D7F75)
---@param ped number
---@param eventType number | string
---@return any
function N_0x326f7951ef0d7f75(ped, eventType) end

---_SET_PED_P* - _SET_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x329772C47DBB2FBC)
---@param ped number
function N_0x329772c47dbb2fbc(ped) end

---_STOP_(?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32CCAD8A981B53D3)
---@param ped number
function N_0x32ccad8a981b53d3(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32CEDA9A0AB4CEF7)
---@param ped number
---@param p1 number | string
---@param p2 boolean
function N_0x32ceda9a0ab4cef7(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34B5CEAC180A5D6E)
---@param ped number
---@param p1 number | string
---@param p2 boolean
function N_0x34b5ceac180a5d6e(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34C11114887150FD)
---@param p0 any
---@param p1 any
function N_0x34c11114887150fd(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34EDDD59364AD74A)
---@param ped number
---@return any
function N_0x34eddd59364ad74a(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x354CA4DDDEEC397A)
---@param ped number
---@return number
function N_0x354ca4dddeec397a(ped) end

---_RESET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36513AFFC703C60D)
---@param p0 any
function N_0x36513affc703c60d(p0) end

---_RESET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x370A973252741AC4)
---@param ped number
---@param p1 boolean
function N_0x370a973252741ac4(ped, p1) end

---_SET_PED_MO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A5697B80FED5EBE)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0x3a5697b80fed5ebe(ped, p1, p2, p3, p4) end

---Used in R* Script net_fetch (NET_FETCH_UPDATE_RECIPIENT_PROP_ILO_IN_COMBAT) and various SP Scripts
---Params: p1 = 4/5/6, p5 = 40.f/100.f, coords = Player ped
---Perhaps returns some distance (Clearing that the local player is able to use ILO while in combat because they are near the recipient but also near hated peds)
---_GET_NUM_M* - _GET_PEDS_J*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3ACCE14DFA6BA8C2)
---@param ped number
---@param p1 number
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param itemset any
---@return number
function N_0x3acce14dfa6ba8c2(ped, p1, x, y, z, p5, itemset) end

---_IS_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AEC4A410ECAF30D)
---@param ped number
---@return boolean
function N_0x3aec4a410ecaf30d(ped) end

---_SET_PED_TA* - _SET_PED_TO_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C529A827998F9B3)
---@param ped number
---@param p1 number
---@param p2 number
function N_0x3c529a827998f9b3(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D9F958834AB9C30)
---@param ped number
---@return number
function N_0x3d9f958834ab9c30(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EFED081B4834BA1)
---@param p0 any
function N_0x3efed081b4834ba1(p0) end

---Used for script function PROCESS_PLAYER_HAT_EVENT
---Returns requestId to be used with 0x13E7320C762F0477
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FCBB5FCFD968698)
---@param drawable number | string
---@param albedo number | string
---@param normal number | string
---@param material number | string
---@param p4 any
---@return number
function N_0x3fcbb5fcfd968698(drawable, albedo, normal, material, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FDBB99EFD8CE4AF)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3fdbb99efd8ce4af(p0, p1, p2) end

---Changes health bar around heart core icon
---INITIALISE_NEW_ROLE - Applying Super Jump buffs: p1 = 10, p2 = 0.0f
---INITIALISE_NEW_ROLE - Clearing up Super Jump buffs: p1 = 10, p2 = 1.0f
---_SET_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FDCC1F8C17E303E)
---@param ped number
---@param p1 number
---@param p2 number
function N_0x3fdcc1f8c17e303e(ped, p1, p2) end

---_SET_PED_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x405180B14DA5A935)
---@param ped number
---@param p1 boolean
function N_0x405180b14da5a935(ped, p1) end

---_SET_SCENARIO_PED_* - _SET_SPAWNER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C3524D4ED83554)
---@param groupId number
---@param p1 boolean
function N_0x40c3524d4ed83554(groupId, p1) end

---_IS_PED_RE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C9155AF8BC13F3)
---@param ped number
---@return boolean
function N_0x40c9155af8bc13f3(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x413697EC260AABBF)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x413697ec260aabbf(p0, p1, p2) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41C23A8E6B344867)
---@param ped number
---@param p1 string
function N_0x41c23a8e6b344867(ped, p1) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45FEA6D5539BD474)
---@param ped number
---@param p1 string
function N_0x45fea6d5539bd474(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4642182A298187D0)
---@param ped number
---@param p1 number
---@param p3 number
---@param p4 number
---@return any, any
function N_0x4642182a298187d0(ped, p1, p3, p4) end

---Returns vehicle (desired) speed
---_COMPUTE_(VEHICLE_SPEED_USING_BLEND_RATIO?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46BF2A810679D6E6)
---@param ped number
---@param maxMoveBlendRatio number
---@return number
function N_0x46bf2a810679d6e6(ped, maxMoveBlendRatio) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49DADFC4CD808B0A)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x49dadfc4cd808b0a(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B19F171450E0D4F)
---@param ped number
---@return number
function N_0x4b19f171450e0d4f(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E68C7EF706DF35D)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param relationshipGroup number | string
function N_0x4e68c7ef706df35d(ped, x, y, z, p4, relationshipGroup) end

---_SET_PED_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EC4EA2F72B36358)
---@param ped number
---@param p1 boolean
function N_0x4ec4ea2f72b36358(ped, p1) end

---Used in script function METAPED_CLOTHING__XML__APPLY_OUTFIT_TINTS_TO_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EFC1F8FF1AD94DE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x4efc1f8ff1ad94de(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F27603E44A8E4C0)
---@param ped number
---@param p1 number
---@param p2 boolean
function N_0x4f27603e44a8e4c0(ped, p1, p2) end

---Only used in R* Script shop_harriet
---_SET_PED_F*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F63433CE3C08230)
---@param ped number
---@param p1 boolean
function N_0x4f63433ce3c08230(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5203038FF8BAE577)
---@param ped number
---@param p1 number
---@param p2 number
---@return boolean
function N_0x5203038ff8bae577(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52250B92EA70BE3D)
---@param p0 any
---@return any
function N_0x52250b92ea70be3d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52A24D8A1DA89658)
---@param ped number
---@param p1 number
---@param p2 boolean
function N_0x52a24d8a1da89658(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53BA7D96B9A421D9)
---@param p0 any
---@param p1 any
function N_0x53ba7d96b9a421d9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54D3CD482742C482)
---@param animal number
---@param p2 number
function N_0x54d3cd482742c482(animal, p2) end

---_HAS_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x550CB89DD7F4FA3D)
---@param ped1 number
---@param ped2 number
---@return boolean
function N_0x550cb89dd7f4fa3d(ped1, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55546004A244302A)
---@param p0 any
---@param p1 any
function N_0x55546004a244302a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56076667E7C2DCD6)
---@param p0 any
---@param p1 any
function N_0x56076667e7c2dcd6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56E4BAD93D33453C)
---@param p0 any
---@param p1 any
---@return any
function N_0x56e4bad93d33453c(p0, p1) end

---_IS_PED_C* - _IS_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x577C60BA06D0EA64)
---@param ped number
---@return boolean
function N_0x577c60ba06d0ea64(ped) end

---_SET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57F35552E771BE9D)
---@param ped number
---@param p1 number
function N_0x57f35552e771be9d(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58D32261AE0F0843)
---@param ped number
---@param boneId number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 string
function N_0x58d32261ae0f0843(ped, boneId, p2, p3, p4, p5, p6, p7, p8) end

---_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A1A929C8B729B4A)
---@param ped number
function N_0x5a1a929c8b729b4a(ped) end

---_SET_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AF24CA9C974E51A)
---@param ped1 number
---@param ped2 number
function N_0x5af24ca9c974e51a(ped1, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B73975B4F12F7F3)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x5b73975b4f12f7f3(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BB04BC74A474B47)
---@param p0 any
---@param p1 any
function N_0x5bb04bc74a474b47(p0, p1) end

---_IS_PED_B* - _IS_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BF0B9D9A8E227A0)
---@param ped number
---@return boolean
function N_0x5bf0b9d9a8e227a0(ped) end

---_IS_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C6C7C70CA302801)
---@param ped number
---@return boolean
function N_0x5c6c7c70ca302801(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C90E20C25E6D83C)
---@param p0 any
function N_0x5c90e20c25e6d83c(p0) end

---Used in Script Function MP_MAIN_OFFLINE__INITIALIZE_FLOW & PROCESS_GENERIC_PLAYER_INITIALIZATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CA20FBE49891BBD)
---@param ped number
---@param p1 number
function N_0x5ca20fbe49891bbd(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CB2EBB467BE3ED6)
---@param animal number
---@param p2 number
function N_0x5cb2ebb467be3ed6(animal, p2) end

---Related to ped hat
---_SET_PED_LA* - _SET_PED_LE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D4CD22A8C82A81A)
---@param ped number
---@param p1 boolean
function N_0x5d4cd22a8c82a81a(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5DA36CCCB63C0895)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x5da36cccb63c0895(p0, p1, p2) end

---Only used in R* SP Scripts
---_GET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E9FAF6C513347B4)
---@param ped number
---@param eventType number | string
---@return number
function N_0x5e9faf6c513347b4(ped, eventType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EFA8A3D8A60D662)
---@param p0 any
---@param p1 any
---@return any
function N_0x5efa8a3d8a60d662(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FCF25D584065BFD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x5fcf25d584065bfd(p0, p1, p2, p3) end

---Not implemented.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x600BBDD29820370C)
---@param ped number
function N_0x600bbdd29820370c(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x604E1010E3162E86)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x604e1010e3162e86(p0, p1, p2) end

---Not implemented.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x606D529DADA3C940)
---@param ped number
---@param p1 any
function N_0x606d529dada3c940(ped, p1) end

---Returns p1 value for 0x8E84119A23C16623
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62FDF4E678E40CC6)
---@param entity number
---@param p1 any
---@return any
function N_0x62fdf4e678e40cc6(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x633F83B301C87994)
---@param p0 any
---@param p1 any
function N_0x633f83b301c87994(p0, p1) end

---_SET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x642720D8D69328B6)
---@param ped number
---@param p1 number | string
function N_0x642720d8d69328b6(ped, p1) end

---_IS_N* - _IS_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6507AC3BD7C99009)
---@param x number
---@param y number
---@param z number
---@param p3 number
---@return boolean
function N_0x6507ac3bd7c99009(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6734F0A6A52C371C)
---@param player number
---@param horseSlot number
function N_0x6734f0a6a52c371c(player, horseSlot) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A190B94C2541A99)
---@param p0 any
function N_0x6a190b94c2541a99(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A489892E813951A)
---@param p0 any
function N_0x6a489892e813951a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B67320E0D57856A)
---@param ped number
---@param p2 number
---@param p3 boolean
---@return any
function N_0x6b67320e0d57856a(ped, p2, p3) end

---Only used in R* SP Script winter1: p1 = 5000
---_SET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DB875AFC584FA32)
---@param ped number
---@param p1 number
---@return any
function N_0x6db875afc584fa32(ped, p1) end

---Only used in SP R* Script train_robbery3: p1 = CLIPSET@VEH_TRAIN@HANDCART@BASE_PANIC & CLIPSET@VEH_TRAIN@HANDCART@BASE_PANIC_JOHN
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E8B87139854022D)
---@param ped number
---@param clipset string
function N_0x6e8b87139854022d(ped, clipset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F43C351A5D51E2F)
---@param ped number
---@return any, any
function N_0x6f43c351a5d51e2f(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F46F8ACB44C4FC1)
---@param p0 any
---@return any
function N_0x6f46f8acb44c4fc1(p0) end

---_HAS_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7020839C7302D8AC)
---@param ped number
---@return boolean
function N_0x7020839c7302d8ac(ped) end

---_CLEAR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x704C908E9C405136)
---@param ped number
function N_0x704c908e9c405136(ped) end

---_SET_PED_MO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x712B2C2B2471B493)
---@param ped number
---@param p1 number | string
function N_0x712b2c2b2471b493(ped, p1) end

---_SET_PED_F*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x735662994E60A710)
---@param ped number
---@param p1 boolean
function N_0x735662994e60a710(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7406C71F4AC2FFCC)
---@param p0 any
function N_0x7406c71f4ac2ffcc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x758F081DB204DDDE)
---@param ped number
---@return boolean
function N_0x758f081db204ddde(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75A082563B4452E5)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x75a082563b4452e5(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75D3333409CD33CE)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x75d3333409cd33ce(p0, p1, p2) end

---Used in Script Function NB_EVENT_OVERRIDE__HANDLE__EVENT_DAMAGE_ENTITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x763FA8A9D76EE3A7)
---@param ped number
---@return number
function N_0x763fa8a9d76ee3a7(ped) end

---_IS_I* - _IS_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77243ED4F7CAAA55)
---@param ped number
---@return boolean
function N_0x77243ed4f7caaa55(ped) end

---_SET_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7883AA809DF43D98)
---@param ped number
---@param healthLimit number
function N_0x7883aa809df43d98(ped, healthLimit) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7ABBD9E449E0DB00)
---@param ped number
---@param p1 boolean
function N_0x7abbd9e449e0db00(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B5C293238EE4F20)
---@param p0 any
---@return any
function N_0x7b5c293238ee4f20(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BB810E8B343AC7B)
---@param p0 any
---@return any
function N_0x7bb810e8b343ac7b(p0) end

---Only used in SP
---_SET_REMOVE_PED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C08E7CB8D951B70)
---@param ped number
---@param p1 number
function N_0x7c08e7cb8d951b70(ped, p1) end

---_CLEAR_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C10221CE718AA72)
---@param ped number
---@param p1 number
function N_0x7c10221ce718aa72(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C8AA850617651D9)
---@param p0 any
---@param p1 any
---@return any
function N_0x7c8aa850617651d9(p0, p1) end

---_SET_FORMATION_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E5185B979706210)
---@param groupId number
---@param p1 number
function N_0x7e5185b979706210(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E8F9949B7AABBF0)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x7e8f9949b7aabbf0(p0, p1, p2) end

---Only used in R* Script net_moonshine_property
---_A* - _B*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EDB3C766B0D073F)
---@param ped number
function N_0x7edb3c766b0d073f(ped) end

---_IS_PED_H* - _IS_PED_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EE3A8660F38797E)
---@param ped number
---@return boolean
function N_0x7ee3a8660f38797e(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F090958AE95B61B)
---@param ped number
---@param p1 number
---@return boolean
function N_0x7f090958ae95b61b(ped, p1) end

---_ATTACH_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8101BA1C0B462412)
---@param ped number
---@param ropeId number
function N_0x8101ba1c0b462412(ped, ropeId) end

---_SET_PED_COMBAT_R - _SET_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x815C0074A1BC0D93)
---@param ped number
---@param p1 number
function N_0x815c0074a1bc0d93(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82CB0F3F0C7785E5)
---@param p0 any
---@return any
function N_0x82cb0f3f0c7785e5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x851966E1E35AF491)
---@param p0 any
---@param p1 any
function N_0x851966e1e35af491(p0, p1) end

---Used in Script Function SKCS_PLAYER_ROBBING
---_SET_PED_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85F500F4E24CA43E)
---@param ped number
---@param p1 number
function N_0x85f500f4e24ca43e(ped, p1) end

---_SET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86F0B6730C32AC14)
---@param ped number
---@param p1 boolean
function N_0x86f0b6730c32ac14(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86FAFC18E3D4380C)
---@param groupId number
---@param p1 boolean
function N_0x86fafc18e3d4380c(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x878E8104FA27CDAE)
---@param vehicle number
---@param p1 number | string
function N_0x878e8104fa27cdae(vehicle, p1) end

---_CLEAR_PED_E* - _CLEAR_PED_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87C2724A56F66020)
---@param ped number
function N_0x87c2724a56f66020(ped) end

---Only used in R* Script train_robbery4
---_SET_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8822F124788B8D0A)
---@param ped number
---@param p1 boolean
function N_0x8822f124788b8d0a(ped, p1) end

---If returned true, SET_ENABLE_BOUND_ANKLES is called in R* Script guama2
---_GET_D* - _GET_E*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8822F139408B8D0A)
---@param ped number
---@return boolean
function N_0x8822f139408b8d0a(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88A5564B19C15391)
---@param ped number
---@return boolean
function N_0x88a5564b19c15391(ped) end

---Used in R* Script generic_weight_control_item
---_CLEAR_PED_E* - CLEAR_PED_(G?)L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88A95BB640FC186F)
---@param ped number
function N_0x88a95bb640fc186f(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88B2026A3B0BE33D)
---@param ped number
---@param p1 number
function N_0x88b2026a3b0be33d(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x897934E868EDDD6C)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0x897934e868eddd6c(ped, p1, p2, p3, p4) end

---_GET_PED_B* - _GET_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89816B58C3466262)
---@param ped number
---@return any
function N_0x89816b58c3466262(ped) end

---_SET_PED_O*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x899DFA0009AC93DE)
---@param ped number
---@param p1 number
function N_0x899dfa0009ac93de(ped, p1) end

---_SET_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89E59DBD15E21177)
---@param groupId number
---@param p1 number
function N_0x89e59dbd15e21177(groupId, p1) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AF46E5159A5B620)
---@param ped number
---@param speechParams number | string
function N_0x8af46e5159a5b620(ped, speechParams) end

---Returns offset (0 < 32) to be used with MISC::SET_BIT
---_GET_PED_CR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AF8E647D6B2A649)
---@param groupId number
---@param ped number
---@return number
function N_0x8af8e647d6b2a649(groupId, ped) end

---_SET_FORMATION_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AFCCC0F18D70018)
---@param groupId number
---@param p1 boolean
function N_0x8afccc0f18d70018(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BA0C65AC15A7D33)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x8ba0c65ac15a7d33(p0, p1, p2, p3) end

---Used in Script Function NET_CAMP_DOG_CLIENT_HANDLE_ANIMAL_INTERACTION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BE24D74D74C6E9B)
---@param ped number
---@return number
function N_0x8be24d74d74c6e9b(ped) end

---_SET_PED_T* - SET_PED_U*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8CB2553C559102C1)
---@param ped number
---@param p1 number
---@param p2 boolean
function N_0x8cb2553c559102c1(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D9DB115FBA8E23D)
---@param p0 any
function N_0x8d9db115fba8e23d(p0) end

---Used in Script Function AGGRO_SHOULD_PED_HEAR_DEATH
---_GET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x900CA00CE703E1E2)
---@param ped number
---@return number
function N_0x900ca00ce703e1e2(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9078FB0557364099)
---@param p0 any
function N_0x9078fb0557364099(p0) end

---_IS_PED_S* - _IS_PED_U*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x913D04A5176F84C9)
---@param ped number
---@return boolean
function N_0x913d04a5176f84c9(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9184788BFF1EDAD7)
---@param p0 any
---@param p1 any
function N_0x9184788bff1edad7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91BAB9E064F036CD)
---@param p0 any
---@param p1 any
function N_0x91bab9e064f036cd(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92A1B55A59720395)
---@param p0 any
---@param p1 any
function N_0x92a1b55a59720395(p0, p1) end

---_GET_IS_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94132D7C8D3575C4)
---@param ped number
---@return boolean
function N_0x94132d7c8d3575c4(ped) end

---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/0x947E43F544B6AB34
---_GET_PED_G* - _GET_PED_I(NTERACTION?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x947E43F544B6AB34)
---@param ped number
---@param player number
---@param flag number
---@param ms number
---@return boolean
function N_0x947e43f544b6ab34(ped, player, flag, ms) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9629FAF6460D35CB)
---@param group number | string
---@param p1 boolean
function N_0x9629faf6460d35cb(group, p1) end

---Only used in R* Script mob4 combined with SET_ANIMAL_TUNING_BOOL_PARAM
---_SET_PED_S* - _SET_PED_TARGET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96595B36D6A2279B)
---@param animal number
---@param toggle boolean
function N_0x96595b36d6a2279b(animal, toggle) end

---_SET_FORMATION_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x966DE09688A1DE39)
---@param groupId number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0x966de09688a1de39(groupId, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96C7B659854DE629)
---@param p0 any
---@param p1 any
function N_0x96c7b659854de629(p0, p1) end

---_SET_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97A38B65EBDA3D50)
---@param ped number
---@param p1 boolean
function N_0x97a38b65ebda3d50(ped, p1) end

---_CLEAR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97B06669AC569003)
---@param ped1 number
---@param ped2 number
function N_0x97b06669ac569003(ped1, ped2) end

---_SET_SCENARIO_PED_* - _SET_SPAWNER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97C475212B327666)
---@param groupId number
---@param p1 boolean
function N_0x97c475212b327666(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9851DE7AEC10B4E1)
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@param p5 any
function N_0x9851de7aec10b4e1(x, y, z, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x992187D975635DF5)
---@param p0 any
---@param p1 any
function N_0x992187d975635df5(p0, p1) end

---_CAN_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99DF2639DA76C1DC)
---@param ped1 number
---@param ped2 number
---@param p2 number
---@return boolean
function N_0x99df2639da76c1dc(ped1, ped2, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A4AC116CC1EEE14)
---@param p0 any
function N_0x9a4ac116cc1eee14(p0) end

---_SET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AB33CB5834885B3)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0x9ab33cb5834885b3(ped, p1, p2, p3, p4) end

---Only used in SP R* Script winter1: p1 = Winter1Mount
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B65444C07B782BF)
---@param ped number
---@param p1 string
function N_0x9b65444c07b782bf(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B90842304C938A7)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x9b90842304c938a7(p0, p1, p2) end

---Used in Script Function SKCS_PLAYER_ROBBING
---_SET_PED_SHOULD_PLAY_* - _SET_PED_SW*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B9B9FA0EA283E3D)
---@param ped number
---@param p1 number
function N_0x9b9b9fa0ea283e3d(ped, p1) end

---_SET_PLAYER_CAN_B* - _SET_PLAYER_CAN_U*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BBEAF8B0C007F1E)
---@param ped number
---@param p1 boolean
function N_0x9bbeaf8b0c007f1e(ped, p1) end

---If returned true: CHECK_SHOT_NEAR: Succeeded shot near
---If returned false: CHECK_SHOT_NEAR: Failed shot near
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C81338B2E62CE0A)
---@param player number
---@param ped number
---@param shotNearRecentlyTime number
---@return boolean
function N_0x9c81338b2e62ce0a(player, ped, shotNearRecentlyTime) end

---_RESET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D8DFE2DE9CB4DFC)
---@param ped number
function N_0x9d8dfe2de9cb4dfc(ped) end

---Only used in SP R* Script loanshark_hunter
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E3842E5DAD69F80)
---@param volume any
function N_0x9e3842e5dad69f80(volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E66708B2B41F14A)
---@param p0 any
---@param p1 any
function N_0x9e66708b2b41f14a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F0F28B42C4EE80A)
---@param animal number
---@param p2 number
function N_0x9f0f28b42c4ee80a(animal, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F933E0985E12C51)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x9f933e0985e12c51(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA064BBABB064446F)
---@param p0 any
function N_0xa064bbabb064446f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA180FBD502A03125)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xa180fbd502a03125(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1FBAC56D38563E2)
---@param volume any
---@return boolean
function N_0xa1fbac56d38563e2(volume) end

---_SET_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2116C1E4ED85C24)
---@param ped number
---@param inverted boolean
function N_0xa2116c1e4ed85c24(ped, inverted) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA218D2BBCAA7388C)
---@param p0 any
---@param p1 any
---@return any
function N_0xa218d2bbcaa7388c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA274F51EF7E34B95)
---@param p0 any
---@param p1 any
---@return any
function N_0xa274f51ef7e34b95(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2B8E47442C76CEC)
---@param p0 any
---@param p1 any
function N_0xa2b8e47442c76cec(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2F8B3B5FEDFC100)
---@param p0 any
---@param p1 any
function N_0xa2f8b3b5fedfc100(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA31D350D66FA1855)
---@param p0 any
---@return any
function N_0xa31d350d66fa1855(p0) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3C53CDE922BC78B)
---@param ped number
---@param p1 string
function N_0xa3c53cde922bc78b(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA405BF9F01960C16)
---@param p0 any
function N_0xa405bf9f01960c16(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4AC05B1A364EBC5)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xa4ac05b1a364ebc5(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4B6432E3880F2F9)
---@param ped number
---@return boolean
function N_0xa4b6432e3880f2f9(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA691C10054275290)
---@param mount number
---@param player number
---@param dismountedTimestamp number
function N_0xa691c10054275290(mount, player, dismountedTimestamp) end

---_DELETE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6D6F03095C88F59)
---@param ped number
function N_0xa6d6f03095c88f59(ped) end

---Washing player's face/hands now
---_CLEAR_PED_E* - _CLEAR_PED_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7A806677F8DE138)
---@param ped number
function N_0xa7a806677f8de138(ped) end

---_CLEAR_PED_B* - _CLEAR_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7DC9266ED6A4E51)
---@param ped number
function N_0xa7dc9266ed6a4e51(ped) end

---_SET_ENABLE_B* - _SET_ENABLE_H*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8A95CECB1906EA2)
---@param groupId number
---@param p1 boolean
function N_0xa8a95cecb1906ea2(groupId, p1) end

---Only used in R* Script mob4 and rcm_mason4
---_SET_PED_DEFENSIVE_* - _SET_PED_DESIRED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA90684ED185CCB4B)
---@param animal number
---@param p1 boolean
---@param p2 number
---@param p3 number
function N_0xa90684ed185ccb4b(animal, p1, p2, p3) end

---_SET_PED_P* - _SET_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA967D6A8ED2D713B)
---@param ped number
---@param p1 boolean
function N_0xa967d6a8ed2d713b(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA6C49AE90A32299)
---@param ped number
---@param p1 number | string
function N_0xaa6c49ae90a32299(ped, p1) end

---Related to _0x704C908E9C405136 for component loading
---_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAB86462966168CE)
---@param ped number
---@param isMP boolean
---@return any
function N_0xaab86462966168ce(ped, isMP) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAC0EE3B4999ABB5)
---@param ped number
---@param targetPed number
function N_0xaac0ee3b4999abb5(ped, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD3330E3C3E98007)
---@param p0 any
---@param p1 any
function N_0xad3330e3c3e98007(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE6B68A83ABBE7C0)
---@param p0 any
function N_0xae6b68a83abbe7c0(p0) end

---_CLEAR_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF041C10756C30FB)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function N_0xaf041c10756c30fb(ped, p1, p2, p3) end

---Used to set up bad guy groups in nb_kidnapped R* Script (MP_RE_KIDNAPPED): p1 = 4.f
---_SET_FORMATION_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB05CC690CDE8A4A9)
---@param groupId number
---@param p1 number
---@return boolean
function N_0xb05cc690cde8a4a9(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB06F5F1DEF417216)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xb06f5f1def417216(p0, p1, p2, p3) end

---Params: hash - ARTHUR or JOHN
---_SET_PED_(A-D)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB285AD0EC870B2DF)
---@param ped number
---@param hash number | string
function N_0xb285ad0ec870b2df(ped, hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB292203008EBBAAC)
---@param p0 any
---@return any
function N_0xb292203008ebbaac(p0) end

---Used in Script Function SATCHEL_COUNT_BREAKDOWN_COMPONENTS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB29C553BA582D09E)
---@param model number | string
---@param damageCleanliness number
---@param p3 number
---@return any, any
function N_0xb29c553ba582d09e(model, damageCleanliness, p3) end

---_RESET_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4B7C92FCE7347B7)
---@param ped number
function N_0xb4b7c92fce7347b7(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB65927F861E7AE39)
---@param ped number
---@param p1 number
---@return boolean
function N_0xb65927f861e7ae39(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7DBB2986B87E230)
---@param ped number
---@param p1 number
---@return boolean
function N_0xb7dbb2986b87e230(ped, p1) end

---_SET_HO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8AB265426CFE6DD)
---@param ped number
---@param p1 boolean
function N_0xb8ab265426cfe6dd(ped, p1) end

---Hashes: STANDARD_PED_AGRO_GUARD, BOUNTY_HUNTER, PLAYER_HORSE
---_SET_PED_P* - _SET_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8B6430EAD2D2437)
---@param ped number
---@param p1 number | string
function N_0xb8b6430ead2d2437(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8E2D655E1D5BD39)
---@param p0 any
---@return any
function N_0xb8e2d655e1d5bd39(p0) end

---_IS_PED_J* - _IS_PED_L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB91AB3BE7F655D49)
---@param ped number
---@return boolean
function N_0xb91ab3be7f655d49(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9BDFAE609DFB7C5)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb9bdfae609dfb7c5(p0, p1, p2) end

---_SET_PED_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAD2A311667A50D7)
---@param ped number
---@param p1 boolean
function N_0xbad2a311667a50d7(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB3E5370EBB6BE28)
---@param p0 any
---@param p1 any
---@return any
function N_0xbb3e5370ebb6be28(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC1DC48270468444)
---@param p0 any
function N_0xbc1dc48270468444(p0) end

---Set to false for player horse in scripts and seems it's only true when releasing/changing a player horse? Cannot determine what effect it has, but it doesn't seem to affect _GET_HORSE_TAMING_STATE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCC76708E5677E1D)
---@param horse number
---@param p1 boolean
function N_0xbcc76708e5677e1d(horse, p1) end

---_IS_PED_M* - _IS_PED_O*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD0E4F52F6D95242)
---@param ped number
---@return boolean
function N_0xbd0e4f52f6d95242(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF567DF2BEF211A6)
---@param p0 any
---@param p1 any
function N_0xbf567df2bef211a6(p0, p1) end

---Only used in R* Script tg_p (CLIENT__AMBIENT_POPULATION - Player starts the populate in region)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFA6B7731C3BAF02)
function N_0xbfa6b7731c3baf02() end

---_SET_PED_P* - _SET_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC17A94CC8FC3C61A)
---@param entity number
---@param flag number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xc17a94cc8fc3c61a(entity, flag, p2, p3, p4) end

---_FORCE_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2722B252C79E641)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 boolean
function N_0xc2722b252c79e641(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2745D9261664901)
---@param p0 any
---@param p1 any
function N_0xc2745d9261664901(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2EF407645BEECDC)
---@param p0 any
---@return any
function N_0xc2ef407645beecdc(p0) end

---_GET_PED_G* - _GET_PED_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3995D396F1D97B6)
---@param ped number
---@param p1 number
---@param p2 number
---@return boolean
function N_0xc3995d396f1d97b6(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC412AA1C73111FE0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xc412aa1c73111fe0(p0, p1, p2, p3, p4) end

---_SET_PED_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC48AF420371C7407)
---@param ped number
---@param grapple number | string
---@return any
function N_0xc48af420371c7407(ped, grapple) end

---[WARDROBE] Player took off their disguise: p1 = 13
---[WARDROBE] Player put on a disguise: p1 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC494C76A34266E82)
---@param ped number
---@param p1 number
function N_0xc494c76a34266e82(ped, p1) end

---Returns boneIndex
---_GET_PED_N* - _GET_PED_R*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5303F460A40D21D)
---@param ped number
---@param p1 number
---@return number
function N_0xc5303f460a40d21d(ped, p1) end

---_SET_H* - _SET_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5B78E41DCF8227C)
---@param ped number
---@param p1 boolean
function N_0xc5b78e41dcf8227c(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6136B40FFFB778B)
---@param p0 boolean
function N_0xc6136b40fffb778b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6981AFF6D2A71C2)
---@param p0 any
function N_0xc6981aff6d2a71c2(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6C4E15CF7D52FEA)
---@param p0 any
---@param p1 any
function N_0xc6c4e15cf7d52fea(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9151483CC06A414)
---@param ped number
function N_0xc9151483cc06a414(ped) end

---Not implemented.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC991EF46FE323867)
---@param ped number
---@param p1 any
function N_0xc991ef46fe323867(ped, p1) end

---_SET_PLAYER_N* - _SET_PLAYER_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC99F104BDF8C7F5A)
---@param ped number
---@param p1 boolean
function N_0xc99f104bdf8c7f5a(ped, p1) end

---Returns vehicle speed
---_COMPUTE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA95924C893A0C91)
---@param ped number
---@param p1 number
---@return number
function N_0xca95924c893a0c91(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA95C156C14B2054)
---@param p0 any
---@param p1 any
function N_0xca95c156c14b2054(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAC43D060099EA72)
---@param ped number
function N_0xcac43d060099ea72(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB1A3864C524F784)
---@param p0 any
---@param p1 any
function N_0xcb1a3864c524f784(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB86D3E3E3708901)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0xcb86d3e3e3708901(p0, p1, p2, p3, p4) end

---Only used in R* SP Scripts
---_GET_PLAYER_W* - _GET_RANDOM_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB8F4C9343EBE240)
---@param ped number
---@param eventType number | string
---@return boolean, vector3
function N_0xcb8f4c9343ebe240(ped, eventType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBDE59C48F2B06F5)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcbde59c48f2b06f5(p0, p1, p2) end

---_SET_PED_R* - _SET_PED_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD9E5F94A2F38683)
---@param ped number
---@param p1 boolean
function N_0xcd9e5f94a2f38683(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDFB8C04D4C95D9B)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xcdfb8c04d4c95d9b(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE7A6C1D5CDE1F9D)
---@param ped number
---@param object number
---@param propName string
---@param animName string
function N_0xce7a6c1d5cde1f9d(ped, object, propName, animName) end

---_SET_PED_COMBAT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF0B19806473D324)
---@param ped number
---@param x number
---@param y number
---@param z number
function N_0xcf0b19806473d324(ped, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD049920CD29F6CC8)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xd049920cd29f6cc8(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD049FDAF089FDDB0)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd049fdaf089fddb0(p0, p1, p2) end

---Params: p1 either a 1 or 0, so perhaps BOOL
---_SET_PED_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD103F6DBB5442BE8)
---@param ped number
---@param p1 number
function N_0xd103f6dbb5442be8(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2F0FE8805D91647)
---@param p0 any
---@param p1 any
function N_0xd2f0fe8805d91647(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD355E2F1BB41087E)
---@param ped number
---@param p1 number
---@return boolean
function N_0xd355e2f1bb41087e(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4D403EA031F351C)
---@param ped number
---@return boolean
function N_0xd4d403ea031f351c(ped) end

---Used in Script Function LA_CHECK_ALERTED
---_GET_IS_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD55DB4466D00A258)
---@param legendaryAnimal number
---@return boolean
function N_0xd55db4466d00a258(legendaryAnimal) end

---_SET_FORMATION_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5BD1B5318A81994)
---@param groupId number
---@param p1 boolean
function N_0xd5bd1b5318a81994(groupId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD61FCF9FCFD515B7)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd61fcf9fcfd515b7(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7D2F45C56A4F4DF)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd7d2f45c56a4f4df(p0, p1, p2) end

---METAPED_PLAYER_COMPONENTS_SET_META_TYPE_TO_BE_BYPASSED: Setting visibility
---p1 is mostly 10
---_CLEAR_PED_N* - _CLEAR_PED_W*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8544F6260F5F01E)
---@param ped number
---@param p1 number
function N_0xd8544f6260f5f01e(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8CEEED54C672B5D)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xd8ceeed54c672b5d(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD97BC27AC039F681)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xd97bc27ac039f681(p0, p1, p2, p3) end

---_IS_PED_IN_* (near water?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC88D06719070C39)
---@param ped number
---@return boolean
function N_0xdc88d06719070c39(ped) end

---Used in Script Function MP_MAIN_OFFLINE__INITIALIZE_GAME
---_SET_RELATIONSHIP_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC91F22F09BC6C2F)
---@param group number | string
---@param p1 boolean
function N_0xdc91f22f09bc6c2f(group, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC9273D95976BA22)
---@param ped number
---@return number
function N_0xdc9273d95976ba22(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD9540E7B1C9714F)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xdd9540e7b1c9714f(p0, p1, p2, p3, p4) end

---_SET_FORMATION_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDFAD4DEAA7FA362)
---@param groupId number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xddfad4deaa7fa362(groupId, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEDBED3020DA49DC)
---@param p0 any
function N_0xdedbed3020da49dc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEE8D30AA5C2E28D)
---@param ped number
---@param p1 number | string
---@param p2 boolean
function N_0xdee8d30aa5c2e28d(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0FE107AB174D64A)
---@param p0 any
---@param p1 any
function N_0xe0fe107ab174d64a(p0, p1) end

---_SET_FORMATION_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1103300F3456DE7)
---@param groupId number
---@param p1 number
---@param p2 number
function N_0xe1103300f3456de7(groupId, p1, p2) end

---_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1AADD0055D76603)
---@param ped number
---@param entity number
---@param boneIndex1 number
---@param boneIndex2 number
---@param x number
---@param y number
---@param z number
---@param p7 number
---@param p8 boolean
---@param p9 boolean
---@param p10 number
function N_0xe1aadd0055d76603(ped, entity, boneIndex1, boneIndex2, x, y, z, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1B3BE07D3AADDED)
---@param ped number
---@param p1 number
---@param p2 boolean
function N_0xe1b3be07d3aadded(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE20027B414BFE6C7)
---@param p0 any
---@param p1 any
function N_0xe20027b414bfe6c7(p0, p1) end

---_SET_PED_R* -_SET_PED_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE29D8CD66553DBAA)
---@param horse number
function N_0xe29d8cd66553dbaa(horse) end

---_SET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE37ACEE15AC50C7E)
---@param ped number
---@param p1 string
function N_0xe37acee15ac50c7e(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4C95E0AE31C6512)
---@param ped number
---@param p1 any
function N_0xe4c95e0ae31c6512(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4EF4382E22C780C)
---@param p0 any
function N_0xe4ef4382e22c780c(p0) end

---_SET_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE50C9816B3F22D8B)
---@param ped number
---@param p1 number | string
---@param p2 number
function N_0xe50c9816b3f22d8b(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6CB36F43A95D75F)
---@param p0 any
function N_0xe6cb36f43a95d75f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE735A7DA22E88359)
---@param p0 any
function N_0xe735a7da22e88359(p0) end

---Only used in R* Script nb_animal_attack: p2 = 120000
---_SET_PED_SH* - _SET_PED_SP*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE737D5F14304A2EC)
---@param ped number
---@param player number
---@param p2 number
function N_0xe737d5f14304a2ec(ped, player, p2) end

---Used for AUDIO / ANIMSCENE (REFERENCE_REGIONAL_CHARACTER)
---Params: p1 = 0
---_GET_PED_IN*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE76687023D8C8505)
---@param perscharModel number | string
---@param p1 number
---@return number
function N_0xe76687023d8c8505(perscharModel, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8ABE3B73FC7FE17)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xe8abe3b73fc7fe17(p0, p1, p2, p3) end

---Returns dismounted timestamp
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8D1CCB9375C101B)
---@param mount number
---@param player number
---@return number
function N_0xe8d1ccb9375c101b(mount, player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9E06EA514A69061)
---@param p0 any
---@param p1 any
function N_0xe9e06ea514a69061(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA8763E505AFD49A)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xea8763e505afd49a(p0, p1, p2) end

---Washing player's face/hands now
---_FA* - _FI*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB8886E1065654CD)
---@param ped number
---@param p1 number
---@param p2 string
---@param p3 number
function N_0xeb8886e1065654cd(ped, p1, p2, p3) end

---If returned true: PROCESS_RESIZING_TRACKING_BOUNDS_VOLUME - Scaling UP the bounds due to tracking
---If returned false: PROCESS_RESIZING_TRACKING_BOUNDS_VOLUME - Scaling DOWN the bounds due to tracking
---_IS_PED_T* - _IS_PED_U*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBAAC9A750E7563B)
---@param ped number
---@return boolean
function N_0xebaac9a750e7563b(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBD49472BCCF7642)
---@param p0 any
---@param p1 any
function N_0xebd49472bccf7642(p0, p1) end

---_SET_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC60D1D225BC50AA)
---@param ped number
---@param p1 number
function N_0xec60d1d225bc50aa(ped, p1) end

---Only used in R* Script nb_stalking_hunter
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED1C764997A86D5A)
---@param ped1 number
---@param ped2 number
function N_0xed1c764997a86d5a(ped1, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEDC9B29314B2733)
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
function N_0xeedc9b29314b2733(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---_ADD_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF371232BC6053E1)
---@param ped number
function N_0xef371232bc6053e1(ped) end

---Used in Script Function MOONSHINE_BAND_CLIENT_PATRON_UPDATE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF47D54B986F0A346)
---@param ped number
---@param danceIntensity number
function N_0xf47d54b986f0a346(ped, danceIntensity) end

---Only used in SP Scripts
---Returns count / index
---_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4860514AD354226)
---@param shockingEvent any
---@param x number
---@param y number
---@param z number
---@param p4 number
---@return number, number
function N_0xf4860514ad354226(shockingEvent, x, y, z, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF634E2892220EF34)
---@param ped number
---@param p1 any
function N_0xf634e2892220ef34(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6A8C4B4A11AE89C)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0xf6a8c4b4a11ae89c(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7327ACC7A89AEF1)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xf7327acc7a89aef1(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF917F92BF22ECBAB)
---@param p0 any
function N_0xf917f92bf22ecbab(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9331B3A314EB49D)
---@param ped number
---@return boolean
function N_0xf9331b3a314eb49d(ped) end

---Used in Script Function PLAYER_HEAD_TRACKING_MAINTAIN
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9CBD46433E36713)
---@param ped number
---@param targetEntity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 string
function N_0xf9cbd46433e36713(ped, targetEntity, p2, p3, p4, p5, p6, p7, p8, p9) end

---_SET_PED_WETNESS*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9CFF5BB70E8A2CB)
---@param ped number
---@param p1 number
function N_0xf9cff5bb70e8a2cb(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA0D206B489A6846)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xfa0d206b489a6846(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA742B82D093D848)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xfa742b82d093d848(p0, p1, p2) end

---_HAS_PED_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA8C10DCE0706D43)
---@param ped number
---@return boolean
function N_0xfa8c10dce0706d43(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC23348F0F4E245F)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xfc23348f0f4e245f(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC3B580C4380B5B7)
---@param p0 any
---@return any
function N_0xfc3b580c4380b5b7(p0) end

---_DISABLE_A* - _DISABLE_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD3C31A2E45671E7)
---@param ped number
---@param p1 number
function N_0xfd3c31a2e45671e7(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD8E853F0BC2E942)
---@param p0 any
---@param p1 any
function N_0xfd8e853f0bc2e942(p0, p1) end

---METAPED_PLAYER_COMPONENTS_SET_META_TYPE_TO_BE_BYPASSED: Setting visibility
---_SET_M* - _SET_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEA6126C34DF2532)
---@param ped number
---@param p1 boolean
function N_0xfea6126c34df2532(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFA1594703ED27CA)
---@param ped number
---@param p1 number
function N_0xffa1594703ed27ca(ped, p1) end

---_GET_PED_COMBAT_M* - _GET_PED_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFDE295662405B25)
---@param ped number
---@return number
function N_0xffde295662405b25(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x935CF6E42BAF7F4D)
---@param ped number
function PedClearLocoMotion(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6E1E9F47A7686F8)
---@param ped number
---@param ped2 number
function PedCowerInPlace(ped, ped2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E4C940233FC0C6F)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param ped2 number
---@param p5 number
function PedCowerMoveToPoint(ped, p1, p2, p3, ped2, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD6B242B8BD5543A)
---@param ped number
---@return boolean
function PedDuelingDidPlayerHeadshotOpponent(ped) end

---target: 0 affects everyone
---duration: -1 indefinite
---flag: always 4 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAB050DA48B57978)
---@param ped number
---@param presetName string
---@param targetPed number
---@param duration number
---@param flag number
function PedEmotionalPresetLocoMotion(ped, presetName, targetPed, duration, flag) end

---Returns loot state
---enum eLootState
---{
---	LAP_NONE,
---	LAP_RESUMING,
---	LAP_GETTING_ON_FOOT,
---	LAP_DISTANT_NAV,
---	LAP_CHOOSING_ACTION,
---	LAP_APPROACHING,
---	LAP_ENTERING,
---	LAP_LOOTING,
---	LAP_EXITING
---};
---
---_POSSE_* - _REGISTER_HATED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5463C962BC7777C3)
---@param ped number
---@param p1 number
---@param p3 number
---@param p4 number
---@return number, number
function RefreshLootStateForPed(ped, p1, p3, p4) end

---p1 is always 1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59BD177A1A48600A)
---@param ped number
---@param p1 number
function RefreshMetaPedShopItems(ped, p1) end

---Based on TASK_COMBAT_HATED_TARGETS_AROUND_PED, the parameters are likely similar (PedHandle, and area to attack in).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9222F300BF8354FE)
---@param ped number
---@param radius number
function RegisterHatedTargetsAroundPed(ped, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8736EFDA38EDC5C)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
function RegisterHatedTargetsInArea(ped, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F25D9AEFA34FBA2)
---@param ped number
---@param targetPed number
---@param p2 boolean
function RegisterTarget(ped, targetPed, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13E7320C762F0477)
---@param requestId number
function ReleaseMetapedAssetRequest(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4592B8B9B0EF5F48)
---@param requestId number
function ReleaseMetapedOutfitRequest(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3972F78A78B5D9DF)
---@param requestId number
function ReleaseMetapedPedRequest(requestId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3088634CF8C819CF)
---@param ped number
function ReleasePedVisibilityTracking(ped) end

---Removes a texture created by 0xC5E7204F322E49EB.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BEFAA907B076859)
---@param textureId number
function ReleaseTexture(textureId) end

---Removes gravity well by handle returned from 0x4F5EBE70081E5A20
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87247BC60B60BED8)
---@param handle number
function RemoveGravityWell(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EB2F69076AF7053)
---@param groupId number
function RemoveGroup(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE7B2B4144906CDF)
---@param nameHash number | string
---@param ped number
function RemoveMotionTypeAsset(nameHash, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6F67BEC53379A32)
---@param ped number
---@param variableName string
function RemovePedBlackboardBool(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x411189E51B8020BA)
---@param ped number
---@param variableName string
function RemovePedBlackboardFloat(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E17378642156790)
---@param ped number
---@param variableName string
function RemovePedBlackboardHash(ped, variableName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81B75428A7813E67)
---@param ped number
---@param variableName string
function RemovePedBlackboardInt(ped, variableName) end

---Ped will no longer get angry when you stay near him.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74D4E028107450A9)
---@param ped number
---@param toggle boolean
function RemovePedDefensiveArea(ped, toggle) end

---See _REQUEST_PED_EMOTIONAL_PRESET
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC3BAB1801A8255A)
---@param ped number
---@param name string
function RemovePedEmotionalPreset(ped, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED74007FFB146BC2)
---@param ped number
function RemovePedFromGroup(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5337B721C51883A9)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function RemovePedFromMount(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96C349DE04C49011)
---@param textureId number
---@param overlayId number
function RemovePedOverlay(textureId, overlayId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A50753042B6891B)
---@param ped number
---@param propName string
function RemovePedProp(ped, propName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CAB404CD2DB41F5)
---@param ped number
---@param volume any
---@return boolean
function RemovePedStayOutVolume(ped, volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x011A42FD923D41CA)
---@param ped number
---@return boolean
function RemovePedSubscribeToLegendaryBlips(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6BA2444AB393DA2)
---@param groupHash number | string
function RemoveRelationshipGroup(groupHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31D16B74C6E29D66)
---@param p0 any
---@param p1 boolean
function RemoveScenarioBlockingArea(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD37401D78A929A49)
function RemoveScenarioBlockingAreas() end

---Directly removes a shop item component from a ped
---Params: p2 and p3 are always 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D7FFA1B2F69ED82)
---@param ped number
---@param componentHash number | string
---@param p2 number
---@param p3 boolean
function RemoveShopItemFromPed(ped, componentHash, p2, p3) end

---Params: p2, p3 usually 0 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF631E4BCE1B1FC4)
---@param ped number
---@param componentCategory number | string
---@param p2 number
---@param p3 boolean
function RemoveShopItemFromPedByCategory(ped, componentCategory, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD710A5007C2AC539)
---@param ped number
---@param component number | string
---@param p2 number
function RemoveTagFromMetaPed(ped, component, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4707E9C23D8CA3FE)
---@param ped number
---@param targetPed number
function RemoveTarget(ped, targetPed) end

---Returns requestId
---Params: p1 = 1 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91FE941F9FCFB702)
---@param asset number | string
---@param p1 number
---@return number
function RequestMetapedAssetBundle(asset, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6D9E1F3560CBF8E)
---@param metaPedType number
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@return any
function RequestMetapedComponent(metaPedType, p1, p2, p3, p4) end

---https://github.com/femga/rdr3_discoveries/blob/master/clothes/metaped_outfits.lua
---Returns requestId, to be used with 0x74F512E29CB717E2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13154A76CE0CF9AB)
---@param model number | string
---@param outfit number | string
---@return number
function RequestMetapedOutfit(model, outfit) end

---Returns requestId
---Params: p1 = 1 in R* Scripts (Used in SP only)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF97C34C33487D569)
---@param model number | string
---@param p1 number
---@return number
function RequestMetapedPed(model, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7EA250B9A919E03)
---@param nameHash number | string
---@param ped number
function RequestMotionTypeAsset(nameHash, ped) end

---For more information, see common:/data/emotional_presets.meta
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C3C55EAAD19915F)
---@param ped number
---@param name string
function RequestPedEmotionalPreset(ped, name) end

---Hashes: MOODAGITATED, MOODAIMING, MOODANGRY, MOODBITCHY, MOODCONCENTRATION, MOODCONCENTRATIONEXTREME, MOODCURIOUS, MOODDEAD, MOODDEFUSE, MOODEXERTIONEXTREME, MOODEXERTIONMEDIUM, MOODEXERTIONMILD, MOODHAPPY, MOODINJUREDMILD, MOODINTIMIDATED, MOODKNOCKEDOUT, MOODNERVOUS, MOODNORMAL, MOODNORMALNEUTRAL, MOODPANIC, MOODSCARED, MOODSHOCKED, MOODSLEEPING, MOODSMUG, MOODTIRED
---Params: p2 = 6 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B3B71C80A29A4BB)
---@param ped number
---@param mood number | string
---@param p2 number
function RequestPedFacialMoodThisFrame(ped, mood, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDED916A9F9B0604)
---@param ped number
---@param object number
---@param p2 string
---@param scenarioType number | string
---@param p4 string
---@param p5 boolean
---@return any
function RequestPedForScenarioType(ped, object, p2, scenarioType, p4, p5) end

---Known get up animation types: REAR, FRONT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAA8242C8479C27D)
---@param ped number
---@param getUpType string
function RequestPedGetupAnimation(ped, getUpType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75BA1CB3B7D40CAF)
---@param ped number
---@param p1 boolean
function RequestPedUseSmallBboxVisibilityTracking(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BC338A7B21F4608)
---@param ped number
---@param p1 boolean
function RequestPedVehicleVisibilityTracking(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D7A2E43E74E2EB8)
---@param ped number
function RequestPedVisibilityTracking(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEC65C6049B3219D)
---@param ped number
---@param object number
---@param p2 string
---@param p3 string
---@param p4 string
---@param p5 boolean
---@return any
function RequestPropScenarioPed(ped, object, p2, p3, p4, p5) end

---Creates a texture override data for ped and returns it's index.
---So you can replace any texture of any ped's component.
---Also, you can add overlays on it, such as aging, lipstick and more.
---Textures can be reused by multiple peds at once.
---You can keep only 32 textures at once(including other peds).
---
---https://github.com/femga/rdr3_discoveries/blob/master/clothes/change_overlays_script.lua
---materialHash: https://github.com/femga/rdr3_discoveries/blob/master/clothes/cloth_drawable_albedo_normal_material_TEMPORARY.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5E7204F322E49EB)
---@param albedoHash number | string
---@param normalHash number | string
---@param materialHash number | string
---@return number
function RequestTexture(albedoHash, normalHash, materialHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED9582B3DA8F02B4)
---@param numPeds number
function ReserveAmbientPeds(numPeds) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF008E0BA1FE1D644)
---@param numPeds number
function ReserveAmbientPedsTotal(numPeds) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA16670E7BA4743C)
function ResetAiWeaponDamageModifier() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63DAB4CCB3273205)
---@param groupId number
function ResetGroupFormationDefaultSpacing(groupId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A5AFD2B8381A6E1)
---@param horse number
function ResetHorseAvoidanceLevelToDefault(horse) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BFA1BD465CDFEFD)
---@param ped number
function ResetPedComponents(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B9668DB91DC39B8)
---@param ped number
function ResetPedIncapacitationBleedOutDuration(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22EF8FF8778030EB)
---@param ped number
function ResetPedInVehicleContext(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x801917E7D7BCE418)
---@param ped number
function ResetPedLadderMovementSpeedModifier(ped) end

---Resets the value for the last vehicle driven by the Ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB8DE8CF6A8DD8BB)
---@param ped number
function ResetPedLastVehicle(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FA4664CF62E47E8)
---@param ped number
function ResetPedRagdollTimer(ped) end

---Removes every texture layer but the base layer
---Clearing texture's data: setting params to default values, but keep overlays.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8472A1789478F82F)
---@param textureId number
function ResetPedTexture(textureId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97B0DB5B4AA74E77)
---@param ped number
function ResetPedWeaponMovementClipset(ped) end

---0.0 <= stamina <= 100.0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x675680D089BFA21F)
---@param ped number
---@param stamina number
function RestorePedStamina(ped, stamina) end

---This function will simply bring the dead ped back to life.
---
---Before calling this function, you may want to declare the position, where your Resurrected ped to be spawn at because theres a chance the ped will fall through the map
---
---Also, disabling any assigned task immediately helped in the number of scenarios, where If you want peds to perform certain decided tasks.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71BC8E838B9C6035)
---@param ped number
function ResurrectPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D8ACD8388CD99CE)
---@param ped number
function ReviveInjuredPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2266AA617668AD3)
---@param ped number
---@param modifier number
function SetAccuracyAgainstLocalPlayerModifier(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66460DEDDD417254)
---@param modifier number
function SetAiMeleeWeaponDamageModifier(modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B1E2A40A65B8521)
---@param value number
function SetAiWeaponDamageModifier(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0258742B034DFAF)
---@param multiplier number
function SetAmbientAnimalDensityMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA0980B5C0A11924)
---@param multiplier number
function SetAmbientHumanDensityMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB0D553FE20A6E25)
---@param multiplier number
function SetAmbientPedDensityMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F8AA94D6D97DBF4)
---@param ped number
---@param toggle boolean
function SetBlockingOfNonTemporaryEvents(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9911F4A24485F653)
---@param p0 boolean
function SetBlockingOfNonTemporaryEventsForAmbientPedsThisFrame(p0) end

---Sets MetaPedExpression at index specified. Morphs components, such as changing body size or facial features.
---
---Note: You have to update the ped's variation (using 0xCC8CA3E88256E58F) after calling this native
---
---index = MetaPedExpression IDs
---List of face features: https://pastebin.com/9jb88FXW
---Full list of MetaPedExpressions: https://pastebin.com/Ld76cAn7
---value: -1.0 to 1.0 (values beyond this likely won't sync to other clients)
---
---This native also allows you to change a horse's gender.
---
---Old name: _SET_PED_FACE_FEATURE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5653AB26C82938CF)
---@param ped number
---@param index number
---@param value number
function SetCharExpression(ped, index, value) end

---combatType can be between 0-14. See GET_COMBAT_FLOAT below for a list of possible parameters.
---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_FLOATS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF41B4B141ED981C)
---@param ped number
---@param combatType number
---@param newValue number
function SetCombatFloat(ped, combatType, newValue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x102E68B2024D536D)
---@param toggle boolean
function SetCreateRandomCops(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x069EDDF1FD4DEB0A)
---@param horse number
---@param modifier number
function SetCurrentDefenseAgainstPlayersModifier(horse, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B6808EC46BE849B)
---@param ped number
---@param modifier number
function SetDefenseModifierForPed(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC52E0F855C58FC2E)
---@param ped number
---@param toggle boolean
function SetEnableBoundAnkles(ped, toggle) end

---Ped can not pull out a weapon when true
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF1AF8B5D56542FA)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function SetEnableHandcuffs(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFC24B988B938B38)
---@param ped number
---@param animName string
---@param animDict string
function SetFacialIdleAnimOverride(ped, animName, animDict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x478F6B9920446CE2)
---@param groupId number
---@param toggle boolean
function SetFormationAutoAssignPosition(groupId, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7CC7D3B7AF7FB71F)
---@param groupId number
---@param radius number
---@return boolean
function SetFormationPositionsTargetRadius(groupId, radius) end

---eFormationType
---
---0: Default
---1: Circle Around Leader
---2: Alternative Circle Around Leader
---3: Line, with Leader at center
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE2F5FC3AF7E8C1E)
---@param groupId number
---@param formationType number
function SetGroupFormation(groupId, formationType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D9D45004C28C916)
---@param groupId number
---@param p1 number
---@param p2 number
---@param p3 number
function SetGroupFormationSpacing(groupId, p1, p2, p3) end

---Sets the range at which members will automatically leave the group.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4102C7858CFEE4E4)
---@param groupId number
---@param separationRange number
function SetGroupSeparationRange(groupId, separationRange) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE1B1907A83A1550)
---@param ped number
---@param multiplier number
function SetHealthRechargeMultiplier(ped, multiplier) end

----1 - HORSE_ASSIST__NO_CHANGE
--- 0 - HORSE_ASSIST__MANUAL
--- 1 - HORSE_ASSIST__SEMIASSIST
--- 2 - HORSE_ASSIST__FULLASSIST
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDCF6FEA5D7ACC17)
---@param horse number
---@param avoidanceLevel number
function SetHorseAvoidanceLevel(horse, avoidanceLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC32779C16FCEECD9)
---@param ped number
---@param ikIndex number
---@param entityLookAt number
---@param boneLookAt number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p7 any
---@param blendInDuration number
---@param blendOutDuration number
function SetIkTarget(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFECA2081F61ED2CD)
---@param ped number
---@param player number
---@param flag number
---@param enable boolean
function SetInteractionLockonFlag(ped, player, flag, enable) end

---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CLootingFlags__Flags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/LOOTING_FLAGS
---
---lootFlag:
---enum eLootFlag
---{
---	LOOT_FLAG_IS_CRITICAL_LOOT_TARGET = 7,
---	LOOT_FLAG_IGNORE_WATER_CHECKS = 8,
---	LOOT_FLAG_ANIMAL_FLAGGED_FOR_TAGGING = 23,
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6569F31A01B4C097)
---@param ped number
---@param lootFlag number
---@param enabled boolean
function SetLootingFlag(ped, lootFlag, enabled) end

---Use to apply metaped player components
---Replaces asset, alternatively you can remove assets using REMOVE_TAG_FROM_META_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC6DF00D7A4A6819)
---@param ped number
---@param drawable number | string
---@param albedo number | string
---@param normal number | string
---@param material number | string
---@param palette number | string
---@param tint0 number
---@param tint1 number
---@param tint2 number
function SetMetaPedTag(ped, drawable, albedo, normal, material, palette, tint0, tint1, tint2) end

---Sets ped eye redness, weariness: 0.f to 1.f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x314C5465195F3B30)
---@param ped number
---@param weariness number
function SetMetapedWeariness(ped, weariness) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA69899995997A63B)
---@param ped number
---@param bondingLevel number
function SetMountBondingLevel(ped, bondingLevel) end

---Note: this native was added in build 1232.40
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11E6B9629C46D6EC)
---@param ped number
---@param toggle boolean
function SetMountSecurityEnabled(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x925A160133003AC6)
---@param ped number
---@param toggle boolean
function SetPausePedWritheBleedout(ped, toggle) end

---accuracy = 0-100, 100 being perfectly accurate
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AEFB85C1D49DEB6)
---@param ped number
---@param accuracy number
function SetPedAccuracy(ped, accuracy) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ACTION_DISABLE_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8DE69D9473B7593)
---@param ped number
---@param actionDisableFlag number
function SetPedActionDisableFlag(ped, actionDisableFlag) end

---bloodFountainPressure: visible effect from 0.0 till 20.0
---yaw: visible effect from -3.0 till 3.0
---bloodFountainDirection: 1.0 left side, -1.0 right side
---bloodFountainPulse: from 0.1 (low) till 1.0 (fast)
---make blood fountain from your stomach: _SET_PED_ACTIVATE_WOUND_EFFECT(ped, unk, 2, 14411, 0.0, 0.1, 0.0, 0.0, 3.0, -1.0, 1.0)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFD54D9FE71B966A)
---@param ped number
---@param p1 number
---@param boneId number
---@param moveWoundLeftRight number
---@param bloodFountainPressure number
---@param yaw number
---@param bloodFountainDirection number
---@param bloodFountainPulse number
---@param p8 number
---@param p9 number
function SetPedActivateWoundEffect(ped, p1, boneId, moveWoundLeftRight, bloodFountainPressure, yaw, bloodFountainDirection, bloodFountainPulse, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43CA928E892CFDB8)
---@param ped number
---@param modifier number
function SetPedAnimalDetectionModifier(ped, modifier) end

---Turns the desired ped into a cop. If you use this on the player ped, you will become almost invisible to cops dispatched for you. You will also report your own crimes, get a generic cop voice, get a cop-vision-cone on the radar, and you will be unable to shoot at other cops. Toggling ped as "false" has no effect; you must change p0's ped model to disable the effect.
---toggle = bSetRelGroup
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB03C38DD3FB7FFD)
---@param ped number
---@param toggle boolean
function SetPedAsCop(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A7819605465FBCE)
---@param ped number
---@param groupId number
---@param p2 boolean
function SetPedAsGroupLeader(ped, groupId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F3480FE65DB31B5)
---@param ped number
---@param groupId number
function SetPedAsGroupMember(ped, groupId) end

---NET_FETCH_CLIENT_UPDATE_PED_FIGHT_PROFICIENCY: Changing parry multiplier for ped
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DBF2D78709AD70B)
---@param ped number
---@param p1 number
function SetPedBeatMultiplier(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB9401F918CB0F75)
---@param ped number
---@param variableName string
---@param value boolean
---@param removeTimer number
function SetPedBlackboardBool(ped, variableName, value, removeTimer) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x437C08DB4FEBE2BD)
---@param ped number
---@param variableName string
---@param value number
---@param removeTimer number
function SetPedBlackboardFloat(ped, variableName, value, removeTimer) end

---p1:
---BodyPartChained
---OverloadMostInjuredBodyPart
---
---p2:
---LeftLeg
---Legs
---RightArm
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA762C9D6CF165E0D)
---@param ped number
---@param variableName string
---@param value string
---@param removeTimer number
function SetPedBlackboardHash(ped, variableName, value, removeTimer) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/BLACKBOARDS
---Blackboard natives allow you to apply and check certain data to/for peds.
---Blackboard bools, floats and strings are subdivided into 6 sections: "all", "animation", "any", "code", "global" and "script"
---Most changes are only visible for "script" blackboards, some "script" blackboards change ped motions
---"removeTimer" is self-removal timer, can be "-1" so your data will not be removed by the game (forever); 100 = 1 second
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F53010C4C3F6BAF)
---@param ped number
---@param variableName string
---@param value number
---@param removeTimer number
function SetPedBlackboardInt(ped, variableName, value, removeTimer) end

---Bleedout profiles:
---Animal_FastBleedout
---Animal_Generic
---Human_FastBleedout
---Human_Generic
---Human_Mission
---
---For more information, see common/data/ai/peddamageinfo.meta
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66C047719B0E80E1)
---@param ped number
---@param bleedoutProfile number | string
function SetPedBleedoutProfile(ped, bleedoutProfile) end

---brawlingStyle:
---enum eBrawlingStyle : Hash
---{
---	BS_AI = 0x802C604D,
---	BS_AI_BARBRAWL = 0x4FF5F0C7,
---	BS_AI_DEFENSIVE = 0xD888F2FD,
---	BS_AI_MOONSHINE_BARBRAWL = 0xA01B433A,
---	BS_ALLIGATOR = 0x7A5548ED,
---	BS_ALLIGATOR_LARGE = 0x368EC7CB,
---	BS_ALLY = 0x69C76C14,
---	BS_ANIMAL = 0xD777C754,
---	BS_BADGER = 0x7E7C3F53,
---	BS_BEAR = 0x0BC66E35,
---	BS_BEAVER = 0x4E313783,
---	BS_BOAR = 0x176A5831,
---	BS_BOUNTY_HUNTER = 0x3900654C,
---	BS_BRUISER = 0x4514DB61,
---	BS_BULL = 0x4E50C5D2,
---	BS_COUGAR = 0x9DAA7CCB,
---	BS_COW = 0xB0E91295,
---	BS_COYOTE = 0xA448EB69,
---	BS_DEER = 0xA781E6B3,
---	BS_DOG = 0x5A4155C4,
---	BS_ELK = 0x408697F0,
---	BS_FEMALE = 0x6A3BB2C2,
---	BS_FEMALE_STRONG = 0x4DAFDD84,
---	BS_GANGUP = 0xD0CECFF2,
---	BS_GOAT = 0x078E649F,
---	BS_HORSE = 0xF6B775F3,
---	BS_MICAH_FINALE = 0x1F0BB27A,
---	BS_MOOSE = 0x968917AB,
---	BS_MUSKRAT = 0x1EDC33AC,
---	BS_NO_MELEE = 0x25B5F931,
---	BS_PIG = 0x22EAD110,
---	BS_PLAYER = 0x78BAEF07,
---	BS_PLAYER_FINALE = 0xF9E77D2D,
---	BS_PLAYER_MOONSHINER = 0x687BF19F,
---	BS_PLAYER_WINTER1 = 0x3C6A802F,
---	BS_QUICK = 0xC4CABB1B,
---	BS_RACCOON = 0x505F8917,
---	BS_SHEEP = 0x6827CCCF,
---	BS_SNAKE = 0x82BEBC4B,
---	BS_TIMID = 0x431AEF77,
---	BS_WOLF = 0xA8F023D4
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BA83CC4288CD56D)
---@param ped number
---@param brawlingStyle number | string
function SetPedBrawlingStyle(ped, brawlingStyle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C3B4D6D13B4C841)
---@param ped number
---@param toggle boolean
function SetPedCanArmIk(ped, toggle) end

---When set on a player ped, its just like when you die in RDO
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5240864E847C691C)
---@param ped number
---@param toggle boolean
function SetPedCanBeIncapacitated(ped, toggle) end

---state:
---enum eKnockOffVehicle
---{
---	KNOCKOFFVEHICLE_DEFAULT,
---	KNOCKOFFVEHICLE_NEVER,
---	KNOCKOFFVEHICLE_EASY,
---	KNOCKOFFVEHICLE_HARD
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A6535691B477C48)
---@param ped number
---@param state number
function SetPedCanBeKnockedOffVehicle(ped, state) end

---SET_PED_CAN_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD6943B6DF77E449)
---@param ped number
---@param toggle boolean
function SetPedCanBeLassoed(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63F58F7C80513AAD)
---@param ped number
---@param toggle boolean
function SetPedCanBeTargetted(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66B57B72E0836A76)
---@param ped number
---@param player number
---@param toggle boolean
function SetPedCanBeTargettedByPlayer(ped, player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF1CA77833E58F2C)
---@param ped number
---@param team number
---@param toggle boolean
function SetPedCanBeTargettedByTeam(ped, team, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC11C18092C5530DC)
---@param ped number
---@param toggle boolean
function SetPedCanHeadIk(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73518ECE2485412B)
---@param ped number
---@param toggle boolean
function SetPedCanLegIk(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6373D1349925A70E)
---@param ped number
---@param toggle boolean
function SetPedCanPlayAmbientAnims(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EB0585D15254740)
---@param ped number
---@param toggle boolean
function SetPedCanPlayAmbientBaseAnims(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAF20C5432058024)
---@param ped number
---@param p1 any
---@param p2 any
function SetPedCanPlayGestureAnims(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB128377056A54E2A)
---@param ped number
---@param toggle boolean
function SetPedCanRagdoll(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF993EE5E90ABA25)
---@param ped number
---@param toggle boolean
function SetPedCanRagdollFromPlayerImpact(ped, toggle) end

---This only will teleport the ped to the group leader if the group leader teleports (sets coords).
---
---Only works in singleplayer
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E2F4240B3F24647)
---@param pedHandle number
---@param groupId number
---@param toggle boolean
function SetPedCanTeleportToGroupLeader(pedHandle, groupId, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2B7106D37947CE0)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoIk(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5846EDB26A98A24)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoReactIk(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6647C5F6F5792496)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoVehicleIk(ped, toggle) end

---_SET_PED_CAN_(?)_IK*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE9DF765990E8D1D)
---@param ped number
---@param toggle boolean
function SetPedCanUnkBodypartIk(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC4686EC06434678)
---@param ped number
---@param toggle boolean
function SetPedCanUseAutoConversationLookat(ped, toggle) end

---Overrides the ped's collision capsule radius for the current tick.
---Must be called every tick to be effective.
---
---Setting this to 0.001 will allow warping through some objects.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x364DF566EC833DE2)
---@param ped number
---@param value number
function SetPedCapsule(ped, value) end

---Old name: SET_PED_CLOTH_PACKAGE_INDEX
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78C4E9961DB3EB5B)
---@param ped number
---@param p1 boolean
function SetPedClothPinFrames(ped, p1) end

---abilityLevel:
---enum eCombatAbilityLevel
---{
---	CAL_POOR,
---	CAL_AVERAGE,
---	CAL_PROFESSIONAL
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7622C0D36B2FDA8)
---@param ped number
---@param abilityLevel number
function SetPedCombatAbility(ped, abilityLevel) end

---Hashes: GUARD, COMBAT_ANIMAL, LAW, LAW_SHERIFF
---_SET_PED_COMBAT_A* - _SET_PED_COMBAT_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD75500141E4725C)
---@param ped number
---@param p1 number | string
function SetPedCombatAttributeHash(ped, p1) end

---attributeIndex: https://alloc8or.re/rdr3/doc/enums/eCombatAttribute.txt
---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F7794730795E019)
---@param ped number
---@param attributeIndex number
---@param enabled boolean
function SetPedCombatAttributes(ped, attributeIndex, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9238A3D970BBB0A9)
---@param ped number
---@param behaviour number | string
function SetPedCombatBehaviour(ped, behaviour) end

---0 - Stationary (Will just stand in place)
---1 - Defensive (Will try to find cover and very likely to blind fire)
---2 - Offensive (Will attempt to charge at enemy but take cover as well)
---3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D9CA1009AFBD057)
---@param ped number
---@param combatMovement number
function SetPedCombatMovement(ped, combatMovement) end

---range:
---enum eCombatRange
---{
---	CR_NEAR,
---	CR_MEDIUM,
---	CR_FAR,
---	CR_VERY_FAR
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C606747B23E497B)
---@param ped number
---@param range number
function SetPedCombatRange(ped, range) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_STYLES
---Params: p2 is usually 1, sometimes 0 or 2
---duration in seconds, -1.0 = forever
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8ACC0506743A8A5C)
---@param ped number
---@param combatStyleHash number | string
---@param p2 number
---@param duration number
function SetPedCombatStyle(ped, combatStyleHash, p2, duration) end

---duration in seconds, -1.0 = forever
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B1E8E35A6E814EA)
---@param ped number
---@param combatStyleModHash number | string
---@param duration number
function SetPedCombatStyleMod(ped, combatStyleModHash, duration) end

---flagId: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedScriptConfigFlags
---https://alloc8or.re/rdr3/doc/enums/ePedScriptConfigFlags.txt
---https://github.com/femga/rdr3_discoveries/tree/master/AI/CPED_CONFIG_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1913FE4CBF41C463)
---@param ped number
---@param flagId number
---@param value boolean
function SetPedConfigFlag(ped, flagId, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DE9692C6F64CFE8)
---@param ped number
---@param state boolean
---@param p2 number
---@param immediately boolean
function SetPedCrouchMovement(ped, state, p2, immediately) end

---The higher the multiplier the less the engine renders culls (https://docs.unity3d.com/Manual/OcclusionCulling.html)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AC1D721B2097B6E)
---@param ped number
---@param p1 number
---@param p2 number
function SetPedCullRange(ped, p1, p2) end

---damageCleanliness: see _GET_PED_DAMAGE_CLEANLINESS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7528720101A807A5)
---@param ped number
---@param damageCleanliness number
function SetPedDamageCleanliness(ped, damageCleanliness) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDACE03C65C6666DB)
---@param ped number
---@param damaged boolean
function SetPedDamaged(ped, damaged) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x413C6C763A4AFFAD)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function SetPedDefensiveAreaDirection(ped, p1, p2, p3, p4) end

---_SET_PED_(A?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB2BFE5D009F0331)
---@param ped number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 any
---@param p8 boolean
---@param p9 boolean
---@param entity number
---@param p11 boolean
function SetPedDefensiveAreaToAngledArea(ped, x1, y1, z1, x2, y2, z2, p7, p8, p9, entity, p11) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC3DB99C8144CD81)
---@param ped number
---@param volume any
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function SetPedDefensiveAreaVolume(ped, volume, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1854217C640B39EC)
---@param ped number
---@param entity number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p6 number
---@param p7 boolean
function SetPedDefensiveSphereAttachedToEntity(ped, entity, x, y, z, radius, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA5A7ECE2AA8FE70)
---@param ped number
---@param heading number
function SetPedDesiredHeading(ped, heading) end

---Seems to set the ped's loco type.
---Values used in the scripts:
---algie
---angry_female
---arthur_healthy
---cowboy
---cowboy_f
---default
---default_female
---free_slave_01
---free_slave_02
---gold_panner
---guard_lantern
---injured_general
---john_marston
---lilly_millet
---lone_prisoner
---lost_man
---mp_ova_hunter
---mp_ova_hunter_female
---murfree
---old_female
---primate
---rally
---waiter
---war_veteran
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x923583741DC87BCE)
---@param ped number
---@param locomotionArchetype string
function SetPedDesiredLocoForModel(ped, locomotionArchetype) end

---Sets peds motion type
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89F5E7ADECCCB49C)
---@param ped number
---@param locoMotionType string
function SetPedDesiredLocoMotionType(ped, locoMotionType) end

---Params: ped, 0f, -1, true, true in R* MP Scripts
---_SET_PED_DE* - _SET_PED_F*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3144B932DFDFF65)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 boolean
---@param p4 boolean
function SetPedDirtCleaned(ped, p1, p2, p3, p4) end

---Disables being able to kick move ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADD31A5C7A5FAA73)
---@param ped number
---@param disable boolean
function SetPedDisableKickMove(ped, disable) end

---SOBER = 0.0f, SLIGHTLY_DRUNK = 0.25f, MODERATELY_DRUNK = 0.5f, VERY_DRUNK = 1.0f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x406CCF555B04FAD3)
---@param ped number
---@param enabled boolean
---@param drunknessLevel number
function SetPedDrunkness(ped, enabled, drunknessLevel) end

---Used in various R* MP & SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AC577F5A12AD8A9)
---@param ped number
---@param patternHash number | string
function SetPedFiringPattern(ped, patternHash) end

---Used in R* MP Script fm_mission_controller and various R* SP Scripts for ambush*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20E54854DEF6A54A)
---@param ped number
---@param patternHash number | string
function SetPedFiringPattern_2(ped, patternHash) end

---Only used in R* MP Script fm_mission_controller
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x244E8C282188E40F)
---@param ped number
---@param patternHash number | string
function SetPedFiringPattern_3(ped, patternHash) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/FLEE_ATTRIBUTES
---
---attributeFlags:
---enum eFleeAttribute
---{
---	FA_FORCE_EXIT_VEHICLE = (1 << 16),
---	FA_DISABLE_MOUNT_USAGE = (1 << 20),
---	FA_DISABLE_ENTER_VEHICLES = (1 << 22),
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x70A2D1137C8ED7C9)
---@param ped number
---@param attributeFlags number
---@param enable boolean
function SetPedFleeAttributes(ped, attributeFlags, enable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E9E95FDEDCC9D35)
---@param ped number
---@param position number
---@param toggle boolean
function SetPedFormationPosition(ped, position, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDF803377F94AAA8)
---@param ped number
---@param gesture string
---@param p2 number
function SetPedGestureGroup(ped, gesture, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AE3552E7C207CC5)
---@param ped number
---@param animName string
---@param p2 boolean
function SetPedGetupAnimation(ped, animName, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8301D87B1B89E219)
---@param ped number
---@param grappleAction number | string
function SetPedGrappleAction(ped, grappleAction) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56E9C26CD29D1ED6)
---@param ped number
---@param grappleAnim number | string
function SetPedGrappleAnimation(ped, grappleAnim) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99A6E246C315BF60)
---@param ped number
---@param multiplier number
---@return any
function SetPedGrappleEffectMultiplier(ped, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x789DABD18E9024DB)
---@param ped number
---@param flag number
---@param enable boolean
function SetPedGrappleFlag(ped, flag, enable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x604190F0CF0DF158)
---@param ped number
---@param grappleSequence string
function SetPedGrappleSequence(ped, grappleSequence) end

---Hashes: GS_DRAGGING, GS_FACE_TO_BACK, GS_FACE_TO_FACE, GS_FACE_TO_FACE_WALL, GS_MOUNTED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x630E7B01F091A197)
---@param ped number
---@param style number | string
---@return any
function SetPedGrappleStyle(ped, style) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FF447B6B6AD960A)
---@param ped number
---@param toggle boolean
function SetPedGravity(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BDDB8D9EC6BCF3C)
---@param ped number
---@param index number
function SetPedGroupMemberPassengerIndex(ped, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BA918C823B8BA56)
---@param ped number
---@param multiplier number
function SetPedHeadshotDamageMultiplier(ped, multiplier) end

---configHash: see pedhealth.meta
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6B82FCE03B43A37)
---@param ped number
---@param configHash number | string
function SetPedHealthConfig(ped, configHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33A8F7F7D5F7F33C)
---@param ped number
---@param value number
function SetPedHearingRange(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52D59AB61DDC05DD)
---@param ped number
---@param toggle boolean
function SetPedHighlyPerceptive(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF107E836A70DCE05)
---@param ped number
---@param value number
function SetPedIdRange(ped, value) end

---Only used in R* Script beat_sharp_shooter
---Blocks ped from swimming underwater
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FB0088E8769CDDB)
---@param ped number
---@param toggle boolean
function SetPedImmersionFlag(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD67B6F3BCF81BA47)
---@param ped number
---@param flags number
function SetPedIncapacitationFlags(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39ED303390DDEAC7)
---@param ped number
---@param canBeIncapacitated boolean
---@param threshold number
---@param bleedoutTime number
---@param p4 number
function SetPedIncapacitationModifiers(ped, canBeIncapacitated, threshold, bleedoutTime, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2890418B39BC8FFF)
---@param ped number
---@param duration number
function SetPedIncapacitationTotalBleedOutDuration(ped, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC4B4B3B9908052A)
---@param ped number
---@param unk number
function SetPedInjuredOnGroundBehaviour(ped, unk) end

---personality (script_mp_rel): NONE, AGGRESSIVE, TIMID (non-aggressive), CRIPPS, SCRIPTEDINTIMIDATION, MAGGIE, MARCEL, SCRIPTEDSALOON
---personality (script_rel): AVOID, SCRIPTEDOUTLAW, TIMIDGUARDDOG, SCRIPTEDTIMIDROB, AGGRESSIVECAMPER, LAZYDOG, KIERANTIEDUP, SCRIPTEDGALA
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24C82EF607105FAA)
---@param ped number
---@param personality number | string
function SetPedInteractionPersonality(ped, personality) end

---Ped: The ped to warp.
---vehicle: The vehicle to warp the ped into.
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF75B0D629E1C063D)
---@param ped number
---@param vehicle number
---@param seatIndex number
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x971D38760FBC02EF)
---@param ped number
---@param toggle boolean
function SetPedKeepTask(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BCF0B79D4F5DBA3)
---@param ped number
---@param p1 number
function SetPedKnockedByOneHit(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05CE6AF4DF071D23)
---@param ped number
---@param p1 number
function SetPedLadderMovementSpeedModifier(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE6004120C18DF97)
---@param ped number
---@param flagId number
---@param value boolean
function SetPedLassoHogtieFlag(ped, flagId, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC396F5B86FF9FEBD)
---@param ped number
---@param mode number
function SetPedLegIkMode(ped, mode) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13A210949FCBD92B)
---@param ped number
---@param toggle boolean
function SetPedLights(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC2C5C242AAC342B)
---@param ped number
---@param multiplier number
function SetPedLodMultiplier(ped, multiplier) end

---Sets the maximum health of a ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5F6378C4F3419D3)
---@param ped number
---@param value number
function SetPedMaxHealth(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x433083750C5E064A)
---@param ped number
---@param value number
function SetPedMaxMoveBlendRatio(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43C851690662113D)
---@param ped number
---@param value number
function SetPedMaxTimeInWater(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BA428C528D9E522)
---@param ped number
---@param value number
function SetPedMaxTimeUnderwater(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01A898D26E2333DD)
---@param ped number
---@param value number
function SetPedMinMoveBlendRatio(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE163A4BCE4DE6F11)
---@param ped number
---@param toggle boolean
function SetPedModelIsSuppressed(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9C8960E8684C1B5)
---@param ped number
---@param amount number
function SetPedMoney(ped, amount) end

---enum eMotivationState
---{
---	TOILET_STATE,
---	FEAR_STATE,
---	ANGRY_STATE,
---	AGITATION_STATE,
---	HUNGRY_STATE,
---	TIRED_STATE,
---	SAD_STATE,
---	BRAVE_STATE,
---	OFFER_ITEM_STATE,
---	SUSPICION,
---	DRUNK_STATE
---};
---
---If targetPed is set to 0 the ped motivationState affects everyone
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06D26A96CA1BCA75)
---@param ped number
---@param motivationState number
---@param threshold number
---@param targetPed number
function SetPedMotivation(ped, motivationState, threshold, targetPed) end

---The higher the modifier, the slower the motivationState value will decrease
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1EB5D029E0191D3)
---@param ped number
---@param motivationState number
---@param modifier number
function SetPedMotivationModifier(ped, motivationState, modifier) end

---motivationState: see _SET_PED_MOTIVATION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EB75FB86C41F026)
---@param ped number
---@param motivationState number
---@param enabled boolean
function SetPedMotivationStateOverride(ped, motivationState, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E8C908F41584ECD)
---@param ped number
function SetPedMoveAnimsBlendOut(ped) end

---Min: 0.0f
---Max: 1.15f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x085BF80FA50A39D1)
---@param ped number
---@param value number
function SetPedMoveRateOverride(ped, value) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98EFA132A4117BE1)
---@param ped number
---@param name string
function SetPedNameDebug(ped, name) end

---The distance between these points, is the diagonal of a box (remember it's 3D).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE01041D559983EA)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
function SetPedNonCreationArea(x1, y1, z1, x2, y2, z2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x028F76B6E78246EB)
---@param ped number
---@param mount number
---@param seatIndex number
---@param p3 boolean
function SetPedOntoMount(ped, mount, seatIndex, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x931B241409216C1F)
---@param ped number
---@param animal number
---@param p2 boolean
function SetPedOwnsAnimal(ped, animal, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE07FF6495D52E2A)
---@param ped number
---@param x number
---@param y number
---@param z number
---@return boolean
function SetPedPanicExitScenario(ped, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A48B6E03BABB4AC)
---@param ped number
---@param name string
function SetPedPromptName(ped, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCA8FB9E15FA80D3)
---@param ped number
---@param gxtEntryHash number | string
function SetPedPromptNameFromGxtEntry(ped, gxtEntryHash) end

---quality: see _GET_PED_QUALITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE6B874286D640BB)
---@param ped number
---@param quality number
function SetPedQuality(ped, quality) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01F6594B923B9251)
---@param ped number
function SetPedRagdollForceFall(ped) end

---Causes Ped to ragdoll on collision with any object (e.g Running into trashcan). If applied to player you will sometimes trip on the sidewalk.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0A4F1BBF4FA7497)
---@param ped number
---@param toggle boolean
---@param p2 boolean
function SetPedRagdollOnCollision(ped, toggle, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8A9481A01E63C28)
---@param ped number
---@param p1 number
function SetPedRandomComponentVariation(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADB3F206518799E8)
---@param ped number
---@param hash number | string
function SetPedRelationshipGroupDefaultHash(ped, hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC80A74AC829DDD92)
---@param ped number
---@param relationshipGroup number | string
function SetPedRelationshipGroupHash(ped, relationshipGroup) end

---Needs to be called every frame
---
---flagid:https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedScriptResetFlags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/CPED_RESET_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1E8A365BF3B29F2)
---@param ped number
---@param flagId number
---@param doReset boolean
function SetPedResetFlag(ped, flagId, doReset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25ACFC650B65C538)
---@param ped number
---@param scale number
function SetPedScale(ped, scale) end

---0.0 - 1.0
---Modifies the "scent line" on the ped's body when using Eagle Eye.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01B21B81865E2A1F)
---@param ped number
---@param scent number
function SetPedScent(ped, scent) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF29CF591C4BF6CEE)
---@param ped number
---@param value number
function SetPedSeeingRange(ped, value) end

---Params: shootRate = 0 - 1000
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x614DA022990752DC)
---@param ped number
---@param shootRate number
function SetPedShootRate(ped, shootRate) end

---lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x802092B07E3B1EEA)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param lookIntensity number
---@return boolean
function SetPedShouldPlayCombatScenarioExit(ped, x, y, z, lookIntensity) end

---Old name: _SET_PED_SHOULD_PLAY_DIRECTED_SCENARIO_EXIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC6935EBE0847B90)
---@param ped number
---@param x number
---@param y number
---@param z number
---@return boolean
function SetPedShouldPlayDirectedNormalScenarioExit(ped, x, y, z) end

---lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62FDAD5E01D2DD47)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param lookIntensity number
---@param p5 boolean
---@return boolean
function SetPedShouldPlayEmotionalScenarioExit(ped, x, y, z, lookIntensity, p5) end

---lookIntensity:
---0 - REACT_LOOK_NONE
---1 - REACT_LOOK_LOW
---2 - REACT_LOOK_MEDIUM
---3 - REACT_LOOK_HIGH
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEED8FAFEC331A70)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param lookIntensity number
---@return boolean
function SetPedShouldPlayFleeScenarioExit(ped, x, y, z, lookIntensity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1C03A5352243A30)
---@param ped number
function SetPedShouldPlayImmediateScenarioExit(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3A9299C4F2ADB98)
---@param ped number
function SetPedShouldPlayNormalScenarioExit(ped) end

---lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x463803429297117C)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param lookIntensity number
---@param p5 boolean
---@return boolean
function SetPedShouldPlayQuickScenarioExit(ped, x, y, z, lookIntensity, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D3151A373974804)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
function SetPedSphereDefensiveArea(ped, x, y, z, radius, p5, p6, p7) end

---Not implemented.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88CBB5CEB96B7BD2)
---@param ped number
---@param toggle boolean
---@param p2 any
---@param p3 any
function SetPedStealthMovement(ped, toggle, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27B0405F59637D1F)
---@param ped number
---@param sweat number
function SetPedSweat(ped, sweat) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC163DAC52AC975D3)
---@param ped number
---@param actionDisableFlag number
function SetPedTargetActionDisableFlag(ped, actionDisableFlag) end

---TLR_ExitTask = 0,
---TLR_NeverLoseTarget,
---TLR_SearchForTarget
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0703B9079823DA4A)
---@param ped number
---@param responseType number
function SetPedTargetLossResponse(ped, responseType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36E4B61DC56DE77C)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
function SetPedToBeRemoved(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x221F4D9912B7FE86)
---@param ped number
---@param toggle boolean
function SetPedToDisableRagdoll(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x112942C6E708F70B)
---@param ped number
---@param radius number
---@param maxFriends number
function SetPedToInformRespectedFriends(ped, radius, maxFriends) end

---Old name: _SET_PED_DAMAGE_MODIFIER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD77AE48611B7B10A)
---@param ped number
---@param damageModifier number
function SetPedToPlayerWeaponDamageModifier(ped, damageModifier) end

---Params: p6 = DraggedByCart in R* SP Script marston8
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE99FB955581844A)
---@param ped number
---@param timeMin number
---@param timeMax number
---@param ragdollType number
---@param p4 boolean
---@param p5 boolean
---@param p6 string
---@return boolean
function SetPedToRagdoll(ped, timeMin, timeMax, ragdollType, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD76632D99E4966C8)
---@param ped number
---@param timeMin number
---@param timeMax number
---@param ragdollType number
---@param falldirX number
---@param falldirY number
---@param falldirZ number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
---@return boolean
function SetPedToRagdollWithFall(ped, timeMin, timeMax, ragdollType, falldirX, falldirY, falldirZ, p7, p8, p9, p10, p11, p12, p13) end

---duration in seconds
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5950E16B8F31052)
---@param ped number
---@param p1 boolean
---@param duration number
function SetPedTrailEffect(ped, p1, duration) end

---Doesn't actually return anything.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB72453B6F5B45B0)
---@param ped number
---@param toggle boolean
---@return any
function SetPedUseHorseMapCollision(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD75ACCF5E0FB5367)
---@param ped number
---@param bActionModeEnabled boolean
---@param p2 number
---@param action string
function SetPedUsingActionMode(ped, bActionModeEnabled, p2, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B6405E8AB34A907)
---@param ped number
---@param angle number
function SetPedVisualFieldCenterAngle(ped, angle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x70793BDCA1E854D4)
---@param ped number
---@param value number
function SetPedVisualFieldMaxAngle(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DB492222FB21E26)
---@param ped number
---@param value number
function SetPedVisualFieldMinAngle(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C74B0BC831B753A)
---@param ped number
---@param range number
function SetPedVisualFieldPeripheralRange(ped, range) end

---_SET_PED_S* - _SET_PED_T*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD05AD61F242C626B)
---@param ped number
---@param volume number
function SetPedVoiceVolume(ped, volume) end

---combined with PED::SET_PED_WETNESS_HEIGHT(), this native makes the ped drenched in water up to the height specified in the other function
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5485E4907B53019)
---@param ped number
function SetPedWetnessEnabledThisFrame(ped) end

---It adds the wetness level to the player clothing/outfit. As if player just got out from water surface.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44CB6447D2571AA0)
---@param ped number
---@param height number
function SetPedWetnessHeight(ped, height) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DB9D03AC4E1FA84)
---@param ped number
---@param writhingDuration1 number
---@param writhingDuration2 number
---@param p3 number
function SetPedWrithingDuration(ped, writhingDuration1, writhingDuration2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA73F50E8796150D5)
---@param horse number
---@param peltId number
function SetPeltForHorse(horse, peltId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5708EDD71B50C008)
---@param ped number
---@param player number
---@param duration number
function SetPlayerAntagonizeDisabledForPed(ped, player, duration) end

---Animal Skin Quality Modifier
---Params: p2 = 2, p3 = 3 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EFF3C91DF38304F)
---@param player number
---@param modifier number
---@param p2 number
---@param p3 number
---@return any
function SetPlayerCurrentAnimalDamageModifier(player, modifier, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19173C3F15367B54)
---@param ped number
---@param player number
---@param duration number
function SetPlayerGreetDisabledForPed(ped, player, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8C3BE3EE94CAF2D)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function SetPopControlSphereThisFrame(p0, p1, p2, p3, p4) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/RAGDOLL_BLOCKING_FLAGS
---
---flags:
---enum eRagdollBlockingFlags
---{
---	RBF_BULLET_IMPACT = (1 << 0),
---	RBF_VEHICLE_IMPACT = (1 << 1),
---	RBF_FIRE = (1 << 2),
---	RBF_ELECTROCUTION = (1 << 3),
---	RBF_PLAYER_IMPACT = (1 << 4),
---	RBF_EXPLOSION = (1 << 5),
---	RBF_IMPACT_OBJECT = (1 << 6),
---	RBF_MELEE = (1 << 7),
---	RBF_RUBBER_BULLET = (1 << 8),
---	RBF_FALLING = (1 << 9),
---	RBF_WATER_JET = (1 << 10),
---	RBF_DROWNING = (1 << 11),
---	RBF_0x9F52E2C4 = (1 << 12),
---	RBF_PLAYER_BUMP = (1 << 13),
---	RBF_PLAYER_RAGDOLL_BUMP = (1 << 14),
---	RBF_PED_RAGDOLL_BUMP = (1 << 15),
---	RBF_VEHICLE_GRAB = (1 << 16),
---	RBF_SMOKE_GRENADE = (1 << 17),
---	RBF_HORSE_BUMP = (1 << 18),
---	RBF_ACTIVATE_ON_COLLISION = (1 << 19)
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26695EC767728D84)
---@param ped number
---@param flags number
function SetRagdollBlockingFlags(ped, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x283978A15512B2FE)
---@param ped number
---@param p1 boolean
function SetRandomOutfitVariation(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF25EB89375A37AD)
---@param relationship number
---@param group1 number | string
---@param group2 number | string
function SetRelationshipBetweenGroups(relationship, group1, group2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39A2FC5AF55A52B1)
---@param ped number
---@param p1 number
function SetRemovePedNetworked(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB48E99F8E064E56)
---@param multiplier number
function SetScenarioAnimalDensityMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28CB6391ACEDD9DB)
---@param multiplier number
function SetScenarioHumanDensityMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A556143A1C03898)
---@param multiplier number
function SetScenarioPedDensityMultiplierThisFrame(multiplier) end

---Sets the scenario ped density to the given config.
---
---Valid configs:
---- BLACKWATER
---- DEFAULT
---- NEWBORDEAUX
---- RHODES
---- STRAWBERRY
---- TUMBLEWEED
---- VALENTINE
---- VANHORN
---
---See common/data/ai/densityscoringconfigs.meta for more information.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95423627A9CA598E)
---@param configHash number | string
function SetScenarioPedDensityThisFrame(configHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA77FA7BE9312F8C0)
---@param multiplier number
function SetScenarioPedRangeMultiplierThisFrame(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF5A3D2285D8924B)
---@param ped number
---@param multiplier number
function SetStaminaDepletionMultiplier(ped, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x345C9F993A8AB4A4)
---@param ped number
---@param multiplier number
function SetStaminaRechargeMultiplier(ped, multiplier) end

---Size will be permanent
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FF72DE061DF55E2)
---@param ped number
---@param attributeIndex number
---@param size number
function SetTankAttributeSize(ped, attributeIndex, size) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C76BC24F8BB709A)
---@param textureId number
---@param layerId number
---@param texAlpha number
function SetTextureLayerAlpha(textureId, layerId, texAlpha) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2EA041F1146D75B)
---@param textureId number
---@param layerId number
---@param modTextureHash number | string
---@param modAlpha number
---@param modChannel number
function SetTextureLayerMod(textureId, layerId, modTextureHash, modAlpha, modChannel) end

---paletteHash: https://raw.githubusercontent.com/femga/rdr3_discoveries/master/clothes/cloth_color_palletes.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1ED8588524AC9BE1)
---@param textureId number
---@param layerId number
---@param paletteHash number | string
function SetTextureLayerPallete(textureId, layerId, paletteHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x057C4F092E2298BE)
---@param textureId number
---@param layerId number
---@param texRough number
function SetTextureLayerRoughness(textureId, layerId, texRough) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3329AAE2882FC8E4)
---@param textureId number
---@param layerId number
---@param sheetGridIndex number
function SetTextureLayerSheetGridIndex(textureId, layerId, sheetGridIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x253A63B5BADBC398)
---@param textureId number
---@param layerId number
---@param albedoHash number | string
---@param normalHash number | string
---@param materialHash number | string
function SetTextureLayerTextureMap(textureId, layerId, albedoHash, normalHash, materialHash) end

---Seem color is not RGB or HSV
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DF59FFE6FFD6044)
---@param textureId number
---@param layerId number
---@param tint0 number
---@param tint1 number
---@param tint2 number
function SetTextureLayerTint(textureId, layerId, tint0, tint1, tint2) end

---_SET_W(EAPON?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x932786CE3C76477C)
---@param ped number
---@param bonus number
function SetTotalPedDamageFalloffBonus(ped, bonus) end

---_SET_W(EAPON?)*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73B6F907B913C860)
---@param ped number
---@param totalDamage number
function SetTotalPedDamageFromAi(ped, totalDamage) end

---Triggers a gunshot
---Params: p5 = -1 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C57F27D1554E6B0)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@return any
function ShootTriggerAtCoords(ped, x, y, z, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEE4A5459472A9F8)
function SpawnpointsCancelSearch() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA635C11B8C44AFC2)
---@return number
function SpawnpointsGetNumSearchResults() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x280C7E3AC7F56E90)
---@param randomInt number
---@return number, any, number
function SpawnpointsGetSearchResult(randomInt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB782F8238512BAD5)
---@param p0 any
---@return any
function SpawnpointsGetSearchResultFlags(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C67506996001F5E)
---@return boolean
function SpawnpointsIsSearchActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA586FBEB32A53DBB)
---@return boolean
function SpawnpointsIsSearchComplete() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF445DE8DA80A1792)
---@return boolean
function SpawnpointsIsSearchFailed() end

---Params: p4 = 35.f, duration = 5000 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DF9038C90AD5264)
---@param x number
---@param y number
---@param z number
---@param width number
---@param p4 number
---@param spawnpointsFlag number
---@param p6 number
---@param duration number
---@param p8 number
function SpawnpointsStartSearch(x, y, z, width, p4, spawnpointsFlag, p6, duration, p8) end

---Searching area between coords 1 and 2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2AFF10216DEFA2F)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param spawnpointsFlag number
---@param p8 number
---@param duration number
---@param p10 number
function SpawnpointsStartSearchInAngledArea(x1, y1, z1, x2, y2, z2, width, spawnpointsFlag, p8, duration, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83ED1FC9DF3411F5)
---@param volume any
---@param spawnpointsFlag number
---@param p2 number
---@param duration number
---@param p4 number
function SpawnpointsStartSearchWithVolume(volume, spawnpointsFlag, p2, duration, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9ACF4A08098EA25)
---@param ped number
---@param p1 boolean
function SpecialFunctionDoNotUse(ped, p1) end

---Returns time since the specified ped last shot, in seconds. (fPlayerJustShotTime)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x285D36C5C72B0569)
---@param ped number
---@return number
function TimeSincePedLastShot(ped) end

---If toggle is true, when the ped is using a scenario he will stop it and become scared
---If toggle is false, the ped will not be scared anymore and continue his scenario
---
---Old name: _SET_PED_SCARED_WHEN_USING_SCENARIO
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A77DFD295E29B09)
---@param ped number
---@param toggle boolean
function ToggleScenarioPedCowerInPlace(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D4E70A67A651C71)
---@param numPeds number
function UnreserveAmbientPeds(numPeds) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F9E754EBE8FDBFA)
---@param player number
function UpdateAnimalDamageModifier(player) end

---Should be called at least once for any new texture override.
---Otherwise component textures will be just black.
---Also needs to be called for updating any ped overlays to apply the changes.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92DAABA2C1C10B0E)
---@param textureId number
function UpdatePedTexture(textureId) end

---Update variation on ped, needed after first creation, or when component or texture/overlay is changed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC8CA3E88256E58F)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
function UpdatePedVariation(ped, p1, p2, p3, p4, p5) end

---Params: 0.0f to remove wound effects
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66B1CB778D911F49)
---@param ped number
---@param value number
function UpdatePedWoundEffect(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66B957AAC2EAAEAB)
---@param ped number
---@param componentHash number | string
---@param wearableState number | string
---@param p3 number
---@param p4 boolean
---@param p5 number
function UpdateShopItemWearableState(ped, componentHash, wearableState, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0B61ED8BB37712F)
---@param ped number
function WarpPedOutOfVehicle(ped) end

---Despite this function's name, it simply returns whether the specified handle is a Ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11B499C1E0FF8559)
---@param ped number
---@return boolean
function WasPedSkeletonUpdated(ped) end

