---@meta

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45C597097DD7CB81)  
---This native does not have an official description.
---@param playerX number
---@param playerY number
---@param playerZ number
---@param radiusX number
---@param radiusY number
---@param radiusZ number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB2ED1DC3AEC0654)  
---This native does not have an official description.
---@param volume any
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function AddCoverBlockingVolume(volume, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5C12A75C7B9497F)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 boolean
---@return any
function AddCoverPoint(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8F1A5B4CED3725A)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
function AddFleeTargetCoords(ped, x, y, z, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3923EC958249657D)  
---Params: p2 is always -1.f in R* Scripts
---@param ped number
---@param targetPed number
---@param p2 number
function AddFleeTargetPed(ped, targetPed, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23083260DEC3A551)  
---This native does not have an official description.
---@param node1 number
---@param node2 number
function AddPatrolRouteLink(node1, node2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EDF950167586B7C)  
---This native does not have an official description.
---@param nodeId number
---@param scenarioName string
---@param x number
---@param y number
---@param z number
---@param lookPosX number
---@param lookPosY number
---@param lookPosZ number
---@param duration number
---@param p9 boolean
function AddPatrolRouteNode(nodeId, scenarioName, x, y, z, lookPosX, lookPosY, lookPosZ, duration, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E5D96BE25E9DF68)  
---Returns true when requested asset is loaded
---@param asset number | string
---@return boolean
function AreCompositeLootableEntityDefAssetsLoaded(asset) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60F9A4393A21F741)  
---This native does not have an official description.
---@param route string
---@return boolean
function AssistedMovementIsRouteLoaded(route) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3548536485DD792B)  
---This native does not have an official description.
---@param route string
function AssistedMovementRemoveRoute(route) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5002D78B7162E1B)  
---This native does not have an official description.
---@param route string
---@param props number
function AssistedMovementSetRouteProperties(route, props) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8360C47380B6F351)  
---This native does not have an official description.
---@param scenario number
---@param entity number
---@param propName string
---@param p3 boolean
---@return boolean
function AssociatePropWithScenario(scenario, entity, propName, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D19BC4DF626CBE7)  
---This native does not have an official description.
---@param ped number
---@param itemHash number | string
---@param interactionAnimHash number | string
---@param p3 number
---@return boolean
function CanStartItemInteraction(ped, itemHash, interactionAnimHash, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC35B5CDB2824CF69)  
---This native does not have an official description.
---@param ped number
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x176CECF6F920D707)  
---This native does not have an official description.
---@param ped number
function ClearPedSecondaryTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1EF3C1216AFF2CD)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param p2 boolean
function ClearPedTasks(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAA34F8A7CB32098)  
---Immediately stops the pedestrian from whatever it's doing. They stop fighting, animations, etc. they forget what they were doing.
---
---resetCrouch TRUE = ped will stand up if crouching, FALSE = ped will remain crouching if crouched
---@param ped number
---@param p1 boolean
---@param resetCrouch boolean
function ClearPedTasksImmediately(ped, p1, resetCrouch) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3841422E9C488D8C)  
---This native does not have an official description.
---@return number
function ClearSequenceTask() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB043ECA801B8CBC1)  
---This native does not have an official description.
function ClosePatrolRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39E72BC99E6360CB)  
---This native does not have an official description.
---@param taskSequenceId number
function CloseSequenceTask(taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B4BBE80AD5972DC)  
---groundSetting: 0: spawn on ground, 2 (1?): do not spawn on ground
---p7: -1 in R* Scripts
---Returns compositeId
---@param asset number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param groundSetting number
---@param p7 number
---@return number, any
function CreateHerbComposites(asset, x, y, z, heading, groundSetting, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF8A443CCC8018DC)  
---This native does not have an official description.
function CreatePatrolRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94B745CE41DB58A1)  
---Returns scenario
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 any
---@param p6 any
---@param p7 boolean
---@return number
function CreateScenarioPointHash(scenarioHash, x, y, z, heading, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x794AB1379A74064D)  
---Returns scenario
---@param entity number
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p6 any
---@param p7 any
---@param p8 boolean
---@return number
function CreateScenarioPointHashAttachedToEntity(entity, scenarioHash, x, y, z, heading, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C885E0978B6AD60)  
---This native does not have an official description.
---@param pathName string
---@param nodes number
---@param p3 number
---@return boolean, any
function CreateWaypointPath(pathName, nodes, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7981037A96E7D174)  
---This native does not have an official description.
---@param ped number
function CuffPed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5758B1EE0C3FD4AC)  
---Params: p1 is always false except in script nb_egg_protector
---@param compositeId number
---@param p1 boolean
function DeletePatchObjectsFromHerbComposites(compositeId, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7767DD9D65E91319)  
---This native does not have an official description.
---@param patrolRoute string
function DeletePatrolRoute(patrolRoute) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81948DFE4F5A0283)  
---This native does not have an official description.
---@param scenario number
function DeleteScenarioPoint(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36D188AECB26094B)  
---This native does not have an official description.
---@param ped number
function DetachCarriablePed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EF4E31B4D5D2DA0)  
---This native does not have an official description.
---@param scenario number
---@param propName string
---@return boolean
function DisassociatePropFromScenario(scenario, propName) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A59271FFADD33C1)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 any
---@param p6 boolean
---@return boolean
function DoesScenarioExistInArea(x, y, z, radius, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9034C136C9E00D3)  
---This native does not have an official description.
---@param scenarioGroup string
---@return boolean
function DoesScenarioGroupExist(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76E98B52369A289C)  
---This native does not have an official description.
---@param scenarioGroup number | string
---@return boolean
function DoesScenarioGroupExistHash(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EEAD6AF637DA752)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param typeHash number | string
---@param radius number
---@param p5 boolean
---@return boolean
function DoesScenarioOfTypeExistInAreaHash(x, y, z, typeHash, radius, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x841475AC96E794D1)  
---This native does not have an official description.
---@param scenario number
---@return boolean
function DoesScenarioPointExist(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA31F199A73801D3)  
---This native does not have an official description.
---@param scenario number
---@return boolean
function DoesScenarioPointHaveProps(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA98B8E3C088E5A31)  
---Checks if there is a cover point at position
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function DoesScriptedCoverPointExistAtCoords(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEED08A3A98B847E2)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param p2 number
function EndDuel(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE47DD64B9F02677D)  
---This native does not have an official description.
---@param item number | string
---@return number
function FindModelForItem(item) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF533D68FF970D190)  
---This native does not have an official description.
---@param xPos number
---@param yPos number
---@param zPos number
---@param scenarioType number | string
---@param distance number
---@param p5 any
---@param p6 boolean
---@return number
function FindScenarioOfTypeHash(xPos, yPos, zPos, scenarioType, distance, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x444C910A5058E568)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function ForceScenarioGroupPriority(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x534AEBA6E5ED4CAB)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetActiveVehicleMissionType(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96C6ED22FB742C3E)  
---Flowers, Stalks or whatever the composite has
---@param compositeId number
---@return number, any
function GetHerbCompositeNumEntities(compositeId) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4687E69D258BBE41)  
---This native does not have an official description.
---@param ped number
---@return number
function GetHogtieEscapeTimer(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CCFE72B43C9CF96)  
---This native does not have an official description.
---@param entity number
---@return boolean
function GetIsCarriableEntity(entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8785E6E40C7A8819)  
---This native does not have an official description.
---@param ped number
---@return boolean
function GetIsPedAimingInTheAir(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0760331C7AA4155)  
---This native does not have an official description.
---@param ped number
---@param taskIndex number
---@return boolean
function GetIsTaskActive(ped, taskIndex) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB4E8BE8A0063C5D)  
---This native does not have an official description.
---@param waypointRecording string
---@return boolean
function GetIsWaypointRecordingLoaded(waypointRecording) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05A0100EA714DB68)  
---item hashes: PRIMARYITEM, P_MUGCOFFEE01X_PH_R_HAND, P_BOTTLEBEER01X_PH_R_HAND
---http://prntscr.com/1qtp3bz
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ITEM_INTERACTION
---@param ped number
---@param item number | string
---@return number
function GetItemInteractionEntityFromPed(ped, item) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x804425C4BBD00883)  
---This native does not have an official description.
---@param ped number
---@return number
function GetItemInteractionItemId(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC864A70AD55E0C1)  
---This native does not have an official description.
---@param ped number
---@param inputContext number | string
---@return number
function GetItemInteractionPromptProgress(ped, inputContext) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AA3DCA2C6F5EB6D)  
---This native does not have an official description.
---@param ped number
---@return number
function GetItemInteractionState(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED1F514AF4732258)  
---This native does not have an official description.
---@param ped number
---@return number
function GetLedHorseFromPed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8517D4A6CA8513ED)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedDesiredMoveBlendRatio(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1948BBE561A2375A)  
---This native does not have an official description.
---@param ped number
---@return boolean
function GetPedIsIgnoringDeadBodies(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BA659955369B0E2)  
---This native does not have an official description.
---@param scenario number
---@return number
function GetPedUsingScenarioPoint(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6A877C64CAF1BC5)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedWaypointDistance(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD39A2F3E7FCAFF08)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedWaypointOverrideSpeed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2720AAA75001E094)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedWaypointProgress(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x295514F198EFD0CA)  
---Old name: _GET_SCENARIO_POINT_ENTITY
---@param scenarioPoint number
---@param name string
---@return number
function GetPropForScenarioPoint(scenarioPoint, name) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD04241BBF6D03A5E)  
---This native does not have an official description.
---@param ped number
---@return any
function GetRansackScenarioPointPedIsUsing(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB219612B5568E9EC)  
---Returns m_eContainerState
---@param entity number
---@return boolean
function GetScenarioContainerOpeningState(entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8452DD321607029)  
---Params: p1 is always true in R* Scripts
---@param scenario number
---@param p1 boolean
---@return vector3
function GetScenarioPointCoords(scenario, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7467165EE97D3C68)  
---Note: The current name for this native is the old name of 0x295514F198EFD0CA
---Old name for this native: _GET_ENTITY_SCENARIO_POINT_IS_ATTACHED_TO
---@param scenario number
---@return number
function GetScenarioPointEntity(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB93EA7184BAA85C3)  
---Params: p1 is always true in R* Scripts
---@param scenario number
---@param p1 boolean
---@return number
function GetScenarioPointHeading(scenario, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF7993356F52359A)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@return number
function GetScenarioPointPedIsUsing(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6718F40313A2B5A6)  
---This native does not have an official description.
---@param scenario number
---@return number
function GetScenarioPointRadius(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x345EC3B7EBDE1CB5)  
---Note: scenariosInRadius is an array, and its size and values should be aligned to 8 bytes.
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param size number
---@return number, any
function GetScenarioPointsInArea(posX, posY, posZ, radius, size) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA92450B5AE687AAF)  
---This native does not have an official description.
---@param scenario number
---@return number
function GetScenarioPointType(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D0571BB55879DA2)  
---This native does not have an official description.
---@param ped number
---@return number
function GetScenarioPointTypePedIsUsing(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x594A1028FC2A3E85)  
---This native does not have an official description.
---@param coverpoint any
---@return vector3
function GetScriptedCoverPointCoords(coverpoint) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA710DC5D25F8B942)  
---This native does not have an official description.
---@param ped number
---@param task number | string
---@return number
function GetScriptTaskActionTime(ped, task) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77F1BEB8863288D5)  
---Gets the status of a script-assigned task, and returns an int between 0-8
---taskHash: https://alloc8or.re/rdr3/doc/enums/eScriptTaskHash.txt 
---
---WAITING_TO_START_TASK = 0,
---PERFORMING_TASK
---DORMANT_TASK
---VACANT_STAGE
---GROUP_TASK_STAGE
---ATTRACTOR_SCRIPT_TASK_STAGE
---SECONDARY_TASK_STAGE
---TASK_NOT_FOUND
---FINISHED_TASK
---@param ped number
---@param taskHash number | string
---@param p2 boolean
---@return number
function GetScriptTaskStatus(ped, taskHash, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00A9010CFE1E3533)  
---returned values:
---0 to 7 = task that's currently in progress, 0 meaning the first one.
----1 no task sequence in progress.
---@param ped number
---@return number
function GetSequenceProgress(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3735ACD11ACD500)  
---Fishing Research: https://pastebin.com/NmK5ZLVs
---Only used in R* Scripts fishing_core and av_fishing_river
---@param ped number
---@return boolean, any
function GetTaskFishing(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4F47213DF45A64C)  
---This native does not have an official description.
---@param ped number
---@param eventName string
---@return boolean
function GetTaskMoveNetworkEvent(ped, eventName) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCACC2F9D994504B7)  
---Returns hash of the underlying move network def, see move_networks.xml
---https://alloc8or.re/rdr3/doc/misc/move_networks.txt
---@param ped number
---@return number
function GetTaskMoveNetworkId(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x844CEEE428EA35B0)  
---This native does not have an official description.
---@param ped number
---@param phaseName string
---@return number
function GetTaskMoveNetworkPhaseFloat(ped, phaseName) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x717E4D1F2048376D)  
---This native does not have an official description.
---@param ped number
---@return any
function GetTaskMoveNetworkState(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3DC971EB22F73447)  
---This native does not have an official description.
---@param p0 any
---@return any
function GetVehicleWaypointPlaybackOverrideSpeed(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9824CFF8FC66E159)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleWaypointProgress(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x416B62AC8B9E5BBD)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleWaypointTargetPoint(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5B769058763E497)  
---This native does not have an official description.
---@param waypointRecording string
---@param p1 number
---@return number
function GetWaypointDistanceAlongRoute(waypointRecording, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8785E6E40C7A8818)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsDrivebyTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF9B71C0AF824036)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@return boolean
function IsEmoteTaskRunning(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11CD066F54DA0133)  
---Returns true while a hat is being picked up
---_IS_A* - _IS_D*
---@param hatObject number
---@return boolean
function IsHatBeingPickedUp(hatObject) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4ECCC2815CA79AE2)  
---Returns true while a hat is being picked up. Similar to 0x11CD066F54DA0133
---_IS_A* - _IS_D*
---@param hatObject number
---@return boolean
function IsHatBeingPickedUp_2(hatObject) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA320EF046186FA3B)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsMountedWeaponTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4D8636C0199A939)  
---This native does not have an official description.
---@param moveBlendRatio number
---@return boolean
function IsMoveBlendRatioRunning(moveBlendRatio) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24A2AD74FA9814E2)  
---This native does not have an official description.
---@param moveBlendRatio number
---@return boolean
function IsMoveBlendRatioSprinting(moveBlendRatio) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x349CE7B56DAFD95C)  
---This native does not have an official description.
---@param moveBlendRatio number
---@return boolean
function IsMoveBlendRatioStill(moveBlendRatio) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF133BBBE91E1691F)  
---This native does not have an official description.
---@param moveBlendRatio number
---@return boolean
function IsMoveBlendRatioWalking(moveBlendRatio) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA135F9482C82CC3)  
---This native does not have an official description.
---@param ped number
---@param scenario number
---@return boolean
function IsPedActiveInScenario(ped, scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9CC7856D52DBD25)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedArrestingAnyPed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90A09F3A45FED688)  
---This function is hard-coded to always return false.
---@param ped number
---@return boolean
function IsPedBeingArrested(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74E559B3BC910685)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedCuffed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8B29D18022EA2B7)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedDuelling(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C3CB2E600C8977D)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedExitingScenario(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A74E1D5F2F00EEC)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedGettingUp(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF330A5C062B29BED)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedInHitReact(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEB6D52126E7D640)  
---This native checks if a ped is on the ground, in pain from a (gunshot) wound.
---@param ped number
---@return boolean
function IsPedInWrithe(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEFC4303DDC6E60D3)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedLeadingHorse(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5286FFC176F28A2)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedRunning(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x038B1F1674F0E242)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedRunningInspectionTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC7E480FF8BD0BED)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedRunningTaskItemInteraction(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x916B8E075ABC8B4E)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedScenarioReactLooking(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57E457CD2C0FC168)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedSprinting(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC29253EEF8F0180)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedStill(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE4C184B2B9B071A)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedWalking(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x367A09DED4E05B99)  
---This native does not have an official description.
---@param scenarioGroup string
---@return boolean
function IsScenarioGroupEnabled(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCC374913DE6AAA6)  
---This native does not have an official description.
---@param scenarioGroup number | string
---@return boolean
function IsScenarioGroupEnabledHash(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x788756D73AC2E07C)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return boolean
function IsScenarioOccupied(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CC36D4156006509)  
---This native does not have an official description.
---@param scenario number
---@return boolean
function IsScenarioPointActive(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8569C38D2FB80650)  
---This native does not have an official description.
---@param scenario number
---@param flag number
---@return boolean
function IsScenarioPointFlagSet(scenario, flag) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A815DB3EA088722)  
---This native does not have an official description.
---@param scenarioType string
---@return boolean
function IsScenarioTypeEnabled(scenarioType) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x921CE12C489C4C41)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsTaskMoveNetworkActive(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30ED88D5E0C56A37)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsTaskMoveNetworkReadyForTransition(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x559A6F8C5133B4EE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function IsTeamCarriableEntity(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE03B3F2D3DC59B64)  
---This native does not have an official description.
---@param ped number
---@param waypointRecording string
---@return boolean
function IsWaypointPlaybackGoingOnForPed(ped, waypointRecording) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5134943EA29868C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean
function IsWaypointPlaybackGoingOnForVehicle(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78B4567E18B54480)  
---This native does not have an official description.
---@param object number
function MakeObjectCarriable(object) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67BFCED22909834D)  
---This native does not have an official description.
---@param object number
function MakeObjectNotCarriable(object) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0000A8ACDC2E1B6A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0000a8acdc2e1b6a(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00FFE0F85253C572)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x00ffe0f85253c572(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01AF8A3729231A43)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x01af8a3729231a43(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0365000D8BF86531)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x0365000d8bf86531(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03D741CB4052E26C)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x03d741cb4052e26c(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06ECF3925BC2ABAE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x06ecf3925bc2abae(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x098036CAB8373D36)  
---This native does not have an official description.
---@param p0 any
function N_0x098036cab8373d36(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x098CAA6DBE7D8D82)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x098caa6dbe7d8d82(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A98A362C5A19A43)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x0a98a362c5a19a43(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D322AEF8878B8FE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0d322aef8878b8fe(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E184495B27BB57D)  
---This native does not have an official description.
function N_0x0e184495b27bb57d() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F4F6C4CE471259D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0f4f6c4ce471259d(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FE797DD9F70DFA6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x0fe797dd9f70dfa6(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10ADFDF07B7DFFBA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x10adfdf07b7dffba(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10C44F633E2D6D9E)  
---This native does not have an official description.
---@param p0 any
function N_0x10c44f633e2d6d9e(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11C7CE1AE38911B5)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x11c7ce1ae38911b5(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12990818C1D35886)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x12990818c1d35886(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x141BC64C8D7C5529)  
---This native does not have an official description.
---@param vehicle number
function N_0x141bc64c8d7c5529(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x152664AA3188B193)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0x152664aa3188b193(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1632EB9386CDBE64)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1632eb9386cdbe64(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19BC99C678FBA139)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x19bc99c678fba139(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A7D63CB1B0BB223)  
---This native does not have an official description.
---@param p0 any
function N_0x1a7d63cb1b0bb223(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AC5A8AB50CFAA33)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x1ac5a8ab50cfaa33(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1ACBC313966C21F3)  
---This native does not have an official description.
---@param scenario number
---@return any
function N_0x1acbc313966c21f3(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D125814EBC517EB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x1d125814ebc517eb(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1ECF56C040FD839C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1ecf56c040fd839c(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F298C7BD30D1240)  
---This native does not have an official description.
---@param ped number
function N_0x1f298c7bd30d1240(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F7A9A9C38C13A56)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x1f7a9a9c38c13a56(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2064B33F6E6B92D4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x2064b33f6e6b92d4(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x216343750545A486)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x216343750545a486(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22CD2C33ED4467A1)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x22cd2c33ed4467a1(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22CDBF317C40A122)  
---This native does not have an official description.
---@param ped number
function N_0x22cdbf317c40a122(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23767D80C7EED7C6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x23767d80c7eed7c6(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2416EC2F31F75266)  
---This native does not have an official description.
---@param entity number
---@param targetEntity number
---@param duration number
---@param p3 any
---@param p4 any
function N_0x2416ec2f31f75266(entity, targetEntity, duration, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x244430C13BA5258E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x244430c13ba5258e(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28EF780BDEA8A639)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function N_0x28ef780bdea8a639(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2948235DB2058E99)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2948235db2058e99(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A10538D0A005E81)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2a10538d0a005e81(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B8AF29A78024BD3)  
---This native does not have an official description.
---@param p0 any
function N_0x2b8af29a78024bd3(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C497BDEF897C6DF)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x2c497bdef897c6df(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D657B10F211C572)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@return any
function N_0x2d657b10f211c572(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E1D6D87346BB7D2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x2e1d6d87346bb7d2(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EB977293923C723)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2eb977293923c723(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30146C25686B7836)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x30146c25686b7836(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30B391915538EBE2)  
---This native does not have an official description.
---@param p0 any
function N_0x30b391915538ebe2(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31BB338F64D5C861)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
function N_0x31bb338f64d5c861(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x351F74ED6177EBE7)  
---This native does not have an official description.
---@return any
function N_0x351f74ed6177ebe7() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x358A1A751B335A11)  
---This native does not have an official description.
---@param p0 any
function N_0x358a1a751b335a11(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x370F57C47F68EBCA)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x370f57c47f68ebca(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3ACC128510142B9D)  
---This native does not have an official description.
---@param waypointRecording string
---@param x number
---@param y number
---@param z number
---@return number
function N_0x3acc128510142b9d(waypointRecording, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3BBEECC5B8F35318)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3bbeecc5b8f35318(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F8387DB1B9F31B7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x3f8387db1b9f31b7(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FEB770D8ED9047A)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x3feb770d8ed9047a(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FFCD7BBA074CC80)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function N_0x3ffcd7bba074cc80(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41323F4E0C4AE94B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x41323f4e0c4ae94b(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4161648394262FDF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x4161648394262fdf(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41D1331AFAD5A091)  
---_SET_PED_*
---@param ped number
---@param p1 number
---@param p2 any
function N_0x41d1331afad5a091(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42CFD8FD8CC8DC69)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x42cfd8fd8cc8dc69(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x450080DDEDB91258)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x450080ddedb91258(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A7D73989F52EB37)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x4a7d73989f52eb37(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BA972D0E5AD8122)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x4ba972d0e5ad8122(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E806A395D43A458)  
---This native does not have an official description.
---@param p0 any
function N_0x4e806a395d43a458(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F57397388E1DFF8)  
---This native does not have an official description.
function N_0x4f57397388e1dff8() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x508F5053E3F6F0C4)  
---Only used in R* SP Scripts
---Params: p4 = 1.0f - 30.0f
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@return boolean
function N_0x508f5053e3f6f0c4(ped, x, y, z, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50AA09A0DA64E73C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x50aa09a0da64e73c(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x517D01BF27B682D1)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
function N_0x517d01bf27b682d1(ped, entity, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5217B7B6DB78E1F3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x5217b7b6db78e1f3(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x583AE9AF9CEE0958)  
---This native does not have an official description.
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@return boolean
function N_0x583ae9af9cee0958(vehicle, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5952DFA38FA529FE)  
---This native does not have an official description.
---@return any
function N_0x5952dfa38fa529fe() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59872EA4CBD11C56)  
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
---@return any
function N_0x59872ea4cbd11c56(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59AE5CA4FFB4E378)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x59ae5ca4ffb4e378(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59AEA4DC640814B9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x59aea4dc640814b9(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B68D0007D9C92EB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5b68d0007d9c92eb(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D9B0BAAF04CF65B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x5d9b0baaf04cf65b(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EA655F01D93667A)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x5ea655f01d93667a(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x615DC4A82E90BB48)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x615dc4a82e90bb48(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x640A602946A8C972)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x640a602946a8c972(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x643FD1556F621772)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x643fd1556f621772(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x651F0530083C0E5A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x651f0530083c0e5a(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65D281985F2BDFC2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x65d281985f2bdfc2(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x673A8779D229BA5A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x673a8779d229ba5a(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x678D3226CF70B9C8)  
---Only used in R* SP Script beat_washed_ashore
---Returns Object prop for TASK::_TASK_ITEM_INTERACTION_2
---@param ped number
---@param p1 boolean
---@return number
function N_0x678d3226cf70b9c8(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A1AF481407BF6E9)  
---This native does not have an official description.
---@param p0 any
function N_0x6a1af481407bf6e9(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AFD84AEAA3EA538)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6afd84aeaa3ea538(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AFDA2264925BD11)  
---This native does not have an official description.
---@param p0 any
function N_0x6afda2264925bd11(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BA606AB3A83BC4D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6ba606ab3a83bc4d(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C269F673C47031E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6c269f673c47031e(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C50B9DCCCA70023)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6c50b9dccca70023(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DAC799857EF3F11)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x6dac799857ef3f11(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x722D6A49200174FE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x722d6a49200174fe(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x748D5E0D2A1A4C61)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x748d5e0d2a1a4c61(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F0209674864CBD)  
---This native does not have an official description.
---@return any
function N_0x74f0209674864cbd() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x756C7B4C43DF0422)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x756c7b4c43df0422(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x764DB5A48390FBAD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x764db5a48390fbad(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76610D12A838EBDE)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x76610d12a838ebde(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78D8C1D4EB80C588)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x78d8c1d4eb80c588(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79197F7D2BB5E73A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0x79197f7d2bb5e73a(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C015D8BCEC72CF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x7c015d8bcec72cf4(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7CB99FADDE73CD1B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x7cb99fadde73cd1b(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FB78B2199C10E92)  
---This native does not have an official description.
---@param p0 any
function N_0x7fb78b2199c10e92(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x801BD27403F3CBA0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x801bd27403f3cba0(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x816A3ACD265E2297)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x816a3acd265e2297(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x827A58CED9D4D5B4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x827a58ced9d4d5b4(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82ED59F095056550)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x82ed59f095056550(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x849791EBBDBA0362)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x849791ebbdba0362(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x865732725536EE39)  
---This native does not have an official description.
---@param p0 any
---@return vector3
function N_0x865732725536ee39(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8798CF6815B8FE0F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8798cf6815b8fe0f(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x885D19AC2B6FBFF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x885d19ac2b6fbff4(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88FD60D846D9CD63)  
---This native does not have an official description.
---@param ped number
function N_0x88fd60d846d9cd63(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B1FDF63C3193EDA)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function N_0x8b1fdf63c3193eda(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BB283A7888AD1AD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8bb283a7888ad1ad(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E1DDE26D270CC5E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8e1dde26d270cc5e(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F8C84363810691A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8f8c84363810691a(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9050DF2C53801208)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function N_0x9050df2c53801208(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90703A8F75EE4ABD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x90703a8f75ee4abd(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x908BB14BCE85C80E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x908bb14bce85c80e(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91CB5E431F579BA1)  
---This native does not have an official description.
---@param p0 any
---@return vector3
function N_0x91cb5e431f579ba1(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x920684BE432875B1)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x920684be432875b1(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9420FB11B8D77948)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x9420fb11b8d77948(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x954451EA2D2120FB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x954451ea2d2120fb(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9585FF23C4B8EDE0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9585ff23c4b8ede0(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9667CCE29BFA0780)  
---This native does not have an official description.
---@param p0 any
function N_0x9667cce29bfa0780(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x974DA3408DEC4E79)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x974da3408dec4e79(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9ADDBB9242179D56)  
---This native does not have an official description.
---@param object number
---@param ped number
function N_0x9addbb9242179d56(object, ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B6A58FDB0024F12)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9b6a58fdb0024f12(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C8F42A5D1859DC1)  
---This native does not have an official description.
---@param p0 any
function N_0x9c8f42a5d1859dc1(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EBD34958AB6F824)  
---This native does not have an official description.
---@param p0 any
function N_0x9ebd34958ab6f824(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FF5F9B24E870748)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x9ff5f9b24e870748(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA052608A12559BBB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa052608a12559bbb(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA21AA2F0C2180125)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa21aa2f0c2180125(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA263ADBBC8056214)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa263adbbc8056214(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA42DC7919159CCCF)  
---This native does not have an official description.
---@param p0 any
function N_0xa42dc7919159cccf(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6A76D666A281F2D)  
---This native does not have an official description.
---@param p0 any
---@param item number | string
function N_0xa6a76d666a281f2d(p0, item) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7479FB665361EDB)  
---_SET_SCENARIO_*
---@param p0 any
---@param p1 any
function N_0xa7479fb665361edb(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9E7672F8C6C6F74)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xa9e7672f8c6c6f74(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC5045AB7F1A34FD)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xac5045ab7f1a34fd(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADC45010BC17AF0E)  
---_SET_SCENARIO_POINT_*
---@param p0 any
---@param p1 any
function N_0xadc45010bc17af0e(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF2EF28CE3084505)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xaf2ef28ce3084505(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2D15D3551FE4FAE)  
---This native does not have an official description.
---@param p0 any
function N_0xb2d15d3551fe4fae(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2F47A1AFDFCC595)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb2f47a1afdfcc595(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB35370D5353995CB)  
---This native does not have an official description.
---@param ped number
---@param item number | string
---@param p2 number
function N_0xb35370d5353995cb(ped, item, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB520DBDA7FCF573F)  
---This native does not have an official description.
---@param ped number
---@return boolean
function N_0xb520dbda7fcf573f(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB79817DB31FF72B9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb79817db31ff72b9(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8E213D02F37947D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xb8e213d02f37947d(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8E3486D107F4194)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb8e3486d107f4194(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8F52A3F84A7CC59)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xb8f52a3f84a7cc59(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAAB791AA72C2821)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbaab791aa72c2821(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC3F847AE2C3DC65)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbc3f847ae2c3dc65(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD1C3C0F271C39D3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbd1c3c0f271c39d3(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD70108D01875299)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xbd70108d01875299(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEDBE39B5FD98FD6)  
---This native does not have an official description.
---@param ped number
---@return boolean
function N_0xbedbe39b5fd98fd6(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEEFBB608D2AA68A)  
---This native does not have an official description.
---@param p0 any
function N_0xbeefbb608d2aa68a(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6170856E54557B2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc6170856e54557b2(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE4E669400E5F8AA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xce4e669400e5f8aa(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0ABC4EA3B5E21A0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd0abc4ea3b5e21a0(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD508FA229F1C4900)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0xd508fa229f1c4900(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD999E379265A4501)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd999e379265a4501(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE0C8B145EA466FF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xde0c8b145ea466ff(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF56A2B50C04DEA4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xdf56a2b50c04dea4(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF94844D474F31E5)  
---This native does not have an official description.
---@param ped number
function N_0xdf94844d474f31e5(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE01C8DC8EDD28D31)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe01c8dc8edd28d31(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE01F55B2896F6B37)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe01f55b2896f6b37(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE05A5D39BE6E93AF)  
---This native does not have an official description.
---@param p0 any
function N_0xe05a5d39be6e93af(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE116F6F2DA2D777E)  
---This native does not have an official description.
---@param p0 any
---@return vector3
function N_0xe116f6f2da2d777e(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1C105E6BBA48270)  
---This native does not have an official description.
---@return any
function N_0xe1c105e6bba48270() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2CF104ADD49D4BF)  
---This native does not have an official description.
---@param p0 any
function N_0xe2cf104add49d4bf(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE55478C5EDF70AC2)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe55478c5edf70ac2(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5831AA1E2FD147C)  
---This native does not have an official description.
---@param p0 any
function N_0xe5831aa1e2fd147c(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE62754D09354F6CF)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe62754d09354f6cf(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE69FDA40AAC3EFC0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe69fda40aac3efc0(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6A151364C600B24)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe6a151364c600b24(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7BBC4E56B989449)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xe7bbc4e56b989449(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9225354FB7437A7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe9225354fb7437a7(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9A6400D1A0E7A55)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe9a6400d1a0e7a55(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAF87DA2BE78A15B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xeaf87da2be78a15b(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB67D4E056C85A81)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xeb67d4e056c85a81(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBA2081E0A5F4D17)  
---This native does not have an official description.
---@param p0 any
function N_0xeba2081e0a5f4d17(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC516FE805D2CB2D)  
---This native does not have an official description.
---@param p0 any
function N_0xec516fe805d2cb2d(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEFD875C2791EBEFD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xefd875c2791ebefd(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3C3503276F4A034)  
---This native does not have an official description.
---@param entity number
---@param p1 any
function N_0xf3c3503276f4a034(entity, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF40A109B4B79A848)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf40a109b4b79a848(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF718931A82EEB898)  
---This native does not have an official description.
function N_0xf718931a82eeb898() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF948F4356F010F11)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf948f4356f010f11(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF97F462779B31786)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xf97f462779b31786(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA30E2254461ADEB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfa30e2254461adeb(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC7F71CF49F70B6B)  
---This native does not have an official description.
---@param p0 any
function N_0xfc7f71cf49f70b6b(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDECCA06E8B81346)  
---This native does not have an official description.
---@param ped number
---@return any
function N_0xfdecca06e8b81346(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE5D28B9B7837CC1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xfe5d28b9b7837cc1(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF745B0346E19E2C)  
---This native does not have an official description.
---@param p0 any
function N_0xff745b0346e19e2c(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF8AFCA532B500D4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xff8afca532b500d4(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFB520A3E16F7B7B)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function N_0xffb520a3e16f7b7b(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA36BFB5EE89F3D82)  
---Note: patrolRoute must be prefixed with 'miss_' for it to be valid
---@param patrolRoute string
function OpenPatrolRoute(patrolRoute) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8854A4326B9E12B)  
---This native does not have an official description.
---@return number
function OpenSequenceTask() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A52076D26E09004)  
---This native does not have an official description.
---@param ped number
---@param entity number
function PedFishingrodHookEntity(ped, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE71C2F9BAA3F975)  
---Used with 'P_BODYPARTARMFLOAT02X' model in fishing_core.c
---@param ped number
---@param object number
function PedFishingrodHookObject(ped, object) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x295E3CCEC879CCD7)  
---This native does not have an official description.
---@param ped number
---@return boolean
function PedHasUseScenarioTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02EBBB3989B7E695)  
---This native does not have an official description.
---@param ped number
---@return boolean
function PedIsInScenarioBase(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x748040460F8DF5DC)  
---This native does not have an official description.
---@param ped number
---@param animDict string
---@param animName string
function PlayAnimOnRunningScenario(ped, animDict, animName) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77A1EEC547E7FCF1)  
---This native does not have an official description.
---@param entity number
---@return any
function PlayEntityScriptedAnim(entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7FA07624574B79A)  
---lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
---
---exitAnimation: LOOK_RETURN_GENERIC = 1,
---LOOK_RETURN_DISMISSIVE = 2,
---LOOK_RETURN_RELIEVED = 3
---@param ped number
---@param targetPed number
---@param lookIntensity number
---@param exitAnimation number
---@param duration number
---@param p5 number
---@param targetPed2 number
---@param p7 any
---@param p8 any
function ReactLookAt(ped, targetPed, lookIntensity, exitAnimation, duration, p5, targetPed2, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x541E5B41DCA45828)  
---This native does not have an official description.
---@param ped number
---@param exitAnimation number
---@param p2 boolean
function ReactLookAtEnd(ped, exitAnimation, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB6708C0B46F56D8)  
---This native does not have an official description.
function RemoveAllCoverBlockingAreas() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE287C923D891715)  
---This native does not have an official description.
---@param coverpoint any
function RemoveCoverPoint(coverpoint) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF1B8B4AA1C25DC8)  
---This native does not have an official description.
---@param waypointRecording string
function RemoveWaypointRecording(waypointRecording) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73F0D0327BFA0812)  
---https://github.com/femga/rdr3_discoveries/tree/master/objects/composites
---@param asset number | string
---@return boolean
function RequestHerbCompositeAsset(asset) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD01015C7316AE176)  
---This native does not have an official description.
---@param ped number
---@param name string
function RequestTaskMoveNetworkStateTransition(ped, name) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EEFB62EB27B5792)  
---This native does not have an official description.
---@param waypointRecording string
function RequestWaypointRecording(waypointRecording) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E20878FD208A68E)  
---This native does not have an official description.
---@param scenario number
---@param entity number
function ResetScenarioForEntity(scenario, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD902D0349AFAD3A)  
---This native does not have an official description.
function ResetScenarioGroupsEnabled() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A40040BB5AE3EA2)  
---This native does not have an official description.
---@param scenario number
function ResetScenarioScript(scenario) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D40EE2A7F2B2D6D)  
---This native does not have an official description.
function ResetScenarioTypesEnabled() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87B66D77D545DB66)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetAnimFilter(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x032D49C5E359C847)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 boolean
function SetAnimRate(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5B302114D8162EE)  
---This native does not have an official description.
---@param shootingPed number
---@param targetPed number
---@param targetVehicle number
---@param x number
---@param y number
---@param z number
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C9B84BD7D31D908)  
---This native does not have an official description.
---@param driver number
---@param cruiseSpeed number
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x404A5AA9B9F0B746)  
---Not implemented.
---@param ped number
---@param maxCruiseSpeed number
function SetDriveTaskMaxCruiseSpeed(ped, maxCruiseSpeed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x295F03DC97BEEBC1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function SetEnableSpeedRestrainForWaypointRecordingLeader(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BF9D36A5EAFFBAE)  
---clipset: CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@GROUND, CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@SHOULDER, CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@MOUNT
---clipset can also be 0
---@param ped number
---@param p1 boolean
---@param clipset string
---@return boolean
function SetEnhancedBreakFree(ped, p1, clipset) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B0C7FA063E67629)  
---Baits: p_fishHook02x, p_baitBread01x, p_baitCorn01x, p_baitCheese01x, p_baitWorm01x, p_baitCricket01x, p_crawdad01x, p_finisheDragonfly01x, p_finisdFishlure01x, p_finishdCrawd01x, p_finisheDragonflyLegendary01x, p_finisdFishlureLegendary01x, p_finishdCrawdLegendary01x, p_lgoc_spinner_v4
---@param ped number
---@param bait string
---@param withoutBuoy boolean
---@param instantly boolean
function SetFishingBait(ped, bait, withoutBuoy, instantly) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C825BDC7741D37C)  
---Makes the ped ragdoll like when falling from a great height
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function SetHighFallTask(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB591AE6B48B913E)  
---Sets the time it takes for a hogtied ped to escape
----1.0f for ped to never escape
---@param ped number
---@param time number
function SetHogtieEscapeTimer(ped, time) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34C0010188D7C54A)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function SetPedClearAimingInTheAir(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E982AC8716912C5)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function SetPedDesiredMoveBlendRatio(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x013A7BA5015C1372)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function SetPedIgnoreDeadBodies(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4455517B28441E60)  
---This native does not have an official description.
---@param ped number
---@param avoidFire boolean
function SetPedPathAvoidFire(ped, avoidFire) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE361C5C71C431A4F)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function SetPedPathCanDropFromHeight(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E06A6FE76C9EFF4)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function SetPedPathCanUseClimbovers(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77A5B103C87F476E)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function SetPedPathCanUseLadders(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88E32DB8C1A4AA4B)  
---This native does not have an official description.
---@param ped number
---@param modifier number
function SetPedPathClimbCostModifier(ped, modifier) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8C296B75EACC357)  
---This native does not have an official description.
---@param ped number
---@param modifier number
function SetPedPathDeepSnowCostModifier(ped, modifier) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AD8EFF9703BE657)  
---This native does not have an official description.
---@param ped number
---@param modifier number
function SetPedPathFoliageCostModifier(ped, modifier) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x70F7A1EAB1AE3AA8)  
---_SET_PED_PATH_P*
---@param ped number
---@param modifier number
function SetPedPathLadderCostModifier(ped, modifier) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DE63896B176EA94)  
---This native does not have an official description.
---@param ped number
---@param mayEnterDeepWater boolean
function SetPedPathMayEnterDeepWater(ped, mayEnterDeepWater) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF35425A4204367EC)  
---This native does not have an official description.
---@param ped number
---@param mayEnterWater boolean
function SetPedPathMayEnterWater(ped, mayEnterWater) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38FE1EC73743793C)  
---This native does not have an official description.
---@param ped number
---@param avoidWater boolean
---@param p2 number
function SetPedPathPreferToAvoidWater(ped, avoidWater, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED98E10B0AFCE4B4)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@return any
function SetPedWaypointRouteOffset(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x188F8071F244B9B8)  
---Opens/closes containers: ChestDugUp
---@param entity number
---@param open boolean
function SetScenarioContainerOpeningState(entity, open) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02C8E5B49848664E)  
---This native does not have an official description.
---@param scenarioGroup string
---@param toggle boolean
function SetScenarioGroupEnabled(scenarioGroup, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9925EDDB6EAB88CD)  
---This native does not have an official description.
---@param scenarioGroup number | string
---@param toggle boolean
function SetScenarioGroupEnabledHash(scenarioGroup, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEE4829304F93EEE)  
---This native does not have an official description.
---@param scenario number
---@param active boolean
function SetScenarioPointActive(scenario, active) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2056AB38DF06825C)  
---This native does not have an official description.
---@param scenario number
---@param xPos number
---@param yPos number
---@param zPos number
---@param p4 boolean
function SetScenarioPointCoords(scenario, xPos, yPos, zPos, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AF19B6CC2115D34)  
---flag: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CScenarioPointFlags__Flags
---@param scenario number
---@param flag number
---@param value boolean
function SetScenarioPointFlag(scenario, flag, value) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3A0DA8F91612C6E)  
---This native does not have an official description.
---@param scenario number
---@param heading number
---@param p2 boolean
function SetScenarioPointHeading(scenario, heading, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC47D9080A9A8856A)  
---This native does not have an official description.
---@param scenario number
---@param radius number
function SetScenarioPointRadius(scenario, radius) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB47EC4E34FB7EE1)  
---This native does not have an official description.
---@param scenarioType string
---@param toggle boolean
function SetScenarioTypeEnabled(scenarioType, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD00E50E673802D71)  
---This native does not have an official description.
---@param scenarioType number | string
---@param toggle boolean
function SetScenarioTypeEnabledHash(scenarioType, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58C70CF3A41E4AE7)  
---repeatMode: 0 = REPEAT_NOT; 1 = REPEAT_FOREVER
---@param taskSequenceId number
---@param repeatMode number
function SetSequenceToRepeat(taskSequenceId, repeatMode) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3735ACD11ACD501)  
---Only used in R* Scripts fishing_core and av_fishing_river
---@param ped number
---@return boolean, any
function SetTaskFishing(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0A6CFD2C69C1088)  
---This native does not have an official description.
---@param ped number
---@param signalName string
---@param value boolean
function SetTaskMoveNetworkSignalBool(ped, signalName, value) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5BB4025AE449A4E)  
---This native does not have an official description.
---@param ped number
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat(ped, signalName, value) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x099D4A855D53B03B)  
---This native does not have an official description.
---@param ped number
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat_2(ped, signalName, value) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4662BFE01938D98D)  
---This native does not have an official description.
---@param ped number
---@param signalName string
---@param x number
---@param y number
---@param z number
function SetTaskMoveNetworkSignalVector(ped, signalName, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x545BF19F86E80F11)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function SetTeamCarriableEntity(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5C51DD544F14F58)  
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
function SetUpSpeedRestrainInformationForPlayerFollower(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE72E7DF013AAA61)  
---Params: p3 = 0, 1; p5 = 0.0f, -1.0f
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ITEM_INTERACTION
---@param ped number
---@param itemHash number | string
---@param interactionAnimHash number | string
---@param p3 number
---@param flag number
---@param p5 number
function StartTaskItemInteraction(ped, itemHash, interactionAnimHash, p3, flag, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE08C992D238C5D1)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 boolean
function StopAnimPlayback(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97FF36A1D40EA00A)  
---This native does not have an official description.
---@param ped number
---@param animDictionary string
---@param animationName string
---@param p3 number
function StopAnimTask(ped, animDictionary, animationName, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93B93A37987F1F3D)  
---Makes the specified ped achieve the specified heading.
---
---pedHandle: The handle of the ped to assign the task to.
---heading: The desired heading.
---timeout: The time, in milliseconds, to allow the task to complete. If the task times out, it is canceled, and the ped will stay at the heading it managed to reach in the time.
---@param ped number
---@param heading number
---@param timeout number
function TaskAchieveHeading(ped, heading, timeout) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AF1D73861212F52)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskAimAtCoord(ped, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF7569BD0FB480A0)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAimAtEntity(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6671F3EEC681BDA1)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param time number
---@param p5 boolean
---@param p6 boolean
function TaskAimGunAtCoord(ped, x, y, z, time, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B53BB6E8943AF53)  
---duration: the amount of time in milliseconds to do the task.  -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped
---@param ped number
---@param targetEntity number
---@param duration number
---@param p3 boolean
---@param p4 number
function TaskAimGunAtEntity(ped, targetEntity, duration, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B39D8F9D0FE7749)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalHunt(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37C13863ABA1B4A3)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalStalk(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x979D93372FC8C565)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalAlerted(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30A768C30D385EC5)  
---This native does not have an official description.
---@param ped number
---@param killer number
---@param p2 boolean
---@param weaponHash number | string
---@param p4 number
---@param p5 number
function TaskAnimalBleedOut(ped, killer, p2, weaponHash, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA899B61C66F09134)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 any
function TaskAnimalFlee(ped, targetPed, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD181A959CFDD7F4)  
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ANIMAL_INTERACTION
---@param ped number
---@param targetPed number
---@param interactionType number | string
---@param interactionModel number | string
---@param skipIdleAnimationClip boolean
function TaskAnimalInteraction(ped, targetPed, interactionType, interactionModel, skipIdleAnimationClip) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21FDF9A25CFE1CE5)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAnimalUnalerted(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C038A39C4A4B6D6)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalWrithe(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3B9A78A178572B1)  
---This native does not have an official description.
---@param ped number
---@param target number
function TaskArrestPed(ped, target) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83BFC1F836B2F3F2)  
---This native does not have an official description.
---@param ped number
---@param barkAtTarget number
---@param mood number | string
function TaskBark(ped, barkAtTarget, mood) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE53D17AD837CBF7C)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskBoardVehicle(ped, vehicle, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE41A09C8DDFF7AA4)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 number
---@param flags number
function TaskBoardVehicle_2(ped, p1, p2, p3, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15C86013127CE63F)  
---This native does not have an official description.
---@param pedDriver number
---@param boat number
---@param p2 any
---@param p3 any
---@param x number
---@param y number
---@param z number
---@param p7 any
---@param maxSpeed number
---@param drivingStyle number
---@param p10 number
---@param p11 any
function TaskBoatMission(pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, drivingStyle, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB28D1BC9EA8A6A5)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
function TaskBreakVehicleDoorLock(ped, vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0B4F759F35CC7F5)  
---carriableSlot:
--- 7 > Back of a horse
--- 6 > Right side of a horse
--- 5 > Left side of a horse
---flags:
--- 512: enables the prompt being the name of the item when using a generic item
---@param entity number
---@param carryConfig number | string
---@param carrier number
---@param carriableSlot number
---@param flags number
function TaskCarriable(entity, carryConfig, carrier, carriableSlot, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95A6C46A31D1917D)  
---This native does not have an official description.
---@param ped number
function TaskClearDefensiveArea(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F804F1DB19B9689)  
---This native does not have an official description.
---@param ped number
function TaskClearLookAt(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89D9FCC2435112F1)  
---Climbs or vaults the nearest thing.
---@param ped number
---@param unused boolean
function TaskClimb(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF1D85BCAF60D537)  
---This native does not have an official description.
---@param ped number
---@param heading number
function TaskClimb_2(ped, heading) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6C987F9285A3814)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 boolean
---@param p3 boolean
function TaskClimbLadder(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE3AA414CF99F368)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 boolean
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskCombatAnimalChargePed(ped, targetPed, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF960F3D57B660E96)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskCombatAnimalWarn(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8182B561A29BD597)  
---This native does not have an official description.
---@param ped number
---@param radius number
function TaskCombatHatedTargets(ped, radius) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BF835BB9E2698C8)  
---Despite its name, it only attacks ONE hated target. The one closest hated target.
---@param ped number
---@param radius number
---@param flags number
---@param p3 any
function TaskCombatHatedTargetsAroundPed(ped, radius, flags, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BBA30B854534A0C)  
---This native does not have an official description.
---@param ped number
---@param radius number
---@param time number
---@param flags number
function TaskCombatHatedTargetsAroundPedTimed(ped, radius, time, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CF5F55DAC3280A0)  
---Despite its name, it only attacks ONE hated target. The one closest to the specified position.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags number
---@param p6 any
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, flags, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5BC69D9C4060BC3)  
---This native does not have an official description.
---@param ped number
---@param radius number
function TaskCombatHatedTargetsNoLosTest(ped, radius) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF166E48407BAC484)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 number
function TaskCombatPed(ped, targetPed, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC624414FA748B9BA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskCombatPed_3(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x944F30DCB7096BDE)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 any
function TaskCombatPedTimed(ped, targetPed, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE017CF6E2527FE4F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function TaskCompanionAmbient(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A2A2071DF5CC569)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 number
---@return boolean
function TaskConfront(ped, targetPed, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EB1FE9E8E908E15)  
---This native does not have an official description.
---@param ped number
---@param duration number
---@param pedToCowerFrom number
---@param p3 string
function TaskCower(ped, duration, pedToCowerFrom, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81D16C4FF3A77ADF)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
function TaskCutFreeHogtiedTargetPed(ped, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x525421A507216084)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 number
function TaskCutFreeHogtiedTargetPed_2(ped, targetPed, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A11F3BDEC03ED5F)  
---flags: See TASK_ENTER_VEHICLE
---@param ped number
---@param p1 number
---@param flags number
function TaskDisembarkNearestTrainCarriage(ped, p1, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7C6854BB5A4192A)  
---This native does not have an official description.
---@param p0 any
---@param vehicle number
---@param p2 number
---@param p3 any
---@param p4 number
---@param p5 any
function TaskDisembarkVehicle(p0, vehicle, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48E92D3DDE23C23A)  
---Dismounts the ped from the animal it's mounted on. taskFlag affects what side the rider gets off. p2-p5 are almost always 0.
---flags: See TASK_ENTER_VEHICLE
---@param rider number
---@param taskFlag number
---@param p2 any
---@param p3 any
---@param p4 any
---@param targetPed number
function TaskDismountAnimal(rider, taskFlag, p2, p3, p4, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F8AF0E82773A171)  
---This native does not have an official description.
---@param driverPed number
---@param targetPed number
---@param targetVehicle number
---@param targetX number
---@param targetY number
---@param targetZ number
---@param distanceToShoot number
---@param pedAccuracy number
---@param p8 boolean
---@param firingPattern number | string
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA14B5FBF986BAC23)  
---This native does not have an official description.
---@param ped number
---@param p1 number
function TaskDuck(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D5B0D5BC3626E5A)  
---Params: p4 either 0.2f, 0.25f, 0.31f, 0.4f
---@param ped number
---@param p1 any
---@param p2 number
---@param entity number
---@param p4 number
---@param p5 number
---@param vPosOpponentX number
---@param vPosOpponentY number
---@param vPosOpponentZ number
---@param fOpponentHead number
---@param p10 number
function TaskDuel(ped, p1, p2, entity, p4, p5, vPosOpponentX, vPosOpponentY, vPosOpponentZ, fOpponentHead, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17CA98707B15926A)  
---This native does not have an official description.
---@param ped number
---@param ped2 number
---@param entity number
function TaskDumpCarriableFromParent(ped, ped2, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD7949BD07299672)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskEat(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDFEEB7600BCD938)  
---This native does not have an official description.
---@param ped number
function TaskEmoteOutro(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2329B0206426644)  
---flags:
---MOVE_WHILST_WAITING_FOR_PATH = (1 << 0),
---DO_NOT_STAND_STILL_AT_END_OF_PATH = (1 << 1),
---SKIP_NAVIGATION = (1 << 2),
---TEASF_AUTO_START_ANIM_SCENE = (1 << 3),
---FORCE_STAND_STILL_AT_END_OF_PATH = (1 << 6),
---ENTER_ANIM_SCENE_DONT_FOLLOW_NAVMESH = (1 << 7)
---@param ped number
---@param animScene any
---@param entityName string
---@param playbackListName string
---@param enterSpeed number
---@param bAutoStart boolean
---@param flag number
---@param p7 number
---@param p8 number
function TaskEnterAnimScene(ped, animScene, entityName, playbackListName, enterSpeed, bAutoStart, flag, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC20E50AA46D09CA8)  
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEnterExitVehicleFlags
---@param ped number
---@param vehicle number
---@param timeout number
---@param seat number
---@param speed number
---@param flag number
---@param p6 any
function TaskEnterVehicle(ped, vehicle, timeout, seat, speed, flag, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA0AF6025160243A)  
---_A*
---@param hatObject number
---@param ped number
function TaskEquipHat(hatObject, ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F22926E1BCE9B08)  
---Params: p2 is returned by BUILTIN::SHIFT_LEFT
---@param ped1 number
---@param ped2 number
---@param p2 number
function TaskEvasiveAnim(ped1, ped2, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F1C49F275BD25B3)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function TaskEveryoneLeaveVehicleInOrder(vehicle, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E7889778264843A)  
---Adds a new point to the current point route. Call TASK_FLUSH_ROUTE before the first call to this. Call TASK_FOLLOW_POINT_ROUTE to make the Ped go the route.
---
---A maximum of 8 points can be added.
---@param x number
---@param y number
---@param z number
function TaskExtendRoute(x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58428248BF4B64E4)  
---Params: p5 = some flag?, p6 = -1.0f, p8 = 0 in R* Scripts
---fleeStyle: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eFleeStyle
---@param ped number
---@param x number
---@param y number
---@param z number
---@param fleeStyle number
---@param p5 number
---@param p6 number
---@param duration number
---@param p8 number
function TaskFleeCoord(ped, x, y, z, fleeStyle, p5, p6, duration, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x390E0B697D25EAF5)  
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
function TaskFleeCoordVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6879FF208ED87F2A)  
---fleeType: see TASK_FLEE_COORD
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
function TaskFleeFromCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B74D8EEDE9B5727)  
---fleeType: see TASK_FLEE_COORD
---@param ped number
---@param fleeFromTarget number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param p6 number
---@param p7 number
---@param p8 number
---@param targetPed number
function TaskFleeFromPed(ped, fleeFromTarget, x, y, z, distance, p6, p7, p8, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD45175A6DFD7CE9)  
---Params: p4 = -1.0f, p5 = -1, p6 = 0 in R* Scripts
---fleeStyle: see TASK_FLEE_COORD
---@param ped number
---@param fleeFromTarget number
---@param fleeStyle number
---@param flag number
---@param p4 number
---@param p5 number
---@param p6 number
function TaskFleePed(ped, fleeFromTarget, fleeStyle, flag, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5802E0F910E4CF1D)  
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
function TaskFleePedVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x841142A1376E9006)  
---Clears the current point route. Call this before TASK_EXTEND_ROUTE and TASK_FOLLOW_POINT_ROUTE.
function TaskFlushRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE86A537B5A3C297C)  
---This native does not have an official description.
---@param ped number
---@param fleeFromTarget number
function TaskFlyAway(ped, fleeFromTarget) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72997893BFB8ECCC)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskFlyingCircle(ped, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6CFC2D59DA72042)  
---This native does not have an official description.
---@param ped number
---@param travelMbr number
---@param x number
---@param y number
---@param z number
---@param p5 boolean
---@param p6 boolean
function TaskFlyToCoord(ped, travelMbr, x, y, z, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x489FFCCCE7392B55)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
---@param p2 any
---@param p3 any
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 any
---@param p8 any
---@param p9 number
---@param p10 number
function TaskFollowAndConverseWithPed(ped, targetPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D2B787BAE9AB760)  
---This native does not have an official description.
---@param ped0 number
---@param ped1 number
---@param waypointRecording string
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
function TaskFollowEntityAlongWaypointRecordingAtOffset(ped0, ped1, waypointRecording, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D532EAA142CF83F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskFollowEntityWhileAimingAtEntity(ped, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15D3A79D4E44B913)  
---If no timeout, set timeout to -1.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speedMultiplier number
---@param timeout number
---@param stoppingRange number
---@param flags number
---@param heading number
function TaskFollowNavMeshToCoord(ped, x, y, z, speedMultiplier, timeout, stoppingRange, flags, heading) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17F58B88D085DBAC)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speedMultiplier number
---@param timeout number
---@param stoppingRange number
---@param flags number
---@param p8 number
---@param p9 number
---@param p10 number
---@param entity number
---@param unk number
function TaskFollowNavMeshToCoordAdvanced(ped, x, y, z, speedMultiplier, timeout, stoppingRange, flags, p8, p9, p10, entity, unk) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B1475414E70DD8E)  
---This native does not have an official description.
---@param ped number
---@return any
function TaskFollowPavementToCoord(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E14C5550DC3CD1D)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskFollowPointRoute(ped, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E3676282C18A692)  
---This native does not have an official description.
---@param ped number
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
function TaskFollowToOffsetOfCoord(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x304AE42E357B8C7E)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param movementSpeed number
---@param timeout number
---@param stoppingRange number
---@param persistFollowing boolean
---@param p9 boolean
---@param walkOnly boolean
---@param p11 boolean
---@param p12 boolean
---@param p13 boolean
function TaskFollowToOffsetOfEntity(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing, p9, walkOnly, p11, p12, p13) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0759591819534F7B)  
---This native does not have an official description.
---@param ped number
---@param waypointRecording string
---@param p2 number
---@param flag number
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 number
function TaskFollowWaypointRecording(ped, waypointRecording, p2, flag, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CFC13EBC19BCA52)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function TaskFollowWaypointRecordingAdvanced(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE9B0520BD7C445B)  
---This native does not have an official description.
---@param ped number
---@param waypointRecording string
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
function TaskFollowWaypointRecordingAtOffset(ped, waypointRecording, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F056E1AFFEF17AB)  
---motionStateHash: see FORCE_PED_MOTION_STATE
---@param ped number
---@param motionStateHash number | string
---@param p2 boolean
function TaskForceMotionState(ped, motionStateHash, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD76B57B44F1E6F8B)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param moveBlendSpeedY number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
function TaskGoStraightToCoord(ped, x, y, z, moveBlendSpeedY, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61E360B7E040D12E)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGoStraightToCoordRelativeToEntity(ped, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA55547801EB331FC)  
---This native does not have an official description.
---@param ped number
---@param goToLocationX number
---@param goToLocationY number
---@param goToLocationZ number
---@param focusLocationX number
---@param focusLocationY number
---@param focusLocationZ number
---@param speed number
---@param shootAtEnemies boolean
---@param distanceToStopAt number
---@param noRoadsDistance number
---@param unkTrue boolean
---@param unkFlag number
---@param aimingFlag number
---@param firingPattern number | string
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(ped, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87BD711FC31EA273)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToCoordAndAimAtHatedEntitiesNearCoordUsingCombatStyle(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BC448CB78FA3E88)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param entity number
---@param p6 boolean
---@param walkingStyle number
---@param p8 number
function TaskGoToCoordAnyMeans(ped, x, y, z, speed, entity, p6, walkingStyle, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DD45F9ECFDB1BC9)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 any
---@param p6 boolean
---@param walkingStyle number
---@param p8 number
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
function TaskGoToCoordAnyMeansExtraParams(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8ECD61F531A7B02)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11315AB3385B8AC0)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToCoordWhileAimingAtCoord(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x639C0425A0B4E77E)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToCoordWhileAimingAtCoordUsingCombatStyle(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2A16444EAD9AE47)  
---This native does not have an official description.
---@param ped1 number
---@param x number
---@param y number
---@param z number
---@param ped2 number
---@param p5 number
---@param p6 any
---@param p7 number
---@param p8 number
---@param p9 any
---@param p10 any
---@param p11 any
---@param firingPattern number | string
---@param p13 number
---@param p14 any
function TaskGoToCoordWhileAimingAtEntity(ped1, x, y, z, ped2, p5, p6, p7, p8, p9, p10, p11, firingPattern, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78426D0982D083C9)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToCoordWhileAimingAtEntityUsingCombatStyle(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A071245EB0D1882)  
---This native does not have an official description.
---@param ped number
---@param target number
---@param duration number
---@param distance number
---@param speed number
---@param p5 number
---@param p6 number
function TaskGoToEntity(ped, target, duration, distance, speed, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9DA48FAB8A76C12)  
---ped = Ped you want to perform this task.
---target = the Entity they should aim at.
---distanceToStopAt = distance from the target, where the ped should stop to aim.
---StartAimingDist = distance where the ped should start to aim.
---@param ped number
---@param target number
---@param distanceToStopAt number
---@param StartAimingDist number
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE39B4FF4FDEBDE27)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param p2 any
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskGotoEntityOffset(ped, entity, p2, x, y, z, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x338E7EF52B6095A9)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param duration number
---@param targetRadius number
---@param xOffset number
---@param yOffset number
---@param moveBlendRatio number
---@param offsetFlags number
function TaskGotoEntityOffsetXy(ped, entity, duration, targetRadius, xOffset, yOffset, moveBlendRatio, offsetFlags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x901BD69984400F62)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskGotoEntityOffsetXyAiming(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA6DA9D151769392)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskGotoEntityOffsetXyz(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41B0832CA96B5351)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function TaskGotoEntityOffsetXyzAiming(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97465886D35210E9)  
---shootatEntity:
---If true, peds will shoot at Entity till it is dead.
---If false, peds will just walk till they reach the entity and will cease shooting.
---@param ped number
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
function TaskGoToEntityWhileAimingAtEntity(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEF0117C233026AD)  
---This native does not have an official description.
---@param ped number
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
function TaskGoToEntityWhileAimingAtEntityUsingCombatStyle(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAD6545608CECA6E)  
---enum eWhistleType
---{
---	WHISTLE_MAIN,
---	WHISTLE_SECONDARY,
---	WHISTLE_DOUBLE,
---	WHISTLE_URGENT,
---	WHISTLE_LONG
---};
---@param ped number
---@param p1 number
---@param whistleType number
function TaskGoToWhistle(ped, p1, whistleType) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x779A2FFACEFAEA7B)  
---grappleStyle: AR_GRAPPLE_MOUNT_STANDING_FROM_FRONT, AR_GRAPPLE_MOUNT_STANDING_FROM_RIGHT, AR_GRAPPLE_MOUNT_STANDING_FROM_BACK, AR_GRAPPLE_MOUNT_STANDING_FROM_LEFT, AR_GRAPPLE_MOUNT_FROM_FRONT, AR_WOLF_EXECUTION_ENTER_FROM_BACK, AR_GRAPPLE_DRAG_FRONT_ON_ASS, AR_GRAPPLE_FRONT_FROM_LEFT_FAR, AR_BEAR_CHALLENGE_FRONT, AR_GRAPPLE_FRONT_FROM_FRONT, AR_GRAPPLE_MOUNT_FACEUP_FROM_FRONT
---@param ped number
---@param targetPed number
---@param grappleStyle number | string
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@return boolean
function TaskGrapple(ped, targetPed, grappleStyle, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9FB242EACCAF30F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskGuard(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2A207EEBDF9889B)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskGuardAssignedDefensiveArea(ped, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FC9B33976BACD6C)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGuardAssignedDefensiveArea_2(ped, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A58A47A72E3FCB4)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 boolean
function TaskGuardCurrentPosition(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2EAB31979A7F910)  
---flags: 0 = HANDS_UP_NOTHING; 1 = HANDS_UP_STRAIGHT_TO_LOOP
---@param ped number
---@param duration number
---@param facingPed number
---@param timeToFacePed number
---@param flags number
function TaskHandsUp(ped, duration, facingPed, timeToFacePed, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9030AD4B6207BFE8)  
---This native does not have an official description.
---@param ped number
---@param scenarioPoint number
---@param flag number
function TaskHitchAnimal(ped, scenarioPoint, flag) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AFD8FE0D723328F)  
---This native does not have an official description.
---@param ped number
function TaskHogtieable(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27829AFD3E03AC1A)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
function TaskHogtieTargetPed(ped, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA09CFD29100F06C3)  
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_HORSE_ACTION
---Params: p2, p3 are set to 0 in R* Scripts
---@param ped number
---@param action number
---@param targetPed number
---@param p3 any
function TaskHorseAction(ped, action, targetPed, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x648B75D44930D6BD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function TaskIntimidated(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x933ACC1A1771A288)  
---This native does not have an official description.
---@param victim number
---@param attacker number
---@param p2 number
---@param p3 boolean
---@param p4 boolean
---@param everyFrame boolean
---@param p6 boolean
---@param p7 boolean
---@param flag number
---@return boolean
function TaskIntimidated_2(victim, attacker, p2, p3, p4, everyFrame, p6, p7, flag) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C8514540D27FBFB)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskInvestigate(ped, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72F52AA2D2B172CC)  
---This native does not have an official description.
---@param ped number
---@param propNameGxt number | string
---@param prop number
---@param propId number | string
---@param itemInteractionState number | string
---@param p5 number
---@param p6 any
---@param p7 number
function TaskItemInteraction_2(ped, propNameGxt, prop, propId, itemInteractionState, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD61D5E1AD9876DEB)  
---Params: p3, p4, p5, p6: 0, 0, 0, -1.0f in R* Scripts
---@param ped number
---@param item number | string
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 number
---@return any
function TaskItemInteraction_3(ped, item, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0AE4086104E067B1)  
---This native does not have an official description.
---@param ped number
---@param unused boolean
function TaskJump(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91083103137D7254)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param entity number
function TaskJump_2(ped, x, y, z, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF90427F00A495A28)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param permanently boolean
function TaskKnockedOut(ped, p1, permanently) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42AC6401ABB8C7E5)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
function TaskKnockedOutAndHogtied(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC716EB2BD16370A3)  
---This native does not have an official description.
---@param ped number
---@param targetPed number
function TaskLassoPed(ped, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA19711D33C6708C)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskLeadAndConverse(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A7A4A54596FE09D)  
---This native does not have an official description.
---@param ped number
---@param horse number
function TaskLeadHorse(ped, horse) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x504D54DF3F6F2247)  
---flags: See TASK_ENTER_VEHICLE
---@param ped number
---@param p1 number
---@param taskFlag number
function TaskLeaveAnyVehicle(ped, p1, taskFlag) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3DBCE61A490BE02)  
---flags: See TASK_ENTER_VEHICLE
---@param ped number
---@param vehicle number
---@param flags number
---@param unkPed number
function TaskLeaveVehicle(ped, vehicle, flags, unkPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FA46612594F7973)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param flags number
---@param p6 number
---@param p7 boolean
function TaskLookAtCoord(ped, x, y, z, duration, flags, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69F4BE8C8CC4796C)  
---param3: duration in ms, use -1 to look forever
---param4: using 2048 is fine
---param5: using 3 is fine
---@param ped number
---@param lookAtTarget number
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
function TaskLookAtEntity(ped, lookAtTarget, duration, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48FAE038401A2888)  
---This native does not have an official description.
---@param ped number
---@param entity number
function TaskLootEntity(ped, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF1501CBC4059412)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
function TaskLootNearestEntity(ped, x, y, z, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x482C99D0B38D1B0A)  
---Params: p2: AR_TAKEDOWN_FRONT, AR_EXECUTION_FRONT, 0 in R* Scripts
---@param ped number
---@param targetPed number
---@param p2 number | string
---@param p3 any
---@param p4 any
---@param p5 number
---@param p6 any
---@param p7 number
---@return boolean
function TaskMelee(ped, targetPed, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92DB0739813C5186)  
---timer: in ms, if it reaches 0 it will auto warp the ped on the horse
---mountStyle: See TASK_ENTER_VEHICLE
---Flags will still apply to mountStyle
---@param ped number
---@param mount number
---@param timer number
---@param seatIndex number
---@param pedSpeed number
---@param mountStyle number
---@param p6 any
---@param p7 any
function TaskMountAnimal(ped, mount, timer, seatIndex, pedSpeed, mountStyle, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AA5AA97C65E4A2F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskMoveBeInFormation(ped, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79482C12482A860D)  
---Params: moveBlendRatio commonly 1.25f, p5 is always 0 in R* Scripts
---@param ped number
---@param moveBlendRatio number
---@param x number
---@param y number
---@param z number
---@param p5 any
function TaskMoveFollowRoadUsingNavmesh(ped, moveBlendRatio, x, y, z, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AA1593AEC087A29)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskMoveInTraffic(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13DED0BC45600FE1)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskMoveInTrafficAwayFromEntity(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCA3A13F7A45338B)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskMoveInTrafficToDestination(ped, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B6A04F98BBAFB2C)  
---This native does not have an official description.
---@param ped number
---@param moveNetworkDefName string
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param flag number
---@param p14 number
---@return any
function TaskMoveNetworkAdvancedByNameWithInitParams(ped, moveNetworkDefName, xPos, yPos, zPos, xRot, yRot, zRot, p9, p10, p11, p12, flag, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF92171093BCABED4)  
---This native does not have an official description.
---@param ped number
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
---@param p16 any
---@param p17 any
function TaskMoveNetworkAdvancedByNameWithInitParamsAttached(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D537BA194896636)  
---This native does not have an official description.
---@param ped number
---@param task string
---@param multiplier number
---@param p3 boolean
---@param animDict string
---@param flags number
function TaskMoveNetworkByName(ped, task, multiplier, p3, animDict, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x139805C2A67C4795)  
---This native does not have an official description.
---@param ped number
---@param moveNetworkDefName string
---@param p3 number
---@param p4 boolean
---@param animDict string
---@param flags number
---@return any
function TaskMoveNetworkByNameWithInitParams(ped, moveNetworkDefName, p3, p4, animDict, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDA5DF49D080FE4E)  
---This native does not have an official description.
---@param ped number
---@param patrolRoute string
---@param p2 any
---@param p3 boolean
---@param p4 boolean
function TaskPatrol(ped, patrolRoute, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x964B06C88E4C86DB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskPatrol_2(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE73A266DB0CA9042)  
---This tasks the ped to do nothing for the specified amount of milliseconds.
---This is useful if you want to add a delay between tasks when using a sequence task.
---@param ped number
---@param ms number
function TaskPause(ped, ms) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD04FE6765D990A06)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 number
function TaskPedSlideToCoord(ped, x, y, z, heading, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5ABA3986D90D8A3B)  
---This native does not have an official description.
---@param ped number
---@param taskSequenceId number
function TaskPerformSequence(ped, taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FC0AF869D6E309D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequence_2(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89221B16730234F0)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequenceFromProgress(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4391700CBD89C3D8)  
---This native does not have an official description.
---@param ped number
function TaskPersistentCharacter(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x502EC17B1BED4BFA)  
---This native does not have an official description.
---@param ped number
---@param entity number
function TaskPickupCarriableEntity(ped, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55B0ECFD98596624)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function TaskPickUpWeapon(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7F0B43DCDC57E3D)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param flags number
function TaskPlaceCarriedEntityAtCoord(ped, entity, x, y, z, p5, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D3D87C57B3D52C7)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param mount number
---@param p3 number
function TaskPlaceCarriedEntityOnMount(ped, entity, mount, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x965FEC691D55E9BF)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
function TaskPlantBomb(ped, x, y, z, heading) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA47FE3719165B94)  
---https://github.com/femga/rdr3_discoveries/tree/master/animations
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eScriptedAnimFlags
---ikFlags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eIkControlFlags 
---@param ped number
---@param animDict string
---@param animName string
---@param speed number
---@param speedMultiplier number
---@param duration number
---@param flags number
---@param playbackRate number
---@param p8 boolean
---@param ikFlags number
---@param p10 boolean
---@param taskFilter string
---@param p12 boolean
function TaskPlayAnim(ped, animDict, animName, speed, speedMultiplier, duration, flags, playbackRate, p8, ikFlags, p10, taskFilter, p12) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83CDB10EA29B370B)  
---flags: see TASK_PLAY_ANIM
---ikFlags: see TASK_PLAY_ANIM
---@param ped number
---@param animDict string
---@param animName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param speed number
---@param speedMultiplier number
---@param duration number
---@param flags number
---@param p13 number
---@param p14 number
---@param p15 number
---@param p16 number
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, speed, speedMultiplier, duration, flags, p13, p14, p15, p16) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x884E3436CC1F41DD)  
---Similar to 0xB31A277C1AC7B7FF but checks if the ped's inventory contains the specified emote kit.
---@param ped number
---@param emoteType number
---@param playbackMode number
---@param emote number | string
---@param isSecondaryTask boolean
---@param canBreakOut boolean
---@param disableEarlyOutAnimTag boolean
---@param ignoreInvalidMainTask boolean
---@param destroyProps boolean
function TaskPlayEmote(ped, emoteType, playbackMode, emote, isSecondaryTask, canBreakOut, disableEarlyOutAnimTag, ignoreInvalidMainTask, destroyProps) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB31A277C1AC7B7FF)  
---https://github.com/femga/rdr3_discoveries/blob/master/animations/kit_emotes_list.lua
---emote: https://alloc8or.re/rdr3/doc/enums/eEmote.txt
---
---enum eEmoteType
---{
---	EMOTE_TYPE_INVALID = -1,
---	EMOTE_TYPE_REACT,
---	EMOTE_TYPE_ACTION,
---	EMOTE_TYPE_TAUNT,
---	EMOTE_TYPE_GREET,
---	EMOTE_TYPE_TWIRL_GUN,
---	EMOTE_TYPE_DANCE_FLOOR
---};
---
---enum eEmotePlaybackMode
---{
---	EMOTE_PM_INVALID = -1,
---	EMOTE_PM_UPPERBODY,
---	EMOTE_PM_UPPERBODY_LOOP,
---	EMOTE_PM_FULLBODY,
---};
---@param ped number
---@param emoteType number
---@param playbackMode number
---@param emote number | string
---@param isSecondaryTask boolean
---@param canBreakOut boolean
---@param disableEarlyOutAnimTag boolean
---@param ignoreInvalidMainTask boolean
---@param destroyProps boolean
function TaskPlayEmoteWithHash(ped, emoteType, playbackMode, emote, isSecondaryTask, canBreakOut, disableEarlyOutAnimTag, ignoreInvalidMainTask, destroyProps) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD67214236AB1CFE)  
---This native does not have an official description.
---@param ped number
---@param animDict string
---@param animName string
---@param entity number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@param p10 boolean
---@param p11 number
---@param p12 string
---@param p13 number
---@param p14 number
function TaskPlayUpperAnimFacingEntity(ped, animDict, animName, entity, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87BE56724650408E)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@return boolean
function TaskPolice(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4172393E6BE1FECE)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param timeout number
---@param p5 boolean
---@param p6 number
---@param p7 any
---@param p8 any
---@param coverpoint any
---@param p10 boolean
---@param p11 boolean
---@param p12 any
function TaskPutPedDirectlyIntoCover(ped, x, y, z, timeout, p5, p6, p7, p8, coverpoint, p10, p11, p12) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF8A5855B9F9A97B)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param fromX number
---@param fromY number
---@param fromZ number
---@param timeout number
---@param p8 any
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
---@param p13 any
---@param p14 any
---@param p15 any
---@param p16 any
---@param p17 any
function TaskPutPedDirectlyIntoCoverFromCoords(ped, x, y, z, fromX, fromY, fromZ, timeout, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA05F3F20889D7A5B)  
---grappleStyle: AR_GRAPPLE_STRUGGLE, AR_ALLIGATOR_LEG_GRAB_CHALLENGE_FAIL, AR_GRAPPLE_BACK_FROM_BACK, AR_GRAPPLE_BACK_DEFEND, AR_GRAPPLE_FRONT_FROM_FRONT
---@param ped number
---@param grappleTarget number
---@param grappleStyle number | string
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoGrapple(ped, grappleTarget, grappleStyle, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C6CD14A876FFE39)  
---meleeStyles: AR_GRAPPLE_BACK_FROM_BACK, AR_GRAPPLE_MOUNT_FACEDOWN_FROM_FRONT, AR_ALLIGATOR_LEAPKILL, AR_ALLIGATOR_WAIST_AUTOKILL_FRONT
---@param ped number
---@param meleeTarget number
---@param meleeStyle number | string
---@param p3 number
---@param animBlendRatio number
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, meleeStyle, p3, animBlendRatio, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4C32C31920E1B70)  
---Makes a ped react to an entity.
---Params: reactingTo Entity can be 0, p8 is always 4
---@param ped number
---@param reactingTo number
---@param x number
---@param y number
---@param z number
---@param reactionName string
---@param p6 number
---@param p7 number
---@param p8 number
function TaskReact(ped, reactingTo, x, y, z, reactionName, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62D2916F56B9CD2D)  
---This native does not have an official description.
---@param ped number
---@param unused boolean
function TaskReloadWeapon(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x356088527D9EBAAD)  
---This native does not have an official description.
---@param ped number
---@param reviver number
---@param tool number | string
function TaskReviveTarget(ped, reviver, tool) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37FB1C870E2EC2C6)  
---This native does not have an official description.
---@param ped number
---@param train number
---@param scenarioPoint number
---@param scenarioHash number | string
function TaskRideTrain(ped, train, scenarioPoint, scenarioHash) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BB967F85D8CCBDB)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskRobPed(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x126EF75F1E17ABE5)  
---This native does not have an official description.
---@param ped number
---@return any
function TaskScriptedAnimation(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D7F2A63688C20A4)  
---This native does not have an official description.
---@param ped number
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSeekClearLosToEntity(ped, entity, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84D32B3BEC531324)  
---This native does not have an official description.
---@param ped number
---@param fromPed number
---@param duration number
---@param p3 any
---@param p4 any
---@param p5 any
function TaskSeekCoverFromPed(ped, fromPed, duration, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75AC2B60386D89F2)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param p5 any
---@param p6 any
---@param p7 any
function TaskSeekCoverFromPos(ped, x, y, z, duration, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39246A6958EF072C)  
---This native does not have an official description.
---@param ped number
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
function TaskSeekCoverToCoords(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD43D95C7A869447F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskSeekCoverToCoverPoint(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90D2156198831D69)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17293C633C8AC019)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetCrouchMovement(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x933C06518B52A9A4)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSetSphereDefensiveArea(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C3FA937B44A90FA)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetStealthMovement(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x452419CBD838065B)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
function TaskShockingEventReact(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46A6CC01E0826106)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param firingPattern number | string
---@param p6 any
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08DA95E8298AE772)  
---This native does not have an official description.
---@param entity number
---@param targetEntity number
---@param duration number
---@param firingPattern number | string
---@param affectCockedState boolean
function TaskShootAtEntity(entity, targetEntity, duration, firingPattern, affectCockedState) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08AA95E8298AE772)  
---This native does not have an official description.
---@param ped number
---@return any
function TaskShootWithWeapon(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AA80209BDA643EB)  
---Makes the specified ped shuffle to the next vehicle seat.
---The ped MUST be in a vehicle and the vehicle parameter MUST be the ped's current vehicle.
---@param ped number
---@param vehicle number
function TaskShuffleToNextVehicleSeat(ped, vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94587F17E9C365D5)  
---Makes the specified ped flee the specified distance from the specified position.
---fleeType: see TASK_FLEE_COORD
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param time number
---@param fleeType number
---@param fleeSpeed number
function TaskSmartFleeCoord(ped, x, y, z, distance, time, fleeType, fleeSpeed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22B0D0E37CCB840D)  
---Makes a ped run away from another ped (fleeFromTarget)
---
---fleeDistance = ped will flee this distance
---fleeTime = ped will flee for this amount of time, set to "-1" to flee forever
---fleeType = see TASK_FLEE_COORD, can be 0, R* Scripts: fm_mission/race_controller: 66048; fme_escaped_convicts: 2260992, 2523136, 2359296; la_alligator/fox: 2097152; net_fetch: 17301536; net_stable_mount: 540928
---fleeSpeed = mostly 3f, rarely 1f in R* Scripts
---@param ped number
---@param fleeFromTarget number
---@param fleeDistance number
---@param fleeTime number
---@param fleeType number
---@param fleeSpeed number
---@param targetPed number
function TaskSmartFleePed(ped, fleeFromTarget, fleeDistance, fleeTime, fleeType, fleeSpeed, targetPed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE032F8BBA959E90)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param scenarioName string
function TaskStandGuard(ped, x, y, z, heading, scenarioName) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x919BE13EED931959)  
---Makes the specified ped stand still for (time) milliseconds.
---@param ped number
---@param time number
function TaskStandStill(ped, time) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D1F61FC34AF3CD1)  
---This native does not have an official description.
---@param ped number
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param duration number
---@param sittingScenario boolean
---@param teleport boolean
---@param p9 string
---@param p10 number
---@param p11 boolean
function TaskStartScenarioAtPosition(ped, scenarioHash, x, y, z, heading, duration, sittingScenario, teleport, p9, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA917E39F2CEFD215)  
---Takes scenario point handle instead of hash
---@param ped number
---@param p1 any
---@param p2 string
---@param p3 number
---@param p4 boolean
---@param p5 number
---@param p6 boolean
function TaskStartScenarioInPlace_2(ped, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x524B54361229154F)  
---https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios
---Params: duration in milliseconds
---
---conditionalHash (optionally):
---0 = play random conditional anim.
---Every conditional anim has requirements to play it.
---If requirements are not met, ped plays random allowed conditional anim or can be stuck.
---For example, this scenario type has possible conditional anim WORLD_HUMAN_LEAN_BACK_WALL_SMOKING_MALE_D, but it can not be played by player, because condition is set to NOT be CAIConditionIsPlayer (check file amb_rest.meta and amb_rest_CA.meta with OPENIV to clarify requirements).
---@param ped number
---@param scenarioHash number | string
---@param duration number
---@param playEnterAnim boolean
---@param conditionalHash number | string
---@param heading number
---@param p6 boolean
function TaskStartScenarioInPlaceHash(ped, scenarioHash, duration, playEnterAnim, conditionalHash, heading, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5DA8615A6180789)  
---Makes the ped run to take cover
---@param ped number
function TaskStayInCover(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED27560703F37258)  
---This native does not have an official description.
---@param ped number
function TaskStopLeadingHorse(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C28AC30A72722DA)  
---Baits: see 0x9B0C7FA063E67629
---@param ped number
---@param bait string
---@param withoutBuoy boolean
function TaskSwapFishingBait(ped, bait, withoutBuoy) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA21C51255B205245)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskSwapWeapon(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7285951DBF6B5A51)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7282356DFF6B5A51)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile_2(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DDA930A0AC38571)  
---duration in milliseconds
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AD23D40115353AC)  
---duration: the amount of time in milliseconds to do the task. -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped
---@param ped number
---@param targetEntity number
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
function TaskTurnPedToFaceEntity(ped, targetEntity, duration, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84179419DBDD36F2)  
---This native does not have an official description.
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function TaskTurnToFaceClosestPed(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FDA1B3D7E7028B3)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function TaskUseNearestScenarioChainToCoord(ped, x, y, z, distance, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97A28E63F0BA5631)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function TaskUseNearestScenarioChainToCoordWarp(ped, x, y, z, distance, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x322BFDEA666E2B0E)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param duration number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function TaskUseNearestScenarioToCoord(ped, x, y, z, distance, duration, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58E2E0F23F6B76C3)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param duration number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function TaskUseNearestScenarioToCoordWarp(ped, x, y, z, distance, duration, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3774B03456DD6106)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
function TaskUseNearestTrainScenarioToCoordWarp(ped, x, y, z, distance) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14747F4A5971DE4E)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskUseRandomScenarioInGroup(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCDAE6324B6A821C)  
---This native does not have an official description.
---@param ped number
---@param scenario number
---@param conditionalAnim string
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@param p6 number | string
---@param p7 boolean
---@param p8 number
---@param p9 boolean
function TaskUseScenarioPoint(ped, scenario, conditionalAnim, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F6641449DD86FBE)  
---This native does not have an official description.
---@param ped number
---@param ped2 number
---@param p2 any
---@param p3 string
---@param p4 number
---@param p5 number | string
---@param p6 number
---@param p7 boolean
function TaskUseScenarioPoint_2(ped, ped2, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x447C1E9EF844BC0F)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
function TaskVehicleAimAtCoord(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE41885592B08B097)  
---This native does not have an official description.
---@param ped number
---@param target number
function TaskVehicleAimAtPed(ped, target) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x089FF2FB965F0A29)  
---Old name: _TASK_VEHICLE_DRIVE_TO_POINT
---flag: 524419 and 0 in shop_horse_shop R* Script
---@param driver number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 number
---@param flag number
function TaskVehicleDriveStraightToPoint(driver, vehicle, x, y, z, p5, p6, flag) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2A2AA2F659D77A7)  
---stopRange: how close vehicle will get to destination before stopping, default 4.0
---straightLineDist: distance at which AI switches to heading for target directly instead of following nodes, default -1
---@param ped number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param style any
---@param vehicleModel number | string
---@param drivingMode number
---@param stopRange number
---@param straightLineDist number
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, style, vehicleModel, drivingMode, stopRange, straightLineDist) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0108F01FB105DA2)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskVehicleDriveToCoord_2(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F241A0D14354583)  
---flags: 67108864, 2097152, 524564, 524675 (eDrivingFlags)
---p7 = 6 or 3
---p8 = x coordinate
---p9 - 8.f
---p10 = false
---@param driver number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param drivingFlags number
---@param p7 number
---@param stoppingRange1 number
---@param stoppingRange2 number
---@param p10 boolean
function TaskVehicleDriveToDestination(driver, vehicle, x, y, z, speed, drivingFlags, p7, stoppingRange1, stoppingRange2, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x391073B9D3CCE2BA)  
---Tasks vehicle towards owner
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
function TaskVehicleDriveToDestination_2(vehicle, x, y, z, speed, p5, p6, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6524A8981E8BE7C9)  
---Params: p4 = 3.f or 8.f, p5 = 0.25f, p6 = 0 in R* Scripts
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskVehicleDriveToPoint_2(vehicle, x, y, z, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x480142959D337D00)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param speed number
---@param drivingStyle number
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FA6E4B75F302400)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param targetVehicle number
---@param mode number
---@param speed number
---@param drivingStyle number
---@param minDistance number
---@param p7 number
---@param noRoadsDistance number
function TaskVehicleEscort(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55CD5FDDD4335C1E)  
---Vehicle Auto Drive (?)
---p1/p2/p3: usually 1f, 1f, 0f or 0f, 0f, 0f
---Speed: usually 8f
---Types: 1148979456 (task with flee), 1148979587 (dismissing the vehicle)
---@param vehicle number
---@param p1 number
---@param p2 number
---@param p3 number
---@param speed number
---@param type number | string
function TaskVehicleFleeOnCleanup(vehicle, p1, p2, p3, speed, type) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3123FAA6DB1CF7ED)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param waypointRecording string
---@param drivingMode number
---@param p4 any
---@param eWaypoint number
---@param flag number
---@param p7 number
---@param p8 boolean
---@param stoppingDist number
---@param p10 any
function TaskVehicleFollowWaypointRecording(ped, vehicle, waypointRecording, drivingMode, p4, eWaypoint, flag, p7, p8, stoppingDist, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x041D17A9E221AE30)  
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
function TaskVehicleFollowWaypointRecording_2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x195AEEB13CEFE2EE)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param behaviorFlag number
---@param stoppingRange number
function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x659427E0EF36BCDE)  
---This native does not have an official description.
---@param driver number
---@param vehicle number
---@param vehicleTarget number
---@param missionType number
---@param p4 number
---@param p5 any
---@param p6 number
---@param p7 number
---@param DriveAgainstTraffic boolean
function TaskVehicleMission(driver, vehicle, vehicleTarget, missionType, p4, p5, p6, p7, DriveAgainstTraffic) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9454528DF15D657A)  
---See TASK_VEHICLE_MISSION
---@param ped number
---@param vehicle number
---@param pedTarget number
---@param mode number
---@param maxSpeed number
---@param drivingStyle number
---@param minDistance number
---@param p7 number
---@param DriveAgainstTraffic boolean
function TaskVehicleMissionPedTarget(ped, vehicle, pedTarget, mode, maxSpeed, drivingStyle, minDistance, p7, DriveAgainstTraffic) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5190796ED39C9B6D)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10AB107B887214D8)  
---This native does not have an official description.
---@param ped number
---@param target number
---@param p2 number
function TaskVehicleShootAtPed(ped, target, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC429DCEEB339E129)  
---Documentation from GTA V, might be the same in RDR:
---
---'1 - brake
---'3 - brake + reverse
---'4 - turn left 90 + braking
---'5 - turn right 90 + braking
---'6 - brake strong (handbrake?) until time ends
---'7 - turn left + accelerate
---'7 - turn right + accelerate
---'9 - weak acceleration
---'10 - turn left + restore wheel pos to center in the end
---'11 - turn right + restore wheel pos to center in the end
---'13 - turn left + go reverse
---'14 - turn left + go reverse
---'16 - crash the game after like 2 seconds :)
---'17 - keep actual state, game crashed after few tries
---'18 - game crash
---'19 - strong brake + turn left/right
---'20 - weak brake + turn left then turn right
---'21 - weak brake + turn right then turn left
---'22 - brake + reverse
---'23 - accelerate fast
---'24 - brake
---'25 - brake turning left then when almost stopping it turns left more
---'26 - brake turning right then when almost stopping it turns right more
---'27 - brake until car stop or until time ends
---'28 - brake + strong reverse acceleration
---'30 - performs a burnout (brake until stop + brake and accelerate)
---'31 - accelerate + handbrake
---'32 - accelerate very strong
---
---Seems to be this:
---Works on NPCs, but overrides their current task. If inside a task sequence (and not being the last task), "time" will work, otherwise the task will be performed forever until tasked with something else
---@param driver number
---@param vehicle number
---@param action number
---@param time number
function TaskVehicleTempAction(driver, vehicle, action, time) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04ACFAC71E6858F9)  
---This native does not have an official description.
---@param ped number
---@param entity number
function TaskWalkAway(ped, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AC76D1408731732)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskWanderAndConverseWithPed(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE054346CA3A0F315)  
---This native does not have an official description.
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 number
---@param p6 number
---@param p7 number
function TaskWanderInArea(ped, x, y, z, radius, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FDA168777B28424)  
---This native does not have an official description.
---@param ped number
---@param volume any
---@param p2 number
---@param p3 number
---@param p4 number
function TaskWanderInVolume(ped, volume, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB9CE077274F6A1B)  
---Makes ped walk around the area.
---
---set p1 to 10.0f and p2 to 10 if you want the ped to walk anywhere without a duration.
---@param ped number
---@param p1 number
---@param p2 number
function TaskWanderStandard(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x527EA3DB8BC7F03B)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function TaskWanderSwim(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A7D091411C5F684)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param seat number
function TaskWarpPedIntoVehicle(ped, vehicle, seat) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7157B82D60E4BC46)  
---This native does not have an official description.
---@param ped number
function TaskWeapon(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6401A1B2F63BED6)  
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/aud_ped_whistle_types.lua
---p2: UNSPECIFIED
---@param ped number
---@param audPedWhistleType number | string
---@param p2 number | string
function TaskWhistleAnim(ped, audPedWhistleType, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67406F2C8F87FC4F)  
---This native does not have an official description.
---@param ped number
function UncuffPed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79559BAD83CCD038)  
---getupSetHash: see nm_blend_out_sets.meta
---@param ped number
---@param flags number
---@param getupSetHash number | string
---@param p3 string
---@param p4 string
---@param p5 number
function UnhogtiePed(ped, flags, getupSetHash, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA98FCAFD7893C834)  
---This native does not have an official description.
---@param ped number
---@param duration number
function UpdateTaskHandsUpDuration(ped, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A353B8E6B1095B5)  
---This native does not have an official description.
---@param waypointRecording string
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 boolean
function UseWaypointRecordingAsAssistedMovementRoute(waypointRecording, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D6D30AB18B0B089)  
---This native does not have an official description.
---@param p0 any
---@return any
function VehicleWaypointPlaybackGetIsPaused(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x121F0593E0A431D7)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A4E6AC373666BC5)  
---This native does not have an official description.
---@param vehicle number
function VehicleWaypointPlaybackPause(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC04FCAA7839D492)  
---This native does not have an official description.
---@param vehicle number
function VehicleWaypointPlaybackResume(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CEB25A7D2848963)  
---This native does not have an official description.
---@param vehicle number
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD73A5D1F0325C71C)  
---This native does not have an official description.
---@param ped number
---@return boolean
function WaypointPlaybackGetIsAiming(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x701375A7D43F01CB)  
---This native does not have an official description.
---@param ped number
---@return boolean
function WaypointPlaybackGetIsPaused(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5B94DF8AF058F46)  
---This native does not have an official description.
---@param ped number
---@return boolean
function WaypointPlaybackGetIsShooting(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D7D2B47FA788E85)  
---This native does not have an official description.
---@param ped number
---@param speed number
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackOverrideSpeed(ped, speed, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F342546AA06FED5)  
---This native does not have an official description.
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackPause(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x244F70C84C547D2D)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param p2 number
---@param p3 number
function WaypointPlaybackResume(ped, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8968400D900ED8B3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F158205E0C74385)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtEntity(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20E330937C399D29)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtPed(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x057A25CFCC9DB671)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AF458F71C1196D2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtEntity(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE70BA7B90F8390DC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x47EFA040EBB8E2EA)  
---This native does not have an official description.
---@param p0 any
function WaypointPlaybackStopAimingOrShooting(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6599D834B12D0800)  
---This native does not have an official description.
---@param ped number
function WaypointPlaybackUseDefaultSpeed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB629A298081F876F)  
---This native does not have an official description.
---@param waypointRecording string
---@param x number
---@param y number
---@param z number
---@return boolean, number
function WaypointRecordingGetClosestWaypoint(waypointRecording, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FB897405C90B361)  
---This native does not have an official description.
---@param waypointRecording string
---@param point number
---@return boolean, vector3
function WaypointRecordingGetCoord(waypointRecording, point) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5343532C01A07234)  
---This native does not have an official description.
---@param waypointRecording string
---@return boolean, number
function WaypointRecordingGetNumPoints(waypointRecording) end

---**`TASK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x005622AEBC33ACA9)  
---This native does not have an official description.
---@param waypointRecording string
---@param point number
---@return number
function WaypointRecordingGetSpeedAtPoint(waypointRecording, point) end

