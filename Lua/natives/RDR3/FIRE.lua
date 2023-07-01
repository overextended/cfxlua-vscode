---@meta

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D6F58F69DA92530)  
---https://github.com/femga/rdr3_discoveries/tree/master/graphics/explosions
---
---explosionType:
---enum eExplosionTag
---{
---	EXP_TAG_DONTCARE = -1,
---	EXP_TAG_GRENADE,
---	EXP_TAG_STICKYBOMB,
---	EXP_TAG_MOLOTOV,
---	EXP_TAG_MOLOTOV_VOLATILE,
---	EXP_TAG_HI_OCTANE,
---	EXP_TAG_CAR,
---	EXP_TAG_PLANE,
---	EXP_TAG_PETROL_PUMP,
---	EXP_TAG_DIR_STEAM,
---	EXP_TAG_DIR_FLAME,
---	EXP_TAG_DIR_WATER_HYDRANT,
---	EXP_TAG_BOAT,
---	EXP_TAG_BULLET,
---	EXP_TAG_SMOKEGRENADE,
---	EXP_TAG_BZGAS,
---	EXP_TAG_GAS_CANISTER,
---	EXP_TAG_EXTINGUISHER,
---	EXP_TAG_TRAIN,
---	EXP_TAG_DIR_FLAME_EXPLODE,
---	EXP_TAG_VEHICLE_BULLET,
---	EXP_TAG_BIRD_CRAP,
---	EXP_TAG_FIREWORK,
---	EXP_TAG_TORPEDO,
---	EXP_TAG_TORPEDO_UNDERWATER,
---	EXP_TAG_LANTERN,
---	EXP_TAG_DYNAMITE,
---	EXP_TAG_DYNAMITESTACK,
---	EXP_TAG_DYNAMITE_VOLATILE,
---	EXP_TAG_RIVER_BLAST,
---	EXP_TAG_PLACED_DYNAMITE,
---	EXP_TAG_FIRE_ARROW,
---	EXP_TAG_DYNAMITE_ARROW,
---	EXP_TAG_PHOSPHOROUS_BULLET,
---	EXP_TAG_LIGHTNING_STRIKE,
---	EXP_TAG_TRACKING_ARROW,
---	EXP_TAG_POISON_BOTTLE
---};
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53BA259F3A67A99E)  
---explosionType: see ADD_EXPLOSION
---Change explosionFx (Visual Effect) for specified explosionType
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param explosionFx number | string
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD84A917A64D4D016)  
---explosionType: see ADD_EXPLOSION
---@param ped number
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB646FB657F448261)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, vector3
function GetClosestFirePos(x, y, z) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9617BC6FAE61E08)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return number
function GetNumberOfFiresInRange(x, y, z, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8002DDAB58594D78)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@return number
function GetOwnerOfExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDC25355C0D65963)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityConsumedByFire(entity) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BD7C371CE257C3E)  
---This native does not have an official description.
---@param entity number
---@return boolean
function IsEntityOnFire(entity) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD96E82AEBFFAAFF0)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsExplosionActiveInArea(explosionType, x1, y1, z1, x2, y2, z2) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE661ECD18524C9)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param angle number
---@return boolean
function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, angle) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8391BA4313A25AD3)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD62DD846D82CBB90)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsExplosionInSphere(explosionType, x, y, z, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE24822A4CFC9107A)  
---explosionType: see ADD_EXPLOSION
---@param explosionType number
---@param volume any
---@return boolean
function IsExplosionInVolume(explosionType, volume) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB7993BA61A4674F)  
---Tested with fire & dynamite. Only returns true using value p1 = 1 and when the ped is affected by fire.
---@param ped number
---@param p1 number
---@return boolean
function IsPedShockingEventActive(ped, p1) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24DB6B9F2B719043)  
---Only used in R* SP Related Camp Scripts
---@param p0 number
function N_0x24db6b9f2b719043(p0) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34AE85C7CA4857AA)  
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
---@param p10 any
function N_0x34ae85c7ca4857aa(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41B87A6495EE13DD)  
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
---@return any
function N_0x41b87a6495ee13dd(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x559FC1D310813031)  
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
---@return any
function N_0x559fc1d310813031(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68F6A75FDF5A70D6)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 number
function N_0x68f6a75fdf5a70d6(x, y, z, p3) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x754937C28271BC65)  
---This native does not have an official description.
---@param p0 any
function N_0x754937c28271bc65(p0) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4454592DCF7C992)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xa4454592dcf7c992(p0) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7DF150605EEDC9B)  
---_ADD_EXPLOSION_*(ON ENTITY?)
---@param entity number
---@param p1 number
---@param x number
---@param y number
---@param z number
---@param explosionType number
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function N_0xb7df150605eedc9b(entity, p1, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x790125C36E194069)  
---This native does not have an official description.
---@param fireHandle number
function RemoveScriptFire(fireHandle) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4DC7418A44D6822)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function StartEntityFire(p0, p1, p2, p3) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B83617E04503888)  
---Starts a fire:
---
---xyz: Location of fire
---maxChildren: The max amount of times a fire can spread to other objects. Must be 25 or less, or the function will do nothing.
---isGasFire: Whether or not the fire is powered by gasoline.
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param soundsetName string
---@param p7 number
---@param p8 number
---@return number
function StartScriptFire(x, y, z, p3, p4, p5, soundsetName, p7, p8) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8390751DC40C1E98)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function StopEntityFire(p0, p1) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7C7BDC375AEA9A4)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
function StopFireInBox(posX, posY, posZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`FIRE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB38F247BD421708)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
function StopFireInRange(x, y, z, radius) end

