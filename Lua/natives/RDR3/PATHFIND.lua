---@meta

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCD5C8E06E502F5A)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
---@param p8 any
---@return any
function AddNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19C7567D2F2287D6)  
---This native does not have an official description.
---@param volume any
---@param flags number
---@return boolean
function AddNavmeshBlockingVolume(volume, flags) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x387EAD7EE42F6685)  
---This native does not have an official description.
---@param x number
---@param y number
---@param radius number
function AddNavmeshRequiredRegion(x, y, radius) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7B79A50B905A30D)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function AreNodesLoadedForArea(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EAEB0DB4B132399)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DoesNavmeshBlockingObjectExist(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE0EA444735C1368)  
---This native does not have an official description.
---@param volume any
---@return boolean
function DoesNavmeshBlockingVolumeExist(volume) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x336511A34F2E5185)  
---Returns CGameWorldHeightMap's minimum Z value at specified point (grid node).
---@param x number
---@param y number
---@return number
function GetApproxFloorForPoint(x, y) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x132F52BBA570FE92)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@param p10 boolean
---@return any, vector3, vector3, any, any, number
function GetClosestRoad(x, y, z, p3, p4, p10) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x240A18690AE96513)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nodeType number
---@param p5 number
---@param p6 number
---@return boolean, vector3
function GetClosestVehicleNode(x, y, z, nodeType, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23CFFD4CCB243354)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nodeType number
---@param p6 number
---@param p7 number
---@return boolean, vector3, number
function GetClosestVehicleNodeWithHeading(x, y, z, nodeType, p6, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x869DAACBBE9FA006)  
---This native does not have an official description.
---@return boolean
function GetGpsBlipRouteFound() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBB45C3CF5C8AA85)  
---This native does not have an official description.
---@return number
function GetGpsBlipRouteLength() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A6D8DF6FBC5D0C4)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nthClosest number
---@param unknown1 number
---@param unknown2 number
---@param unknown3 any
---@return boolean, vector3
function GetNthClosestVehicleNode(x, y, z, nthClosest, unknown1, unknown2, unknown3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FAC235A6062F14A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param desiredX number
---@param desiredY number
---@param desiredZ number
---@param nthClosest number
---@param nodetype number
---@param p10 any
---@param p11 any
---@return boolean, vector3, number
function GetNthClosestVehicleNodeFavourDirection(x, y, z, desiredX, desiredY, desiredZ, nthClosest, nodetype, p10, p11) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x116443008E5CEFC3)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nth number
---@param nodetype number
---@param p5 number
---@param p6 number
---@return number
function GetNthClosestVehicleNodeId(x, y, z, nth, nodetype, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4114EAA8A7F7766D)  
---Returns the nth closest vehicle node with a heading to a coord
---@param x number
---@param y number
---@param z number
---@param nthClosest number
---@param nodeFlags number
---@param zMeasureMult number
---@param zTolerance number
---@return number, number, number
function GetNthClosestVehicleNodeIdWithHeading(x, y, z, nthClosest, nodeFlags, zMeasureMult, zTolerance) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x591B40D4390DB54A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nthClosest number
---@param unknown2 number
---@param unknown3 number
---@param unknown4 number
---@return boolean, vector3, number, any
function GetNthClosestVehicleNodeWithHeading(x, y, z, nthClosest, unknown2, unknown3, unknown4) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01708E8DD3FF8C65)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@return number
function GetNumNavmeshesExistingInArea(p0, p1, p2, p3, p4, p5) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93E0DB8440B73A7D)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param minLanes number
---@param avoidDeadEnds boolean
---@param avoidHighways boolean
---@return boolean, vector3, number
function GetRandomVehicleNode(x, y, z, radius, minLanes, avoidDeadEnds, avoidHighways) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB61C8E878A4199CA)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param onGround boolean
---@param flags number
---@return boolean, vector3
function GetSafeCoordForPed(x, y, z, onGround, flags) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3791B915B8B84C6)  
---This native does not have an official description.
---@param nodeId number
---@param x number
---@param y number
---@param z number
---@return vector3, number
function GetSpawnDataForRoadNode(nodeId, x, y, z) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28533DBDDF7C2C97)  
---This native does not have an official description.
---@param nodeID number
---@return boolean
function GetVehicleNodeIsSwitchedOff(nodeID) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E8D72FF24DEE1FB)  
---This native does not have an official description.
---@param nodeId number
---@return vector3
function GetVehicleNodePosition(nodeId) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF813C7E63F9062A5)  
---Returns whether navmesh for the region is loaded.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsNavmeshLoadedInArea(x1, y1, z1, x2, y2, z2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x125BF4ABFC536B09)  
---Gets a value indicating whether the specified position is on a road.
---@param x number
---@param y number
---@param z number
---@param vehicle number
---@return boolean
function IsPointOnRoad(x, y, z, vehicle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5829A02AF4F0B3CB)  
---Returns true if the id is non zero.
---@param vehicleNodeId number
---@return boolean
function IsVehicleNodeIdValid(vehicleNodeId) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x264E9A5CD78C338F)  
---This native does not have an official description.
---@param p0 any
function N_0x264e9a5cd78c338f(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34C9AF25649172D0)  
---This native does not have an official description.
---@param p0 any
function N_0x34c9af25649172d0(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4358BCF14C91761C)  
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
function N_0x4358bcf14c91761c(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BDEBEA5702B97A9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x4bdebea5702b97a9(p0, p1, p2, p3, p4, p5) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54F4D7B6670FBB5A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0x54f4d7b6670fbb5a(p0, p1, p2, p3, p4) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A3B54ADDF5472A3)  
---This native does not have an official description.
---@param p0 string
---@return number
function N_0x5a3b54addf5472a3(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A4E1A41E3A02AD0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x5a4e1a41e3a02ad0(p0, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x665B21666351CB37)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x665b21666351cb37(p0, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C3F12ECEB6D2E2A)  
---This native does not have an official description.
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@param p6 any
---@param p7 any
function N_0x6c3f12eceb6d2e2a(xMin, yMin, zMin, xMax, yMax, zMax, p6, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DAD6630AE4A74CB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6dad6630ae4a74cb(p0, p1) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x869A7015BD4606E9)  
---This native does not have an official description.
---@param p0 any
function N_0x869a7015bd4606e9(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA33914B00CA55756)  
---This native does not have an official description.
---@param p0 string
---@param p1 number
---@return any
function N_0xa33914b00ca55756(p0, p1) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFE2AE66F6251C66)  
---This native does not have an official description.
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@param p6 number
---@param p7 any
function N_0xafe2ae66f6251c66(xMin, yMin, zMin, xMax, yMax, zMax, p6, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB03944057FD735BA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb03944057fd735ba(p0, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA27A86CAA4E98ED)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0xca27a86caa4e98ed(p0, p1, p2, p3, p4, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF213A5FC3ABFC08)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcf213a5fc3abfc08(p0, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5EF9DE716FF737E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xe5ef9de716ff737e(p0, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEFC535C9FAF563B3)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xefc535c9faf563b3(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2A2177AC848B3A8)  
---GPS disabled zone: p1 = 0
---Clearing GPS disabled zone: p1 = 1
---@param volume any
---@param p1 number
---@param p2 number
function N_0xf2a2177ac848b3a8(volume, p1, p2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C334FF4D9215912)  
---This native does not have an official description.
---@param name string
---@return boolean
function NavmeshActivateSwap(name) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44026E3DB3CED602)  
---This native does not have an official description.
---@param vehicle number
---@param navMeshName string
---@return boolean
function NavmeshAssignNavmeshToVehicle(vehicle, navMeshName) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x661BB1E1FF77742D)  
---Called in scripts after finished with requested pathes. Immediately resets all values connected to the path handle except query status, which changes from 1 to 2 before eventually becoming fully invalidated to 0.
---@param path number
---@return boolean
function NavmeshClearRequestedPath(path) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x527B97C203BB8606)  
---This native does not have an official description.
---@param name string
---@return boolean
function NavmeshDeactivateSwap(name) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x495CFAB2924237C7)  
---This native does not have an official description.
---@param name string
---@return boolean
function NavmeshDoesSwapExist(name) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AC0944C156E5F44)  
---This native does not have an official description.
---@param name string
---@return boolean
function NavmeshIsSwapActive(name) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD470725E0703D22F)  
---Returns the number of waypoints for a requested path (NAVMESH_REQUEST_PATH) if the query is completed (_NAVMESH_REQUESTED_QUERY_STATUS). For use with _NAVMESH_REQUESTED_PATH_WAYPOINT_BY_INDEX
---@param path number
---@return number
function NavmeshRequestedPathNumWaypoints(path) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x430F8319AE56C8A9)  
---Returns a vector3 waypoint at the specified index for a path. Use _NAVMESH_REQUESTED_PATH_NUM_WAYPOINTS to get available indexes.
---@param path number
---@param waypointIndex number
---@return vector3
function NavmeshRequestedPathWaypointByIndex(path, waypointIndex) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8800776E410EB669)  
---Returns true if a path of waypoints was found. Waypoints can be retrieved with _NAVMESH_REQUESTED_PATH_NUM_WAYPOINTS and _NAVMESH_REQUESTED_PATH_WAYPOINT_BY_INDEX
---@param path number
---@return boolean
function NavmeshRequestedPathWaypointsFound(path) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF61CFEDEAB627BFA)  
---Returns a bit flag for seemingly terrain within the waypoints in the path. Checked against bit value 2 to match water in the path, seems to always contain at least 1 though regardless of location/ped.
---@param path number
---@return number
function NavmeshRequestedPathWaypointsTerrain(path) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A0F82F6EE2291C8)  
---Returns eNavMeshQueryStatus
---enum eNavMeshQueryStatus
---{
---	QS_NOT_FOUND,
---	QS_COMPLETE,
---	QS_PENDING
---};
---
---It appears that the pending state of 2 is at least also used when cleaning up a request (_NAVMESH_CLEAR_REQUESTED_PATH) or if a request never completes. Eventually queries are invalidated and return 0.
---
---Old name: _NAVMESH_QUERY_STATUS
---@param path number
---@return number
function NavmeshRequestedQueryStatus(path) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x348F211CA2404039)  
---Starts a nav mesh query for a path between coordinates with a given ped and returns a handle to be validated by _NAVMESH_REQUESTED_QUERY_STATUS and then _NAVMESH_REQUESTED_PATH_WAYPOINTS_FOUND
---
---Only bit flag values used in scripts are 0, 23, and 29. 23 is used with dogs and horses. 29 with legendary animals.
---@param ped number
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param bitFlag number
---@return number
function NavmeshRequestPath(ped, x1, y1, z1, x2, y2, z2, bitFlag) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46399A7895957C0E)  
---This native does not have an official description.
---@param p0 any
function RemoveNavmeshBlockingObject(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C87C3E1C7B96EE2)  
---This native does not have an official description.
---@param volume any
function RemoveNavmeshBlockingVolume(volume) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07FB139B592FA687)  
---Old name: REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function RequestPathNodesInAreaThisFrame(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD17672447692478E)  
---This native does not have an official description.
---@param volume any
---@param p1 boolean
function ResetRoadsInVolume(volume, p1) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B919E1FB47CC4E0)  
---This native does not have an official description.
---@param multiplier number
function SetAmbientPedRangeMultiplierThisFrame(multiplier) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72751156E7678833)  
---nullsub, doesn't do anything
---@param toggle boolean
function SetIgnoreNoGpsFlag(toggle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE04B48F2CC926253)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function SetPedPathsBackToOriginal(p0, p1, p2, p3, p4, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34F060F4BF92E018)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unknown boolean
---@param p7 any
function SetPedPathsInArea(x1, y1, z1, x2, y2, z2, unknown, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1EE7063B80FFC77C)  
---This native does not have an official description.
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@param p6 any
---@param p7 any
function SetRoadsBackToOriginal(xMin, yMin, zMin, xMax, yMax, zMax, p6, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0027501B9F3B407E)  
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
function SetRoadsBackToOriginalInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A5AA1208AF5DB59)  
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
function SetRoadsInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF1A602B5BA52FEE)  
---This native does not have an official description.
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@param p6 any
---@param p7 any
---@param p8 any
function SetRoadsInArea(xMin, yMin, zMin, xMax, yMax, zMax, p6, p7, p8) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1799FAFD2FDF52B)  
---This native does not have an official description.
---@param volume any
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function SetRoadsInVolume(volume, p1, p2, p3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD5BB35AAB83FD48)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 number
---@return any
function SimulatedRouteCreate(x1, y1, z1, x2, y2, z2, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4907D0E4FB26EE65)  
---This native does not have an official description.
---@param p0 any
function SimulatedRouteDelete(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65A8196B8D7F5E0B)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function SimulatedRouteExists(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DD5F78D73B24172)  
---This native does not have an official description.
---@param p0 any
---@return number
function SimulatedRouteGetEta(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x240915043CB799D7)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function SimulatedRouteIsLoaded(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1A3DE1C215C7394)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
function SimulatedRouteTravelToPoint(p0, p1, p2) end

