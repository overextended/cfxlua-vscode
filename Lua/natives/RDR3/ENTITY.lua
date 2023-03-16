---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AD922AB5038DEF3)
---@param entity number
function AddEntityTrackingTrails(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF15E8F5D333F09C4)
---@param entity number
---@param forceFlags number
---@param x number
---@param y number
---@param z number
---@param offX number
---@param offY number
---@param offZ number
---@param boneIndex number
---@param isDirectionRel boolean
---@param ignoreUpVec boolean
---@param isForceRel boolean
---@param p12 boolean
---@param p13 boolean
function ApplyForceToEntity(entity, forceFlags, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

---p6/relative - makes the xyz force not relative to world coords, but to something else
---p7/highForce - setting false will make the force really low
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31DA7CEC5334DB37)
---@param entity number
---@param forceType number
---@param x number
---@param y number
---@param z number
---@param p5 boolean
---@param isDirectionRel boolean
---@param isForceRel boolean
---@param p8 boolean
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

---Attaches entity1 to bone (boneIndex) of entity2.
---
---boneIndex - this is different to boneID, use GET_PED_BONE_INDEX to get the index from the ID. use the index for attaching to specific bones. entity1 will be attached to entity2's centre if bone index given doesn't correspond to bone indexes for that entity type.
---https://github.com/femga/rdr3_discoveries/tree/master/boneNames
---
---useSoftPinning - if set to false attached entity will not detach when fixed
---collision - controls collision between the two entities (FALSE disables collision).
---isPed - pitch doesn't work when false and roll will only work on negative numbers (only peds)
---vertexIndex - position of vertex
---fixedRot - if false it ignores entity vector
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B9BBD38AB0796DF)
---@param entity1 number
---@param entity2 number
---@param boneIndex number
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p9 boolean
---@param useSoftPinning boolean
---@param collision boolean
---@param isPed boolean
---@param vertexIndex number
---@param fixedRot boolean
---@param p15 boolean
---@param p16 boolean
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot, p15, p16) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB629A43CA1643481)
---@param entity1 number
---@param entity2 number
---@param p2 number
---@param boneIndex number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
---@param p14 boolean
---@param p15 boolean
---@param p16 boolean
---@param p17 boolean
---@param p18 number
---@param p19 boolean
---@param p20 number
---@param p21 number
function AttachEntityToEntityPhysically(entity1, entity2, p2, boneIndex, offsetX, offsetY, offsetZ, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20, p21) end

---Alters entity's health by 'amount'. Can be negative (to drain health).
---In the scripts entity2 and weaponHash are unused (zero).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x835F131E7DC8F97A)
---@param entity number
---@param amount number
---@param entity2 number
---@param weaponHash number | string
---@return boolean
function ChangeEntityHealth(entity, amount, entity2, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB19AC7D4DCEFD0F)
---@param entity number
function ClearEntityLastDamageEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29BA9F78321E5A6C)
---@param p0 any
---@param waypointRecord string
---@param bUseSnowOffset boolean
---@param p3 number
---@param p4 number
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@param bInit boolean
---@return any
function CreateFootpathTrail(p0, waypointRecord, bUseSnowOffset, p3, p4, p5, p6, p7, p8, p9, p10, bInit) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0961A905AFBC34C7)
---@param x number
---@param y number
---@param z number
---@param p3 any
---@param modelHash number | string
---@param p5 boolean
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x069848B3FB3C4426)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model number | string
---@param p5 boolean
function CreateModelHide(x, y, z, radius, model, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD136090A9AAAB17D)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model number | string
---@param p5 boolean
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

---Only works with objects!
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10B2218320B6F5AC)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel number | string
---@param newModel number | string
---@param p6 boolean
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D0DB2B6AF19A987)
---@return number
function DeleteCarriable() end

---Deletes the specified entity, then sets the handle pointed to by the pointer to NULL.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CD38C78BD19A497)
---@param entity number
function DeleteEntity(entity) end

---Must be called from a background script, otherwise it will do nothing.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E94EA09E7207C16)
---@return number
function DeleteEntity_2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64CDE9D6BF8ECAD3)
---@param entity number
---@param p1 boolean
---@param collision boolean
function DetachEntity(entity, p1, collision) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x622B1980CBE13332)
---@param entity number
---@param p1 boolean
---@return boolean
function DoesEntityBelongToThisScript(entity, p1) end

---Checks if the Entity exists
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD42BD6EB2E0F1677)
---@param entity number
---@return boolean
function DoesEntityExist(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20487F0DA9AF164A)
---@param entity number
---@return boolean
function DoesEntityHaveDrawable(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA512B3F1B2A0B51C)
---@param entity number
---@return boolean
function DoesEntityHavePhysics(entity) end

---Returns true if calling script owns specified entity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88AD6CC10D8D35B2)
---@param entity number
---@return boolean
function DoesThreadOwnThisEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42718CC559BD7776)
---@param animDictionary string
---@param animName string
---@param p2 string
---@return boolean, any, any
function FindAnimEventPhase(animDictionary, animName, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C9E96473D4F1A88)
---@param entity number
---@param p1 boolean
function ForceEntityAiAndAnimationUpdate(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D9EFB7AD6B19754)
---@param entity number
---@param toggle boolean
function FreezeEntityPosition(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FFAF4940A54CC09)
---@param animDict string
---@param animName string
---@return number
function GetAnimDuration(animDict, animName) end

---enum eCarriableState
---{
---	CARRIABLE_STATE_NONE,
---	CARRIABLE_STATE_TRANSITIONING_TO_HOGTIED,
---	CARRIABLE_STATE_CARRIABLE_INTRO,
---	CARRIABLE_STATE_CARRIABLE,
---	CARRIABLE_STATE_BEING_PICKED_UP_FROM_GROUND,
---	CARRIABLE_STATE_CARRIED_BY_HUMAN,
---	CARRIABLE_STATE_BEING_PLACED_ON_GROUND,
---	CARRIABLE_STATE_CARRIED_BY_MOUNT,
---	CARRIABLE_STATE_BEING_PLACED_ON_MOUNT,
---	CARRIABLE_STATE_BEING_PICKED_UP_FROM_MOUNT,
---	CARRIABLE_STATE_BEING_CUT_FREE,
---	CARRIABLE_STATE_BEING_PLACED_ON_GROUND_ESCAPE,
---	CARRIABLE_STATE_BEING_PLACED_IN_VEHICLE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61914209C36EFDDB)
---@param entity number
---@return number
function GetCarriableEntityState(entity) end

---Returns a hash of an entity's name. (Alternative Name: _GET_ENTITY_PROMPT_NAME_HASH)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31FEF6A20F00B963)
---@param entity number
---@return number
function GetCarriableFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x886171A12F400B89)
---@param volume any
---@param itemSet any
---@param entityType number
---@return number
function GetEntitiesInVolume(volume, itemSet, entityType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59B57C4B06531E1E)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param itemSet any
---@param p5 number
---@return number
function GetEntitiesNearPoint(x, y, z, radius, itemSet, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BB501624FAF2BEA)
---@param entity number
---@return number
function GetEntityAlpha(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x627520389E288A73)
---@param entity number
---@param animDict string
---@param animName string
---@return number
function GetEntityAnimCurrentTime(entity, animDict, animName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56D713888A566481)
---@param entity number
---@return number
function GetEntityAttachedTo(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBACA8FE9C76C124E)
---@param entity number
---@param boneName string
---@return number
function GetEntityBoneIndexByName(entity, boneName) end

---Params: p1 = 0 in R* Scripts (GET_DOOR_ENTITY_FROM_ID)
---https://github.com/femga/rdr3_discoveries/blob/master/doorHashes/doorhashes.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7424890E4A094C0)
---@param doorHash number | string
---@param p1 number
---@return number
function GetEntityByDoorhash(doorHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75DF9E73F2F005FD)
---@param entity number
---@return boolean
function GetEntityCanBeDamaged(entity) end

---Returns zero if the entity is not a carriable
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FD25587BB306C86)
---@param entity number
---@return number
function GetEntityCarryConfig(entity) end

---flagId: see _SET_ENTITY_CARRYING_FLAG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x808077647856DE62)
---@param entity number
---@param flagId number
---@return boolean
function GetEntityCarryingFlag(entity, flagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA2FADD30F45A9DA)
---@param entity number
---@return boolean
function GetEntityCollisionDisabled(entity) end

---Gets the current coordinates for a specified entity.
---`entity` = The entity to get the coordinates from.
---`alive` = Unused by the game, potentially used by debug builds in order to assert whether or not an entity was alive.
---
---If entity is a ped and it's in a vehicle or on a mount the coords of that entity are returned. Set 'realCoords' to true when you need the true ped coords.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA86D5F069399F44D)
---@param entity number
---@param alive boolean
---@param realCoords boolean
---@return vector3
function GetEntityCoords(entity, alive, realCoords) end

---Gets the entity's forward vector.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2412D9C05BB09B97)
---@param entity number
---@return vector3
function GetEntityForwardVector(entity) end

---Gets the X-component of the entity's forward vector.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB0954E9960F6457)
---@param entity number
---@return number
function GetEntityForwardX(entity) end

---Gets the Y-component of the entity's forward vector.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A5C073ECBDA7EE7)
---@param entity number
---@return number
function GetEntityForwardY(entity) end

---Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC230DD956E2F5507)
---@param entity number
---@return number
function GetEntityHeading(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82368787EA73C0F7)
---@param entity number
---@return number
function GetEntityHealth(entity) end

---Returns (CUR_HEALTH / MAX_HEALTH)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96C638784DB4C815)
---@param entity number
---@return number
function GetEntityHealthFloat(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x296DEBC84474B375)
---@param entity number
---@param X number
---@param Y number
---@param Z number
---@param atTop boolean
---@param inWorldCoords boolean
---@return number
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D3B5BAEA08F63E9)
---@param entity number
---@return number
function GetEntityHeightAboveGround(entity) end

---Returns the LOD distance of an entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF240D0C2A948683)
---@param entity number
---@return number
function GetEntityLodDist(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A9B1120AF13FBF2)
---@param entity number
---@return vector3, vector3, vector3, vector3
function GetEntityMatrix(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15D757606D170C3C)
---@param entity number
---@param p1 boolean
---@return number
function GetEntityMaxHealth(entity, p1) end

---Returns the model hash from the entity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA76A9F39210D365)
---@param entity number
---@return number
function GetEntityModel(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF355ABEFF7F5005)
---@param entity number
---@return number
function GetEntityPitch(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADE28862B6D7B85B)
---@param entity number
---@return number
function GetEntityPopulationType(entity) end

---Note: this native was removed in 1232 but added back in 1311
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CF0DAD7FA1088EA)
---@param entity number
---@return number
function GetEntityProofs(entity) end

---Displays the current ROLL axis of the entity [-180.0000/180.0000+]
---(Sideways Roll) such as a vehicle tipped on its side
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF966536FA8B6879)
---@param entity number
---@return number
function GetEntityRoll(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE09CAF86C32CB48F)
---@param entity number
---@param rotationOrder number
---@return vector3
function GetEntityRotation(entity, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A08A32B6D49906F)
---@param entity number
---@return number, any
function GetEntityScript(entity) end

---Result is in meters per second (m/s)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB6BA510A533DF81)
---@param entity number
---@return number
function GetEntitySpeed(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2DB09816A419DC5)
---@param entity number
---@param relative boolean
---@return vector3
function GetEntitySpeedVector(entity, relative) end

---Get how much of the entity is submerged.  1.0f is whole entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A77C3F73FD9E831)
---@param entity number
---@return number
function GetEntitySubmergedLevel(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE12F56CB25D9CE23)
---@param entity number
---@return number
function GetEntityThreatTier(entity) end

---Returns entityType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEntityType
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97F696ACA466B4E0)
---@param entity number
---@return number
function GetEntityType(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56398BE65160C3BE)
---@param entity number
---@return number
function GetEntityUprightValue(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4805D2B1D8CF94A9)
---@param entity number
---@param p1 number
---@return vector3
function GetEntityVelocity(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3FDA9A617A15145)
---@param entity number
---@return vector3, vector3
function GetEntityWorldPositionOfDimensions(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A100F1CF4546629)
---@param entity number
---@return boolean
function GetIsAnimal(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC346A546612C49A9)
---@param entity number
---@return boolean
function GetIsBird(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x255B6DB4E3AD3C3E)
---@param entity number
---@return boolean
function GetIsCarriablePelt(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5594AFE9DE0C01B7)
---@param entity number
---@return boolean
function GetIsPredator(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84CCF9A12942C83D)
---@param volume any
---@param itemSet any
---@param entityType number
---@param p3 any
---@param p4 number | string
---@param p5 string
---@return number
function GetMatchingEntities(volume, itemSet, entityType, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6888A43C35A5F630)
---@param entity number
---@return number
function GetNearestParticipantToEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x990E294FC387FB88)
---@param entity number
---@param playerPedToIgnore number
---@param flags number
---@return number
function GetNearestPlayerToEntity(entity, playerPedToIgnore, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2C30C3B4AFF718C)
---@param entity number
---@param team number
---@param playerPedToIgnore number
---@param flags number
---@return number
function GetNearestPlayerToEntityOnTeam(entity, team, playerPedToIgnore, flags) end

---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x280BBE5601EAA983)
---@param entity number
---@return number
function GetObjectIndexFromEntityIndex(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x497C6B1A2C9AE69C)
---@param entity number
---@param posX number
---@param posY number
---@param posZ number
---@return vector3
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

---Offset values are relative to the entity.
---
---x = left/right
---y = forward/backward
---z = up/down
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1899F328B0E12848)
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

---Valid indices: 0 - 3
---Index 1 always returns a `hogtied` config, doesn't matter the entity.
---It's for humans only and the ped must be resurrected first if it's dead.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34F008A7E48C496B)
---@param entity number
---@param index number
---@return number
function GetOptimalCarryConfig(entity, index) end

---Returns the ped's animal type hash: https://alloc8or.re/rdr3/doc/enums/eAnimalType.txt
---Combine this with GET_STRING_FROM_HASH_KEY to display localized entity names
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x964000D355219FC0)
---@param ped number
---@return number
function GetPedAnimalType(ped) end

---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F16D042BD640EA3)
---@param entity number
---@return number
function GetPedIndexFromEntityIndex(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4735E2A4BB83D9DA)
---@param p0 any
---@return number
function GetPinnedMapEntity(p0) end

---Returns false if entity is not a ped or object.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E804EA9B12030A4)
---@param entity number
---@return boolean, number
function GetScriptOverrideEntityLootTablePermanent(entity) end

---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF1E5AAC561AFC59)
---@param entity number
---@return number
function GetVehicleIndexFromEntityIndex(entity) end

---Returns the coordinates of an entity-bone.
---https://github.com/femga/rdr3_discoveries/tree/master/boneNames
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82CFA50E34681CA5)
---@param entity number
---@param boneIndex number
---@return vector3
function GetWorldPositionOfEntityBone(entity, boneIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5851CC48405F4A07)
---@param entity number
---@param actionHash number | string
---@return boolean
function HasAnimEventFired(entity, actionHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEB1600952B9CF5C)
---@param entity number
---@return boolean
function HasCollisionLoadedAroundEntity(entity) end

---Old name: _HAS_COLLISION_LOADED_AT_COORDS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BFBDC46139C45AB)
---@param xPos number
---@param yPos number
---@param zPos number
---@return boolean
function HasCollisionLoadedAroundPosition(xPos, yPos, zPos) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEB40615337EF1E3)
---@param entity number
---@param animDict string
---@param animName string
---@param p3 number
---@return boolean
function HasEntityAnimFinished(entity, animDict, animName, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73BB763880CD23A6)
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyObject(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9934E9C42D52D87E)
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyPed(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x695D7C26DE65C423)
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyVehicle(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B6E7BEC1143AC86)
---@param entity1 number
---@param entity2 number
---@param p2 boolean
---@param p3 boolean
---@return boolean
function HasEntityBeenDamagedByEntity(entity1, entity2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C9DBF48C6BA6E4C)
---@param entity number
---@param x number
---@param y number
---@param z number
---@param flags number
---@return boolean
function HasEntityClearLosToCoord(entity, x, y, z, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCDFF7B72D23A1AC)
---@param entity1 number
---@param entity2 number
---@param traceType number
---@return boolean
function HasEntityClearLosToEntity(entity1, entity2, traceType) end

---Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE88F19660651D566)
---@param entity1 number
---@param entity2 number
---@param traceType number
---@return boolean
function HasEntityClearLosToEntityInFront(entity1, entity2, traceType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF18751EC74F90FF)
---@param entity number
---@return boolean
function HasEntityCollidedWithAnything(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27CFF3E5A286D3DF)
---@param handle any
---@return boolean
function IsAnEntity(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AFFA9DDC87846F8)
---@param model number | string
---@return boolean
function IsCarriableModel(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x138190F64DB4BBD1)
---@param entity number
---@return boolean
function IsEntityAMissionEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A27A546A375FDEF)
---@param entity number
---@return boolean
function IsEntityAnObject(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF8176912DDA4EA5)
---@param entity number
---@return boolean
function IsEntityAPed(entity) end

---Checks if entity is within x/y/zSize distance of x/y/z. 
---
---Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E58342602E94718)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param xSize number
---@param ySize number
---@param zSize number
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@return boolean
function IsEntityAtCoord(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

---Checks if entity1 is within the box defined by x/y/zSize of entity2.
---
---Last three parameters are almost always p5 = 0, p6 = 1, p7 = 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC057F02B837A27F6)
---@param entity1 number
---@param entity2 number
---@param xSize number
---@param ySize number
---@param zSize number
---@param p5 boolean
---@param p6 boolean
---@param p7 number
---@return boolean
function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE6AD63ABF59C0B7)
---@param entity number
---@return boolean
function IsEntityAttached(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x306C1F6178F01AB3)
---@param entity number
---@return boolean
function IsEntityAttachedToAnyObject(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC841153DED2CA89A)
---@param entity number
---@return boolean
function IsEntityAttachedToAnyPed(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12DF6E0D2E736749)
---@param entity number
---@return boolean
function IsEntityAttachedToAnyVehicle(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x154A3C529497053E)
---@param from number
---@param to number
---@return boolean
function IsEntityAttachedToEntity(from, to) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3D96AF45FCCEC4C)
---@param entity number
---@return boolean
function IsEntityAVehicle(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D5B1F88E7504BBA)
---@param entity number
---@return boolean
function IsEntityDead(entity) end

---Getter for FREEZE_ENTITY_POSITION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x083D497D57B7400F)
---@param entity number
---@return boolean
function IsEntityFrozen(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DE41E9902E85756)
---@param entity number
---@return boolean
function IsEntityFullyLooted(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x886E37EC497200B6)
---@param entity number
---@param p1 any
---@return boolean
function IsEntityInAir(entity, p1) end

---Creates a spherical cone at origin that extends to surface with the angle specified. Then returns true if the entity is inside the spherical cone
---
---Angle is measured in degrees.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3151E53134595E5)
---@param entity number
---@param originX number
---@param originY number
---@param originZ number
---@param edgeX number
---@param edgeY number
---@param edgeZ number
---@param angle number
---@param p8 boolean
---@param p9 boolean
---@param p10 any
---@return boolean
function IsEntityInAngledArea(entity, originX, originY, originZ, edgeX, edgeY, edgeZ, angle, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C2634C40A16193E)
---@param entity number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@return boolean
function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A5526BC09C06623)
---@param entity number
---@param volume any
---@param p2 boolean
---@param p3 number
---@return boolean
function IsEntityInVolume(entity, volume, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDE5C125AC446723)
---@param entity number
---@return boolean
function IsEntityInWater(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x140188E884645624)
---@param entity number
---@return boolean
function IsEntityOccluded(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x613C15D5D8DB781F)
---@param entity number
---@return boolean
function IsEntityOnScreen(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x857ACB0AB4BD0D55)
---@param entity number
---@return boolean
function IsEntityOnTrainTrack(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7E51B53309EAC97)
---@param entity number
---@return boolean
function IsEntityOwnedByPersistenceSystem(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEE49D5CA6C49148)
---@param entity number
---@param animDict string
---@param animName string
---@param taskFlag number
---@return boolean
function IsEntityPlayingAnim(entity, animDict, animName, taskFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86468ADFA0F6B861)
---@param entity number
---@return boolean
function IsEntityStatic(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A2304A64C3C8423)
---@param entity number
---@param targetEntity number
---@return boolean
function IsEntityTouchingEntity(entity, targetEntity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2AE3EBC8DEB9768B)
---@param entity number
---@param modelHash number | string
---@return boolean
function IsEntityTouchingModel(entity, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4E5C1E93C466127)
---@param entity number
---@param p1 boolean
---@return boolean
function IsEntityUnderwater(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6F6AFD8D4FB2658)
---@param entity number
---@param angle number
---@return boolean
function IsEntityUpright(entity, angle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x109DE3DA41AAD94A)
---@param entity number
---@return boolean
function IsEntityUpsidedown(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFC96ECB7FA404CA)
---@param entity number
---@return boolean
function IsEntityVisible(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF213C724E77F321A)
---@param entity number
---@return boolean
function IsEntityVisibleToScript(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E1CC2E8DC3111DD)
---@param entity number
---@return boolean
function IsEntityWaitingForWorldCollision(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FF441D7954F8709)
---@param p0 any
---@return boolean
function IsMapEntityPinned(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8CCDB712FBCBA92)
---@param entity number
---@return boolean
function IsTrackedEntityVisible(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x002AAC783ED323ED)
---@param p0 any
---@param p1 any
function N_0x002aac783ed323ed(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x007AAC783ED323ED)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x007aac783ed323ed(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0939E773925C4719)
function N_0x0939e773925c4719() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B7CB1300CBFE19C)
---@param p0 any
---@param p1 any
---@return any
function N_0x0b7cb1300cbfe19c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CCEFC6C2C95DA2A)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x0ccefc6c2c95da2a(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DB41D59E0F1502B)
---@param p0 any
function N_0x0db41d59e0f1502b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FD7D7C232876E72)
---@param p0 any
function N_0x0fd7d7c232876e72(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x119A5714578F4E05)
---@param p0 any
---@param p1 any
function N_0x119a5714578f4e05(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x120376C23F019C6C)
---@param p0 any
---@param p1 any
---@return any
function N_0x120376c23f019c6c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16908E859C3AB698)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x16908e859c3ab698(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x188736456D1DEDE6)
---@param p0 any
---@param p1 any
---@return any
function N_0x188736456d1dede6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20FAEE47427A4497)
function N_0x20faee47427a4497() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A77EF9BEC8518F4)
---@param p0 any
---@return any
function N_0x2a77ef9bec8518f4(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D40BCBFE9305DEA)
---@param p0 any
---@param p1 any
function N_0x2d40bcbfe9305dea(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x350E9211074955AF)
---@param p0 any
---@param p1 any
---@return any
function N_0x350e9211074955af(p0, p1) end

---Called if entity is in water and submerged level is larger than 1f. If CARRYING_FLAG_FORCE_ALLOW_WARP_TO_SAFE_GROUND_LOCATION is true, it gets disabled as well.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x371D179701D9C082)
---@param entity number
function N_0x371d179701d9c082(entity) end

---Seems to return true if entity is burned / scorched
---_GET_ENTITY_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37B01666BAE8F7EF)
---@param entity number
---@return any
function N_0x37b01666bae8f7ef(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37CEB637BA3B1A47)
---@param p0 any
function N_0x37ceb637ba3b1a47(p0) end

---Used when checking if ped is in water
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x383F64263F946E45)
---@param entity number
---@param p2 number
---@param ped number
---@param p4 any
---@param p5 number
---@return boolean, number
function N_0x383f64263f946e45(entity, p2, ped, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AB3A77672F6473F)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return vector3
function N_0x3ab3a77672f6473f(p0, p1, p2, p3) end

---Used in Script Function DUELING_DID_PLAYER_DISARM_OPPONENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EC28DA1FFAC9DDD)
---@param entity1 number
---@param entity2 number
---@param p2 any
---@param p3 any
---@return boolean
function N_0x3ec28da1ffac9ddd(entity1, entity2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F08C6163A4AB1D6)
---@param p0 any
function N_0x3f08c6163a4ab1d6(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x445D7D8EA66E373E)
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
---@param p14 any
---@param p15 any
function N_0x445d7d8ea66e373e(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56E0735D6273B227)
---@param p0 any
---@param p1 any
function N_0x56e0735d6273b227(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5744562E973E33CD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0x5744562e973e33cd(p0, p1, p2, p3, p4) end

---_REMOVE_DECALS_* - _REMOVE_FORCED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5826EFD6D73C4DE5)
---@param entity number
function N_0x5826efd6d73c4de5(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x582F73ACFE969571)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x582f73acfe969571(p0, p1, p2) end

---Attaches scenario to bone with an offset
---_GET_I* - _GET_M*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E214112806591EA)
---@param entity number
---@param boneIndex number
---@return vector3
function N_0x5e214112806591ea(entity, boneIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x669655FFB29EF1A9)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x669655ffb29ef1a9(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C31B06E91518269)
---@param p0 any
---@param p1 any
function N_0x6c31b06e91518269(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D58167F62238284)
---@param vehicle number
---@return number
function N_0x6d58167f62238284(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A49D40DE437BC8D)
---@param p0 any
---@param p1 any
function N_0x7a49d40de437bc8d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F20092547B4DDEA)
---@param p0 any
function N_0x7f20092547b4ddea(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80FDEB3A9E9AA578)
---@param entity number
---@param p1 boolean
function N_0x80fdeb3a9e9aa578(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x898586729DB5221D)
---@param ped number
function N_0x898586729db5221d(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E10DF0FFA63FB65)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0x8e10df0ffa63fb65(p0, p1, p2, p3, p4) end

---Used in Script Function GENERIC_ITEM_HAS_ANIM_COMPLETED
---_GET_ENTITY_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E46E18AA828334F)
---@param entity number
---@param animDict string
---@param animClip string
---@return number
function N_0x8e46e18aa828334f(entity, animDict, animClip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x935A30AA88FB1014)
---@param p0 any
---@return vector3
function N_0x935a30aa88fb1014(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x978AA2323ED32209)
---@param p0 any
---@param p1 any
function N_0x978aa2323ed32209(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C6906EF8CB20C5F)
---@param entity number
function N_0x9c6906ef8cb20c5f(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA48E4801DEBDF7E4)
---@param entity number
---@param p1 boolean
function N_0xa48e4801debdf7e4(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9E6D8F2DDFC4DB9)
---@param p0 any
---@param p1 any
function N_0xa9e6d8f2ddfc4db9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAACB74442C1BED3)
---@param p0 any
---@return any
function N_0xaaacb74442c1bed3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF72EC7E1B54539B)
---@param entity number
---@return number
function N_0xaf72ec7e1b54539b(entity) end

---SET_ENTITY_LO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF7F3099B9FEB535)
---@param entity number
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xaf7f3099b9feb535(entity, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB16C780C51E51E2B)
---@param p0 any
---@return any
function N_0xb16c780c51e51e2b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB38A29CCD5447783)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb38a29ccd5447783(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA2A089E60ED1163)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0xba2a089e60ed1163(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD94CECFB2D65119)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xbd94cecfb2d65119(p0, p1, p2, p3, p4, p5) end

---SET_ENTITY_A*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0EDEF16D90661EE)
---@param entity number
---@param p1 number
function N_0xc0edef16d90661ee(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2E71D7E0A7B4C89)
---@param p0 any
---@return any
function N_0xc2e71d7e0a7b4c89(p0) end

---Returns BOOL in ida
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3ABCFBC7D74AFA5)
---@param ped number
---@param p1 number
---@param p2 boolean
function N_0xc3abcfbc7d74afa5(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6A1A3D63F122DE7)
---@param p0 any
---@param p1 any
function N_0xc6a1a3d63f122de7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC76E94A78127412B)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc76e94a78127412b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDB682BB47C02F0A)
---@param entity number
---@param p1 number | string
function N_0xcdb682bb47c02f0a(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD21C7418C590BB40)
---@param p0 any
---@return any
function N_0xd21c7418c590bb40(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD45BB89B53FC0CFD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xd45bb89b53fc0cfd(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4636C2EDB0DEA8A)
---@param p0 any
---@return any
function N_0xd4636c2edb0dea8a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD46BF94C4C66FAB0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xd46bf94c4c66fab0(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD03FC2089AD093C)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xdd03fc2089ad093c(p0, p1, p2, p3) end

---Hardcoded to return zero/false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF8E49EA89A01DB1)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xdf8e49ea89a01db1(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFC2B226D56D85F6)
---@param p0 any
---@param p1 any
---@return number
function N_0xdfc2b226d56d85f6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE19035EB65AB2932)
---@param p0 any
---@param p1 any
function N_0xe19035eb65ab2932(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE31FC20319874CB3)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xe31fc20319874cb3(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE75EEA8DB59A9F39)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xe75eea8db59a9f39(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9E7A0BAC7F57746)
---@param p0 any
---@param p1 any
function N_0xe9e7a0bac7f57746(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAB3D91D30A344F1)
---@param p0 any
function N_0xeab3d91d30a344f1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF259AA1E097E0AD)
---@param entity number
---@param p1 any
function N_0xef259aa1e097e0ad(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF2D9ED7CE684F08)
---@param p0 any
---@return any
function N_0xef2d9ed7ce684f08(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF41E2979D5BC5370)
---@param p0 any
function N_0xf41e2979d5bc5370(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF59FDE7B4D31A630)
---@param p0 any
---@return any
function N_0xf59fde7b4d31a630(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF83AF534156B399)
---@param p0 any
---@param p1 any
function N_0xff83af534156b399(p0, p1) end

---SET_ENTITY_LO*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF9965C47FA404DA)
---@param entity number
---@param toggle boolean
function N_0xff9965c47fa404da(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36EB4D34D4A092C5)
---@param entity number
---@param pause boolean
function PauseEntityTracking(entity, pause) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F3068258A499E52)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param flags number
---@return any
function PinClosestMapEntity(modelHash, x, y, z, flags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9587913B9E772D29)
---@param entity number
---@param p1 boolean
---@return boolean
function PlaceEntityOnGroundProperly(entity, p1) end

---https://github.com/femga/rdr3_discoveries/tree/master/animations
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC6D22FAB76D4874)
---@param entity number
---@param animName string
---@param animDict string
---@param p3 number
---@param loop boolean
---@param stayInAnim boolean
---@param p6 boolean
---@param delta number
---@param bitset any
---@return boolean
function PlayEntityAnim(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x553FA683F2BCD814)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function RemoveForcedObject(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F38A98576F6213A)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function RemoveModelHide(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x824E1C26A14CB817)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel number | string
---@param newModel number | string
---@param p6 boolean
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA88E215CEB0435C0)
---@param mount number
---@param visiblelootslotrequestType number | string
---@param flag number
---@param p4 number
---@param p5 boolean
---@return boolean, any
function RequestEntityLootList(mount, visiblelootslotrequestType, flag, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x744B9EF44779D9AB)
---@param entity number
function ResetEntityAlpha(entity) end

---Sets the loot table an entity will carry. Returns true if loot table has been successfully set. Returns false if entity is not a ped or object.
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/loot_rewards.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C03CD6B5E0E85E8)
---@param entity number
---@param lootTable number | string
---@return boolean
function ScriptOverrideEntityLootTablePermanent(entity, lootTable) end

---Alternative Name: _GET_ENTITY_FROM_MAP_OBJECT; You can get existing objects and manipulate them using this native.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66B2B83B94B22458)
---@param modelHash number | string
---@return number
function SearchBuildingPoolForEntityWithThisModel(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80646744FA88F9D7)
---@param entity number
---@param toggle boolean
function SetCanAutoVaultOnEntity(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24AED2A608F93C4C)
---@param entity number
---@param toggle boolean
function SetCanClimbOnEntity(entity, toggle) end

---skin - everything alpha except skin
---Set entity alpha level. Ranging from 0 to 255 but changes occur after every 20 percent (after every 51).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DF7692B1D9E7BA7)
---@param entity number
---@param alphaLevel number
---@param skin boolean
function SetEntityAlpha(entity, alphaLevel, skin) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xACAD101E1FB66689)
---@param entity number
---@param toggle boolean
function SetEntityAlwaysPrerender(entity, toggle) end

---https://gfycat.com/amazingmiserlyamericanquarterhorse
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11CDABDC7783B2BC)
---@param entity number
---@param animDict string
---@param animName string
---@param time number
function SetEntityAnimCurrentTime(entity, animDict, animName, time) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAA885BA3CEA4E4A)
---@param entity number
---@param animDict string
---@param animName string
---@param speedMultiplier number
function SetEntityAnimSpeed(entity, animDict, animName, speedMultiplier) end

---Makes the specified entity (ped, vehicle or object) persistent. Persistent entities will not automatically be removed by the engine.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC19C288082E586E)
---@param entity number
---@param p1 boolean
---@param p2 boolean
function SetEntityAsMissionEntity(entity, p1, p2) end

---Marks the specified entity (ped, vehicle or object) as no longer needed.
---Entities marked as no longer needed, will be deleted as the engine sees fit.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4971D2F8162B9674)
---@param entity number
function SetEntityAsNoLongerNeeded(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D06D522B90E861F)
---@param entity number
---@param toggle boolean
function SetEntityCanBeDamaged(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EF1AFB18649E015)
---@param entity number
---@param bCanBeDamaged boolean
---@param relGroup number | string
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

---Sets whether the entity can be targeted without being in line-of-sight.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D09F32E284D0FB7)
---@param entity number
---@param toggle boolean
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

---Changes type and quality of skins
---type hashes: https://pastebin.com/C1WvQjCy
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x399657ED871B3A6C)
---@param entity number
---@param type number | string
function SetEntityCarcassType(entity, type) end

---flagId: https://github.com/femga/rdr3_discoveries/tree/master/AI/CARRYING_FLAGS
---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CCarryingFlags__Flags
---
---enum eCarryingFlag
---{
---	CARRYING_FLAG_CAN_BE_CUT_FREE = 1,
---	CARRYING_FLAG_CAN_BE_CARRIED_ON_FOOT = 2,
---	CARRYING_FLAG_CAN_BE_DROPPED = 4,
---	CARRYING_FLAG_CAN_BE_CARRIED_WHEN_DEAD = 7,
---	CARRYING_FLAG_CAN_CARRY_ANYTHING = 9,
---	CARRYING_FLAG_DISABLE_PROMPT_LOS_CHECKS = 19,
---	CARRYING_FLAG_FORCE_ALLOW_WARP_TO_SAFE_GROUND_LOCATION = 23,
---	CARRYING_FLAG_PICKUPS_IGNORE_HEIGHT_RESTRICTIONS = 26,
---	CARRYING_FLAG_CLEAN_UP_WHEN_NOT_CARRIED = 27,
---	CARRYING_FLAG_BLOCK_KNOCK_OFF_PED_VARIATIONS_FROM_CARRIABLE_INTERACTIONS = 29,
---	CARRYING_FLAG_HIT_WHEN_CARRIABLE = 31,
---	CARRYING_FLAG_DISABLE_CARRIABLE_INTERACTIONS_ON_THIS_MOUNT = 34,
---	CARRYING_FLAG_FORCE_HIDE_PROMPT_GROUP = 37,
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18FF3110CF47115D)
---@param entity number
---@param flagId number
---@param value boolean
function SetEntityCarryingFlag(entity, flagId, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF66F820909453B8C)
---@param entity number
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCollision(entity, toggle, keepPhysics) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0580EC84813875A)
---@param entity number
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06843DA7060A026B)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param clearArea boolean
function SetEntityCoords(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x203BEFFDBE12E96A)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param heading number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
function SetEntityCoordsAndHeading(entity, xPos, yPos, zPos, heading, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0918E3565C20F03C)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param heading number
---@param p5 boolean
---@param p6 boolean
function SetEntityCoordsAndHeadingNoOffset(entity, xPos, yPos, zPos, heading, p5, p6) end

---Axis - Invert Axis Flags
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x239A3351AC1DA385)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
function SetEntityCoordsNoOffset(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x482D17E45665DA44)
---@param entity number
---@param radius number
function SetEntityCustomPickupRadius(entity, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBFC4473F66CE344)
---@param entity number
---@param toggle boolean
function SetEntityDynamic(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA91E6CF94404E8C9)
---@param entity number
function SetEntityFadeIn(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BCF5F3D8FFE988D)
---@param entity number
---@param looted boolean
function SetEntityFullyLooted(entity, looted) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CEDB728A1083FA7)
---@param entity number
---@param toggle boolean
function SetEntityHasGravity(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF2B9C0645C4651B)
---@param entity number
---@param heading number
function SetEntityHeading(entity, heading) end

---Sets the entity's health. healthAmount sets the health value to that, and sets the maximum health core value. Setting healthAmount to 0 will kill the entity. entityKilledBy parameter can also be 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC2767ED8BDFAB15)
---@param entity number
---@param healthAmount number
---@param entityKilledBy number
function SetEntityHealth(entity, healthAmount, entityKilledBy) end

---Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5C38736C426FCB8)
---@param entity number
---@param toggle boolean
function SetEntityInvincible(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A5D170C44CB2189)
---@param entity number
---@param p1 boolean
---@param p2 number
function SetEntityIsTargetPriority(entity, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBDC12861D079ABA)
---@param entity number
---@param enabled boolean
function SetEntityLightsEnabled(entity, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B9EE31AED48072E)
---@param entity number
---@param toggle boolean
function SetEntityLoadCollisionFlag(entity, toggle) end

---LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FB407F0A7C877BF)
---@param entity number
---@param value number
function SetEntityLodDist(entity, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x166E7CF68597D8B5)
---@param entity number
---@param value number
function SetEntityMaxHealth(entity, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x516C6ABD18322B63)
---@param entity number
---@param toggle boolean
function SetEntityMotionBlur(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE037BF068223C38D)
---@param entity1 number
---@param entity2 number
---@param thisFrameOnly boolean
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

---Old name: _SET_ENTITY_DECALS_DISABLED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC64E597783BE9A1D)
---@param entity number
---@param toggle boolean
function SetEntityNoweapondecals(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x473598683095D430)
---@param entity number
---@param toggle boolean
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C1F6AA2F0ADD104)
---@param entity number
---@param p1 boolean
---@param relationshipGroup number | string
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipGroup) end

---https://github.com/femga/rdr3_discoveries/tree/master/AI/ENTITY_PROOFS
---BOOL p2: handles an additional special proofs flag, so it simply indicates whether it should be enabled or disabled, not sure what exactly it proofs the entity from though
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFAEE099C6F890BB8)
---@param entity number
---@param proofsBitset number
---@param specialFlag boolean
function SetEntityProofs(entity, proofsBitset, specialFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x100E7007D13E3687)
---@param entity number
---@param x number
---@param y number
---@param z number
---@param w number
function SetEntityQuaternion(entity, x, y, z, w) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85B8A7534E44BC23)
---@param entity number
---@param toggle boolean
function SetEntityRenderScorched(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x850C940EE3E7B8B5)
---@param entity number
---@param toggle boolean
function SetEntityRequiresMoreExpensiveRiverCheck(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CC8314DFEDE441E)
---@param entity number
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder number
---@param p5 boolean
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

---Old name: _SET_ENTITY_CLEANUP_BY_ENGINE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x740CB4F3F602C9F4)
---@param entity number
---@param toggle boolean
function SetEntityShouldFreezeWaitingOnCollision(entity, toggle) end

---tier: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEntityThreatTier
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B436BAC8CBE9B07)
---@param entity number
---@param tier number
---@param p2 boolean
function SetEntityThreatTier(entity, tier, p2) end

---Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C99BB7B6E96D16F)
---@param entity number
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1794B4FCC84D812F)
---@param entity number
---@param toggle boolean
function SetEntityVisible(entity, toggle) end

---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AE22DEB5BA5A3E6)
---@param object number
function SetObjectAsNoLongerNeeded(object) end

---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2595DD4236549CE3)
---@param ped number
function SetPedAsNoLongerNeeded(ped) end

---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x629BFA74418D6239)
---@param vehicle number
function SetVehicleAsNoLongerNeeded(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x786591D986DE9159)
---@param entity number
---@param animation string
---@param animGroup string
---@param p3 number
---@return any
function StopEntityAnim(entity, animation, animGroup, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2B9C78537ED5759)
---@param entity number
function UnpinMapEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3546FAB293FF2981)
---@param entityModelHash number | string
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

