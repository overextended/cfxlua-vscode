---@meta

---Asynchronously starts a line-of-sight (raycast) world probe shape test.
---
---Use the handle with 0x3D87450E15D98694 or 0x65287525D951F6BE until it returns 0 or 2.
---
---p8 is a bit mask with bits 1, 2 and/or 4, relating to collider types; 4 should usually be used.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EE9F5D83DD4F90E)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entity number
---@param p8 number
---@return any
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04AA59CA40571C2E)
---@param p0 any
---@param p1 any
---@return any
function N_0x04aa59ca40571c2e(p0, p1) end

---Does the same as 0x7EE9F5D83DD4F90E, except blocking until the shape test completes.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x377906D8A31E5586)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entityToIgnore number
---@param p8 number
---@return any
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entityToIgnore, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28579D1B8F8AAC80)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entityToIgnore number
---@param p9 number
---@return any
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entityToIgnore, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA5B7C8309F73230)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entity number
---@param p9 any
---@return any
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE466162C4401D18)
---@param x number
---@param y number
---@param z number
---@param x1 number
---@param y2 number
---@param z2 number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p9 any
---@param p10 any
---@param entity any
---@param p12 any
---@return any
function StartShapeTestBox(x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, p10, entity, p12) end

---Returns the result of a shape test: 0 if the handle is invalid, 1 if the shape test is still pending, or 2 if the shape test has completed, and the handle should be invalidated.
---
---When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
---
---enum eShapeTestStatus
---{
---	SHAPETEST_STATUS_NONEXISTENT,
---	SHAPETEST_STATUS_RESULTS_NOTREADY,
---	SHAPETEST_STATUS_RESULTS_READY
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDE8AC7C5108FB1D)
---@param shapeTestHandle any
---@return number, boolean, vector3, vector3, number
function GetShapeTestResult(shapeTestHandle) end

---Old name: _START_SHAPE_TEST_SURROUNDING_COORDS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9839013D8B6014F1)
---@param flag number
---@param entity number
---@param flag2 number
---@return any, vector3, vector3
function StartShapeTestMouseCursorLosProbe(flag, entity, flag2) end

