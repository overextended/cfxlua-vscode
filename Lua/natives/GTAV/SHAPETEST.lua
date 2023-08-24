---@meta

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D87450E15D98694)  
---Returns the result of a shape test.
---
---When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
---
---Unless the return value is 2, the other return values are undefined.
---@param shapeTestHandle number
---@return number, boolean, vector3, vector3, number
function GetShapeTestResult(shapeTestHandle) end

---@deprecated
GetRaycastResult = GetShapeTestResult

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65287525D951F6BE)  
---Returns the result of a shape test, also returning the material of any touched surface.
---
---When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
---
---Unless the return value is 2, the other return values are undefined.
---@param shapeTestHandle number
---@return number, boolean, vector3, vector3, number, number
function GetShapeTestResultIncludingMaterial(shapeTestHandle) end

---@deprecated
GetShapeTestResultEx = GetShapeTestResultIncludingMaterial

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B3334BCA57CD799)  
---Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
---ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
---@param entity number
function ReleaseScriptGuidFromEntity(entity) end

---@deprecated
ShapeTestResultEntity = ReleaseScriptGuidFromEntity

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x377906D8A31E5586)  
---Does the same as [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
---
---Use [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entity number
---@param p8 number
---@return number
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

---@deprecated
CastRayPointToPoint = StartExpensiveSynchronousShapeTestLosProbe
---@deprecated
StartShapeTestRay = StartExpensiveSynchronousShapeTestLosProbe

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37181417CE7C8900)  
---See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---@param entity number
---@param flags1 number
---@param flags2 number
---@return number
function StartShapeTestBound(entity, flags1, flags2) end

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x052837721A854EC7)  
---See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---@param entity number
---@param flags1 number
---@param flags2 number
---@return number
function StartShapeTestBoundingBox(entity, flags1, flags2) end

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE466162C4401D18)  
---For more information, see [`START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE`](#\_0x377906D8A31E5586) and [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E).
---@param x number
---@param y number
---@param z number
---@param x1 number
---@param y1 number
---@param z1 number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p9 number
---@param flags number
---@param entity number
---@param p12 number
---@return number
function StartShapeTestBox(x, y, z, x1, y1, z1, rotX, rotY, rotZ, p9, flags, entity, p12) end

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28579D1B8F8AAC80)  
---Raycast from point to point, where the ray has a radius.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entity number
---@param p9 number
---@return number
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

---@deprecated
Cast_3dRayPointToPoint = StartShapeTestCapsule

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E)  
---Asynchronously starts a line-of-sight (raycast) world probe shape test.
---
---```cpp
---enum TraceFlags
---{
---  None = 0,
---  IntersectWorld = 1,
---  IntersectVehicles = 2,
---  IntersectPedsSimpleCollision = 4,
---  IntersectPeds = 8,
---  IntersectObjects = 16,
---  IntersectWater = 32,
---  Unknown = 128,
---  IntersectFoliage = 256,
---  IntersectEverything = 4294967295
---}
---```
---
---NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.
---
---Use the handle with [GET_SHAPE_TEST_RESULT](#\_0x3D87450E15D98694) or [GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL](#\_0x65287525D951F6BE) until it returns 0 or 2.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entity number
---@param p8 number
---@return number
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF6BE494C7987F34)  
---Since it is only used in the PC version, likely some mouse-friendly shape test. Uses **in** vector arguments.
---
---Asynchronous.
---
---```
---it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
---In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
---```
---
---See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E) for flags.
---@param pVec1 vector3
---@param pVec2 vector3
---@param flag number
---@param entity number
---@param flag2 number
---@return number
function StartShapeTestSurroundingCoords(pVec1, pVec2, flag, entity, flag2) end

---**`SHAPETEST` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004)  
---Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entity number
---@param p9 number
---@return number
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

---@deprecated
StartShapeTestCapsule_2 = StartShapeTestSweptSphere

