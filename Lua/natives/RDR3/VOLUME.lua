---@meta

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E0D3C3F828DA773)  
---_ADD_R* - _ADD_V(OLUME?)*
---@param volume any
---@param aggregate any
function AddBoundsToAggregateVolume(volume, aggregate) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39816F6F94F385AD)  
---This native does not have an official description.
---@param aggregate any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
function AddBoxVolumeToVolumeAggregate(aggregate, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCE668AAF83608BE)  
---This native does not have an official description.
---@param aggregate any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
function AddCylinderVolumeToVolumeAggregate(aggregate, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58D3803FA639A3BB)  
---This native does not have an official description.
---@return boolean, any
function AddEntryVolumeLock() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B7D7BF36D2DE18B)  
---This native does not have an official description.
---@param aggregate any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
function AddSphereVolumeToVolumeAggregate(aggregate, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12FCAA23F2320422)  
---This native does not have an official description.
---@param aggregate any
---@param typeHash number | string
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
function AddVolumeToVolumeAggregate(aggregate, typeHash, x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EB78C2B156635B1)  
---This native does not have an official description.
---@param volumeType number | string
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return any
function CreateAntiGriefVolume(volumeType, x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBE768E3AE76E07C)  
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
---@param p11 any
---@param p12 any
---@param p13 any
---@param p14 any
---@return any
function CreateSpeedVolume(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59F6F5C1D129F106)  
---This native does not have an official description.
---@return any
function CreateVolumeAggregate() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D580DE6398BB162)  
---This native does not have an official description.
---@param name string
---@return any
function CreateVolumeAggregateWithCustomName(name) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF85637F22706891)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return any
function CreateVolumeBox(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF68485C7495D848E)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param name string
---@return any
function CreateVolumeBoxWithCustomName(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, name) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x502022FA1AF9DC86)  
---This native does not have an official description.
---@param volumeType number | string
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return any
function CreateVolumeByHash(volumeType, x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F85E4AC774A201E)  
---This native does not have an official description.
---@param volumeType number | string
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param name string
---@return any
function CreateVolumeByHashWithCustomName(volumeType, x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, name) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0522D4774B82E3E6)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return any
function CreateVolumeCylinder(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF1E350EDDF06E59)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param name string
---@return any
function CreateVolumeCylinderWithCustomName(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, name) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00BBF7CEAE8C666A)  
---Params: p5 is always 0
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flag number
---@param p5 any
---@return any
function CreateVolumeLock(x, y, z, radius, flag, p5) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF383E96C4904DF0C)  
---Params: p3 is always 0
---@param entity number
---@param radius number
---@param flag number
---@param p3 any
---@return any
function CreateVolumeLockAttachedToEntity(entity, radius, flag, p3) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB3FB80A32BAE3065)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return any
function CreateVolumeSphere(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10157BC3247FF3BA)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param name string
---@return any
function CreateVolumeSphereWithCustomName(x, y, z, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, name) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD0E389CD44434B6)  
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
---@param p11 any
---@param p12 any
---@return any
function CreateWalkAndTalkVolume(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43F867EF5C463A53)  
---This native does not have an official description.
---@param volume any
function DeleteVolume(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x397769175A7DBB30)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 number
---@param p6 number
---@return boolean
function DoesVolumeCollideWithAnyVolumeLock(x, y, z, radius, p4, p5, p6) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92A78D0BEDB332A3)  
---This native does not have an official description.
---@param volume any
---@return boolean
function DoesVolumeExist(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77A6E4AD0C496F81)  
---This native does not have an official description.
---@return number, any
function FindVolumeLockRequestIdWithArgs() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5737199AF2DC609F)  
---This native does not have an official description.
---@param volume any
---@return vector3, vector3
function GetVolumeBounds(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF70F00013A62F866)  
---This native does not have an official description.
---@param volume any
---@return vector3
function GetVolumeCoords(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB33A604345F58202)  
---enum eVolumeLockRequestStatus
---{
---	VOLUME_LOCK_REQUEST_STATUS_INVALID,
---	VOLUME_LOCK_REQUEST_STATUS_READY,
---	VOLUME_LOCK_REQUEST_STATUS_IN_PROGRESS,
---	VOLUME_LOCK_REQUEST_STATUS_SUCCEEDED,
---	VOLUME_LOCK_REQUEST_STATUS_FAILED
---};
---@param volLockRequestId number
---@return number
function GetVolumeLockRequestStatus(volLockRequestId) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x666C2F53ABEFC952)  
---Returns relationshipGroup Hash
---@param volume any
---@return number
function GetVolumeRelationship(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18675BC914891122)  
---This native does not have an official description.
---@param volume any
---@return vector3
function GetVolumeRotation(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E2A25B2416DD67E)  
---This native does not have an official description.
---@param volume any
---@return vector3
function GetVolumeScale(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEFF01B5725BCD22)  
---This native does not have an official description.
---@param volume any
---@return boolean
function IsAggregateVolume(volume) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF256A75210C5C0EB)  
---Old name: _IS_POSITION_INSIDE_VOLUME
---@param volume any
---@param x number
---@param y number
---@param z number
---@return boolean
function IsPointInVolume(volume, x, y, z) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x769BB7626B8CDB06)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 number
---@param p5 number
---@param flags number
---@return boolean
function IsPointNearVolumeLockCenter(x, y, z, radius, p4, p5, flags) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4A4359320345B34)  
---This native does not have an official description.
---@param volLockRequestId number
---@return boolean
function IsVolumeLockRequestValid(volLockRequestId) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6A8A652A6B186CD)  
---This native does not have an official description.
---@param volLockRequestId number
---@return boolean
function IsVolumeLockRequestValid_2(volLockRequestId) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC43C2FFB70E3F30)  
---This native does not have an official description.
---@param volLock number
---@param x number
---@param y number
---@param z number
function ModifyVolumeLockLocation(volLock, x, y, z) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x128FC3A893BF853A)  
---nullsub, doesn't do anything
---@param p0 any
function N_0x128fc3a893bf853a(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B32B11520626229)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0x2b32b11520626229(p0, p1, p2, p3, p4) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x351D71B8B72B858B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x351d71b8b72b858b(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EFABB21E14A6BD1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3efabb21e14a6bd1(p0, p1, p2) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40F769D31A00D5A0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x40f769d31a00d5a0(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A8FEFC43FD8AC9B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x4a8fefc43fd8ac9b(p0, p1, p2) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51E52C9687FCDEEC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x51e52c9687fcdeec(p0, p1, p2, p3, p4, p5, p6) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52572B331E693AED)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x52572b331e693aed(p0, p1, p2) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53D05D60E5F5B40C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x53d05d60e5f5b40c(p0, p1, p2, p3) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x695DAC2DB928F308)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x695dac2db928f308(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D5F9E69BA1BE783)  
---This native does not have an official description.
---@param p0 any
function N_0x6d5f9e69ba1be783(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x748C5F51A18CB8F0)  
---nullsub, doesn't do anything
---@param p0 boolean
function N_0x748c5f51a18cb8f0(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FD78DFD0C5D7B9B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x7fd78dfd0c5d7b9b(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x870E9981ED27C815)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0x870e9981ed27c815(p0, p1, p2, p3, p4, p5) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x998202B206872672)  
---This native does not have an official description.
---@param p0 any
function N_0x998202b206872672(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA9EE2AAFC717623)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0xaa9ee2aafc717623(p0, p1, p2, p3, p4, p5) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC355980681A7F89)  
---This native does not have an official description.
---@param p0 any
function N_0xac355980681a7f89(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB440F4E35393FC39)  
---This native does not have an official description.
---@param volume any
---@param p1 any
function N_0xb440f4e35393fc39(volume, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB469CFD9E065EB99)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb469cfd9e065eb99(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4019CF9AE8E931A)  
---This native does not have an official description.
---@param volLockRequestId number
---@return vector3
function N_0xc4019cf9ae8e931a(volLockRequestId) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC61E2FD926DBB406)  
---This native does not have an official description.
function N_0xc61e2fd926dbb406() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA5C90D40665D5CE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xca5c90d40665d5ce(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD460135C98940274)  
---This native does not have an official description.
---@param volume any
---@param p1 any
function N_0xd460135c98940274(volume, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4FA73FE628FEC63)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd4fa73fe628fec63(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD52DF30355EA7C8E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd52df30355ea7c8e(p0, p1, p2) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD882C5B3991575B7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return vector3
function N_0xd882c5b3991575b7(p0, p1, p2, p3, p4) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBA87B9273835CF3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xeba87b9273835cf3(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE1D6FF54CAF7714)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xee1d6ff54caf7714(p0, p1) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3A2FBA5985C8CD5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xf3a2fba5985c8cd5(p0, p1, p2, p3) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6CE6F9C3897804E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xf6ce6f9c3897804e(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6F5447D418DAA82)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xf6f5447d418daa82(p0) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA15C9A320E707B0)  
---nullsub, doesn't do anything
function N_0xfa15c9a320e707b0() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDFECC6EE4491E11)  
---This native does not have an official description.
---@param volLockRequestId number
function ReleaseLockVolume(volLockRequestId) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF92FA8890DECECF6)  
---_REMOVE_E* - _REMOVE_R*
---@param volume any
---@param aggregate any
function RemoveBoundsFromAggregateVolume(volume, aggregate) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF14BCEF290F869E1)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 number
---@param p5 number
---@return number
function RequestVolumeLock(x, y, z, radius, p4, p5) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x183C0B6CFEFFCAE4)  
---This native does not have an official description.
---@return number, any
function RequestVolumeLockWithArgs() end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE551C2CC421185D)  
---This native does not have an official description.
---@param volume any
---@param toggle boolean
function SetAntiGriefVolumeBlocksHorse(volume, toggle) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B23DFF8E0948BB2)  
---This native does not have an official description.
---@param volume any
---@param toggle boolean
function SetAntiGriefVolumeBlocksPlayer(volume, toggle) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x541B8576615C33DE)  
---This native does not have an official description.
---@param volume any
---@param posX number
---@param posY number
---@param posZ number
---@return boolean
function SetVolumeCoords(volume, posX, posY, posZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2BE6FFA4A13CBB0)  
---This native does not have an official description.
---@param volume any
---@param persChar any
---@param p2 boolean
function SetVolumeOwnerPersistentCharacter(volume, persChar, p2) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD010A2154B40676)  
---This native does not have an official description.
---@param volume any
---@param relationshipGroup number | string
function SetVolumeRelationship(volume, relationshipGroup) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA07CF1B21B56F041)  
---This native does not have an official description.
---@param volume any
---@param rotX number
---@param rotY number
---@param rotZ number
---@return boolean
function SetVolumeRotation(volume, rotX, rotY, rotZ) end

---**`VOLUME` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA46E98BDC407E23D)  
---This native does not have an official description.
---@param volume any
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@return boolean
function SetVolumeScale(volume, scaleX, scaleY, scaleZ) end

