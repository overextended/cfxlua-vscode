---@meta

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x710311ADF0E20730)  
---This native does not have an official description.
---@param entity number
function ActivatePhysics(entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE832D760399EB220)  
---There are 19 types of rope, from type = 0 to type = 18
---Rope definitions are stored in ropedata.xml
---Rope types 0, 15 and 18 have proper physics for hanging objects (taut, do not sag, small to medium diameter, good aspect for a rope)
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
---@return number, any
function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, p10, p11, p12, rigid, p14, breakWhenShot, p17) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9C59F6809373A99)  
---This native does not have an official description.
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
---@return number
function AddRope_2(x, y, z, rotX, rotY, rotZ, length, ropeType, isNetworked, p9, p10) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9CD9A67834985A7)  
---This native does not have an official description.
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

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D95EC8B6D940AC3)  
---Attaches entity 1 to entity 2.
---If you use a boneName (p12/p13) make sure boneId (p15/p16) is set to -1.
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
---@param boneName1 string
---@param boneName2 string
---@param p14 boolean
---@param boneId1 number
---@param boneId2 number
---@param alwaysZero3 number
---@param alwaysZero4 number
---@param p19 boolean
---@param p20 boolean
function AttachEntitiesToRope(ropeId, entity1, entity2, ent1X, ent1Y, ent1Z, ent2X, ent2Y, ent2Z, length, alwaysZero1, alwaysZero2, boneName1, boneName2, p14, boneId1, boneId2, alwaysZero3, alwaysZero4, p19, p20) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x462FF2A432733A44)  
---Attaches a rope to two entities: binds two bones from two entities; one entity can be an object, i.e. a suspension point, the other an NPC bone
---@param ropeId number
---@param entity1 number
---@param entity2 number
---@param ent1X number
---@param ent1Y number
---@param ent1Z number
---@param ent2X number
---@param ent2Y number
---@param ent2Z number
---@param boneName1 string
---@param boneName2 string
function AttachEntitiesToRope_2(ropeId, entity1, entity2, ent1X, ent1Y, ent1Z, ent2X, ent2Y, ent2Z, boneName1, boneName2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E648D16F6E308F3)  
---This native does not have an official description.
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

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CFA2B7FAE115ECB)  
---ropeTop returns top half of rope, ropeBottom returns bottom half of rope
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p6 number
---@return number, number, number
function BreakRope(offsetX, offsetY, offsetZ, p6) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C6490D940FF5D0B)  
---Combining this with ADD_ROPE enables winding
---p1: mostly empty (0)
---ropeModelType: RB_L_Wrist02, RB_R_Wrist02, ropeAttach, noose01x_Rope_03, SKEL_Neck0, SKEL_L_FOOT, SKEL_Neck1, Root_s_meatbit_Chunck_Xlarge01x
---_CREATE_*
---@param ropeId number
---@param p1 string
---@param ropeModelType string
---@param length number
---@param p4 boolean
function CreateRopeWindingAbility(ropeId, p1, ropeModelType, length, p4) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA5D6B1888E4DB20)  
---This native does not have an official description.
---@param ropeId number
function DeleteChildRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52B4829281364649)  
---This native does not have an official description.
---@param ropeId number
function DeleteRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCF3026912A8647D)  
---This native does not have an official description.
---@param ropeId number
---@param entity number
function DetachRopeFromEntity(ropeId, entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD5448BE3111ED96)  
---This native does not have an official description.
---@param ropeId number
---@return boolean
function DoesRopeExist(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21BB0FBD3E217C2D)  
---This native does not have an official description.
---@param ropeId number
---@return vector3
function GetRopeLastVertexCoord(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA61CA8E80F09E4D)  
---This native does not have an official description.
---@param ropeId number
---@param vertex number
---@return vector3
function GetRopeVertexCoord(ropeId, vertex) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3655F544CD30F0B5)  
---This native does not have an official description.
---@param ropeId number
---@return number
function GetRopeVertexCount(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06AADE17334F7A40)  
---This native does not have an official description.
---@param horse number
---@param x number
---@param y number
---@param z number
function HitchHorse(horse, x, y, z) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B4F7E3E4F9C77B3)  
---This native does not have an official description.
---@param ropeId number
---@param entity number
---@return boolean
function IsRopeAttachedToEntity(ropeId, entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79C2BEC82CFD7F7F)  
---This native does not have an official description.
---@param ropeId number
---@return boolean
function IsRopeBroken(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CB16D05E03FB525)  
---This native does not have an official description.
---@param p0 any
function N_0x0cb16d05e03fb525(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D97DA8ACB5D2582)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0x1d97da8acb5d2582(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FC92BDBA1106BD2)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0x1fc92bdba1106bd2(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21D0890D88DFB0B0)  
---This native does not have an official description.
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

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31160EC47E7C9549)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x31160ec47e7c9549(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32F4DBFDFCCCC735)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x32f4dbfdfcccc735(p0, p1, p2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3900491C0D61ED4B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3900491c0d61ed4b(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x423C6B1F3786D28B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x423c6b1f3786d28b(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x461FCBDEB4D06717)  
---This native does not have an official description.
---@param ropeId number
---@param p1 boolean
function N_0x461fcbdeb4d06717(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x483D4E917B0D35A9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x483d4e917b0d35a9(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x522FA3F490E2F7AC)  
---This native does not have an official description.
---@param ropeId number
---@param p1 any
---@param p2 any
function N_0x522fa3f490e2f7ac(ropeId, p1, p2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A989B7EE3672A56)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5a989b7ee3672a56(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BD7457221CC5FF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5bd7457221cc5ff4(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E981C764DF33117)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5e981c764df33117(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69C810B72291D831)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x69c810b72291d831(p0, p1, p2, p3, p4, p5, p6) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EA0E93CFFA472CC)  
---This native does not have an official description.
---@param p0 any
function N_0x6ea0e93cffa472cc(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x751DF00EEFF122E3)  
---This native does not have an official description.
---@param p0 any
function N_0x751df00eeff122e3(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76BAD9D538BCA1AA)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0x76bad9d538bca1aa(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x814D453FCFDF119F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x814d453fcfdf119f(p0, p1, p2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D59079C37C21D78)  
---_ROPE_SET_*
---@param ropeId number
---@param p1 number
function N_0x8d59079c37c21d78(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EEDFD8921389928)  
---This native does not have an official description.
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

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C24846D0A4A2776)  
---This native does not have an official description.
---@param p0 any
function N_0x9c24846d0a4a2776(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB40EA9E0D2E2F7F3)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0xb40ea9e0d2e2f7f3(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7469CB9AC3C0FD4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xb7469cb9ac3c0fd4(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB3E9B073E66C3C9)  
---This native does not have an official description.
---@param ropeId number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function N_0xbb3e9b073e66c3c9(ropeId, p1, p2, p3, p4) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDDA142759307528)  
---This native does not have an official description.
---@param p0 any
function N_0xbdda142759307528(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC64E7A62632AD2FE)  
---This native does not have an official description.
---@param ropeId number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xc64e7a62632ad2fe(ropeId, p1, p2, p3, p4, p5, p6, p7) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC89E7410A93AC19A)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0xc89e7410a93ac19a(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD699E688B49C0FD2)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function N_0xd699e688b49c0fd2(ropeId, p1, p2, p3, p4) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEDE679ED29DD4E7)  
---This native does not have an official description.
---@param ropeId number
---@param p1 boolean
function N_0xdede679ed29dd4e7(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE54BF2CE6C7D23A9)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
---@param x number
---@param y number
---@param z number
function N_0xe54bf2ce6c7d23a9(ropeId, p1, x, y, z) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAF529446488EB18)  
---This native does not have an official description.
---@param p0 any
function N_0xeaf529446488eb18(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1EA2A881EB7F2CD)  
---This native does not have an official description.
---@param ropeId number
---@param p1 boolean
function N_0xf1ea2a881eb7f2cd(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF27F1A8DE4F50A1B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xf27f1a8de4f50a1b(p0, p1, p2, p3, p4, p5, p6) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8CA39D5C0D1D9A1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xf8ca39d5c0d1d9a1(p0, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB9153A54AC713E8)  
---This native does not have an official description.
---@param ropeId number
---@param p1 boolean
function N_0xfb9153a54ac713e8(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6076213101A47B3B)  
---This native does not have an official description.
---@param ropeId number
function ReleaseRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A54D82227A139DB)  
---This native does not have an official description.
---@param visible boolean
---@return number
function RopeChangeVisibility(visible) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF159A63806BB5BA8)  
---This native does not have an official description.
---@param toggle boolean
---@return number
function RopeDrawShadowEnabled(toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD009F759A723DB1B)  
---Forces a rope to a certain length.
---@param ropeId number
---@param length number
function RopeForceLength(ropeId, length) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE360CFC80C8B2BC)  
---This native does not have an official description.
---@param ropeId number
---@return number
function RopeGetBreakerOfRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D69537039F8D824)  
---This native does not have an official description.
---@param ropeId number
---@return number
function RopeGetForcedLength(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC57A637A20006ED)  
---This native does not have an official description.
---@param ropeId number
---@param p1 any
function RopeSetUpdateOrder(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEA3B200A6FEB65B)  
---This native does not have an official description.
---@param entity number
---@param vertex number
---@param value number
function SetDamping(entity, vertex, value) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CEC1A84620E7D5B)  
---This native does not have an official description.
---@param object number
---@param toggle boolean
function SetDisableBreaking(object, toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01BA3AED21C16CFB)  
---This native does not have an official description.
---@param object number
---@param toggle boolean
function SetDisableFragDamage(object, toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00F611A794A3C36E)  
---This native does not have an official description.
---@param ropeId number
function StartRopeUnwindingBack(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x538D1179EC1AA9A9)  
---This native does not have an official description.
---@param ropeId number
function StartRopeUnwindingFront(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1461C72C889E343E)  
---This native does not have an official description.
---@param ropeId number
function StartRopeWinding(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10DAA76CB8A201A1)  
---This native does not have an official description.
---@param ropeId number
function StopRopeUnwindingBack(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFF3A50779EFBBB3)  
---This native does not have an official description.
---@param ropeId number
function StopRopeUnwindingFront(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB2D4AB84A19AA7C)  
---This native does not have an official description.
---@param ropeId number
function StopRopeWinding(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0348469DAA17576C)  
---This native does not have an official description.
---@param horse number
function UnhitchHorse(horse) end

