---@meta

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5F68BE9613E2D18)  
---Applies a force to the specified entity.
---
---**List of force types (p1)**:
---
---```
---public enum ForceType
---{
---    MinForce = 0,
---    MaxForceRot = 1,
---    MinForce2 = 2,
---    MaxForceRot2 = 3,
---    ForceNoRot = 4,
---    ForceRotPlusForce = 5
---}
---```
---
---Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
---@param entity number
---@param forceType number
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
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18FF00FC7EFF559E)  
---```
---Applies a force to the specified entity.
---**List of force types (p1)**:
---public enum ForceType
---{
---    MinForce = 0,
---    MaxForceRot = 1,
---    MinForce2 = 2,
---    MaxForceRot2 = 3,
---    ForceNoRot = 4,
---    ForceRotPlusForce = 5
---}
---Research/documentation on the gtaforums can be found here https://gtaforums.com/topic/885669-precisely-define-object-physics/) and here https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/.
---p6/relative - makes the xyz force not relative to world coords, but to something else
---p7/highForce - setting false will make the force really low
---```
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

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C48B75732C8456C)  
---This native does not have an official description.
---@param entity1 number
---@param entity2 number
---@param entityBone number
---@param entityBone2 number
---@param p4 boolean
---@param p5 boolean
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD1695C5D3B05439)  
---This native does not have an official description.
---@param entity1 number
---@param entity2 number
---@param entityBone number
---@param entityBone2 number
---@param p4 boolean
---@param p5 boolean
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)  
---Attach an entity to the specified entity.
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
---@param rotationOrder number
---@param syncRot boolean
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, rotationOrder, syncRot) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3675780C92F90F9)  
---```
---breakForce is the amount of force required to break the bond.
---p14 - is always 1 in scripts
---p15 - is 1 or 0 in scripts - unknown what it does
---p16 - controls collision between the two entities (FALSE disables collision).
---p17 - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)
---p18 - is always 2 in scripts.
---```
---@param entity1 number
---@param entity2 number
---@param boneIndex1 number
---@param boneIndex2 number
---@param xPos1 number
---@param yPos1 number
---@param zPos1 number
---@param xPos2 number
---@param yPos2 number
---@param zPos2 number
---@param xRot number
---@param yRot number
---@param zRot number
---@param breakForce number
---@param fixedRot boolean
---@param p15 boolean
---@param collision boolean
---@param teleport boolean
---@param p18 number
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA72CD9CA74A5ECBA)  
---This native **could affect** the arguments of the `CEventNetworkEntityDamage` game event, by clearing the damaging entity before the event is fired.
---@param entity number
function ClearEntityLastDamageEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x150E808B375A385A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 any
---@param modelHash number | string
---@param p5 boolean
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A97BCA30A0CE478)  
---```
---p5 = sets as true in scripts  
---Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.  
---Network players do not see changes done with this.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model number | string
---@param p5 boolean
function CreateModelHide(x, y, z, radius, model, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A52AE588830BF7F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model number | string
---@param p5 boolean
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92C47782FDA8B2A3)  
---```
---Only works with objects!  
---Network players do not see changes done with this.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel number | string
---@param newModel number | string
---@param p6 boolean
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE3CBE5BF394C9C9)  
---Delete the specified entity, and invalidate the passed handle (i.e., the in/out argument).
---You might want to check if the entity exists before with [DOES_ENTITY_EXIST](#\_0x7239B21A38F536BA).
---@param entity number
function DeleteEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x961AC54BF0613F5D)  
---This native does not have an official description.
---@param entity number
---@param dynamic boolean
---@param collision boolean
function DetachEntity(entity, dynamic, collision) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDE6DF5AE89981D2)  
---This native does not have an official description.
---@param entity number
---@param p2 boolean
---@return boolean
function DoesEntityBelongToThisScript(entity, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7239B21A38F536BA)  
---Checks whether an entity exists in the game world.
---@param entity number
---@return boolean
function DoesEntityExist(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2158E81A6AF65EA9)  
---```
---NativeDB Introduced: v2699
---```
---@param entity number
---@return boolean
function DoesEntityHaveAnimDirector(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x060D6E96F8B8E48D)  
---This native does not have an official description.
---@param entity number
---@return boolean
function DoesEntityHaveDrawable(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA95EA3317CC5064)  
---This native does not have an official description.
---@param entity number
---@return boolean
function DoesEntityHavePhysics(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x764EB96874EFFDC1)  
---```
---NativeDB Introduced: v2699
---```
---@param entity number
---@return boolean
function DoesEntityHaveSkeletonData(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CE177D014502E8A)  
---```
---ENABLE_*
---```
---@param entity number
function EnableEntityUnk(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07F1BE2BCCAA27A7)  
---```
---In the script "player_scene_t_bbfight.c4":  
---"if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"  
----- &l_16E (p0) is requested as an anim dictionary earlier in the script.  
----- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.  
----- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim  
-----v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for:   
---"if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"  
---Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though  
----alphazolam  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDictionary string
---@param animName string
---@param p2 string
---@return boolean, any, any
function FindAnimEventPhase(animDictionary, animName, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40FDEDB72F8293B2)  
---```
---Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.  
---```
---@param entity number
function ForceEntityAiAndAnimationUpdate(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428CA6DBD1094446)  
---Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
---@param entity number
---@param toggle boolean
function FreezeEntityPosition(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEDDF04D62B8D790)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDict string
---@param animName string
---@return number
function GetAnimDuration(animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE465D4AB7CA6AE72)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetCollisionNormalOfLastHitForEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A47B3B5E63E94C6)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityAlpha(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x346D81500D088F42)  
---```
---Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.  
---Example:  
---0.000000 - mark the starting of animation.  
---0.500000 - mark the midpoint of the animation.  
---1.000000 - mark the end of animation.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param animDict string
---@param animName string
---@return number
function GetEntityAnimCurrentTime(entity, animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50BD2730B191E360)  
---```
---Returns a float value representing animation's total playtime in milliseconds.  
---Example:  
---GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b")   
---return 20800.000000  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param animDict string
---@param animName string
---@return number
function GetEntityAnimTotalTime(entity, animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C2BED9180FE123)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityAttachedTo(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB328DCC3A3AA401B)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityBoneCount(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB71170B7E76ACBA)  
---```
---Returns the index of the bone. If the bone was not found, -1 will be returned.   
---list:  
---pastebin.com/D7JMnX1g  
---BoneNames:  
---	chassis,  
---	windscreen,  
---	seat_pside_r,  
---	seat_dside_r,  
---	bodyshell,  
---	suspension_lm,  
---	suspension_lr,  
---	platelight,  
---	attach_female,  
---	attach_male,  
---	bonnet,  
---	boot,  
---	chassis_dummy,	//Center of the dummy  
---	chassis_Control,	//Not found yet  
---	door_dside_f,	//Door left, front  
---	door_dside_r,	//Door left, back  
---	door_pside_f,	//Door right, front  
---	door_pside_r,	//Door right, back  
---	Gun_GripR,  
---	windscreen_f,  
---	platelight,	//Position where the light above the numberplate is located  
---	VFX_Emitter,  
---	window_lf,	//Window left, front  
---	window_lr,	//Window left, back  
---	window_rf,	//Window right, front  
---	window_rr,	//Window right, back  
---	engine,	//Position of the engine  
---	gun_ammo,  
---	ROPE_ATTATCH,	//Not misspelled. In script "finale_heist2b.c4".  
---	wheel_lf,	//Wheel left, front  
---	wheel_lr,	//Wheel left, back  
---	wheel_rf,	//Wheel right, front  
---	wheel_rr,	//Wheel right, back  
---	exhaust,	//Exhaust. shows only the position of the stock-exhaust  
---	overheat,	//A position on the engine(not exactly sure, how to name it)  
---	misc_e,	//Not a car-bone.  
---	seat_dside_f,	//Driver-seat  
---	seat_pside_f,	//Seat next to driver  
---	Gun_Nuzzle,  
---	seat_r  
---I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.  
---```
---@param entity number
---@param boneName string
---@return number
function GetEntityBoneIndexByName(entity, boneName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F8696933A63C9B)  
---```
---Gets the world rotation of the specified bone of the specified entity.
---This native is used in casinoroulette.c but I don't know yet what is the difference with _GET_ENTITY_BONE_ROTATION
---```
---@param entity number
---@param boneIndex number
---@return vector3
function GetEntityBonePosition_2(entity, boneIndex) end

---@deprecated
GetWorldPositionOfEntityBone_2 = GetEntityBonePosition_2

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE6294A232D03786)  
---```
---Gets the world rotation of the specified bone of the specified entity.
---```
---@param entity number
---@param boneIndex number
---@return vector3
function GetEntityBoneRotation(entity, boneIndex) end

---@deprecated
GetWorldRotationOfEntityBone = GetEntityBoneRotation

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD8D32550E5CEBFE)  
---Gets the local rotation of the specified bone of the specified entity.
---
---```
---NativeDB Introduced: v1734
---```
---@param entity number
---@param boneIndex number
---@return vector3
function GetEntityBoneRotationLocal(entity, boneIndex) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD95CC5D2AB15A09F)  
---This native does not have an official description.
---@param entity number
---@return boolean
function GetEntityCanBeDamaged(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCF1E97BEFDAE480)  
---This native does not have an official description.
---@param entity number
---@return boolean
function GetEntityCollisionDisabled(entity) end

---@deprecated
GetEntityCollisonDisabled = GetEntityCollisionDisabled

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FEF770D40960D5A)  
---Gets the current coordinates (world position) for a specified entity.
---@param entity number
---@param alive boolean
---@return vector3
function GetEntityCoords(entity, alive) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A794A5A57F8DF91)  
---```
---Gets the entity's forward vector.
---```
---@param entity number
---@return vector3
function GetEntityForwardVector(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BB4EF4214E0E6D5)  
---```
---Gets the X-component of the entity's forward vector.  
---```
---@param entity number
---@return number
function GetEntityForwardX(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x866A4A5FAE349510)  
---```
---Gets the Y-component of the entity's forward vector.  
---```
---@param entity number
---@return number
function GetEntityForwardY(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE83D4F9BA2A38914)  
---```
---Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
---```
---@param entity number
---@return number
function GetEntityHeading(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEF059FAD016D209)  
---```
---Returns an integer value of entity's current health.
---Example of range for ped:
---- Player [0 to 200]
---- Ped [100 to 200]
---- Vehicle [0 to 1000]
---- Object [0 to 1000]
---Health is actually a float value but this native casts it to int.
---In order to get the actual value, do:
---float health = *(float *)(entityAddress + 0x280);
---```
---@param entity number
---@return number
function GetEntityHealth(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A504562485944DD)  
---This native does not have an official description.
---@param entity number
---@param X number
---@param Y number
---@param Z number
---@param atTop boolean
---@param inWorldCoords boolean
---@return number
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD55701034110E5)  
---```
---Return height (z-dimension) above ground.   
---Example: The pilot in a titan plane is 1.844176 above ground.  
---How can i convert it to meters?  
---Everything seems to be in meters, probably this too.  
---```
---@param entity number
---@return number
function GetEntityHeightAboveGround(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4159C2762B5791D6)  
---```
---Returns the LOD distance of an entity.  
---```
---@param entity number
---@return number
function GetEntityLodDist(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECB2FC7235A7D137)  
---This native does not have an official description.
---@param entity number
---@return vector3, vector3, vector3, vector3
function GetEntityMatrix(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15D757606D170C3C)  
---```
---Return an integer value of entity's maximum health.  
---Example:  
---- Player = 200  
---```
---@param entity number
---@return number
function GetEntityMaxHealth(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F47B058362C84B5)  
---Returns the model hash from an entity.
---@param entity number
---@return number
function GetEntityModel(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x846BF6291198A71E)  
---```
---Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.  
---NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.  
---```
---@param entity number
---@return number
function GetEntityPhysicsHeading(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F922734E259BD26)  
---```
---GET_ENTITY_*
---
---Seems to return the handle of the entity's portable pickup.
---
---NativeDB Introduced: v1180
---```
---@param entity number
---@param modelHash number | string
---@return number
function GetEntityPickup(entity, modelHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD45DC2893621E1FE)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityPitch(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6F5161F4534EDFF)  
---A population type, from the following enum: https://alloc8or.re/gta5/doc/enums/ePopulationType.txt
---@param entity number
---@return number
function GetEntityPopulationType(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE8CD9BE829BBEBF)  
---```
---NativeDB Introduced: v1604
---```
---@param entity number
---@return boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean
function GetEntityProofs(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B3703D2D32DFA18)  
---```
---w is the correct parameter name!  
---```
---@param entity number
---@return number, number, number, number
function GetEntityQuaternion(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x831E0242595560DF)  
---```
---Displays the current ROLL axis of the entity [-180.0000/180.0000+]  
---(Sideways Roll) such as a vehicle tipped on its side  
---```
---@param entity number
---@return number
function GetEntityRoll(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFBD61CC738D9EB9)  
---```
---rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
---
---What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
---
---What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll:
---www.allstar.fiu.edu/aero/images/pic5-1.gif
---```
---
---### Rotation Orders
---
---*   **0**: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
---*   **1**: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
---*   **2**: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
---*   **3**: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
---*   **4**: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
---*   **5**: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
---@param entity number
---@param rotationOrder number
---@return vector3
function GetEntityRotation(entity, rotationOrder) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x213B91045D09B983)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetEntityRotationVelocity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6E9C38DB51D7748)  
---```
---All ambient entities in-world seem to have the same value for the second argument (Any *script), depending on when the scripthook was activated/re-activated. I've seen numbers from ~5 to almost 70 when the value was translated with to_string. The function return value seems to always be 0.  
---```
---@param entity number
---@return string, any
function GetEntityScript(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5037BA82E12416F)  
---Get the speed of a entity.
---@param entity number
---@return number
function GetEntitySpeed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A8D700A51CB7B0D)  
---```
---Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed).  
---```
---@param entity number
---@param relative boolean
---@return vector3
function GetEntitySpeedVector(entity, relative) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE81AFC1BC4CC41CE)  
---```
---Get how much of the entity is submerged.  1.0f is whole entity.  
---```
---@param entity number
---@return number
function GetEntitySubmergedLevel(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8ACD366038D14505)  
---```
---Returns:
---0 = no entity
---1 = ped
---2 = vehicle
---3 = object
---```
---@param entity number
---@return number
function GetEntityType(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95EED5A694951F9F)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityUprightValue(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4805D2B1D8CF94A9)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetEntityVelocity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C3D0A935F535C4C)  
---This native does not have an official description.
---@param entity number
---@return number
function GetLastMaterialHitByEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7196842CB375CDB3)  
---This native does not have an official description.
---@param entity number
---@return number
function GetNearestPlayerToEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DC9A62F844D9337)  
---This native does not have an official description.
---@param entity number
---@param team number
---@return number
function GetNearestPlayerToEntityOnTeam(entity, team) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7E3B9735C0F89D6)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity number
---@return number
function GetObjectIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2274BC1C4885E333)  
---```
---Converts world coords (posX - Z) to coords relative to the entity  
---Example:  
---posX = 50  
---posY = 1000  
---posZ = 60  
---Entity's coords are: x=30, y=1000, z=60.  
---All three returned coords will then be in range of [-20,20] depending on rotation of the entity.  
---```
---@param entity number
---@param posX number
---@param posY number
---@param posZ number
---@return vector3
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1899F328B0E12848)  
---```
---Offset values are relative to the entity.  
---x = left/right  
---y = forward/backward  
---z = up/down  
---```
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04A2A40C73395041)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity number
---@return number
function GetPedIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B53F92932ADFAC0)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity number
---@return number
function GetVehicleIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A8FCB8ED227738)  
---```
---Returns the coordinates of an entity-bone.  
---```
---@param entity number
---@param boneIndex number
---@return vector3
function GetWorldPositionOfEntityBone(entity, boneIndex) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAF4CD9EA3E7E922)  
---```
---if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("CreateObject")))
---```
---@param entity number
---@param actionHash number | string
---@return boolean
function HasAnimEventFired(entity, actionHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9676F61BC0B3321)  
---This native does not have an official description.
---@param entity number
---@return boolean
function HasCollisionLoadedAroundEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B711662962B472)  
---```
---P3 is always 3 as far as i cant tell  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param animDict string
---@param animName string
---@param p3 number
---@return boolean
function HasEntityAnimFinished(entity, animDict, animName, p3) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95EB9964FF5C5C65)  
---This native does not have an official description.
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x605F5A140F202491)  
---This native does not have an official description.
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFD5033FDBA0A9C8)  
---This native does not have an official description.
---@param entity number
---@return boolean
function HasEntityBeenDamagedByAnyVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC86D67D52A707CF8)  
---```
---Entity 1 = Victim  
---Entity 2 = Attacker  
---p2 seems to always be 1  
---```
---@param entity1 number
---@param entity2 number
---@param p2 boolean
---@return boolean
function HasEntityBeenDamagedByEntity(entity1, entity2, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCDFF7B72D23A1AC)  
---Checks if entity1 has a clear line of sight to entity2. So a simple raycast which if it collides with any of the given colliderTypes returns false.
---
---The direction of the check matters with for example bushes, so checking from inside to outside a bush with traceType 256 returns true, but the other way around returns false.
---@param entity1 number
---@param entity2 number
---@param flags number
---@return boolean
function HasEntityClearLosToEntity(entity1, entity2, flags) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x394BDE2A7BBA031E)  
---```
---NativeDB Introduced: v1868
---```
---@param entity1 number
---@param entity2 number
---@param traceType number
---@return any
function HasEntityClearLosToEntity_2(entity1, entity2, traceType) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0267D00AF114F17A)  
---```
---Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.  
---This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops  
---```
---@param entity1 number
---@param entity2 number
---@return boolean
function HasEntityClearLosToEntityInFront(entity1, entity2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BAD02F0368D9E14)  
---```
---Called on tick.  
---Tested with vehicles, returns true whenever the vehicle is touching any entity.  
---Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.  
---```
---@param entity number
---@return boolean
function HasEntityCollidedWithAnything(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x731EC8A916BD11A1)  
---This native does not have an official description.
---@param handle number
---@return boolean
function IsAnEntity(handle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A7B270912999B3C)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAMissionEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D68C8FD0FACA94E)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAnObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x524AC5ECEA15343E)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B60995556D004F)  
---```
---Checks if entity is within x/y/zSize distance of x/y/z.   
---Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0  
---```
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

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x751B70C3D034E187)  
---```
---Checks if entity1 is within the box defined by x/y/zSize of entity2.  
---Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0  
---```
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

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB346476EF1A64897)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAttached(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF511840CEEDE0CC)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAttachedToAnyObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1632E9A5F988D11)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAttachedToAnyPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26AA915AD89BFB4B)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAttachedToAnyVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFBE71898A993728)  
---This native does not have an official description.
---@param from number
---@param to number
---@return boolean
function IsEntityAttachedToEntity(from, to) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AC7003FA6E5575E)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityAVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F9532F3B5CC2551)  
---```
---NativeDB Added Parameter 2: BOOL p1
---```
---@param entity number
---@return boolean
function IsEntityDead(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x886E37EC497200B6)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityInAir(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51210CED3DA1C78A)  
---p10 is some entity flag check, also used in [`IS_ENTITY_AT_ENTITY`](#\_0x751B70C3D034E187), [`IS_ENTITY_IN_AREA`](#\_0x54736AA40E271165) and [`IS_ENTITY_AT_COORD`](#\_0x20B60995556D004F).
---
---See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param entity number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param debug boolean
---@param includez boolean
---@param p10 any
---@return boolean
function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, width, debug, includez, p10) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54736AA40E271165)  
---This native does not have an official description.
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

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFB0A0D8EDD145A3)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityInWater(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6463CF6AF527071)  
---This native does not have an official description.
---@param entity number
---@param zone string
---@return boolean
function IsEntityInZone(entity, zone) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE31C2C72B8692B64)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityOccluded(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE659E47AF827484B)  
---```
---Returns true if the entity is in between the minimum and maximum values for the 2d screen coords.   
---This means that it will return true even if the entity is behind a wall for example, as long as you're looking at their location.   
---Chipping  
---```
---@param entity number
---@return boolean
function IsEntityOnScreen(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F0B79228E461EC9)  
---See also [`IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM`](#\_0x6EC47A344923E1ED)
---
---```
---Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)  
---p4 is always 3 in the scripts.  
---taskFlag:  
---2 - Check synchronized scene  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param animDict string
---@param animName string
---@param taskFlag number
---@return boolean
function IsEntityPlayingAnim(entity, animDict, animName, taskFlag) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1218E6886D3D8327)  
---```
---A static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "AI::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.  
---^ Attach a phCollider to the ped.  
---```
---@param entity number
---@return boolean
function IsEntityStatic(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17FFC1B2BA35A494)  
---This native does not have an official description.
---@param entity number
---@param targetEntity number
---@return boolean
function IsEntityTouchingEntity(entity, targetEntity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F42323798A58C8C)  
---This native does not have an official description.
---@param entity number
---@param modelHash number | string
---@return boolean
function IsEntityTouchingModel(entity, modelHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5333F526F6AB19AA)  
---This native does not have an official description.
---@param entity number
---@param angle number
---@return boolean
function IsEntityUpright(entity, angle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DBD58820FA61D71)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityUpsidedown(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47D6F43D77935C75)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityVisible(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD796CB5BA8F20E32)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityVisibleToScript(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD05BFF0C0A12C68F)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityWaitingForWorldCollision(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A092BB0C3808B96)  
---```
---SET_ENTITY_*  
---```
---@param entity number
---@param p1 boolean
function N_0x1a092bb0c3808b96(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x352E2B5CF420BF3B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x352e2b5cf420bf3b(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36F32DE87082343E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x36f32de87082343e(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x490861B88F4FD846)  
---```
---Does nothing (essentially a nullsub).
---```
---@param p0 any
function N_0x490861b88f4fd846(p0) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C3B791D580E0BC2)  
---```
---Only called once in the scripts.  
---Related to weapon objects.  
---```
---@param entity number
---@param p1 number
function N_0x5c3b791d580e0bc2(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68B562E124CC0AEF)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0x68b562e124cc0aef(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x694E00132F2823ED)  
---```
---SET_ENTITY_R*
---```
---@param entity number
---@param toggle boolean
function N_0x694e00132f2823ed(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78E8E3A640178255)  
---```
---Related to cutscene entities. Unsure about the use.
---SET_ENTITY_*
---```
---@param entity number
function N_0x78e8e3a640178255(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB17BC6453F6CF5AC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb17bc6453f6cf5ac(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC34BC448DA29F5E9)  
---```
---SET_ENTITY_*
---```
---@param entity number
---@param toggle boolean
function N_0xc34bc448da29f5e9(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEA7C8E1B48FF68C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcea7c8e1b48ff68c(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7B80E7C3BEFC396)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0xd7b80e7c3befc396(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC6F8601FAF2E893)  
---```
---SET_*
---Only called within 1 script for x360. 'fm_mission_controller' and it used on an object.
---Ran after these 2 natives,
---set_object_targettable(uParam0, 0);
---set_entity_invincible(uParam0, 1);
---```
---@param entity number
---@param toggle boolean
function N_0xdc6f8601faf2e893(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE66377CDDADA4810)  
---SET_ENTITY_M\*
---
---```
---NativeDB Introduced: v1734
---```
---@param entity number
---@param p1 boolean
function N_0xe66377cddada4810(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FB218262B810701)  
---```
---delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.  
---The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
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

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC77720A12FE14A86)  
---```
---p4 and p7 are usually 1000.0f.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param syncedScene number
---@param animation string
---@param propName string
---@param p4 number
---@param p5 number
---@param p6 any
---@param p7 number
---@return boolean
function PlaySynchronizedEntityAnim(entity, syncedScene, animation, propName, p4, p5, p6, p7) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9C54555ED30FBC4)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 any
---@param p8 number
---@param p9 number
---@param p10 any
---@param p11 number
---@return boolean, any, any
function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p8, p9, p10, p11) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4080490ADC51C6F)  
---```
---Called to update entity attachments.
---```
---@param entity number
function ProcessEntityAttachments(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61B6775E83C0DB6F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function RemoveForcedObject(p0, p1, p2, p3, p4) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9E3006FB3CBD765)  
---p5 requires more research. See also [`CREATE_MODEL_HIDE`](#\_0x8A97BCA30A0CE478) and [`CREATE_MODEL_SWAP`](#\_0x92C47782FDA8B2A3).
---
---Network players do not see changes done with this.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model number | string
---@param p5 boolean
function RemoveModelHide(x, y, z, radius, model, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x033C0F9A64E229AE)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel number | string
---@param newModel number | string
---@param p6 boolean
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B1E824FFBB7027A)  
---This native does not have an official description.
---@param entity number
function ResetEntityAlpha(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE12ABE5E3A389A6C)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetCanAutoVaultOnEntity(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA80AE305E0A3044F)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetCanClimbOnEntity(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A0870B7E92D7C0)  
---This native sets the entity's alpha level.
---@param entity number
---@param alphaLevel number
---@param skin boolean
function SetEntityAlpha(entity, alphaLevel, skin) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACAD101E1FB66689)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityAlwaysPrerender(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8339643499D1222E)  
---```
---NativeDB Introduced: v2372
---```
---@param entity number
---@param x number
---@param y number
---@param z number
function SetEntityAngularVelocity(entity, x, y, z) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4487C259F0F70977)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity number
---@param animDictionary string
---@param animName string
---@param time number
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D1A16553C51776)  
---This native does not have an official description.
---@param entity number
---@param animDictionary string
---@param animName string
---@param speedMultiplier number
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD738C3085FE7E11)  
---Assigns an existing entity to be owned by the current script. If the entity was not owned by a script yet, this also means the entity will remain persistent until released.
---
---Note that this is not needed right after creating an entity as a script-created entity will automatically be assigned.
---@param entity number
---@param p1 boolean
---@param p2 boolean
function SetEntityAsMissionEntity(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB736A491E64A32CF)  
---```
---Marks the specified entity (ped, vehicle or object) as no longer needed.  
---Entities marked as no longer needed, will be deleted as the engine sees fit.  
---```
---@param entity number
function SetEntityAsNoLongerNeeded(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1760FFA8AB074D66)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityCanBeDamaged(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE22D8FDE858B8119)  
---This native does not have an official description.
---@param entity number
---@param bCanBeDamaged boolean
---@param relGroup number
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3997889736FD899)  
---```
---Sets whether the entity can be targeted without being in line-of-sight.  
---```
---@param entity number
---@param toggle boolean
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3910051CCECDB00C)  
---```
---True means it can be deleted by the engine when switching lobbies/missions/etc, false means the script is expected to clean it up.
---```
---@param entity number
---@param toggle boolean
function SetEntityCleanupByEngine(entity, toggle) end

---@deprecated
SetEntityRegister = SetEntityCleanupByEngine
---@deprecated
SetEntitySomething = SetEntityCleanupByEngine

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A9205C1B9EE827F)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCollision(entity, toggle, keepPhysics) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EBC85ED0FFFE51C)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

---@deprecated
SetEntityCollision_2 = SetEntityCompletelyDisableCollision

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06843DA7060A026B)  
---Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
---@param clearArea boolean
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x239A3351AC1DA385)  
---Sets the coordinates (world position) for a specified entity.
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
function SetEntityCoordsNoOffset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x621873ECE1178967)  
---This native does not have an official description.
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
---@param clearArea boolean
function SetEntityCoordsWithoutPlantsReset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---@deprecated
SetEntityCoords_2 = SetEntityCoordsWithoutPlantsReset

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C2E3DC128F44309)  
---```
---SET_ENTITY_*
---```
---@param entity number
---@param p1 boolean
function SetEntityDecalsDisabled(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1718DE8E3F2823CA)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityDynamic(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A4722448F18EEF5)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityHasGravity(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E2530AA8ADA980E)  
---Set the heading of an entity in degrees also known as "Yaw".
---@param entity number
---@param heading number
function SetEntityHeading(entity, heading) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B76DC1F3AE6E6A3)  
---health >= 0
---
---male ped ~= 100 - 200
---
---female ped ~= 0 - 100
---
---```
---NativeDB Added Parameter 3: int p2
---```
---@param entity number
---@param health number
function SetEntityHealth(entity, health) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3882114BDE571AD4)  
---```
---Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.  
---If you use this for a ped and you want Ragdoll to stay enabled, then do:  
---*(DWORD *)(pedAddress + 0x188) |= (1 << 9);  
---Use this if you want to get the invincibility status:  
---	bool IsPedInvincible(Ped ped)  
---	{  
---auto addr = getScriptHandleBaseAddress(ped);	  
---if (addr)  
---{  
---	DWORD flag = *(DWORD *)(addr + 0x188);  
---	return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
---}  
---return false;  
---	}  
---```
---@param entity number
---@param toggle boolean
function SetEntityInvincible(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA02E132F5C68722)  
---This native does not have an official description.
---@param entity number
---@param p1 boolean
---@param p2 number
function SetEntityIsTargetPriority(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CFBA6A80BDF3874)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityLights(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0DC7CABAB1E9B67E)  
---Loads collision grid for an entity spawned outside of a player's loaded area. This allows peds to execute tasks rather than sit dormant because of a lack of a physics grid.
---
---Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param entity number
---@param toggle boolean
function SetEntityLoadCollisionFlag(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5927F96A78577363)  
---```
---LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).  
---```
---@param entity number
---@param value number
function SetEntityLodDist(entity, value) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x166E7CF68597D8B5)  
---```
---For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849  
---```
---@param entity number
---@param value number
function SetEntityMaxHealth(entity, value) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E46A3FCBDE2A1B1)  
---This native does not have an official description.
---@param entity number
---@param speed number
function SetEntityMaxSpeed(entity, speed) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x295D82A8559F9150)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityMotionBlur(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA53ED5520C07654A)  
---```
---Calling this function disables collision between two entities.
---The importance of the order for entity1 and entity2 is unclear.
---The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
---```
---@param entity1 number
---@param entity2 number
---@param thisFrameOnly boolean
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79F020FF9EDC0748)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7022BD828FA0B082)  
---This native does not have an official description.
---@param entity number
---@param p1 boolean
---@param relationshipHash number | string
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAEE099C6F890BB8)  
---```
---Enable / disable each type of damage.  
-----------------  
---p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);  
---```
---@param entity number
---@param bulletProof boolean
---@param fireProof boolean
---@param explosionProof boolean
---@param collisionProof boolean
---@param meleeProof boolean
---@param steamProof boolean
---@param p7 boolean
---@param drownProof boolean
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77B21BE7AC540F07)  
---```
---w is the correct parameter name!  
---```
---@param entity number
---@param x number
---@param y number
---@param z number
---@param w number
function SetEntityQuaternion(entity, x, y, z, w) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A50A1EEDAD01E65)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityRecordsCollisions(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x730F5F8D3F0F2050)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityRenderScorched(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8524A8B0171D5E07)  
---This native does not have an official description.
---@param entity number
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder number
---@param p5 boolean
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57C5DB656185EAC4)  
---```
---Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340
---0 = green
---1 = red
---2 = yellow
---3 = reset changes
---changing lights may not change the behavior of vehicles
---```
---@param entity number
---@param state number
function SetEntityTrafficlightOverride(entity, state) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C99BB7B6E96D16F)  
---```
---Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
---```
---@param entity number
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA1C610A04DB6BBB)  
---Toggle the visibility of a given entity.
---@param entity number
---@param toggle boolean
---@param unk boolean
function SetEntityVisible(entity, toggle, unk) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AE22DEB5BA5A3E6)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param object number
function SetObjectAsNoLongerNeeded(object) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2595DD4236549CE3)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param ped number
function SetPedAsNoLongerNeeded(ped) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x629BFA74418D6239)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param vehicle number
function SetVehicleAsNoLongerNeeded(vehicle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28004F88151E03E0)  
---```
---RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm
---```
---@param entity number
---@param animation string
---@param animGroup string
---@param p3 number
---@return any
function StopEntityAnim(entity, animation, animGroup, p3) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43D3807C077261E3)  
---```
---p1 sync task id?  
---```
---@param entity number
---@param p1 number
---@param p2 boolean
---@return boolean
function StopSynchronizedEntityAnim(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11E79CAB7183B6F5)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 number
---@return boolean
function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE5D2A122E09EC42)  
---This native does not have an official description.
---@param entityModelHash number | string
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

