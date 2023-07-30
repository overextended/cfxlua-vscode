---@meta

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C221BAC54D735C3)  
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
---@return number
function AddRoadNodeSpeedZone(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41503629D1139ABC)  
---This native does not have an official description.
---@param train number
---@param trackIndex number
---@param x number
---@param y number
---@param z number
function AddTrainTemporaryStop(train, trackIndex, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0A424505A1B6429)  
---Returns false if every seat is occupied.
---@param vehicle number
---@return boolean
function AreAnyVehicleSeatsFree(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x316CDB5B6E8F4110)  
---This native does not have an official description.
---@param mount number
---@param draft number
---@param harnessId number
---@return boolean
function AttachDraftVehicleHarnessPed(mount, draft, harnessId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC372B6A88F6E4AD8)  
---Params: destroyingForce is usually 100f in R* Scripts
---Similar to 0xD4F5EFB55769D272, _A*
---@param vehicle number
---@param wheelIndex number
---@param destroyingForce number
function BreakOffDraftWheel(vehicle, wheelIndex, destroyingForce) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4F5EFB55769D272)  
---wheelIndex 0: left, wheelIndex 1: right, 4 & 5: unknown
---@param vehicle number
---@param wheelIndex number
---@return number
function BreakOffVehicleWheel(vehicle, wheelIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x260BE8F09E326A20)  
---This native makes the vehicle stop immediately
---
---distance defines how far it will travel until stopping.
---@param vehicle number
---@param distance number
---@param duration number
---@param unknown boolean
function BringVehicleToHalt(vehicle, distance, duration, unknown) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC075176CFB8B4128)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function CanAnchorBoatHere(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8B2D32A2231FD24)  
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---@param vehicle number
---@param seatIndex number
---@return boolean
function CanShuffleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EFC5DC62E67609B)  
---This native does not have an official description.
function ClearLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBC28A8C683CD80B)  
---Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
---@param sourceVehicle number
---@param targetVehicle number
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x214651FB1DFEBA89)  
---Identical to CREATE_VEHICLE but allows to set draftAnimalPopGroup (see popgroups.#mt for DRAFT_HORSES_*)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param bScriptHostVeh boolean
---@param bDontAutoCreateDraftAnimals boolean
---@param draftAnimalPopGroup number | string
---@param p9 boolean
---@return number
function CreateDraftVehicle(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, bDontAutoCreateDraftAnimals, draftAnimalPopGroup, p9) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC239DBD9A57D2A71)  
---configHash: https://alloc8or.re/rdr3/doc/enums/eTrainConfig.txt
---For more information, see trainconfigs.ymt
---To make the train AI controlled, set conductor to true and set the speed once.
---@param configHash number | string
---@param x number
---@param y number
---@param z number
---@param direction boolean
---@param passengers boolean
---@param p6 boolean
---@param conductor boolean
---@return number
function CreateMissionTrain(configHash, x, y, z, direction, passengers, p6, conductor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF35D0D2583051B0)  
---This native does not have an official description.
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param bScriptHostVeh boolean
---@param bDontAutoCreateDraftAnimals boolean
---@param p8 boolean
---@return number
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, bDontAutoCreateDraftAnimals, p8) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3120A1385F17FF7)  
---This native does not have an official description.
function DeleteAllTrains() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D3630FB07E8B570)  
---This native does not have an official description.
---@param train number
function DeleteMissionTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE20A909D8C4A70F8)  
---Deletes a vehicle.
---The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
---
---eg how to use:
---SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
---DELETE_VEHICLE(&vehicle);
---
---Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.
---@param vehicle number
function DeleteVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1A83D4A3B5D7938)  
---Spawn without lanterns set
---@param vehicle number
---@return boolean
function DeleteVehicleLanterns(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4402960666000E62)  
---This native does not have an official description.
---@param draft number
---@param harnessId number
---@return boolean
function DetachDraftVehicleHarnessFromIndex(draft, harnessId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB36D3EC70963BE60)  
---This native does not have an official description.
---@param draft number
---@param ped number
---@return boolean
function DetachDraftVehicleHarnessPed(draft, ped) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54CBDD6E1B4CB4DF)  
---Only used in train_robbery4 R* Script
---_C* - _DEL*
---@param entity number
function DetachWagonEntityFromTrain(entity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94B1E71B144356A5)  
---This native does not have an official description.
---@param disabled boolean
---@param weaponHash number | string
---@param vehicle number
---@param owner number
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF5E7E9A7620FFB5)  
---This native does not have an official description.
---@param vehicle number
---@param extraId number
---@return boolean
function DoesExtraExist(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC29996A337BDD099)  
---This native does not have an official description.
---@param trackIndex number
---@return boolean
function DoesTrainExistOnTrack(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75DCED9EEC5769D7)  
---Explodes a selected vehicle.
---
---Vehicle vehicle = Vehicle you want to explode.
---BOOL isAudible = If explosion makes a sound.
---BOOL isInvisible = If the explosion is invisible or not.
---
---First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.
---@param vehicle number
---@param isAudible boolean
---@param isInvisible boolean
---@param p3 any
---@param p4 any
function ExplodeVehicle(vehicle, isAudible, isInvisible, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35DC1877312FBA0F)  
---This native does not have an official description.
---@return number
function FadeAndDestroyVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59ECA796021B0539)  
---Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
---@param vehicle number
---@param p1 boolean
function ForcePlaybackRecordedVehicleUpdate(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58F2244C1286D09A)  
---This native does not have an official description.
---@param vehicle number
---@param index number
---@return number
function GetBreakableVehicleLockObject(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE015CF1F2C0959D8)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetBreakableVehicleLocksState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35D302397E524939)  
---This native does not have an official description.
---@param trackIndex number
---@param x number
---@param y number
---@param z number
---@param distance number
---@param direction boolean
---@return vector3
function GetCheckpointTrainSpawnLocation(trackIndex, x, y, z, distance, direction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52F45D033645181B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash number | string
---@param flags number
---@return number
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86FA6D8B48667D75)  
---Returns p1 for 0xBA958F68031DDBFC (stationIndex)
---@param train number
---@return number
function GetCurrentStationForTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF787E081AC4A8EE)  
---Returns p0 for 0xBA958F68031DDBFC (trackIndex)
---@param train number
---@return number
function GetCurrentTrackForTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA19447D83294E29F)  
---This native does not have an official description.
---@param vehicle number
---@return boolean, number, number
function GetDraftAnimalCount(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6D7DDC843176701)  
---Returns rage::NumericLimits<float>::kMax (3.402823466e+38) if vehicle is not a valid vehicle of type VEHICLE_TYPE_DRAFT.
---@param vehicle number
---@return number
function GetDraftVehicleDesiredSpeed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2963B5C1637E8A27)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetDriverOfVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA94F3E0AB9695E19)  
---This native does not have an official description.
---@return number
function GetLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74583B19FEEAFDA7)  
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---@param vehicle number
---@param seatIndex number
---@return number
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DE03BCC15E81710)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return vector3
function GetNearestTrainTrackPosition(x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FA86833E3617E2D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetNumBreakableVehicleLockObjects(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x635423D55CA84FC8)  
---Returns amount for CAN_REGISTER_MISSION_VEHICLES
---@param trainConfig number | string
---@return number
function GetNumCarsFromTrainConfig(trainConfig) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B1A26BB18E7D451)  
---Returns number of horses a wagon can have
---@param modelHash number | string
---@return number
function GetNumDraftVehicleHarnessPed(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8BA0BAE0173457B)  
---enum eDraftHarness
---{
---	DRAFT_HARNESS_LR,
---	DRAFT_HARNESS_RR,
---	DRAFT_HARNESS_LM,
---	DRAFT_HARNESS_RM,
---	DRAFT_HARNESS_LF,
---	DRAFT_HARNESS_RF,
---	DRAFT_HARNESS_COUNT
---};
---@param vehicle number
---@param harnessId number
---@return number
function GetPedInDraftHarness(vehicle, harnessId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB40DD2270B65366)  
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---@param vehicle number
---@param seatIndex number
---@return number
function GetPedInVehicleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A00961A1BE94E5E)  
---This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
---
---See REQUEST_VEHICLE_RECORDING
---@param recording number
---@param time number
---@param script string
---@return vector3
function GetPositionOfVehicleRecordingAtTime(recording, time, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61787DD28B8CC0D5)  
---This native does no interpolation between pathpoints. The same rotation will be returned for all times up to the next pathpoint in the recording.
---
---See REQUEST_VEHICLE_RECORDING
---@param recording number
---@param time number
---@param script string
---@return vector3
function GetRotationOfVehicleRecordingAtTime(recording, time, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6E210FB4283B767)  
---Returns handles of boat paddles entities.
---@param vehicle number
---@return number, number
function GetRowingOars(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA958F68031DDBFC)  
---Returns Coords of vStation
---p0 - NET_TRAIN_MANAGER_GET_TRAIN_STATION_DATA
---_GET_P* - _GET_T*
---@param trackIndex number
---@param stationIndex number
---@return vector3
function GetStationCoordsFromTrainStationData(trackIndex, stationIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x233B51C7913FA031)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetTimePositionInRecording(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85D39F5E3B6D7EB0)  
---Returns trackIndex
---_E* - _F*
---@param x number
---@param y number
---@param z number
---@return number
function GetTrackIndexFromCoords(x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x865FEC2FA899F29C)  
---This native does not have an official description.
---@param train number
---@return number
function GetTrackIndexOfTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x671A07C9A1CD50A5)  
---Returns train car, use GET_TRAIN_CARRIAGE when trailerNumber is bigger than 0
---@param train number
---@return number
function GetTrainCar(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0FB093A4CDB932C)  
---This native does not have an official description.
---@param train number
---@param trailerNumber number
---@return number
function GetTrainCarriage(train, trailerNumber) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60B7D1DCC312697D)  
---Returns iNumCars - to be used with GET_TRAIN_CARRIAGE (trailerNumber)
---_C* (O, P, Q, R)
---@param train number
---@return number
function GetTrainCarriageTrailerNumber(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C9628A811CBD724)  
---This native does not have an official description.
---@param train number
---@return boolean
function GetTrainDirection(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67995318F5FAA496)  
---https://i.imgur.com/1rHibjW.jpg
---@param trackIndex number
---@return boolean
function GetTrainDirectionFromIndex(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DF5F6A19F99F0D5)  
---Returns modelHash
---@param trainConfig number | string
---@param trainCarIndex number
---@return number
function GetTrainModelFromTrainConfigByCarIndex(trainConfig, trainCarIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E8A921112891651)  
---This native does not have an official description.
---@param trackIndex number
---@return vector3
function GetTrainPositionOnTrack(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45853F4E17D847D5)  
---Returns trackIndex
---@param train number
---@return number
function GetTrainTrackFromTrainVehicle(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86AFC343CF7F0B34)  
---Outputs junctionIndex, to be used with 0xE6C5E2125EB210C1
---@param trainTrack number | string
---@param x number
---@param y number
---@param z number
---@return boolean, number
function GetTrainTrackJunctionAtCoords(trainTrack, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E585A616ABB8401)  
---Returns train
---@param trackIndex number
---@return number
function GetTrainVehicleFromTrackIndex(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42113B857E33C16E)  
---Seems related to vehicle health, like the one in IV.
---Max 1000, min 0.
---Vehicle does not necessarily explode or become undrivable at 0.
---@param vehicle number
---@return number
function GetVehicleBodyHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC867FD144F2469D3)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDoorLockStatus(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA2CDDFEB8BC898B)  
---This native does not have an official description.
---@param vehicle number
---@param player number
---@return boolean
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD1E1393D966D39A)  
---This native does not have an official description.
---@param vehicle number
---@param team number
---@return boolean
function GetVehicleDoorsLockedForTeam(vehicle, team) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90DBFFAC43B22081)  
---Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.
---
---Minimum: -4000
---Maximum: 1000
---
----4000: Engine is destroyed
---0 and below: Engine catches fire and health rapidly declines
---300: Engine is smoking and losing functionality
---1000: Engine is perfect
---@param vehicle number
---@return number
function GetVehicleEngineHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE52F34491529F0B)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleEstimatedMaxSpeed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD798DF5DB67B1659)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleIsPropSetApplied(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB765B8FD49A796C)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleLivery(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9C55F1C15E62E06)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleMaxNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A578736FF3A17C3)  
---This native does not have an official description.
---@param modelHash number | string
---@return number
function GetVehicleModelNumberOfSeats(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59F3F16577CD79B2)  
---Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver
---@param vehicle number
---@return number
function GetVehicleNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB729679356A889AE)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleOwner(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E5A9B356D5098BE)  
---1000 is max health
---@param vehicle number
---@return number
function GetVehiclePetrolTankHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA44D65E6C624526F)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleTint(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF867A239EC30741)  
---Gets the trailer of a vehicle and puts it into the trailer parameter.
---@param vehicle number
---@return boolean, number
function GetVehicleTrailerVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF5791B7639C2A46)  
---This native does not have an official description.
---@param vehicle number
---@return boolean, number
function GetVehicleTurretSeat(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2701D01D5E18FC31)  
---This native does not have an official description.
---@return boolean
function HasInstantFillVehiclePopulationFinished() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD3C4A2ED509205E)  
---This native does not have an official description.
---@param train number
---@return boolean
function HasTrainLoaded(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB935F3154BC913C8)  
---This native does not have an official description.
---@param vehicleAsset number | string
---@return boolean
function HasVehicleAssetLoaded(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA9325BE372AB6EA)  
---See REQUEST_VEHICLE_RECORDING
---@param recording number
---@param script string
---@return boolean
function HasVehicleRecordingBeenLoaded(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x201B8ED4FF7FE9F5)  
---This native does not have an official description.
---@param vehicle number
function HideHorseReins(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FF00DB43026B12F)  
---This native does not have an official description.
function InstantlyFillVehiclePopulation() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5698BA4FD04D39C4)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyVehicleNearPoint(x, y, z, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30D86B2B7622D0EB)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsBoatGrounded(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA44E97849E9F3DD)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsDraftVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80DDCCB2F4A3EB57)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@param seatIndex number
---@param side boolean
---@param onEnter boolean
---@return boolean
function IsEntryPointForSeatClear(ped, vehicle, seatIndex, side, onEnter) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB213D2A560B2E48B)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@return boolean, number
function IsPedExclusiveDriverOfVehicle(ped, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02774B3A9034278F)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsPlaybackGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A7472606EC5B7C1)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7892685BF6D9775E)  
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---@param vehicle number
---@param seatIndex number
---@return boolean
function IsSeatWarpOnly(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x799CFC7C5B743B15)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelABoat(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9D5BDDA88E1BB66)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelADraftVehicle(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC08C8F8C1EDF174)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelATrain(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE887BD31D97793F6)  
---This native does not have an official description.
---@param train number
---@return boolean
function IsTrainWaitingAtStation(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x404527BC03DA0E6C)  
---Only returns true if BRING_VEHICLE_TO_HALT is called on vehicle beforehand
---@param vehicle number
---@return boolean
function IsVehicleBroughtToHalt(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE979BB5602AD3402)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@return boolean
function IsVehicleDoorBroken(vehicle, doorId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AE191143C7A9107)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@return boolean
function IsVehicleDoorFullyOpen(vehicle, doorId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB86D29B10F627379)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsVehicleDriveable(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA9A55D9C4351625)  
---This native does not have an official description.
---@param vehicle number
---@param extraId number
---@return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5136B284B67B35C7)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleFadingOut(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F5029A8FC060C48)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleInBurnout(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0045A54EC7A22455)  
---This native does not have an official description.
---@param vehicle number
---@param model number | string
---@return boolean
function IsVehicleModel(vehicle, model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D5D119529654EE0)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleOnAllWheels(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E3BF7ED4169EC43)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleOnFire(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE052C1B1CAA4ECE4)  
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
---Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
---@param vehicle number
---@param seatIndex number
---@return boolean
function IsVehicleSeatFree(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78C3311A73135241)  
---Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
---
---For some vehicles it returns true if the current speed is <= 0.00039999999.
---@param vehicle number
---@return boolean
function IsVehicleStopped(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1ABA9753939503C5)  
---VEH_STUCK_ON_ROOF = 0,
---VEH_STUCK_ON_SIDE,
---VEH_STUCK_HUNG_UP,
---VEH_STUCK_JAMMED
---@param vehicle number
---@param stuckType number
---@param ms number
---@return boolean
function IsVehicleStuckTimerUp(vehicle, stuckType, ms) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x424910CD5DE8C246)  
---Requires a visibility tracker on the vehicle (TRACK_VEHICLE_VISIBILITY)
---@param vehicle number
---@return boolean
function IsVehicleVisible(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB2CA620C48BC875)  
---This native does not have an official description.
---@param vehicle number
---@param wheel number
---@return boolean
function IsVehicleWheelDestroyed(vehicle, wheel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E7910A63E05B12C)  
---This native does not have an official description.
---@param vehicle number
---@param windowIndex number
---@return boolean
function IsVehicleWindowIntact(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDBEA5506C848227)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleWrecked(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1EF36558FBDE2DAA)  
---This native does not have an official description.
---@param vehicle number
function LockDoorsWhenNoLongerNeeded(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35AD938C74CACD6A)  
---This native does not have an official description.
---@param vehicle number
---@param value number
function ModifyVehicleTopSpeed(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x012701ED938B85DE)  
---Only used in SP Scripts.
---Related to Vehicle Speed.
---@param p0 number
---@param p1 number
function N_0x012701ed938b85de(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0355FE37240E2C77)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0355fe37240e2c77(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04F0579DBDD32F34)  
---_SET_VEHICLE_*
---@param vehicle number
function N_0x04f0579dbdd32f34(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0516FAE561276EFC)  
---Takes value returned from 0x45853F4E17D847D5
---@param trackIndex number
---@return boolean
function N_0x0516fae561276efc(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06A09A6E0C6D2A84)  
---_SET_TRAIN_*
---@param train number
---@param p1 boolean
function N_0x06a09a6e0c6d2a84(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0794199B25E499E1)  
---_SET_VEHICLE_S*
---@param wagon number
---@param p1 boolean
function N_0x0794199b25e499e1(wagon, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07E2E21E799080A0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x07e2e21e799080a0(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09034479E6E3E269)  
---_RESET_VEHICLE_*
---@param train number
---@return any, number, number
function N_0x09034479e6e3e269(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BA4250D20007C2E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x0ba4250d20007c2e(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CD7914D17A970AB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0cd7914d17a970ab(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D5FDF0D36FA10CD)  
---This native does not have an official description.
---@param trackIndex number
function N_0x0d5fdf0d36fa10cd(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E558D3A49D759D6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x0e558d3a49d759d6(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F7F603BDE08C4D3)  
---This native does not have an official description.
---@param p0 any
function N_0x0f7f603bde08c4d3(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FDDEE66E3465726)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x0fddee66e3465726(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x104D9A7B1C0D0783)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function N_0x104d9a7b1c0d0783(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1121B07088ED3013)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x1121b07088ed3013(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1180A2974D251B7B)  
---Returns p1 for 0xBA958F68031DDBFC (stationIndex)
---_GET_N* (NEAREST_STATION_FOR_TRAIN?)
---@param train number
---@return number
function N_0x1180a2974d251b7b(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12F6C6ED3EFF42DE)  
---Params: coords = GET_ENTITY_VELOCITY
---_SET_VELOCITY*
---@param vehicle number
---@param x number
---@param y number
---@param z number
function N_0x12f6c6ed3eff42de(vehicle, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13C190302369308B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x13c190302369308b(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13EB275BF81636D1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x13eb275bf81636d1(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14DA8C4BC2CCD90A)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x14da8c4bc2ccd90a(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15206E88FF7617DF)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x15206e88ff7617df(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15CC8C33D7FFCC4A)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function N_0x15cc8c33d7ffcc4a(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x160C1B5AB48AB87C)  
---This native does not have an official description.
---@param train number
---@param p1 number
function N_0x160c1b5ab48ab87c(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x165BE2001E5E4B75)  
---This native does not have an official description.
---@param p0 any
function N_0x165be2001e5e4b75(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16B86A49E072AA85)  
---This native does not have an official description.
function N_0x16b86a49e072aa85() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x172E9DD35858DCD7)  
---This native does not have an official description.
---@param p0 any
function N_0x172e9dd35858dcd7(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18714953CCED17D3)  
---_ARE_ANY_VEHICLE_(WHEELS_DESTROYED?)*
---@param vehicle number
---@return boolean
function N_0x18714953cced17d3(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A861F899EBBE17C)  
---This native does not have an official description.
---@param train number
---@param p1 boolean
function N_0x1a861f899ebbe17c(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BFBAFCC6760FF02)  
---This native does not have an official description.
---@param train number
---@param p1 boolean
function N_0x1bfbafcc6760ff02(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2045429505158D1A)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x2045429505158d1a(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2200AB13CBD10F4E)  
---This native does not have an official description.
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@param p5 number
function N_0x2200ab13cbd10f4e(vehicle, x, y, z, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23F66C36F8E5EAAB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x23f66c36f8e5eaab(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27E3F2B57209FA54)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x27e3f2b57209fa54(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x288CBB414C3C2FBB)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x288cbb414c3c2fbb(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A7413168F6CD5A8)  
---This native does not have an official description.
function N_0x2a7413168f6cd5a8() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BB2B5BCF0DF8008)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2bb2b5bcf0df8008(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C46D2A591D8C322)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x2c46d2a591d8c322(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3053064F909B5F42)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3053064f909b5f42(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3137EDC899E6DAE4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3137edc899e6dae4(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x331CBD247FC5DAA8)  
---Returns trackIndex
---@param configHash number | string
---@param x number
---@param y number
---@param z number
---@param direction boolean
---@param p5 boolean
---@return number
function N_0x331cbd247fc5daa8(configHash, x, y, z, direction, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34BCF6209B9668A7)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 any
function N_0x34bcf6209b9668a7(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37D238BE69F7378A)  
---This native does not have an official description.
---@param trackIndex number
---@return boolean
function N_0x37d238be69f7378a(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38E7DD70A242D5CB)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x38e7dd70a242d5cb(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3ABFA128F5BF5A70)  
---Called together with 0xE6C5E2125EB210C1 in R* Script medium_update
---@param trainTrack number | string
---@param junctionIndex number
---@param enabled boolean
function N_0x3abfa128f5bf5a70(trainTrack, junctionIndex, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D86997A86FEEF0D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3d86997a86feef0d(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41365DB586CD9E8E)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x41365db586cd9e8e(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41F0B254DDF71473)  
---_H*
---@param wagon number
function N_0x41f0b254ddf71473(wagon) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42404D57D621601A)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x42404d57d621601a(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x427C919E9809E370)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x427c919e9809e370(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x485B05EF05B9AEE9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x485b05ef05b9aee9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C05B42A8D937796)  
---This native does not have an official description.
function N_0x4c05b42a8d937796() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C60C333F9CCA2B6)  
---Params: p1 usually true in R* Scripts
---_SET_DRAFT_VEHICLE_*
---@param vehicle number
---@param p1 boolean
function N_0x4c60c333f9cca2b6(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51C7694E140FAE43)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x51c7694e140fae43(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AADC7BBBB1BCEEB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x5aadc7bbbb1bceeb(p0, p1, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x615B3B8E73634509)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x615b3b8e73634509(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63509DDF102E08E8)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x63509ddf102e08e8(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6355602C02EDC6DF)  
---Only used in R* Script beat_train_holdup: p1 = 1
---@param entity number
---@param p1 any
function N_0x6355602c02edc6df(entity, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6703872EC09BC158)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6703872ec09bc158(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6835AFEA10E186F4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6835afea10e186f4(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68830738A6BFB370)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x68830738a6bfb370(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x697DF68F3A761A50)  
---This native does not have an official description.
---@param p0 any
function N_0x697df68f3a761a50(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B34BE961F639E21)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0x6b34be961f639e21(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B53F4B811E583D2)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function N_0x6b53f4b811e583d2(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C87F49BFA181DB5)  
---Returns trackIndex
---@param x number
---@param y number
---@param z number
---@return number
function N_0x6c87f49bfa181db5(x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DE072AC8A95FFC1)  
---_SET_INSTANTLY_* - _SET_MISSION_TRAIN*
---@param vehicle number
---@param p1 boolean
function N_0x6de072ac8a95ffc1(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EA1273D525427F4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x6ea1273d525427f4(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FD7BDF10304363A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6fd7bdf10304363a(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x703D4FB366DA4452)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x703d4fb366da4452(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x718EB706B6E998A0)  
---This native does not have an official description.
---@param trackIndex number
function N_0x718eb706b6e998a0(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73118A3EE9C9B6DB)  
---_SET_VEHICLE_WHEELS_*
---@param wagon number
---@param p1 number
---@param p2 boolean
function N_0x73118a3ee9c9b6db(wagon, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7408B5C66BA31ADB)  
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
function N_0x7408b5c66ba31adb(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x750D42C013F64AE7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x750d42c013f64ae7(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x762FDC4C19E5A981)  
---Seems to be related while setting a (door) state of specific trains (midlandboxcar05x, privateboxcar01x, privateboxcar02x, midlandrefrigeratorCar, privateArmoured, armoredCar01x)
---@param trainCarriage number
---@param p1 boolean
function N_0x762fdc4c19e5a981(trainCarriage, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7840576C50A13DBA)  
---This native does not have an official description.
---@param train number
---@param p1 boolean
function N_0x7840576c50a13dba(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x785639D89F8451AB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return vector3
function N_0x785639d89f8451ab(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7BE0746539DEF0C8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x7be0746539def0c8(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8379E05871AD24E0)  
---This native does not have an official description.
function N_0x8379e05871ad24e0() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x850CE59DEC2028F3)  
---This native does not have an official description.
---@param vehicle number
---@param p1 any
function N_0x850ce59dec2028f3(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x873AAF600CC36DAC)  
---This native does not have an official description.
---@param p0 any
function N_0x873aaf600cc36dac(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x877EA24EB1614495)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x877ea24eb1614495(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87B974E54C71BA7B)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x87b974e54c71ba7b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8878FF3EEE2868A9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8878ff3eee2868a9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DECD262602548B9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8decd262602548b9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9868C0D0134855F7)  
---nullsub, doesn't do anything
---@param p0 any
function N_0x9868c0d0134855f7(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98A7598C579EE871)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x98a7598c579ee871(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CC94A948EAF5372)  
---_GET_P - _GET_T*
---@param trackIndex number
---@param stationIndex number
---@return number
function N_0x9cc94a948eaf5372(trackIndex, stationIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D12796EF4BF9EA9)  
---This native does not have an official description.
---@param p0 any
function N_0x9d12796ef4bf9ea9(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E8711C81AA17876)  
---Forcing high LOD buoyancy for vehicle: p1 = false
---_SET_A*
---@param vehicle number
---@param p1 boolean
function N_0x9e8711c81aa17876(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA13028E22564A1BD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa13028e22564a1bd(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA230A5DDE12ED374)  
---This native does not have an official description.
---@param p0 any
function N_0xa230a5dde12ed374(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA72B1BF3857B94D7)  
---This native does not have an official description.
---@param train number
---@param p1 boolean
function N_0xa72b1bf3857b94d7(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7966807953A18EE)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0xa7966807953a18ee(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9E185D498B9AC67)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xa9e185d498b9ac67(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE7E66A61E7C17A5)  
---_SET_TRAIN_*
---@param train number
---@param p1 boolean
function N_0xae7e66a61e7c17a5(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4241AD8F5AEE9ED)  
---This native does not have an official description.
---@param trackIndex number
---@return boolean
function N_0xb4241ad8f5aee9ed(trackIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB42C87521D1BDD2F)  
---This native does not have an official description.
---@param vehicle number
---@param x number
---@param y number
---@param z number
function N_0xb42c87521d1bdd2f(vehicle, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB961DD799A837BD7)  
---This native does not have an official description.
function N_0xb961dd799a837bd7() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2E62678D602853C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xc2e62678d602853c(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC325A6BAA62CF8A2)  
---Used in Script Function MC_LOCAL_SETUP_VEH - enabling transitions
---@param vehicle number
---@param p1 boolean
function N_0xc325a6baa62cf8a2(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC351394B932A6A50)  
---This native does not have an official description.
---@param p0 any
function N_0xc351394b932a6a50(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC399CC89FBA05DA0)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0xc399cc89fba05da0(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4A2C11FC0D41916)  
---_SET_DRAFT_VEHICLE_(STOP?)*
---@param vehicle number
---@param p1 boolean
function N_0xc4a2c11fc0d41916(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCACAB2B123BBDBD6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xcacab2b123bbdbd6(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAFF2C9747103C02)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xcaff2c9747103c02(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBC7B6F9A56B79F6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcbc7b6f9a56b79f6(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBF88256E44D5D39)  
---Used in Script Function MC_LOCAL_SETUP_VEH - enabling transitions
---@param vehicle number
---@param p1 boolean
function N_0xcbf88256e44d5d39(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEB1F1EED484A5B4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xceb1f1eed484a5b4(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF342503CA4C8DF1)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function N_0xcf342503ca4c8df1(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF9DA72002FC16BF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcf9da72002fc16bf(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0116DF21E6C7B36)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd0116df21e6c7b36(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0AABE5B9F8FA589)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 number
function N_0xd0aabe5b9f8fa589(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0BA1853D76683C8)  
---This native does not have an official description.
---@param trackIndex number
---@param x number
---@param y number
---@param z number
---@param p4 any
function N_0xd0ba1853d76683c8(trackIndex, x, y, z, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1DF5E54F4ACBE1A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0xd1df5e54f4acbe1a(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1EFA8D68BF5D63D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xd1efa8d68bf5d63d(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD21A3D421E7F09F7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd21a3d421e7f09f7(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4907EF4334C7602)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd4907ef4334c7602(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD826690B5CF3BEFF)  
---This native does not have an official description.
---@param vehicle number
---@param p1 any
function N_0xd826690b5cf3beff(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9BF3ED8EFB67EA3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0xd9bf3ed8efb67ea3(p0, p1, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC0556D0F484ECAA)  
---This native does not have an official description.
---@param p0 any
function N_0xdc0556d0f484ecaa(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC69F6913CCA0B99)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xdc69f6913cca0b99(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD100CE1EBBF37E3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xdd100ce1ebbf37e3(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE8C5B9F65017FA1)  
---This native does not have an official description.
---@param train number
---@return any
function N_0xde8c5b9f65017fa1(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE12F5ED49F44D40D)  
---This native does not have an official description.
---@param p0 any
function N_0xe12f5ed49f44d40d(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1C0F8781BF130C2)  
---Only used in R* SP Script rcm_abigail31: p1 = 5
---_GET_VEHICLE_T* - _GET_VO*
---@param wagon number
---@param p1 number
---@return boolean
function N_0xe1c0f8781bf130c2(wagon, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE682002DB1F30669)  
---This native does not have an official description.
---@param p0 any
function N_0xe682002db1f30669(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6BD7DD3FD474415)  
---This native does not have an official description.
---@param train number
---@param p1 boolean
function N_0xe6bd7dd3fd474415(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE777DDF3E78397E8)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe777ddf3e78397e8(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE78993FF9022C064)  
---This native does not have an official description.
---@param p0 any
function N_0xe78993ff9022c064(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF28A614B4B264B8)  
---_SET_TRAIN_*
---@param train number
---@param p1 boolean
function N_0xef28a614b4b264b8(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF05DFAF1ADFEF2CD)  
---_IS_* (related to CREATE_MISSION_TRAIN)
---@param trainConfig number | string
---@param x number
---@param y number
---@param z number
---@param direction boolean
---@param p5 boolean
---@return boolean
function N_0xf05dfaf1adfef2cd(trainConfig, x, y, z, direction, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF57DB8E83DCD8349)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xf57db8e83dcd8349(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5EA41C1408695FB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xf5ea41c1408695fb(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6E3D38869D0F7AD)  
---This native does not have an official description.
---@param p0 any
function N_0xf6e3d38869d0f7ad(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8F7DA13CFBD4532)  
---This native does not have an official description.
---@param trackIndex number
---@param p1 boolean
function N_0xf8f7da13cfbd4532(trackIndex, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC4F15A7DDDC47B1)  
---_SET_DRAFT_VEHICLE_*
---@param vehicle number
---@param p1 boolean
function N_0xfc4f15a7dddc47b1(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF2B1F59FB892F14)  
---This native does not have an official description.
---@param p0 any
function N_0xff2b1f59fb892f14(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFFE15B433300B8C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xfffe15b433300b8c(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE9AB3354ACE6C9C)  
---This native does not have an official description.
---@param speedzone number
---@return boolean
function RemoveRoadNodeSpeedZone(speedzone) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x888A4E675B38F5AD)  
---This native does not have an official description.
---@param vehicleAsset number | string
function RemoveVehicleAsset(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x139E35755418F6AA)  
---See REQUEST_VEHICLE_RECORDING
---@param p0 any
---@return any
function RemoveVehicleRecording(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC619A44639BC0CB4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function RemoveVehiclesFromGeneratorsInArea(p0, p1, p2, p3, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x745F15A215F2DDF1)  
---windowIndex:
---0 = Front Right Window
---1 = Front Left Window
---2 = Back Right Window
---3 = Back Left Window
---@param vehicle number
---@param windowIndex number
function RemoveVehicleWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81A15811460FAB3A)  
---This native does not have an official description.
---@param vehicleHash number | string
---@param vehicleAsset number
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84B81EF78BD22357)  
---This native does not have an official description.
---@param vehicle number
function RequestVehicleHighDetailModel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC474CF16EDA45DC9)  
---Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
---For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" corresponds to a unique identifier within the recording streaming module.
---(GTA) Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
---@param recording number
---@param script string
function RequestVehicleRecording(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23298B468F7D88B6)  
---This native does not have an official description.
---@param vehicle number
---@param nullAttributes number
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x138398153824E332)  
---This native does not have an official description.
function SetAllJunctionsCleared() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D3230A0ED7DE39F)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetAllowVehicleExplodesOnContact(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D596E6E88A02C24)  
---This native does not have an official description.
function SetAllVehicleGeneratorsActive() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBB134FB9D50C0CC)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 boolean
---@param p7 boolean
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x424FFCB9F0D2D4B5)  
---This native does not have an official description.
---@param volume any
---@param toggle boolean
function SetAllVehicleGeneratorsDisabledForVolume(volume, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C9E45A4CED2E8DA)  
---Params: 1.0f will make balloon hover
---@param balloon number
---@param p1 number
function SetBalloonHoverState(balloon, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31F343383F19C987)  
---Total height is calculated using: cargo ratio + pelt ratio (by pelt count)
---Screenshot: https://imgur.com/a/nsomtiv
---@param vehicle number
---@param height number
---@param immediately boolean
function SetBatchTarpHeight(vehicle, height, immediately) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEAB044F05B92659)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBoatAnchor(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3261532550D6A9F)  
---Value: mostly 99999.9f
---
---Old name: _SET_BOAT_MOVEMENT_RESISTANCE
---@param vehicle number
---@param value number
function SetBoatLowLodAnchorDistance(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x286771F3059A37A7)  
---Old name: _SET_BOAT_FROZEN_WHEN_ANCHORED
---@param vehicle number
---@param p1 boolean
---@param p2 boolean
function SetBoatRemainsAnchoredWhilePlayerIsDriver(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62A6D317A011EA1D)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBoatSinksWhenWrecked(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC4735F48CD983EF)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBreakableVehicleLocksUnbreakable(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4288603E8766FF7)  
---nullsub, doesn't do anything
---@param toggle boolean
function SetDisableRandomTrainsThisFrame(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1716D787D9B94202)  
---Old name: _SET_DISABLE_SUPERDUMMY_MODE
---@param vehicle number
---@param disable boolean
function SetDisableSuperdummy(vehicle, disable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD146EE5F2B06B95E)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetDisableVehicleEngineFires(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5795FBE7A2001C14)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB70986AB19B04AFF)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63DC1F22C903B709)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetDontAllowPlayerToEnterVehicleIfLockedForPlayer(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x081FB9D6422F804C)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---
---Old name: _SET_VEHICLE_DOOR_CAN_BREAK
---@param vehicle number
---@param doorId number
---@param isBreakable boolean
function SetDoorAllowedToBeBrokenOff(vehicle, doorId, isBreakable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C6D9A399126C194)  
---This native does not have an official description.
---@param vehicle number
---@param seed number
function SetDraftAnimalRandomSeed(vehicle, seed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87344305778E5415)  
---This native does not have an official description.
---@param vehicle number
---@param allow boolean
function SetDraftVehicleAllowDraftAnimalAutoCreation(vehicle, allow) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6090A031C69F384E)  
---This native does not have an official description.
---@param draft number
---@param canDetach boolean
function SetDraftVehicleAnimalsCanDetach(draft, canDetach) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C3F0F7F92CA847C)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function SetDraftVehicleDesiredSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x226C6A4E3346D288)  
---This native does not have an official description.
---@param draft number
---@param canBreak boolean
function SetDraftVehicleYokeCanBreak(draft, canBreak) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73F1E4F6DF26FE30)  
---This native does not have an official description.
---@param p0 boolean
function SetEnableVehicleSlipstreaming(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF489F94BFEE12BB0)  
---Hashes: COACH2_BOOT_LOOT_ITEMS_COACHROB_RSC, COACH2_BOOT_LOOT_ITEMS_COACHROB, COACH2_MARY3
---@param vehicle number
---@param coachrobberyLoot number | string
function SetForceCoachRobberyLoot(vehicle, coachrobberyLoot) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x373CB1283308BD7B)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetForceHdVehicle(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1098CDA477890165)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetForceHighLodVehicle(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75B49ACD73617437)  
---Sets boat to be anchored on spawn, called together with SET_BOAT_ANCHOR and _SET_BOAT_ANCHOR_BUOYANCY_COEFFICIENT
---@param vehicle number
---@param p1 boolean
function SetForceLowLodAnchorMode(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F8E2B131E1DCA6C)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetForceVehicleEngineDamageByBullet(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5FFB08976911B50)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetHorseTrafficGroupingDistribution(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBE7648349B49BE8)  
---flags = 0: DEFAULT; 1: KEEP_OLD_SPEED
---@param train number
---@param flags number
function SetMissionTrainAsNoLongerNeeded(train, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7632755962AB9922)  
---This native does not have an official description.
---@param train number
---@param x number
---@param y number
---@param z number
function SetMissionTrainCoords(train, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9EA26893C9E4024)  
---Notice: BOOL p4 was wrongly named takePassengers (?)
---Can be used to rotate the train by setting the BOOL direction
---@param train number
---@param x number
---@param y number
---@param z number
---@param direction boolean
function SetMissionTrainWarpToCoords(train, x, y, z, direction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEDFA97638D61D4A)  
---This native does not have an official description.
---@param multiplier number
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x838C216C2B05A009)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
function SetPedOwnsVehicle(ped, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD78084EED4CD94C6)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function SetPlaybackSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF44D446D4E36DB87)  
---This native does not have an official description.
---@param toggle boolean
function SetRandomBoats(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1156C6EE7E82A98A)  
---This native does not have an official description.
---@param toggle boolean
function SetRandomTrains(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F91D44490E1EA0C)  
---This native does not have an official description.
---@param multiplier number
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01021EB2E96B793C)  
---This native does not have an official description.
---@param train number
---@param speed number
function SetTrainCruiseSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3660BCAB3A6BB734)  
---This native does not have an official description.
---@param train number
function SetTrainHalt(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x787E43477746876F)  
---Restarts the train
---@param train number
function SetTrainLeaveStation(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F29999DFDF2AEB8)  
---Maximum possible speed is 30.0 (108 km/h)
---@param train number
---@param speed number
function SetTrainMaxSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EC47DD4300BF063)  
---This native does not have an official description.
---@param train number
---@param offset number
function SetTrainOffsetFromStation(train, offset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFBA6BBFF7CCAFBB)  
---This native does not have an official description.
---@param train number
---@param speed number
function SetTrainSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4182C037AA1F0091)  
---This native does not have an official description.
---@param train number
---@param toggle boolean
function SetTrainStopsForStations(train, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6C5E2125EB210C1)  
---trainTrack: FREIGHT_GROUP, TRAINS3, BRAITHWAITES2_TRACK_CONFIG, TRAINS_OLD_WEST01, TRAINS_OLD_WEST03, TRAINS_NB1, TRAINS_INTERSECTION1_ANN
---@param trainTrack number | string
---@param junctionIndex number
---@param enabled boolean
function SetTrainTrackJunctionSwitch(trainTrack, junctionIndex, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0893DAFBFA67110E)  
---Used to be incorrectly named SET_VEHICLE_EXCLUSIVE_DRIVER
---@param vehicle number
---@param toggle boolean
function SetVehicleAiCanUseExclusiveSeats(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1240E8596A8308B9)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleAllowHomingMissleLockon(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xECB9E9BC887E8060)  
---Makes the vehicle accept no passengers.
---@param vehicle number
---@param toggle boolean
function SetVehicleAllowNoPassengersLockon(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x501354951CD942DE)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 any
---@return any
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55CCAAE4F28C67A0)  
---This native does not have an official description.
---@param vehicle number
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEC4CA2CAB8FA98C)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleBrokenPartsDontAffectAiHandling(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05254BA0B44ADC16)  
---This native does not have an official description.
---@param vehicle number
---@param state boolean
function SetVehicleCanBeTargetted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE42952510F84AFDB)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BF8131AE811541C)  
---This native does not have an official description.
---@param vehicle number
---@param state boolean
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5ED9D59B4646611)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanBreak(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x065D03A9D6B2C6B5)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleCanEjectPassengersIfLocked(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D7678F81452BB41)  
---Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
---
---Radius of effect damage applied in a sphere at impact location
---@param vehicle number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param damage number
---@param radius number
---@param p6 boolean
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x606374EBFC27B133)  
---This native does not have an official description.
---@param multiplier number
function SetVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E5DA070BAD3279E)  
---This native does not have an official description.
---@param vehicle number
---@param amount number
---@param p2 number
---@param p3 boolean
function SetVehicleDeterioration(vehicle, amount, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x758C3460EE915D0A)  
---This native does not have an official description.
---@param vehicle number
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAE0EEDF93F05EAA)  
---dirtLevel: 0.0 - 1.0
---@param vehicle number
---@param dirtLevel number
function SetVehicleDirtLevel_2(vehicle, dirtLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9666CF20A1C6D780)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle, doorId, deleteDoor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD57F10EBBA814ECF)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@param speed number
---@param angle number
function SetVehicleDoorControl(vehicle, doorId, speed, angle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06F8A202EB312A3C)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function SetVehicleDoorLatched(vehicle, doorId, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x550CE392A4672412)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---Can also be used on trains and its wagons
---@param vehicle number
---@param doorId number
---@param loose boolean
---@param openInstantly boolean
function SetVehicleDoorOpen(vehicle, doorId, loose, openInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A3C24B91FD0EA09)  
---doorId: enum eDoorId
---{
---	VEH_EXT_DOOR_INVALID_ID = -1,
---	VEH_EXT_DOOR_DSIDE_F,
---	VEH_EXT_DOOR_DSIDE_M,
---	VEH_EXT_DOOR_DSIDE_M1,
---	VEH_EXT_DOOR_DSIDE_M2,
---	VEH_EXT_DOOR_DSIDE_R,
---	VEH_EXT_DOOR_PSIDE_F,
---	VEH_EXT_DOOR_PSIDE_M,
---	VEH_EXT_DOOR_PSIDE_M1,
---	VEH_EXT_DOOR_PSIDE_M2,
---	VEH_EXT_DOOR_PSIDE_R,
---	VEH_EXT_BONNET,
---	VEH_EXT_BOOT
---};
---@param vehicle number
---@param doorId number
---@param closeInstantly boolean
function SetVehicleDoorShut(vehicle, doorId, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96F78A6A075D55D9)  
---This native does not have an official description.
---@param vehicle number
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2381977DA948F8DC)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x359A8EA1FB8D6F0F)  
---This native does not have an official description.
---@param vehicle number
---@param player number
---@param toggle boolean
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE712BC978770F105)  
---This native does not have an official description.
---@param vehicle number
---@param team number
---@param toggle boolean
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4FFCD645B11F25A)  
---Closes all doors of a vehicle:
---@param vehicle number
---@param closeInstantly boolean
function SetVehicleDoorsShut(vehicle, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x362CEDD2A41E0747)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleDoorsToOpenAtAnyDistance(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48E4C137A71C2688)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleEngineCanDegrade(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BDC5B998B4654EF)  
---1000 is max health
---Begins leaking gas at around 650 health
----999.90002441406 appears to be minimum health, although nothing special occurs <- false statement
---
----------------------------
---Minimum: -4000
---Maximum: 1000
---
----4000: Engine is destroyed
---0 and below: Engine catches fire and health rapidly declines
---300: Engine is smoking and losing functionality
---1000: Engine is perfect
---@param vehicle number
---@param health number
function SetVehicleEngineHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB64CFA14CB9A2E78)  
---Starts or stops the engine on the specified vehicle.
---
---vehicle: The vehicle to start or stop the engine on.
---value: true to turn the vehicle on; false to turn it off.
---instantly: if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
---@param vehicle number
---@param value boolean
---@param instantly boolean
function SetVehicleEngineOn(vehicle, value, instantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6B9BF123B9463B6)  
---index: 0 - 1
---
---Used to be incorrectly named _SET_VEHICLE_EXCLUSIVE_DRIVER_2
---@param vehicle number
---@param ped number
---@param index number
function SetVehicleExclusiveDriver(vehicle, ped, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA402939C6761E1A3)  
---Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.
---@param vehicle number
---@param toggle boolean
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB6F89150BC9D16B)  
---Note: only some vehicle have extras
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_extras.lua
---@param vehicle number
---@param extraId number
---@param disable boolean
function SetVehicleExtra(vehicle, extraId, disable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79811282A9D1AE56)  
---This fixes a vehicle.
---If the vehicle's engine's broken then you cannot fix it with this native.
---@param vehicle number
function SetVehicleFixed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9F92AF49F12F6E7)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function SetVehicleForwardSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91BE51AEC4E99710)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleHandbrake(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB5A3FA8ED3979C5)  
---This native does not have an official description.
---@param vehicle number
---@param owned boolean
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x252253C8A45AA1FC)  
---if true, axles won't bend.
---@param vehicle number
---@param toggle boolean
function SetVehicleHasStrongAxles(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC903855E028A05F2)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleHasUnbreakableLights(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EA71B4C9DB3C3F1)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9F1D75195CC40F6)  
---doorId: see SET_VEHICLE_DOOR_SHUT
---@param vehicle number
---@param doorId number
---@param doorLockStatus number
function SetVehicleIndividualDoorsLocked(vehicle, doorId, doorLockStatus) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1842F40FD501DA2)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleInfluencesWantedLevel(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54800D386C5825E5)  
---Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.
---@param vehicle number
---@param toggle boolean
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE1531927AD6C9F8)  
---This native does not have an official description.
---@param vehicle number
---@param enabled boolean
function SetVehicleIsInHurry(vehicle, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C32FC81DFF25C9A)  
---This native does not have an official description.
---@param vehicle number
---@param isStolen boolean
function SetVehicleIsStolen(vehicle, isStolen) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1549BA7FE83A2383)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleKeepEngineOnWhenAbandoned(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x629F0A0E952CAE7D)  
---Sets the vehicle's lights state.
---@param vehicle number
---@param state number
function SetVehicleLights(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F75941C86EEBFCA)  
---_SET_VEHICLE_LI*
---@param vehicle number
---@param p1 boolean
function SetVehicleLimitSpeedWhenPlayerInactive(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF89D82A0582E46ED)  
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_liveries.lua
---@param vehicle number
---@param liveryIndex number
function SetVehicleLivery(vehicle, liveryIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FA7D7D1E0EA809E)  
---Ranges from -1 to 2? (internal type is int8)
---https://imgur.com/a/bPzHcft
---@param vehicle number
---@param lodLevel number
function SetVehicleLodLevel(vehicle, lodLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F5E2B1B9EAECC0F)  
---This native does not have an official description.
---@param vehicle number
---@param multiplier number
function SetVehicleLodMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7549B9E841940695)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleMayBeUsedByGotoPointAnyMeans(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D15E49764CB328A)  
---mudLevel: 0.0 - 1.0
---@param vehicle number
---@param mudLevel number
function SetVehicleMudLevel(vehicle, mudLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09C970AE59ABF6B2)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleNotStealableAmbiently(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7263332501E07F52)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@return boolean
function SetVehicleOnGroundProperly(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AB2918EE3BEC94C)  
---1000 is max health
---@param vehicle number
---@param health number
function SetVehiclePetrolTankHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x652712478F1721F4)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleProvidesCover(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33992A808DF1C1BA)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleRespectsLocksWhenHasDriver(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB79BE78C665B3E6D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function SetVehicleShootAtTarget(p0, p1, p2, p3, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F73EFAB11651D7F)  
---snowLevel: 0.0 - 1.0
---@param vehicle number
---@param snowLevel number
function SetVehicleSnowLevel(vehicle, snowLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23A3AB86E0807721)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleStaysFrozenWhenCleanedUp(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84DAAE11E9EE4FC3)  
---Locks the vehicle's steering to the desired angle, explained below.
---
---Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.
---
---Steer bias:
----1.0 = full right
---0.0 = centered steering
---1.0 = full left
---@param vehicle number
---@param value number
function SetVehicleSteerBias(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC84E138448507567)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleStopInstantlyWhenPlayerInactive(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB315515C9F8803D)  
---If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives
---@param vehicle number
---@param toggle boolean
function SetVehicleStrong(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8268B098F6FCA4E2)  
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_tints.lua
---@param vehicle number
---@param tintId number
function SetVehicleTint(vehicle, tintId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBD0A4E935106FE5)  
---Allows you to toggle bulletproof tires.
---@param vehicle number
---@param toggle boolean
function SetVehicleTyresCanBurst(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E884BAB713A2A94)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleUndriveable(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AABB09F6FBD1F87)  
---wetLevel: 0.0 - 1.0
---@param vehicle number
---@param wetLevel number
function SetVehicleWetLevel(vehicle, wetLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x839137C40275FB77)  
---This native does not have an official description.
---@param vehicle number
---@param enabled boolean
function SetVehicleWheelsCanBreak(vehicle, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC462C79379ABBCB1)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41CDA90EE3450921)  
---This native does not have an official description.
---@param vehicle number
function ShowHorseReins(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F5E6379C59EFC56)  
---SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
---@param vehicle number
---@param time number
function SkipTimeInPlaybackRecordedVehicle(vehicle, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4932B84E3276508E)  
---p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
---
---See REQUEST_VEHICLE_RECORDING
---@param vehicle number
---@param recording number
---@param script string
---@param p3 boolean
function StartPlaybackRecordedVehicle(vehicle, recording, script, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4E3BFC39CA16057)  
---Sounds the horn for the specified vehicle.
---
---vehicle: The vehicle to activate the horn for.
---mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.
---duration: The duration to sound the horn, in milliseconds.
---
---Note: If a player is in the vehicle, it will only sound briefly.
---@param vehicle number
---@param duration number
---@param mode number | string
---@param forever boolean
function StartVehicleHorn(vehicle, duration, mode, forever) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C06330BFDDA182E)  
---Old name: _STOP_BRING_VEHICLE_TO_HALT
---@param vehicle number
function StopBringingVehicleToHalt(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF9B4D6267E8C26D)  
---This native does not have an official description.
---@param vehicle number
function StopPlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F3969B140DEE157)  
---This native does not have an official description.
---@param vehicle number
function TrackVehicleVisibility(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFE122EC635CC2B2)  
---whistleSequence: ACKNOWLEDGE, BACKING_UP, CROSSING, DANGER, MOVING, NEXT_STATION, PASSING, STOPPED
---p2 = true seems to mute the sound
---@param train number
---@param whistleSequence string
---@param p2 boolean
---@param p3 boolean
function TriggerTrainWhistle(train, whistleSequence, p2, p3) end

