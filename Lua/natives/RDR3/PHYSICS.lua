---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param length number
---@param ropeType number
---@param maxLength number
---@param minLength number
---@param p10 number
---@param p11 boolean
---@param p12 boolean
---@param rigid boolean
---@param p14 number
---@param breakWhenShot boolean
---@param p17 boolean
---@return any
function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, p10, p11, p12, rigid, p14, breakWhenShot, p17) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param length number
---@param ropeType number
---@param isNetworked boolean
---@param p9 number
---@param p10 number
function AddRope_2(x, y, z, rotX, rotY, rotZ, length, ropeType, isNetworked, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function DeleteRope() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function DeleteChildRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p6 number
---@return number, number, number
function BreakRope(offsetX, offsetY, offsetZ, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function ReleaseRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function DoesRopeExist(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 any
---@return number
function N_0x7a54d82227a139db(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@return number
function RopeDrawShadowEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function IsRopeBroken(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xe54bf2ce6c7d23a9(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0cb16d05e03fb525(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function GetRopeVertexCount(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
function N_0x21d0890d88dfb0b0(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param entity1 number
---@param entity2 number
---@param ent1X number
---@param ent1Y number
---@param ent1Z number
---@param ent2X number
---@param ent2Y number
---@param ent2Z number
---@param length number
---@param alwaysZero1 number
---@param alwaysZero2 number
---@param p14 boolean
---@param boneId1 number
---@param boneId2 number
---@param alwaysZero3 number
---@param alwaysZero4 number
---@param p19 boolean
---@param p20 boolean
---@return any, any
function AttachEntitiesToRope(ropeId, entity1, entity2, ent1X, ent1Y, ent1Z, ent2X, ent2Y, ent2Z, length, alwaysZero1, alwaysZero2, p14, boneId1, boneId2, alwaysZero3, alwaysZero4, p19, p20) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xf27f1a8de4f50a1b(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param entity1 number
---@param entity2 number
---@param ent1X number
---@param ent1Y number
---@param ent1Z number
---@param ent2X number
---@param ent2Y number
---@param ent2Z number
---@return any, any
function AttachEntitiesToRope_2(ropeId, entity1, entity2, ent1X, ent1Y, ent1Z, ent2X, ent2Y, ent2Z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param entity1 number
---@param entity2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 any
---@param p10 any
function AttachEntitesToRope_3(ropeId, entity1, entity2, p3, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x69c810b72291d831(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xb7469cb9ac3c0fd4(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xc64e7a62632ad2fe(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param entity number
function IsRopeAttachedToEntity(ropeId, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param entity number
function DetachRopeFromEntity(ropeId, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param horse number
---@param x number
---@param y number
---@param z number
function HitchHorse(horse, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6ea0e93cffa472cc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param horse number
function UnhitchHorse(horse) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x32f4dbfdfcccc735(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9c24846d0a4a2776(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xf8ca39d5c0d1d9a1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbdda142759307528(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xeaf529446488eb18(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x31160ec47e7c9549(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 any
function RopeSetUpdateOrder(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
function N_0xfb9153a54ac713e8(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function N_0xbb3e9b073e66c3c9(ropeId, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function N_0xd699e688b49c0fd2(ropeId, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3900491c0d61ed4b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 any
---@param p2 any
function N_0x522fa3f490e2f7ac(ropeId, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
function N_0xc89e7410a93ac19a(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
function N_0x1d97da8acb5d2582(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function GetRopeLastVertexCoord(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 any
---@param length number
---@param p4 boolean
---@return any
function N_0x3c6490d940ff5d0b(ropeId, p1, length, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5e981c764df33117(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param vertex number
function GetRopeVertexCoord(ropeId, vertex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StopRopeWinding(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StartRopeWinding(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StartRopeUnwindingFront(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StopRopeUnwindingFront(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
function N_0x461fcbdeb4d06717(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StartRopeUnwindingBack(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x423c6b1f3786d28b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
function N_0xb40ea9e0d2e2f7f3(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3d69537039f8d824(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param length number
function RopeForceLength(ropeId, length) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function StopRopeUnwindingBack(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
function N_0x76bad9d538bca1aa(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x814d453fcfdf119f(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x1fc92bdba1106bd2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 number
function N_0x8d59079c37c21d78(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
function N_0xdede679ed29dd4e7(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5a989b7ee3672a56(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
---@param p1 boolean
function N_0xf1ea2a881eb7f2cd(ropeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x483d4e917b0d35a9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function RopeGetBreakerOfRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param vertex number
---@param value number
function SetDamping(entity, vertex, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
function N_0x8eedfd8921389928(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param toggle boolean
function SetDisableBreaking(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function ActivatePhysics(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param toggle boolean
function SetDisableFragDamage(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x751df00eeff122e3(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5bd7457221cc5ff4(p0, p1) end

