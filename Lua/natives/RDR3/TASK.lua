---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ms number
function TaskPause(ped, ms) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param unused boolean
function TaskJump(ped, unused) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param time number
function TaskStandStill(ped, time) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param entity number
function TaskJump_2(ped, x, y, z, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param duration number
---@param facingPed number
---@param p3 number
---@param p4 boolean
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param duration number
---@param pedToCowerFrom number
---@return any
function TaskCower(ped, duration, pedToCowerFrom) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param permanently boolean
function TaskKnockedOut(ped, p1, permanently) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
function TaskKnockedOutAndHogtied(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x28ef780bdea8a639(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param duration number
function UpdateTaskHandsUpDuration(ped, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0xffb520a3e16f7b7b(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function TaskDuck(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskBoardVehicle(ped, vehicle, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param vehicle number
---@param p2 number
---@param p3 any
---@param p4 number
---@param p5 any
function TaskDisembarkVehicle(p0, vehicle, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 number
---@param flags number
function TaskBoardVehicle_2(ped, p1, p2, p3, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param mount number
---@param timer number
---@param seatIndex number
---@param pedSpeed number
---@param mountStyle number
---@param p6 any
---@param p7 any
function TaskMountAnimal(ped, mount, timer, seatIndex, pedSpeed, mountStyle, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param timeout number
---@param seat number
---@param speed number
---@param flag number
---@param p6 any
function TaskEnterVehicle(ped, vehicle, timeout, seat, speed, flag, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param flags number
---@param unkPed number
function TaskLeaveVehicle(ped, vehicle, flags, unkPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param rider number
---@param taskFlag number
---@param p2 any
---@param p3 any
---@param p4 any
---@param targetPed number
function TaskDismountAnimal(rider, taskFlag, p2, p3, p4, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x8b1fdf63c3193eda(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param flags number
function TaskDisembarkNearestTrainCarriage(ped, p1, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe05a5d39be6e93af(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param speed number
---@param drivingStyle number
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p6 any
---@param vehicleModel number | string
---@param drivingMode number
---@param stopRange number
---@param p10 number
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param scenarioPoint number
---@param flag number
function TaskHitchAnimal(ped, scenarioPoint, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskMoveInTrafficToDestination(ped, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGoStraightToCoordRelativeToEntity(ped, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskMoveInTraffic(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param moveBlendRatio number
---@param x number
---@param y number
---@param z number
---@param p5 any
function TaskMoveFollowRoadUsingNavmesh(ped, moveBlendRatio, x, y, z, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskMoveInTrafficAwayFromEntity(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbaab791aa72c2821(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param heading number
---@param timeout number
function TaskAchieveHeading(ped, heading, timeout) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskFollowPointRoute(ped, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function TaskFlushRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param animScene any
---@param enterSpeed number
---@param bAutoStart boolean
---@param flag number
---@param p7 number
---@param p8 number
---@return any, any
function TaskEnterAnimScene(ped, animScene, enterSpeed, bAutoStart, flag, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskMoveBeInFormation(ped, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param target number
---@param duration number
---@param distance number
---@param speed number
---@param p5 number
---@param p6 number
function TaskGoToEntity(ped, target, duration, distance, speed, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa052608a12559bbb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskWanderAndConverseWithPed(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
function TaskExtendRoute(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xde0c8b145ea466ff(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xeb67d4e056c85a81(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSeekClearLosToEntity(ped, entity, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x78d8c1d4eb80c588(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param horse number
function TaskLeadHorse(ped, horse) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param whistleType number
function TaskGoToWhistle(ped, p1, whistleType) end

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
---@param p10 any
---@param p11 any
function TaskFleeFromCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskStopLeadingHorse(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x673a8779d229ba5a(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param time number
---@param fleeType number
---@param fleeSpeed number
function TaskSmartFleeCoord(ped, x, y, z, distance, time, fleeType, fleeSpeed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param fleeFromTarget number
---@param fleeStyle number
---@param flag number
---@param p4 number
---@param p5 number
---@param p6 number
function TaskFleePed(ped, fleeFromTarget, fleeStyle, flag, p4, p5, p6) end

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
---@param p10 any
---@param p11 any
function TaskFleeCoordVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param fleeFromTarget number
---@param fleeDistance number
---@param fleeTime number
---@param fleeType number
---@param fleeSpeed number
---@param targetPed number
function TaskSmartFleePed(ped, fleeFromTarget, fleeDistance, fleeTime, fleeType, fleeSpeed, targetPed) end

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
function TaskFleePedVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x2e1d6d87346bb7d2(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
function AddFleeTargetCoords(ped, x, y, z, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number
function AddFleeTargetPed(ped, targetPed, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param travelMbr number
---@param x number
---@param y number
---@param z number
---@param p5 boolean
---@param p6 boolean
function TaskFlyToCoord(ped, travelMbr, x, y, z, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param fleeFromTarget number
function TaskFlyAway(ped, fleeFromTarget) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xa42dc7919159cccf(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskFlyingCircle(ped, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param reactingTo number
---@param x number
---@param y number
---@param z number
---@param p6 number
---@param p7 number
---@param p8 number
---@return any
function TaskReact(ped, reactingTo, x, y, z, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
function TaskWalkAway(ped, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskShockingEventReact(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 number
---@param p6 number
---@param p7 number
function TaskWanderInArea(ped, x, y, z, radius, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function TaskWanderSwim(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param volume any
---@param p2 number
---@param p3 number
---@param p4 number
function TaskWanderInVolume(ped, volume, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param action number
---@param targetPed number
---@param p3 any
function TaskHorseAction(ped, action, targetPed, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
function TaskPlantBomb(ped, x, y, z, heading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskCombatAnimalWarn(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param interactionType number | string
---@param interactionModel number | string
---@param skipIdleAnimationClip boolean
function TaskAnimalInteraction(ped, targetPed, interactionType, interactionModel, skipIdleAnimationClip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x76610d12a838ebde(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 boolean
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskCombatAnimalChargePed(ped, targetPed, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalStalk(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
function TaskWanderStandard(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAnimalUnalerted(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 any
function TaskAnimalFlee(ped, targetPed, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x244430c13ba5258e(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param barkAtTarget number
---@param mood number | string
function TaskBark(ped, barkAtTarget, mood) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function TaskFollowPavementToCoord(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalAlerted(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedPathCanUseLadders(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalHunt(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedPathCanDropFromHeight(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedPathCanUseClimbovers(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param modifier number
function SetPedPathClimbCostModifier(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param modifier number
function SetPedPathDeepSnowCostModifier(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskEat(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param modifier number
function SetPedPathFoliageCostModifier(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe6a151364c600b24(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x1632eb9386cdbe64(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x82ed59f095056550(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x5b68d0007d9c92eb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe01c8dc8edd28d31(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x098caa6dbe7d8d82(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedIsIgnoringDeadBodies(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x8798cf6815b8fe0f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function SetPedIgnoreDeadBodies(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param mayEnterWater boolean
function SetPedPathMayEnterWater(ped, mayEnterWater) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param mayEnterDeepWater boolean
function SetPedPathMayEnterDeepWater(ped, mayEnterDeepWater) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf948f4356f010f11(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc6170856e54557b2(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param avoidWater boolean
---@param p2 number
function SetPedPathPreferToAvoidWater(ped, avoidWater, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x7c015d8bcec72cf4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8bb283a7888ad1ad(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param modifier number
function SetPedPathLadderCostModifier(ped, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x216343750545a486(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param avoidFire boolean
function SetPedPathAvoidFire(ped, avoidFire) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x12990818c1d35886(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x42cfd8fd8cc8dc69(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x06ecf3925bc2abae(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param speed number
---@param speedMultiplier number
---@param duration number
---@param flags number
---@param playbackRate number
---@param p8 boolean
---@param p9 number
---@param p10 boolean
---@param p12 boolean
---@return any, any, any
function TaskPlayAnim(ped, speed, speedMultiplier, duration, flags, playbackRate, p8, p9, p10, p12) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
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
---@return any, any
function TaskPlayAnimAdvanced(ped, posX, posY, posZ, rotX, rotY, rotZ, speed, speedMultiplier, duration, flags, p13, p14, p15, p16) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@param p10 boolean
---@param p11 number
---@param p13 number
---@param p14 number
---@return any, any, any
function TaskPlayUpperAnimFacingEntity(ped, entity, p4, p5, p6, p7, p8, p9, p10, p11, p13, p14) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p3 number
---@return any, any
function StopAnimTask(ped, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@return any
function PlayEntityScriptedAnim(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 boolean
function StopAnimPlayback(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetAnimFilter(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 boolean
function SetAnimRate(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function TaskScriptedAnimation(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param itemHash number | string
---@param interactionAnimHash number | string
---@param p3 number
---@param flag number
---@param p5 number
function StartTaskItemInteraction(ped, itemHash, interactionAnimHash, p3, flag, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xfa30e2254461adeb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param propNameGxt number | string
---@param prop number
---@param propId number | string
---@param itemInteractionState number | string
---@param p5 number
---@param p6 any
---@param p7 number
function TaskItemInteraction_2(ped, propNameGxt, prop, propId, itemInteractionState, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param itemHash number | string
---@param interactionAnimHash number | string
---@param p3 number
function CanStartItemInteraction(ped, itemHash, interactionAnimHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param item number | string
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 number
---@return any
function TaskItemInteraction_3(ped, item, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetItemInteractionItemId(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xb35370d5353995cb(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedRunningTaskItemInteraction(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetItemInteractionState(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param item number | string
function GetItemInteractionEntityFromPed(ped, item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param inputContext number | string
function GetItemInteractionPromptProgress(ped, inputContext) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedRunningInspectionTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x678d3226cf70b9c8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskClearLookAt(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskLookAtCoord(ped, x, y, z, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param lookAtTarget number
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
function TaskLookAtEntity(ped, lookAtTarget, duration, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x23767d80c7eed7c6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskEvasiveAnim(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x508f5053e3f6f0c4(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function OpenSequenceTask() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param taskSequenceId number
function CloseSequenceTask(taskSequenceId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequence_2(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param taskSequenceId number
function TaskPerformSequence(ped, taskSequenceId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param taskSequenceId number
---@param _repeat boolean
function SetSequenceToRepeat(taskSequenceId, _repeat) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param taskIndex number
function GetIsTaskActive(ped, taskIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function ClearSequenceTask() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param taskHash number | string
---@param p2 boolean
function GetScriptTaskStatus(ped, taskHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param task number | string
function GetScriptTaskActionTime(ped, task) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9ff5f9b24e870748(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param exitAnimation number
---@param p2 boolean
function ReactLookAtEnd(ped, exitAnimation, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param taskFlag number
function TaskLeaveAnyVehicle(ped, p1, taskFlag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function IsPedScenarioReactLooking(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbd70108d01875299(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetSequenceProgress(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetEntity number
---@param duration number
---@param p3 boolean
---@param p4 number
function TaskAimGunAtEntity(ped, targetEntity, duration, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param time number
---@param p5 boolean
---@param p6 boolean
function TaskAimGunAtCoord(ped, x, y, z, time, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetEntity number
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
function TaskTurnPedToFaceEntity(ped, targetEntity, duration, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskUseRandomScenarioInGroup(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskAimAtCoord(ped, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param firingPattern number | string
---@param p6 any
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAimAtEntity(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
function TaskShuffleToNextVehicleSeat(ped, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function ClearPedTasks(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetActiveVehicleMissionType(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1a7d63cb1b0bb223(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0xdf94844d474f31e5(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function N_0x141bc64c8d7c5529(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xb2d15d3551fe4fae(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xeba2081e0a5f4d17(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function ClearPedSecondaryTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskInvestigate(ped, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param p2 any
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskGotoEntityOffset(ped, entity, p2, x, y, z, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
function TaskGotoEntityOffsetXy(ped, entity, duration, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param p1 boolean
function TaskEveryoneLeaveVehicleInOrder(vehicle, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskFollowEntityWhileAimingAtEntity(ped, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param p1 number
---@param p2 number
---@param p3 number
---@param speed number
---@param type number | string
function TaskVehicleFleeOnCleanup(vehicle, p1, p2, p3, speed, type) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param driver number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 number
---@param flag number
function TaskVehicleDriveStraightToPoint(driver, vehicle, x, y, z, p5, p6, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x1d125814ebc517eb(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskVehicleDriveToPoint_2(vehicle, x, y, z, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param driver number
---@param vehicle number
---@param action number
---@param time number
function TaskVehicleTempAction(driver, vehicle, action, time) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param x number
---@param y number
---@param z number
function N_0x583ae9af9cee0958(vehicle, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param shootingPed number
---@param targetPed number
---@param targetVehicle number
---@param x number
---@param y number
---@param z number
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsDrivebyTaskUnderneathDrivingTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function SetPedClearAimingInTheAir(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa263adbbc8056214(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param seat number
function TaskWarpPedIntoVehicle(ped, vehicle, seat) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetIsPedAimingInTheAir(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsMountedWeaponTaskUnderneathDrivingTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param targetEntity number
---@param duration number
---@param p3 any
---@param p4 any
function N_0x2416ec2f31f75266(entity, targetEntity, duration, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param targetEntity number
---@param duration number
---@param firingPattern number | string
---@param affectCockedState boolean
function TaskShootAtEntity(entity, targetEntity, duration, firingPattern, affectCockedState) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function TaskShootWithWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x41323f4e0c4ae94b(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param resetCrouch boolean
function ClearPedTasksImmediately(ped, p1, resetCrouch) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param unused boolean
function TaskClimb(ped, unused) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param heading number
function TaskClimb_2(ped, heading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequenceFromProgress(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x5ea655f01d93667a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskClimbLadder(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedDesiredMoveBlendRatio(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSetSphereDefensiveArea(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 number
function TaskPedSlideToCoord(ped, x, y, z, heading, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9420fb11b8d77948(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskClearDefensiveArea(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function SetPedDesiredMoveBlendRatio(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param target number
---@param distanceToStopAt number
---@param StartAimingDist number
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist) end

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
function N_0x59872ea4cbd11c56(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function DoesScriptedCoverPointExistAtCoords(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 boolean
function AddCoverPoint(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param coverpoint any
function GetScriptedCoverPointCoords(coverpoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param coverpoint any
function RemoveCoverPoint(coverpoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe116f6f2da2d777e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x50aa09a0da64e73c(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe5831aa1e2fd147c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 number
function TaskCombatPed(ped, targetPed, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskCombatPed_3(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6ba606ab3a83bc4d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 any
function TaskCombatPedTimed(ped, targetPed, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskSeekCoverFromPos(ped, x, y, z, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param meleeTarget number
---@param meleeStyle number | string
---@param p3 number
---@param animBlendRatio number
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, meleeStyle, p3, animBlendRatio, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function TaskCompanionAmbient(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskSeekCoverFromPed(ped, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param grappleTarget number
---@param grappleStyle number | string
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoGrapple(ped, grappleTarget, grappleStyle, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x7fb78b2199c10e92(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskGuard(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 boolean
function TaskGuardCurrentPosition(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGuardAssignedDefensiveArea_2(ped, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x10c44f633e2d6d9e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskGuardAssignedDefensiveArea(ped, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param driver number
---@param cruiseSpeed number
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param heading number
---@return any
function TaskStandGuard(ped, x, y, z, heading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param maxCruiseSpeed number
function SetDriveTaskMaxCruiseSpeed(ped, maxCruiseSpeed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function AddCoverBlockingVolume(volume, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x2a10538d0a005e81(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function RemoveAllCoverBlockingAreas() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x098036cab8373d36(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskRobPed(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioPoint number
---@return any
function GetPropForScenarioPoint(scenarioPoint) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x4f57397388e1dff8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p6 any
---@param p7 any
---@param p8 boolean
function CreateScenarioPointHashAttachedToEntity(entity, scenarioHash, x, y, z, heading, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 any
---@param p6 any
---@param p7 boolean
function CreateScenarioPointHash(scenarioHash, x, y, z, heading, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0xbedbe39b5fd98fd6(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function DoesScenarioPointHaveProps(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param flag number
---@param value boolean
function SetScenarioPointFlag(scenario, flag, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x974da3408dec4e79(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param entity number
---@param p3 boolean
---@return any
function AssociatePropWithScenario(scenario, entity, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param flag number
function IsScenarioPointFlagSet(scenario, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function DoesScenarioPointExist(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xadc45010bc17af0e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function GetScenarioPointEntity(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@return any
function DisassociatePropFromScenario(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param p1 boolean
function GetScenarioPointCoords(scenario, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x91cb5e431f579ba1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function GetPedUsingScenarioPoint(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param p1 boolean
function GetScenarioPointHeading(scenario, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x370f57c47f68ebca(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function GetScenarioPointRadius(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param xPos number
---@param yPos number
---@param zPos number
---@param p4 boolean
function SetScenarioPointCoords(scenario, xPos, yPos, zPos, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param radius number
function SetScenarioPointRadius(scenario, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param heading number
---@param p2 boolean
function SetScenarioPointHeading(scenario, heading, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x22cd2c33ed4467a1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa7479fb665361edb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xefd875c2791ebefd(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param size number
---@return any
function GetScenarioPointsInArea(posX, posY, posZ, radius, size) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xe7bbc4e56b989449(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x152664aa3188b193(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function GetScenarioPointPedIsUsing(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param open boolean
function SetScenarioContainerOpeningState(entity, open) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xa9e7672f8c6c6f74(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe69fda40aac3efc0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x849791ebbdba0362(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetRansackScenarioPointPedIsUsing(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x640a602946a8c972(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param entity number
function ResetScenarioForEntity(scenario, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x01af8a3729231a43(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetScenarioContainerOpeningState(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x4161648394262fdf(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0a98a362c5a19a43(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9c8f42a5d1859dc1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param scenario number
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@param p6 number | string
---@param p7 boolean
---@param p8 number
---@param p9 boolean
---@return any
function TaskUseScenarioPoint(ped, scenario, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param scenarioHash number | string
---@param duration number
---@param playEnterAnim boolean
---@param conditionalHash number | string
---@param heading number
---@param p6 boolean
function TaskStartScenarioInPlaceHash(ped, scenarioHash, duration, playEnterAnim, conditionalHash, heading, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param scenarioHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param duration number
---@param sittingScenario boolean
---@param teleport boolean
---@param p10 number
---@param p11 boolean
---@return any
function TaskStartScenarioAtPosition(ped, scenarioHash, x, y, z, heading, duration, sittingScenario, teleport, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p3 number
---@param p4 boolean
---@param p5 number
---@param p6 boolean
---@return any
function TaskStartScenarioInPlace_2(ped, p1, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ped2 number
---@param p2 any
---@param p4 number
---@param p5 number | string
---@param p6 number
---@param p7 boolean
---@return any
function TaskUseScenarioPoint_2(ped, ped2, p2, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6c269f673c47031e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function DeleteScenarioPoint(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xf97f462779b31786(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9667cce29bfa0780(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param distance number
function TaskUseNearestTrainScenarioToCoordWarp(ped, x, y, z, distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x2d657b10f211c572(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param train number
---@param scenarioPoint number
---@param scenarioHash number | string
function TaskRideTrain(ped, train, scenarioPoint, scenarioHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xfdecca06e8b81346(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x79197f7d2bb5e73a(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 any
---@param p6 boolean
function DoesScenarioExistInArea(x, y, z, radius, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param xPos number
---@param yPos number
---@param zPos number
---@param scenarioType number | string
---@param distance number
---@param p5 any
---@param p6 boolean
function FindScenarioOfTypeHash(xPos, yPos, zPos, scenarioType, distance, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param typeHash number | string
---@param radius number
---@param p5 boolean
function DoesScenarioOfTypeExistInAreaHash(x, y, z, typeHash, radius, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xd508fa229f1c4900(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xb8e213d02f37947d(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x00ffe0f85253c572(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x0d322aef8878b8fe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function IsScenarioOccupied(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function PedIsInScenarioBase(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function PedHasUseScenarioTask(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function N_0x1acbc313966c21f3(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd999e379265a4501(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x74f0209674864cbd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any, any
function PlayAnimOnRunningScenario(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x90703a8f75ee4abd(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xe1c105e6bba48270() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1ac5a8ab50cfaa33(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x5d9b0baaf04cf65b(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9b6a58fdb0024f12(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x19bc99c678fba139(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x450080ddedb91258(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbeefbb608d2aa68a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbc3f847ae2c3dc65(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x954451ea2d2120fb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x827a58ced9d4d5b4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xb8e3486d107f4194(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xb79817db31ff72b9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4a7d73989f52eb37(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x0f4f6c4ce471259d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x65d281985f2bdfc2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x885d19ac2b6fbff4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xce4e669400e5f8aa(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe9225354fb7437a7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x2eb977293923c723(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x2064b33f6e6b92d4(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xff8afca532b500d4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x764db5a48390fbad(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xfe5d28b9b7837cc1(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0365000d8bf86531(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x8f8c84363810691a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x0e184495b27bb57d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function DoesScenarioGroupExist() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x2b8af29a78024bd3(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioGroup number | string
function DoesScenarioGroupExistHash(scenarioGroup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@return any
function SetScenarioGroupEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioGroup number | string
function IsScenarioGroupEnabledHash(scenarioGroup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioGroup number | string
---@param toggle boolean
function SetScenarioGroupEnabledHash(scenarioGroup, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x358a1a751b335a11(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function ForceScenarioGroupPriority(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function IsScenarioGroupEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x865732725536ee39(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function IsScenarioPointActive(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
---@param active boolean
function SetScenarioPointActive(scenario, active) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function ResetScenarioScript(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function IsScenarioTypeEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ResetScenarioGroupsEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe55478c5edf70ac2(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenarioType number | string
---@param toggle boolean
function SetScenarioTypeEnabledHash(scenarioType, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@return any
function SetScenarioTypeEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ResetScenarioTypesEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetScenarioPointTypePedIsUsing(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function IsPedExitingScenario(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param scenario number
function IsPedActiveInScenario(ped, scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scenario number
function GetScenarioPointType(scenario) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param radius number
function TaskCombatHatedTargetsNoLosTest(ped, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags number
---@param p6 any
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, flags, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param radius number
---@param flags number
---@param p3 any
function TaskCombatHatedTargetsAroundPed(ped, radius, flags, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param radius number
function TaskCombatHatedTargets(ped, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param radius number
---@param p2 number
---@param p3 any
function TaskCombatHatedTargetsAroundPedTimed(ped, radius, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x2c497bdef897c6df(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile_2(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param audPedWhistleType number | string
---@param p2 number | string
function TaskWhistleAnim(ped, audPedWhistleType, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param unused boolean
function TaskReloadWeapon(ped, unused) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x30b391915538ebe2(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x0000a8acdc2e1b6a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function TaskPickUpWeapon(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskSwapWeapon(ped, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalWrithe(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param killer number
---@param p2 boolean
---@param weaponHash number | string
---@param p4 number
---@param p5 number
function TaskAnimalBleedOut(ped, killer, p2, weaponHash, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3f8387db1b9f31b7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedInWrithe(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x756c7b4c43df0422(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6c50b9dccca70023(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x351f74ed6177ebe7() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedGettingUp(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function OpenPatrolRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param reviver number
---@param tool number | string
function TaskReviveTarget(ped, reviver, tool) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function AddPatrolRouteLink(p0, p1) end

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
function AddPatrolRouteNode(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function CreatePatrolRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function DeletePatrolRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x643fd1556f621772(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 any
---@param p3 boolean
---@param p4 boolean
---@return any
function TaskPatrol(ped, p2, p3, p4) end

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
function TaskPatrol_2(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param target number
---@param p2 number
function TaskVehicleShootAtPed(ped, target, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClosePatrolRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskStayInCover(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param target number
function TaskVehicleAimAtPed(ped, target) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xaf2ef28ce3084505(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
function TaskVehicleAimAtCoord(ped, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param behaviorFlag number
---@param stoppingRange number
function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function SetHighFallTask(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function GetIsWaypointRecordingLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x5217b7b6db78e1f3(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xf718931a82eeb898() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function RemoveWaypointRecording() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function RequestWaypointRecording() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param point number
---@return any, vector3
function WaypointRecordingGetCoord(point) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@return any, number
function WaypointRecordingGetClosestWaypoint(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param point number
---@return any
function WaypointRecordingGetSpeedAtPoint(point) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function TaskFollowWaypointRecordingAdvanced(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@return any
function TaskFollowWaypointRecordingAtOffset(ped, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p2 number
---@param flag number
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 number
---@return any
function TaskFollowWaypointRecording(ped, p2, flag, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped0 number
---@param ped1 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@return any
function TaskFollowEntityAlongWaypointRecordingAtOffset(ped0, ped1, p3, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function IsWaypointPlaybackGoingOnForPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedWaypointDistance(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number
function WaypointRecordingGetNumPoints() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function SetPedWaypointRouteOffset(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@return any
function N_0x3acc128510142b9d(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function WaypointPlaybackGetIsPaused(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function GetWaypointDistanceAlongRoute(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function WaypointPlaybackGetIsShooting(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function WaypointPlaybackGetIsAiming(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackPause(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 number
---@param p3 number
function WaypointPlaybackResume(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param speed number
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackOverrideSpeed(ped, speed, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedWaypointProgress(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return any
function UseWaypointRecordingAsAssistedMovementRoute(p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtPed(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtEntity(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function WaypointPlaybackUseDefaultSpeed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtEntity(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function WaypointPlaybackStopAimingOrShooting(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param nodes number
---@param p3 number
---@return any, any
function CreateWaypointPath(nodes, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetPedWaypointOverrideSpeed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param props number
---@return any
function AssistedMovementSetRouteProperties(props) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetEnableSpeedRestrainForWaypointRecordingLeader(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function AssistedMovementRemoveRoute() end

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
function SetUpSpeedRestrainInformationForPlayerFollower(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
---@param drivingMode number
---@param p4 any
---@param eWaypoint number
---@param flag number
---@param p7 number
---@param p8 boolean
---@param stoppingDist number
---@param p10 any
---@return any
function TaskVehicleFollowWaypointRecording(ped, vehicle, drivingMode, p4, eWaypoint, flag, p7, p8, stoppingDist, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function IsWaypointPlaybackGoingOnForVehicle(p0, p1) end

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
function TaskVehicleFollowWaypointRecording_2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetVehicleWaypointTargetPoint(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function AssistedMovementIsRouteLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetVehicleWaypointProgress(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function VehicleWaypointPlaybackPause(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function VehicleWaypointPlaybackResume(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
---@param speed number
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function VehicleWaypointPlaybackGetIsPaused(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function GetVehicleWaypointPlaybackOverrideSpeed(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetStealthMovement(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param multiplier number
---@param p3 boolean
---@param flags number
---@return any, any
function TaskMoveNetworkByName(ped, multiplier, p3, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p3 number
---@param p4 boolean
---@param flags number
---@return any, any, any
function TaskMoveNetworkByNameWithInitParams(ped, p3, p4, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
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
---@return any, any
function TaskMoveNetworkAdvancedByNameWithInitParams(ped, xPos, yPos, zPos, xRot, yRot, zRot, p9, p10, p11, p12, flag, p14) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetCrouchMovement(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param motionStateHash number | string
---@param p2 boolean
function TaskForceMotionState(ped, motionStateHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsTaskMoveNetworkActive(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsTaskMoveNetworkReadyForTransition(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetTaskMoveNetworkState(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function RequestTaskMoveNetworkStateTransition(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetTaskMoveNetworkId(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x615dc4a82e90bb48(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param value number
---@return any
function SetTaskMoveNetworkSignalFloat(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@return any
function SetTaskMoveNetworkSignalVector(ped, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x099d4a855d53b03b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param value boolean
---@return any
function SetTaskMoveNetworkSignalBool(ped, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function GetTaskMoveNetworkEvent(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function GetTaskMoveNetworkPhaseFloat(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xeaf87da2be78a15b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe9a6400d1a0e7a55(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9585ff23c4b8ede0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsMoveBlendRatioWalking(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3bbeecc5b8f35318(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsMoveBlendRatioSprinting(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedWalking(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsMoveBlendRatioStill(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsMoveBlendRatioRunning(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedSprinting(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedStill(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedInHitReact(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedBeingArrested(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedArrestingAnyPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param target number
function TaskArrestPed(ped, target) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function UncuffPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedRunning(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedDuelling(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedCuffed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1f7a9a9c38c13a56(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x908bb14bce85c80e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x30146c25686b7836(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x59ae5ca4ffb4e378(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3feb770d8ed9047a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x748d5e0d2a1a4c61(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x651f0530083c0e5a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@param p2 number
function EndDuel(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9ebd34958ab6f824(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param carryConfig number | string
---@param carrier number
---@param carriableSlot number
---@param flags number
function TaskCarriable(entity, carryConfig, carrier, carriableSlot, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function CuffPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x10adfdf07b7dffba(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param flags number
function TaskPlaceCarriedEntityAtCoord(ped, entity, x, y, z, p5, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param ped2 number
---@param entity number
function TaskDumpCarriableFromParent(ped, ped2, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param mount number
---@param p3 number
function TaskPlaceCarriedEntityOnMount(ped, entity, mount, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetIsCarriableEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
function TaskPickupCarriableEntity(ped, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
function TaskHogtieTargetPed(ped, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
function TaskCutFreeHogtiedTargetPed(ped, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number
function TaskCutFreeHogtiedTargetPed_2(ped, targetPed, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe2cf104add49d4bf(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function DetachCarriablePed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x03d741cb4052e26c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param time number
function SetHogtieEscapeTimer(ped, time) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param asset number | string
function AreCompositeLootableEntityDefAssetsLoaded(asset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param asset number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param groundSetting number
---@param p7 number
---@return any
function CreateHerbComposites(asset, x, y, z, heading, groundSetting, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param asset number | string
function RequestHerbCompositeAsset(asset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param compositeId number
---@param p1 boolean
function DeletePatchObjectsFromHerbComposites(compositeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xdf56a2b50c04dea4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param compositeId number
---@return any
function GetHerbCompositeNumEntities(compositeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param vehicle number
function TaskBreakVehicleDoorLock(ped, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
function TaskLootNearestEntity(ped, x, y, z, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param flags number
---@param getupSetHash number | string
---@param p5 number
---@return any, any
function UnhogtiePed(ped, flags, getupSetHash, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x722d6a49200174fe(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetHogtieEscapeTimer(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
function TaskLootEntity(ped, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
function TaskLassoPed(ped, targetPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function MakeObjectNotCarriable(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x8e1dde26d270cc5e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa21aa2f0c2180125(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param item number | string
function N_0xa6a76d666a281f2d(p0, item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskHogtieable(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function MakeObjectCarriable(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param item number | string
function FindModelForItem(item) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x816a3acd265e2297(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xff745b0346e19e2c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6afda2264925bd11(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function SetTeamCarriableEntity(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xb8f52a3f84a7cc59(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function IsTeamCarriableEntity(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param ped number
function N_0x9addbb9242179d56(object, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x4e806a395d43a458(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hatObject number
function IsHatBeingPickedUp_2(hatObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hatObject number
---@param ped number
function TaskEquipHat(hatObject, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 any
function N_0xf3c3503276f4a034(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x6dac799857ef3f11(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x7cb99fadde73cd1b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hatObject number
function IsHatBeingPickedUp(hatObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
---@return any
function SetEnhancedBreakFree(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x920684be432875b1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbd1c3c0f271c39d3(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf40a109b4b79a848(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x1ecf56c040fd839c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xac5045ab7f1a34fd(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function IsPedLeadingHorse(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetLedHorseFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number
function TaskConfront(ped, targetPed, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function TaskTurnToFaceClosestPed(ped, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param grappleStyle number | string
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
function TaskGrapple(ped, targetPed, grappleStyle, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function TaskPolice(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6afd84aeaa3ea538(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param victim number
---@param attacker number
---@param p2 number
---@param p3 boolean
---@param p4 boolean
---@param everyFrame boolean
---@param p6 boolean
---@param p7 boolean
---@param flag number
function TaskIntimidated_2(victim, attacker, p2, p3, p4, everyFrame, p6, p7, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param targetPed number
---@param p2 number | string
---@param p3 any
---@param p4 any
---@param p5 number
---@param p6 any
---@param p7 number
function TaskMelee(ped, targetPed, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xb2f47a1afdfcc595(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskIntimidated(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x0fe797dd9f70dfa6(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
---@param p2 any
function N_0x41d1331afad5a091(ped, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x801bd27403f3cba0(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskPersistentCharacter(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x2948235db2058e99(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xfc7f71cf49f70b6b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe01f55b2896f6b37(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe62754d09354f6cf(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4ba972d0e5ad8122(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param withoutBuoy boolean
---@return any
function TaskSwapFishingBait(ped, withoutBuoy) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function GetTaskFishing(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param withoutBuoy boolean
---@param instantly boolean
---@return any
function SetFishingBait(ped, withoutBuoy, instantly) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
function PedFishingrodHookEntity(ped, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function SetTaskFishing(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param object number
function PedFishingrodHookObject(ped, object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x1f298c7bd30d1240(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
function N_0x517d01bf27b682d1(ped, entity, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function N_0x31bb338f64d5c861(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0xb520dbda7fcf573f(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function N_0x9050df2c53801208(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x22cdbf317c40a122(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x5952dfa38fa529fe() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x88fd60d846d9cd63(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function TaskEmoteOutro(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xec516fe805d2cb2d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x11c7ce1ae38911b5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x59aea4dc640814b9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 any
function IsEmoteTaskRunning(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6a1af481407bf6e9(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd0abc4ea3b5e21a0(p0, p1) end

