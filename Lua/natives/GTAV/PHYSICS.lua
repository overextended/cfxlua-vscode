---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x710311ADF0E20730)
---@param entity number
function ActivatePhysics(entity) end

---```
---Creates a rope at the specific position, that extends in the specified direction when not attached to any entities.  ---
---__  ---
---Rope does NOT interact with anything you attach it to, in some cases it make interact with the world AFTER it breaks (seems to occur if you set the type to -1).  ---
---Rope will sometimes contract and fall to the ground like you'd expect it to, but since it doesn't interact with the world the effect is just jaring.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xE832D760399EB220)
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param maxLength number
---@param ropeType number
---@param initLength number
---@param minLength number
---@param lengthChangeRate number
---@param onlyPPU boolean
---@param collisionOn boolean
---@param lockFromFront boolean
---@param timeMultiplier number
---@param breakable boolean
---@return number, any
function AddRope(x, y, z, rotX, rotY, rotZ, maxLength, ropeType, initLength, minLength, lengthChangeRate, onlyPPU, collisionOn, lockFromFront, timeMultiplier, breakable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE37F721824571784)
---@param posX number
---@param posY number
---@param posZ number
---@param vecX number
---@param vecY number
---@param vecZ number
---@param impulse number
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

---```
---Attaches entity 1 to entity 2.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D95EC8B6D940AC3)
---@param ropeId number
---@param ent1 number
---@param ent2 number
---@param ent1_x number
---@param ent1_y number
---@param ent1_z number
---@param ent2_x number
---@param ent2_y number
---@param ent2_z number
---@param length number
---@param p10 boolean
---@param p11 boolean
---@param boneName1 string
---@param boneName2 string
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

---```
---The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B490A6832559A65)
---@param ropeId number
---@param entity number
---@param x number
---@param y number
---@param z number
---@param p5 boolean
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E648D16F6E308F3)
---@param entity number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 any
---@param p10 boolean
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA5D6B1888E4DB20)
---@param ropeId number
function DeleteChildRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x52B4829281364649)
---@param ropeId number
function DeleteRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCF3026912A8647D)
---@param ropeId number
---@param entity number
function DetachRopeFromEntity(ropeId, entity) end

---Return if the rope was generated or not by the script where the native is called.
---[Native Documentation](https://docs.fivem.net/natives/?_0x271C9D3ACA5D6409)
---@param ropeId number
---@return boolean
function DoesRopeBelongToThisScript(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD5448BE3111ED96)
---@param ropeId number
---@return boolean
function DoesRopeExist(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8214A4B5A7A33612)
---@param entity number
---@return vector3
function GetCgoffset(entity) end

---```
---GET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C112765300C7E1E)
---@param object number
---@return boolean
function GetHasObjectFragInst(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x21BB0FBD3E217C2D)
---@param ropeId number
---@return vector3
function GetRopeLastVertexCoord(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA61CA8E80F09E4D)
---@param ropeId number
---@param vertex number
---@return vector3
function GetRopeVertexCoord(ropeId, vertex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3655F544CD30F0B5)
---@param ropeId number
---@return number
function GetRopeVertexCount(ropeId) end

---```
---Rope presets can be found in the gamefiles. One example is "ropeFamily3", it is NOT a hash but rather a string.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBB203C04D1ABD27)
---@param ropeId number
---@param rope_preset string
function LoadRopeData(ropeId, rope_preset) end

---```
---ROPE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CCB9BE67B970FD)
---@param ropeId number
---@param p1 boolean
function N_0x36ccb9be67b970fd(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x84DE3B5FB3E666F0)
---@return boolean, number
function N_0x84de3b5fb3e666f0() end

---```
---SET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EBD751E5787BAF2)
---@param p0 boolean
function N_0x9ebd751e5787baf2(p0) end

---ROPE_\*
---
---```
---NativeDB Introduced: v1868
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1AE736541B0FCA3)
---@param p1 boolean
---@return number
function N_0xa1ae736541b0fca3(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1B6216CA2E7B55E)
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

---```
---ROPE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB743F735C03D7810)
---@param ropeId number
---@param p1 number
function N_0xb743f735c03d7810(ropeId, p1) end

---```
---Most likely ROPE_ATTACH_*  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC0CE682D4D05650)
---@param ropeId number
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
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---```
---RESET_*  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC6E963682533882)
---@param object number
function N_0xcc6e963682533882(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B320CF14146B69A)
---@param ropeId number
---@param vertex number
---@param x number
---@param y number
---@param z number
function PinRopeVertex(ropeId, vertex, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2D0E6A75CC05597)
---@return boolean
function RopeAreTexturesLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5389D48EFA2F079A)
---@param ropeId number
function RopeConvertToSimple(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF159A63806BB5BA8)
---@param toggle boolean
---@return number
function RopeDrawShadowEnabled(toggle) end

---```
---Forces a rope to a certain length.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD009F759A723DB1B)
---@param ropeId number
---@param length number
function RopeForceLength(ropeId, length) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x73040398DFF9A4A6)
---@param ropeId number
---@return number
function RopeGetDistanceBetweenEnds(ropeId) end

---```
---Loads rope textures for all ropes in the current scene.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B9039DBF2D258C1)
function RopeLoadTextures() end

---```
---Reset a rope to a certain length.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC16DE94D9BEA14A0)
---@param ropeId number
---@param length number
function RopeResetLength(ropeId, length) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC57A637A20006ED)
---@param ropeId number
---@param p1 any
function RopeSetUpdateOrder(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8D667EE52114ABA)
---@param ropeId number
function RopeSetUpdatePinverts(ropeId) end

---```
---Unloads rope textures for all ropes in the current scene.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CE36C35C1AC8163)
function RopeUnloadTextures() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE520D9761FF811F)
---@param entity number
function SetCgAtBoundcenter(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8FA3908D7B86904)
---@param entity number
---@param x number
---@param y number
---@param z number
function SetCgoffset(entity, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEA3B200A6FEB65B)
---@param entity number
---@param vertex number
---@param value number
function SetDamping(entity, vertex, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CEC1A84620E7D5B)
---@param object number
---@param toggle boolean
function SetDisableBreaking(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x01BA3AED21C16CFB)
---@param object number
---@param toggle boolean
function SetDisableFragDamage(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x15F944730C832252)
---@param entity number
---@param toggle boolean
function SetEntityProofUnk(entity, toggle) end

---Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
---
---```
---NativeDB Introduced: v1604
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA6A6098851C396F)
---@param toggle boolean
function SetLaunchControlEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x538D1179EC1AA9A9)
---@param ropeId number
function StartRopeUnwindingFront(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1461C72C889E343E)
---@param ropeId number
function StartRopeWinding(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFF3A50779EFBBB3)
---@param ropeId number
function StopRopeUnwindingFront(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB2D4AB84A19AA7C)
---@param ropeId number
function StopRopeWinding(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5AE2EEE4A8F180)
---@param ropeId number
---@param vertex number
function UnpinRopeVertex(ropeId, vertex) end

