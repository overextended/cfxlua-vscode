---@meta

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param speed number
---@param p5 boolean
---@return number
function AddRoadNodeSpeedZone(x, y, z, radius, speed, p5) end

---@deprecated
AddSpeedZoneForCoord = AddRoadNodeSpeedZone

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@return any
function AddVehicleCombatAngledAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

---@deprecated
AddVehicleCombatAvoidanceArea = AddVehicleCombatAngledAvoidanceArea

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9)  
---This native does not have an official description.
---@param vehicle number
function AddVehiclePhoneExplosiveDevice(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA9923062DD396C)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 any
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB72E26D81006005B)  
---This native does not have an official description.
---@param vehicle number
function AddVehicleUpsidedownCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B)  
---This native it's a debug native. Won't do anything.
---@param vehicle number
function AllowAmbientVehiclesToAvoidAdverseConditions(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11D862A3E977A9EF)  
---```
---Appears to return false if any window is broken.  
---```
---@param vehicle number
---@return boolean
function AreAllVehicleWindowsIntact(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780)  
---```
---Returns false if every seat is occupied.  
---```
---@param vehicle number
---@return boolean
function AreAnyVehicleSeatsFree(vehicle) end

---@deprecated
IsAnyVehicleSeatEmpty = AreAnyVehicleSeatsFree

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)  
---Returns true when the bomb bay doors of this plane are open. False if they're closed.
---@param aircraft number
---@return boolean
function AreBombBayDoorsOpen(aircraft) end

---@deprecated
GetAreBombBayDoorsOpen = AreBombBayDoorsOpen

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEF12960FA943792)  
---Only used with the "akula" in the decompiled native scripts.
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@return boolean
function AreHeliStubWingsDeployed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A9128352EAC9E85)  
---Returns whether the outrigger legs are deployed for the vehicle.
---The Chernobog is one of the few vehicles with outrigger legs.
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@return boolean
function AreOutriggerLegsDeployed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)  
---This native does not have an official description.
---@param plane number
---@return boolean
function ArePlanePropellersIntact(plane) end

---@deprecated
ArePropellersUndamaged = ArePlanePropellersIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5991A01434CE9677)  
---This native does not have an official description.
---@param plane number
---@return boolean
function ArePlaneWingsIntact(plane) end

---@deprecated
AddAMarkerOverVehicle = ArePlaneWingsIntact
---@deprecated
AreVehicleWingsIntact = ArePlaneWingsIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A98C2ECF57FA5D4)  
---This native does not have an official description.
---@param handler number
---@param container number
function AttachContainerToHandlerFrame(handler, container) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)  
---This native does not have an official description.
---@param vehicle number
---@param entity number
---@param p2 number
---@param x number
---@param y number
---@param z number
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16B5E274BDE402F8)  
---This native does not have an official description.
---@param vehicle number
---@param trailer number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param coordsX number
---@param coordsY number
---@param coordsZ number
---@param rotationX number
---@param rotationY number
---@param rotationZ number
---@param disableColls number
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4127F1D84E347769)  
---This native does not have an official description.
---@param cargobob number
---@param vehicle number
---@param vehicleBoneIndex number
---@param x number
---@param y number
---@param z number
function AttachVehicleToCargobob(cargobob, vehicle, vehicleBoneIndex, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29A16F8D621C4508)  
---```
---HookOffset defines where the hook is attached. leave at 0 for default attachment.
---```
---@param towTruck number
---@param vehicle number
---@param rear boolean
---@param hookOffsetX number
---@param hookOffsetY number
---@param hookOffsetZ number
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C7D42D58F770B54)  
---This native does not have an official description.
---@param vehicle number
---@param trailer number
---@param radius number
function AttachVehicleToTrailer(vehicle, trailer, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)  
---This native makes the vehicle stop immediately, as it happens when we enter a multiplayer garage.
---@param vehicle number
---@param distance number
---@param duration number
---@param bControlVerticalVelocity boolean
function BringVehicleToHalt(vehicle, distance, duration, bControlVerticalVelocity) end

---@deprecated
SetVehicleHalt = BringVehicleToHalt

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function CanAnchorBoatHere(vehicle) end

---@deprecated
GetBoatAnchor = CanAnchorBoatHere
---@deprecated
CanBoatBeAnchored = CanAnchorBoatHere

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24F4121D07579880)  
---```
---Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
---
---NativeDB Introduced: v678
---```
---@param vehicle number
---@return boolean
function CanAnchorBoatHere_2(vehicle) end

---@deprecated
CanBoatBeAnchored_2 = CanAnchorBoatHere_2

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30785D90C956BF35)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return boolean
function CanShuffleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE01903C47C7AC89E)  
---This native does not have an official description.
function ClearLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55E1D2758F34E437)  
---This native does not have an official description.
---@param vehicle number
function ClearVehicleCustomPrimaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FFBDEEC3E8E2009)  
---This native does not have an official description.
---@param vehicle number
function ClearVehicleCustomSecondaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F)  
---This native does not have an official description.
function ClearVehiclePhoneExplosiveDevice() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D6AF961B72728AE)  
---This native does not have an official description.
---@param vehicle number
function ClearVehicleRouteHistory(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3556041742A0DC74)  
---This native does not have an official description.
---@param vehicle number
function CloseBombBayDoors(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575)  
---```
---Works for vehicles with a retractable landing gear  
---landing gear states:  
---0: Deployed  
---1: Closing  
---2: Opening  
---3: Retracted  
---```
---@param vehicle number
---@param state number
function ControlLandingGear(vehicle, state) end

---@deprecated
SetVehicleLandingGear = ControlLandingGear

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE44A982368A4AF23)  
---Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
---@param sourceVehicle number
---@param targetVehicle number
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8)  
---Train models must be [requested](#\_0x963D27A58DF860AC) before use. See trains.xml (located in `Grand Theft Auto V\update\update.rpf\common\data\levels\gta5\trains.xml`) for freight and metro variations.
---
---Model names to request can be found by searching `model_name` in the file.
---
---The `Lua` usage example provided down below has been provided in such way so users can test each and every train variation.
---
---### Newly added parameters (seen in 2372 build)
---
---```
---NativeDB Added Parameter 6: BOOL isNetwork
---NativeDB Added Parameter 7: BOOL netMissionEntity
---```
---
---*   **isNetwork**: Whether to create a network object for the train. If false, the train exists only locally.
---*   **netMissionEntity**: Whether to register the train as pinned to the script host in the R\* network model.
---
---### Train Models:
---
---*   freight
---
---### Carriage Models:
---
---*   freightcar
---*   freightcar2 (Added v2372)
---*   freightcont1
---*   freightcont2
---*   freightgrain
---*   metrotrain
---*   tankercar
---
---### Some train variations (default from trains.xml as of build 2372)
---
---*   17. Very long train and freight variation.
---*   18. Freight train only.
---*   26. Double metro train (with both models flipped opposite to each other). This used to be `25` before the 2802 build, it also used to be `24` before the 2372 build.
---@param variation number
---@param x number
---@param y number
---@param z number
---@param direction boolean
---@return number
function CreateMissionTrain(variation, x, y, z, direction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B)  
---```
---Drops the Hook/Magnet on a cargobob  
---state  
---enum eCargobobHook  
---{  
---	CARGOBOB_HOOK = 0,  
---	CARGOBOB_MAGNET = 1,  
---};  
---```
---@param cargobob number
---@param state number
function CreatePickUpRopeForCargobob(cargobob, state) end

---@deprecated
EnableCargobobHook = CreatePickUpRopeForCargobob

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DEF883114668116)  
---```
---Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.  
---Parameters:  
---a/w/s - Generator position  
---heading - Generator heading  
---p4 - Unknown (always 5.0)  
---p5 - Unknown (always 3.0)  
---modelHash - Vehicle model hash  
---p7/8/9/10 - Unknown (always -1)  
---p11 - Unknown (usually TRUE, only one instance of FALSE)  
---p12/13 - Unknown (always FALSE)  
---p14 - Unknown (usally FALSE, only two instances of TRUE)  
---p15 - Unknown (always TRUE)  
---p16 - Unknown (always -1)  
---Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);	CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);  
---```
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
---@param p5 number
---@param modelHash number | string
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 boolean
---@param p12 boolean
---@param p13 boolean
---@param p14 boolean
---@param p15 boolean
---@param p16 number
---@return number
function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF35D0D2583051B0)  
---Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating
---script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---```
---NativeDB Added Parameter 8: BOOL p7
---```
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@return number
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x736A718577F39C7D)  
---This native does not have an official description.
function DeleteAllTrains() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B76B14AE875C795)  
---Used to delete mission trains created with [`CREATE_MISSION_TRAIN`](#\_0x63C6CCA8E68AE8C8).
---@param train number
function DeleteMissionTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22102C9ABFCF125D)  
---This native does not have an official description.
---@param vehicleGenerator number
function DeleteScriptVehicleGenerator(vehicleGenerator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA386986E786A54F)  
---```
---Deletes a vehicle.  
---The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
---eg how to use:  
---SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
---DELETE_VEHICLE(&vehicle);  
---Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.  
---```
---@param vehicle number
function DeleteVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC)  
---This native does not have an official description.
---@param vehicle number
function DetachContainerFromHandlerFrame(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF03011701811146)  
---This native does not have an official description.
---@param vehicle number
---@param entity number
---@return any
function DetachEntityFromCargobob(vehicle, entity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADF7BE450512C12F)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function DetachVehicleFromAnyCargobob(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0E9CE05A1E68CD8)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function DetachVehicleFromAnyTowTruck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E21D3DF1051399D)  
---This native does not have an official description.
---@param cargobob number
---@param vehicle number
function DetachVehicleFromCargobob(cargobob, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2DB6B6708350ED8)  
---```
---First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.  
---```
---@param towTruck number
---@param vehicle number
function DetachVehicleFromTowTruck(towTruck, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90532EDF0D2BDD86)  
---This native does not have an official description.
---@param vehicle number
function DetachVehicleFromTrailer(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)  
---This native does not have an official description.
function DetonateVehiclePhoneExplosiveDevice() end

---@deprecated
RequestVehiclePhoneExplosion = DetonateVehiclePhoneExplosiveDevice

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x500873A45724C863)  
---This native does not have an official description.
---@param vehicle number
---@param propeller number
function DisableIndividualPlanePropeller(vehicle, propeller) end

---@deprecated
DisablePlanePropeller = DisableIndividualPlanePropeller

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23428FC53C60919C)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 boolean
function DisablePlaneAileron(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F813570FF519DE)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function DisableVehicleNeonLights(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32CAEDF24A583345)  
---This native does not have an official description.
---@param vehicle number
function DisableVehicleTurretMovementThisFrame(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4FC6A6F67D8D856)  
---```
---how does this work?  
---```
---@param disabled boolean
---@param weaponHash number | string
---@param vehicle number
---@param owner number
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75627043C6AA90AD)  
---Disables collision for this vehicle (maybe it also supports other entities, not sure).
---Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
---
---[Example video](https://streamable.com/6n45d5)
---
---Not sure if there is a native (and if so, which one) that resets the collisions.
---@param vehicle number
function DisableVehicleWorldCollision(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)  
---```
---Returns true only when the magnet is active, will return false if the hook is active  
---```
---@param cargobob number
---@return boolean
function DoesCargobobHavePickupMagnet(cargobob) end

---@deprecated
IsCargobobMagnetActive = DoesCargobobHavePickupMagnet

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1821D91AD4B56108)  
---```
---Returns true only when the hook is active, will return false if the magnet is active  
---```
---@param cargobob number
---@return boolean
function DoesCargobobHavePickUpRope(cargobob) end

---@deprecated
IsCargobobHookActive = DoesCargobobHavePickUpRope

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1262D55792428154)  
---```
---Checks via CVehicleModelInfo  
---```
---@param vehicle number
---@param extraId number
---@return boolean
function DoesExtraExist(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6086BC836400876)  
---This native does not have an official description.
---@param vehicleGenerator number
---@return boolean
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E417C547182C84D)  
---```
---Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
---```
---@param vehicle number
---@return boolean
function DoesVehicleAllowRappel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x956B409B984D9BF7)  
---This native does not have an official description.
---@param decorator string
---@return boolean
function DoesVehicleExistWithDecorator(decorator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)  
---```
---NativeDB Introduced: v1180
---```
---@param vehicle number
---@return boolean
function DoesVehicleHaveLandingGear(vehicle) end

---@deprecated
GetVehicleHasLandingGear = DoesVehicleHaveLandingGear

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AC862B0B32C5B80)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function DoesVehicleHaveRoof(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99015ED7DBEA5113)  
---Determines whether the specified vehicle is equipped with a searchlight.
---
---```
---NativeDB Introduced: v2189
---```
---@param vehicle number
---@return boolean
function DoesVehicleHaveSearchlight(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57E4C39DE5EE8470)  
---```
---Maximum amount of vehicles with vehicle stuck check appears to be 16.  
---```
---@param vehicle number
---@return boolean
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25ECB9F8017D98E0)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function DoesVehicleHaveWeapons(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D)  
---```
---Checks if vehicle tyre at index exists. Also returns false if tyre was removed.
---```
---
---```
---NativeDB Introduced: v1493
---```
---@param vehicle number
---@param tyreIndex number
---@return boolean
function DoesVehicleTyreExist(vehicle, tyreIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC)  
---This native does not have an official description.
---@param vehicle number
---@param x number
---@param y number
---@param z number
function EjectJb700Roof(vehicle, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45)  
---Will disable a plane or a helicopter's need to swerve around object in its heightmap when using TASK_PLANE_MISSION or other AI / Pilot behavior.  Will ensure plane flys directly to it's destination or die trying! This native does NOT need to be called every frame, but instead, just called once on the vehicle (NOT THE PED) you're trying to disable avoidance for!
---@param vehicle number
---@param avoidObstacles boolean
function EnableAircraftObstacleAvoidance(vehicle, avoidObstacles) end

---@deprecated
N_0x8aa9180de2fedd45 = EnableAircraftObstacleAvoidance

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA71116ADF5B514C)  
---```
---Explodes a selected vehicle.  
---Vehicle vehicle = Vehicle you want to explode.  
---BOOL isAudible = If explosion makes a sound.  
---BOOL isInvisible = If the explosion is invisible or not.  
---First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.  
---```
---@param vehicle number
---@param isAudible boolean
---@param isInvisible boolean
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x786A4EB67B01BF0B)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function ExplodeVehicleInCutscene(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DC9675797123522)  
---Native is significantly more complicated than simply generating a random vector & length.
---
---The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\__IsSphereVisible.
---
---```
---NativeDB Introduced: v1290
---```
---@param ped number
---@return vector3
function FindRandomPointInSpace(ped) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)  
---```
---Finds the vehicle that is carrying this entity with a handler frame.
---The model of the entity must be prop_contr_03b_ld or the function will return 0.
---```
---@param entity number
---@return number
function FindVehicleCarryingThisEntity(entity) end

---@deprecated
GetVehicleAttachedToEntity = FindVehicleCarryingThisEntity

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x772282EBEB95E682)  
---See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](#\_0x46E571A0E20D01F1).
---
---This function is coded to not work on vehicles of type: `CBike`, `Bmx`, `CBoat`, `CTrain`, and `CSubmarine`.
---@param vehicle number
---@param windowIndex number
function FixVehicleWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B)  
---```
---Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
---```
---@param vehicle number
---@param p1 boolean
function ForcePlaybackRecordedVehicleUpdate(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33506883545AC0DF)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function ForceSubmarineSurfaceMode(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B8E1BF04B51F2E8)  
---This native does not have an official description.
---@return number, number
function GetAllVehicles() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6636C535F6CC2725)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetBoatBoomPositionRatio(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23)  
---```
---Same call as VEHICLE::_0x0F3B4D4E43177236
---```
---@param vehicle number
---@param p1 boolean
function GetBoatBoomPositionRatio_2(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F3B4D4E43177236)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function GetBoatBoomPositionRatio_3(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)  
---```
---Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
---```
---@param vehicle number
---@return boolean
function GetCanVehicleJump(vehicle) end

---@deprecated
HasVehicleJumpingAbility = GetCanVehicleJump
---@deprecated
DoesVehicleHaveJumpingAbility = GetCanVehicleJump

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D)  
---Gets the position of the cargobob hook, in world coords.
---@param cargobob number
---@return vector3
function GetCargobobHookPosition(cargobob) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF73EB622C4F1689B)  
---```
---Example usage  
---VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70)   
---x, y, z: Position to get closest vehicle to.  
---radius: Max radius to get a vehicle.  
---modelHash: Limit to vehicles with this model. 0 for any.  
---flags: The bitwise flags altering the function's behaviour.  
---Does not return police cars or helicopters.  
---It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason  
---Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above.   
---These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.  
---Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles  
---Conversion of found flags to binary: pastebin.com/kghNFkRi  
---At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned.   
---It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT  
----------------------------------------------------------------------------  
---Conclusion: This native is not worth trying to use. Use something like this instead: pastebin.com/xiFdXa7h
---Use flag 127 to return police cars
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash number | string
---@param flags number
---@return number
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8C397922FC03F41)  
---Returns the convertible state of the specified vehicle.
---
---```cpp
---enum RoofState
---{
---     ROOFSTATE_UP = 0,
---     ROOFSTATE_LOWERING = 1,
---     ROOFSTATE_DOWN = 2,
---     ROOFSTATE_RAISING = 3
---};
---```
---@param vehicle number
---@return number
function GetConvertibleRoofState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42BC05C27A946054)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetCurrentPlaybackForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB215AAC32D25D019)  
---Returns the display name/text label (`gameName` in `vehicles.meta`) for the specified vehicle model.
---@param modelHash number | string
---@return string
function GetDisplayNameFromVehicleModel(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71AFB258CCED3A27)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@return boolean
function GetDoesVehicleHaveTombstone(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F5A72430E78C8D3)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@return boolean
function GetDriftTyresEnabled(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99093F60746708CA)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetEntityAttachedToCargobob(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFEA18DCF10F8F75)  
---This native does not have an official description.
---@param towTruck number
---@return number
function GetEntityAttachedToTowTruck(towTruck) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0572928C0ABFDA3)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return vector3
function GetEntryPositionOfDoor(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetHasRetractableWheels(vehicle) end

---@deprecated
GetHasLowerableWheels = GetHasRetractableWheels
---@deprecated
DoesVehicleHaveRetractableWheels = GetHasRetractableWheels

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetHasRocketBoost(vehicle) end

---@deprecated
HasVehicleRocketBoost = GetHasRocketBoost
---@deprecated
DoesVehicleHaveRocketBoost = GetHasRocketBoost

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5)  
---```
---Max 1000.  
---At 0 the main rotor will stall.  
---```
---@param vehicle number
---@return number
function GetHeliMainRotorHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7)  
---```
---Max 1000.
---At -100 both helicopter rotors will stall.
---```
---@param vehicle number
---@return number
function GetHeliTailBoomHealth(vehicle) end

---@deprecated
GetHeliEngineHealth = GetHeliTailBoomHealth

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C)  
---```
---Max 1000.  
---At 0 the tail rotor will stall.  
---```
---@param vehicle number
---@return number
function GetHeliTailRotorHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BB5CBDDD0F25AE3)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@param wheelId number
---@return number
function GetHydraulicWheelValue(vehicle, wheelId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA91D045575699AD)  
---Checks whether the specified boat vehicle is capsized, meaning it has overturned or is upside down in the water.
---@param vehicle number
---@return boolean
function GetIsBoatCapsized(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x645F4B6E8499F632)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return boolean
function GetIsDoorValid(vehicle, doorIndex) end

---@deprecated
DoesVehicleHaveDoor = GetIsDoorValid

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3)  
---```
---From the driver's perspective, is the left headlight broken.  
---```
---@param vehicle number
---@return boolean
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

---@deprecated
IsHeadlightLBroken = GetIsLeftVehicleHeadlightDamaged

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20)  
---```
---From the driver's perspective, is the right headlight broken.  
---```
---@param vehicle number
---@return boolean
function GetIsRightVehicleHeadlightDamaged(vehicle) end

---@deprecated
IsHeadlightRBroken = GetIsRightVehicleHeadlightDamaged

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0506ED94363AD905)  
---```
---Returns whether this vehicle is currently disabled by an EMP mine.
---
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@return boolean
function GetIsVehicleEmpDisabled(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E)  
---```
---Returns true when in a vehicle, false whilst entering/exiting.  
---```
---@param vehicle number
---@return boolean
function GetIsVehicleEngineRunning(vehicle) end

---@deprecated
IsVehicleEngineOn = GetIsVehicleEngineRunning

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF095C0405307B21B)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x910A32E7AAD2656C)  
---```
---Check if Vehicle Secondary is avaliable for customize  
---```
---@param vehicle number
---@return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2459F72C14E2E8D)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@return boolean
function GetIsVehicleShuntBoostActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetIsWheelsLoweredStateActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD)  
---```
---Landing gear states:  
---0: Deployed  
---1: Closing (Retracting)
---3: Opening (Deploying)
---4: Retracted  
---5: Broken
---```
---
---Landing gear state 2 is never used.
---@param vehicle number
---@return number
function GetLandingGearState(vehicle) end

---@deprecated
GetVehicleLandingGear = GetLandingGearState

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577)  
---This native does not have an official description.
---@return number
function GetLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F969AA1EE2A664)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return number
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04F2FA6E234162F7)  
---```
---Returns last vehicle that was rammed by the given vehicle using the shunt boost.
---
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@return number
function GetLastRammedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4C7A93837C91A1F)  
---```
---Second Param = LiveryIndex  
---example   
---int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);  
---for (int i = 0; i < count; i++)    
---	{  
---char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);  
---	}  
---this example will work fine to fetch all names   
---for example for Sanchez we get   
---SANC_LV1  
---SANC_LV2  
---SANC_LV3  
---SANC_LV4  
---SANC_LV5  
---Use _GET_LABEL_TEXT, to get the localized livery name.  
--------------  
---NOTE: You may need to set the vehicle's modKit to 0 by using this function: SET_VEHICLE_MOD_KIT() before getting the name, otherwise this native may return NULL.  
---dev-c.com/nativedb/func/info/1f2aa07f00b3217a  
---```
---@param vehicle number
---@param liveryIndex number
---@return string
function GetLiveryName(vehicle, liveryIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7AF4F159FF99F97)  
---Will return a vehicle's manufacturer display label.
---Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.
---
---```
---NativeDB Introduced: v1868
---```
---@param modelHash number | string
---@return string
function GetMakeNameFromVehicleModel(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F0FEB9F6AE98C0)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
---@return string
function GetModSlotName(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8935624F8C5592CC)  
---```
---Returns the text label of a mod type for a given vehicle  
---Use _GET_LABEL_TEXT to get the part name in the game's language  
---```
---@param vehicle number
---@param modType number
---@param modValue number
---@return string
function GetModTextLabel(vehicle, modType, modValue) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B963160CD65D41E)  
---```
---Actually number of color combinations  
---```
---@param vehicle number
---@return number
function GetNumberOfVehicleColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92922A607497B14D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetNumberOfVehicleDoors(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C4D6B2644F458CB)  
---```
---Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.  
---```
---@return number
function GetNumberOfVehicleNumberPlates() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA551BE18C11A476D)  
---```
---paintType:
---0: Normal
---1: Metallic
---2: Pearl
---3: Matte
---4: Metal
---5: Chrome
---```
---@param paintType number
---@param p1 boolean
---@return number
function GetNumModColors(paintType, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33F2E3FE70EAAE1D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetNumModKits(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE38E9162A2500646)  
---```
---Returns how many possible mods a vehicle has for a given mod type  
---```
---@param vehicle number
---@param modType number
---@return number
function GetNumVehicleMods(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D1224004B3A6707)  
---This native does not have an official description.
---@return number
function GetNumVehicleWindowTints() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB40DD2270B65366)  
---Gets the ped in the specified seat of the passed vehicle.
---
---If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.
---
---**NativeDB Added Parameter 3**: BOOL p2 (uses a different GetOccupant function)
---@param vehicle number
---@param seatIndex number
---@return number
function GetPedInVehicleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return number
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DACD605FC681475)  
---```
---Distance traveled in the vehicles current recording.
---```
---@param vehicle number
---@return number
function GetPositionInRecording(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD242728AA6F0FBA2)  
---This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
---
---See [`REQUEST_VEHICLE_RECORDING`](#\_0xAF514CABE74CBF15).
---@param recording number
---@param time number
---@param script string
---@return vector3
function GetPositionOfVehicleRecordingAtTime(recording, time, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92523B76657A517D)  
---This native does not have an official description.
---@param id number
---@param time number
---@return vector3
function GetPositionOfVehicleRecordingIdAtTime(id, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB50807EABE20A8DC)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@return number
function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5574E0AEB86BA68)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@return number
function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x386F6CE5BAF6091C)  
---```
---Gets a random vehicle in a sphere at the specified position, of the specified radius.  
---x: The X-component of the position of the sphere.  
---y: The Y-component of the position of the sphere.  
---z: The Z-component of the position of the sphere.  
---radius: The radius of the sphere. Max is 9999.9004.  
---modelHash: The vehicle model to limit the selection to. Pass 0 for any model.  
---flags: The bitwise flags that modifies the behaviour of this function.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash number | string
---@param flags number
---@return number
function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x055BF0AC0C34F4FD)  
---```
---Not present in the retail version! It's just a nullsub.  
---p0 always true (except in one case)  
---p1 a random vehicle hash loaded in memory  
---successIndicator: 0 if success, -1 if failed
---```
---@param p0 boolean
---@return number, number
function GetRandomVehicleModelInMemory(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2058206FBE79A8AD)  
---This native does not have an official description.
---@param recording number
---@param time number
---@param script string
---@return vector3
function GetRotationOfVehicleRecordingAtTime(recording, time, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7)  
---This native does not have an official description.
---@param id number
---@param time number
---@return vector3
function GetRotationOfVehicleRecordingIdAtTime(id, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x093D6DDCA5B8FBAE)  
---```
---NativeDB Introduced: v2189
---```
---@param submarine number
---@return number
function GetSubmarineCrushDepthWarningState(submarine) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E71D0B300B7AA79)  
---```
---NativeDB Introduced: v2189
---```
---@param submarine number
---@return boolean
function GetSubmarineIsBelowFirstCrushDepth(submarine) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5746F3A7AB7FE544)  
---```
---Can be used with GET_TOTAL_DURATION_OF_VEHICLE_RECORDING{_ID} to compute a percentage.
---```
---@param vehicle number
---@return number
function GetTimePositionInRecording(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E48D1C262390950)  
---This native does not have an official description.
---@param recording number
---@param script string
---@return number
function GetTotalDurationOfVehicleRecording(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x102D125411A7B6E6)  
---This native does not have an official description.
---@param id number
---@return number
function GetTotalDurationOfVehicleRecordingId(id) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x08AAFD0814722BC3)  
---```
---Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.  
---```
---@param train number
---@param trailerNumber number
---@return number
function GetTrainCarriage(train, trailerNumber) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55EAB010FAEE9380)  
---```
---NativeDB Introduced: v1868
---```
---@param vehicle number
---@param wheelIndex number
---@return number
function GetTyreHealth(vehicle, wheelIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E387895952F4F71)  
---```
---NativeDB Introduced: v2060
---```
---@param vehicle number
---@param wheelIndex number
---@return number
function GetTyreWearMultiplier(vehicle, wheelIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DD35C8D074E57AE)  
---```
---static - max acceleration  
---```
---@param vehicle number
---@return number
function GetVehicleAcceleration(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x873B82D42AC2B9E5)  
---```
---Returns attached vehicle (Vehicle in parameter must be cargobob)  
---```
---@param cargobob number
---@return number
function GetVehicleAttachedToCargobob(cargobob) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF271147EB7B40F12)  
---```
---Seems related to vehicle health, like the one in IV.  
---Max 1000, min 0.  
---Vehicle does not necessarily explode or become undrivable at 0.  
---```
---@param vehicle number
---@return number
function GetVehicleBodyHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)  
---Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
---
---In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](#\_0xBFE5756E7407064A)).
---
---Use [`_SET_AIRCRAFT_BOMB_COUNT`](#\_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
---@param aircraft number
---@return number
function GetVehicleBombCount(aircraft) end

---@deprecated
GetAircraftBombCount = GetVehicleBombCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA916396DF4154EE3)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleCanActivateParachute(vehicle) end

---@deprecated
CanVehicleParachuteBeActivated = GetVehicleCanActivateParachute

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE495D1EF4C91FD20)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleCauseOfDestruction(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29439776AAA00A62)  
---```
---Returns an int  
---Vehicle Classes:  
---0: Compacts  
---1: Sedans  
---2: SUVs  
---3: Coupes  
---4: Muscle  
---5: Sports Classics  
---6: Sports  
---7: Super  
---8: Motorcycles  
---9: Off-road  
---10: Industrial  
---11: Utility  
---12: Vans  
---13: Cycles  
---14: Boats  
---15: Helicopters  
---16: Planes  
---17: Service  
---18: Emergency  
---19: Military  
---20: Commercial  
---21: Trains  
---22: Open Wheel
---char buffer[128];  
---std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));  
---char* className = UI::_GET_LABEL_TEXT(buffer);  
---```
---@param vehicle number
---@return number
function GetVehicleClass(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)  
---This native does not have an official description.
---@param vehicleClass number
---@return number
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

---@deprecated
GetVehicleClassMaxSpeed = GetVehicleClassEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDF1C8BD47C2200)  
---```
---For a full enum, see here : pastebin.com/i2GGAjY0
---char buffer[128];
---std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));
---const char* className = HUD::_GET_LABEL_TEXT(buffer);
---```
---@param modelHash number | string
---@return number
function GetVehicleClassFromName(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F83E7E45D9EA7AE)  
---This native does not have an official description.
---@param vehicleClass number
---@return number
function GetVehicleClassMaxAcceleration(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F930AD022D6DE3B)  
---This native does not have an official description.
---@param vehicleClass number
---@return number
function GetVehicleClassMaxAgility(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BF54C16EC8FEC03)  
---This native does not have an official description.
---@param vehicleClass number
---@return number
function GetVehicleClassMaxBraking(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBC86D85C5059461)  
---This native does not have an official description.
---@param vehicleClass number
---@return number
function GetVehicleClassMaxTraction(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3CC740D36221548)  
---See [`SET_VEHICLE_CUSTOM_PRIMARY_COLOUR`](#\_0x7141766F91D15BEA) and [`SET_VEHICLE_CUSTOM_SECONDARY_COLOUR`](#\_0x36CED73BFED89754).
---@param vehicle number
---@return number, number, number
function GetVehicleColor(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A842D197F845D56)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleColourCombination(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA19435F193E081AC)  
---This native does not have an official description.
---@param vehicle number
---@return number, number
function GetVehicleColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)  
---Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](#\_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
---
---Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](#\_0x9BDA23BF666F0855) to set the current amount.
---@param aircraft number
---@return number
function GetVehicleCountermeasureCount(aircraft) end

---@deprecated
GetAircraftCountermeasureCount = GetVehicleCountermeasureCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36492C2F0D134C56)  
---```
---Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
---GET_VEHICLE_*
---```
---@param vehicle number
---@return number
function GetVehicleCurrentSlipstreamDraft(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB64CF2CCA9D95F52)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleCustomPrimaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8389CD56CA8072DC)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleCustomSecondaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDashboardColor(vehicle) end

---@deprecated
GetVehicleDashboardColour = GetVehicleDashboardColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EC6CFBC7B2E9536)  
---```
---The only example I can find of this function in the scripts, is this:  
---struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);  
--------------------------------------------------------------------------------------------------------------------------------------------  
---PC scripts:  
---v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);  
---```
---@param vehicle number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetVehicleDeformationAtPos(vehicle, offsetX, offsetY, offsetZ) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F17BC8BA08DA62B)  
---A getter for [`SET_VEHICLE_DIRT_LEVEL`](#\_0x79D3B596FE44EE8B).
---@param vehicle number
---@return number
function GetVehicleDirtLevel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE3F9C29F7B32BD5)  
---Checks the angle of the door mapped from 0.0 - 1.0 where 0.0 is fully closed and 1.0 is fully open.
---
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return number
function GetVehicleDoorAngleRatio(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25BC98A59C2EA962)  
---```
---enum VehicleLockStatus = {
---    None = 0,
---    Unlocked = 1,
---    Locked = 2,
---    LockedForPlayer = 3,
---    StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
---    CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
---    CanBeBrokenIntoPersist = 8, -- Can be broken into persist
---    CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
---}
---```
---@param vehicle number
---@return number
function GetVehicleDoorLockStatus(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6AF6CB341349015)  
---This native does not have an official description.
---@param vehicle number
---@param player number
---@return boolean
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC45D23BAF168AAB8)  
---```
---Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.  
---Minimum: -4000  
---Maximum: 1000  
----4000: Engine is destroyed  
---0 and below: Engine catches fire and health rapidly declines  
---300: Engine is smoking and losing functionality  
---1000: Engine is perfect  
---```
---@param vehicle number
---@return number
function GetVehicleEngineHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA82819CAC9C4C403)  
---```
---formerly known as _GET_VEHICLE_PAINT_FADE
---The result is a value from 0-1, where 0 is fresh paint.
---```
---@param vehicle number
---@return number
function GetVehicleEnveffScale(vehicle) end

---@deprecated
GetVehiclePaintFade = GetVehicleEnveffScale

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleEstimatedMaxSpeed(vehicle) end

---@deprecated
GetVehicleMaxSpeed = GetVehicleEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BC4245933A166F7)  
---This native does not have an official description.
---@param vehicle number
---@return number, number
function GetVehicleExtraColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)  
---This native does not have an official description.
---@param aircraft number
---@return number
function GetVehicleFlightNozzlePosition(aircraft) end

---@deprecated
GetPlaneHoverModePercentage = GetVehicleFlightNozzlePosition
---@deprecated
GetVehicleHoverModePercentage = GetVehicleFlightNozzlePosition
---@deprecated
GetPlaneVtolDirection = GetVehicleFlightNozzlePosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleHasKers(vehicle) end

---@deprecated
HasVehicleKersBoost = GetVehicleHasKers

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleHasParachute(vehicle) end

---@deprecated
HasVehicleParachute = GetVehicleHasParachute
---@deprecated
DoesVehicleHaveParachute = GetVehicleHasParachute

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8EF61207C2393A9)  
---```
---NativeDB Added Parameter 2: float maxEngineHealth
---NativeDB Added Parameter 3: float maxPetrolTankHealth
---NativeDB Added Parameter 4: float maxBodyHealth
---NativeDB Added Parameter 5: float maxMainRotorHealth
---NativeDB Added Parameter 6: float maxTailRotorHealth
---NativeDB Added Parameter 7: float maxUnkHealth
---```
---@param vehicle number
---@return number
function GetVehicleHealthPercentage(vehicle) end

---@deprecated
GetVehicleBodyHealth_2 = GetVehicleHealthPercentage

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0)  
---```
---Returns a value depending on the lock-on state of vehicle weapons.
---0: not locked on
---1: locking on
---2: locked on
---```
---@param vehicle number
---@return number
function GetVehicleHomingLockonState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return number
function GetVehicleIndividualDoorLockStatus(vehicle, doorIndex) end

---@deprecated
GetVehicleDoorDestroyType = GetVehicleIndividualDoorLockStatus

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D1464D472D32136)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleInteriorColor(vehicle) end

---@deprecated
GetVehicleInteriorColour = GetVehicleInteriorColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D)  
---Returns whether the specified vehicle is designated as a mercenary vehicle
---@param vehicle number
---@return boolean
function GetVehicleIsMercenary(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D37D4F71AC5C58)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleLayoutHash(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB91B4C20085BD12F)  
---This native does not have an official description.
---@param vehicle number
---@return boolean, boolean, boolean
function GetVehicleLightsState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BB9230590DA5E8A)  
---```
----1 = no livery  
---```
---@param vehicle number
---@return number
function GetVehicleLivery(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87B63E25A529D526)  
---```
---Returns -1 if the vehicle has no livery  
---```
---@param vehicle number
---@return number
function GetVehicleLiveryCount(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE)  
---This native does not have an official description.
---@param vehicle number
---@return boolean, number
function GetVehicleLockOnTarget(vehicle) end

---@deprecated
GetVehicleOwner = GetVehicleLockOnTarget

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD7E85FC227197C4)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleMaxBraking(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleMaxNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA132FB5370554DB0)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleMaxTraction(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x772960298DA26FDB)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
---@return number
function GetVehicleMod(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8D65CA700C9A693)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleModColor_1(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB45085B721EFD38C)  
---```
---returns a string which is the codename of the vehicle's currently selected primary color  
---p1 is always 0  
---```
---@param vehicle number
---@param p1 boolean
---@return string
function GetVehicleModColor_1Name(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81592BE4E3878728)  
---This native does not have an official description.
---@param vehicle number
---@return number, number
function GetVehicleModColor_2(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4967A516ED23A5A1)  
---```
---returns a string which is the codename of the vehicle's currently selected secondary color  
---```
---@param vehicle number
---@return string
function GetVehicleModColor_2Name(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C044C5C84505B6A)  
---Returns the acceleration of the specified model.
---@param modelHash number | string
---@return number
function GetVehicleModelAcceleration(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53409B5163D5B846)  
---```
---GET_VEHICLE_MODEL_*
---9.8 * thrust if air vehicle, else 0.38 + drive force?
---```
---@param modelHash number | string
---@return number
function GetVehicleModelEstimatedAgility(modelHash) end

---@deprecated
GetVehicleModelDownForce = GetVehicleModelEstimatedAgility

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF417C2502FFFED43)  
---```
---Returns max speed (without mods) of the specified vehicle model in m/s.
---```
---@param modelHash number | string
---@return number
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

---@deprecated
GetVehicleModelMaxSpeed = GetVehicleModelEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC53FD41B4ED944C)  
---```
---Returns max braking of the specified vehicle model.
---```
---@param modelHash number | string
---@return number
function GetVehicleModelMaxBraking(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)  
---This native does not have an official description.
---@param modelHash number | string
---@return number
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

---@deprecated
GetVehicleModelHandBrake = GetVehicleModelMaxBrakingMaxMods

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC)  
---```
---GET_VEHICLE_MODEL_*
---Function pertains only to aviation vehicles.
---```
---@param modelHash number | string
---@return number
function GetVehicleModelMaxKnots(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x539DE94D44FDFD0D)  
---```
---Returns max traction of the specified vehicle model.
---```
---@param modelHash number | string
---@return number
function GetVehicleModelMaxTraction(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)  
---```
---GET_VEHICLE_MODEL_*
---called if the vehicle is a boat -- returns vecMoveResistanceX?
---```
---@param modelHash number | string
---@return number
function GetVehicleModelMoveResistance(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AD93716F184EDA4)  
---```
---Returns max number of passengers (including the driver) for the specified vehicle model.
---```
---@param modelHash number | string
---@return number
function GetVehicleModelNumberOfSeats(modelHash) end

---@deprecated
GetVehicleModelMaxNumberOfPassengers = GetVehicleModelNumberOfSeats

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5873C14A52D74236)  
---```
---Returns `nMonetaryValue` from handling.meta for specific model, which is the vehicle's monetary value.
---```
---@param vehicleModel number | string
---@return number
function GetVehicleModelValue(vehicleModel) end

---@deprecated
GetVehicleModelMonetaryValue = GetVehicleModelValue

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4593CF82AA179706)  
---```
---Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
---```
---@param vehicle number
---@param modType number
---@param modIndex number
---@return number
function GetVehicleModIdentifierHash(vehicle, modType, modIndex) end

---@deprecated
GetVehicleModData = GetVehicleModIdentifierHash

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6325D1A044AE510D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleModKit(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC058F5121E54C32)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleModKitType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A38E9838E0A8C1)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
---@param modIndex number
---@return number
function GetVehicleModModifierValue(vehicle, modType, modIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3924ECD70E095DC)  
---```
---Only used for wheels(ModType = 23/24) Returns true if the wheels are custom wheels
---```
---@param vehicle number
---@param modType number
---@return boolean
function GetVehicleModVariation(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7619EEE8C886757F)  
---Gets the color of the neon lights of the specified vehicle.
---
---See [`_SET_VEHICLE_NEON_LIGHTS_COLOUR`](#\_0x8E0A582209A62695) for more information
---@param vehicle number
---@return number, number, number
function GetVehicleNeonLightsColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleNumberOfBrokenBones(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42A4BEB35D372407)  
---```
---Also includes some "turnOffBones" when vehicle mods are installed.
---```
---@param vehicle number
---@return number
function GetVehicleNumberOfBrokenOffBones(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24CB2137731FFE89)  
---```
---Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver  
---```
---@param vehicle number
---@return number
function GetVehicleNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CE1CCB9B293020E)  
---```
---Returns the license plate text from a vehicle.  8 chars maximum.  
---```
---@param vehicle number
---@return string
function GetVehicleNumberPlateText(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF11BC2DD9A3E7195)  
---```
---Returns the PlateType of a vehicle  
---Blue_on_White_1 = 3,  
---Blue_on_White_2 = 0,  
---Blue_on_White_3 = 4,  
---Yellow_on_Blue = 2,  
---Yellow_on_Black = 1,  
---North_Yankton = 5,  
---```
---@param vehicle number
---@return number
function GetVehicleNumberPlateTextIndex(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D5DABE888D2D074)  
---```
---1000 is max health  
---Begins leaking gas at around 650 health  
---```
---@param vehicle number
---@return number
function GetVehiclePetrolTankHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CCC9525BF2408E0)  
---Returns the plates a vehicle has.
---
---```
---enum eVehiclePlateType
---{
---	VPT_FRONT_AND_BACK_PLATES = 0,
---	VPT_FRONT_PLATES = 1,
---	VPT_BACK_PLATES = 2,
---	VPT_NONE = 3,
---};
---```
---
---Motorcycles with no visible plates will sometimes return a 2 for unknown reasons.
---@param vehicle number
---@return number
function GetVehiclePlateType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21543C612379DB3C)  
---See [`REQUEST_VEHICLE_RECORDING`](#\_0xAF514CABE74CBF15).
---@param recording number
---@param script string
---@return number
function GetVehicleRecordingId(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60190048C0764A26)  
---Returns index of the current vehicle's rooftop livery.
---A getter for [\_SET_VEHICLE_ROOF_LIVERY](#\_0xA6D3A8750DC73270).
---@param vehicle number
---@return number
function GetVehicleRoofLivery(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5ECB40269053C0D4)  
---Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
---@param vehicle number
---@return number
function GetVehicleRoofLiveryCount(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38)  
---```
---Outputs 2 Vector3's.
---Scripts check if out2.x - out1.x > something.x
---Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
---```
---@param vehicle number
---@return vector3, vector3
function GetVehicleSuspensionBounds(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53952FD2BAA19F17)  
---```
---Gets the height of the vehicle's suspension.  
---The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.  
---0.000 is the stock suspension.  
---0.008 is Ultra Suspension.  
---```
---@param vehicle number
---@return number
function GetVehicleSuspensionHeight(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CDD6BADC297830D)  
---```
---Gets the trailer of a vehicle and puts it into the trailer parameter.  
---```
---@param vehicle number
---@return boolean, number
function GetVehicleTrailerVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x678B9BB8C3F58FEB)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleTyresCanBurst(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB635392A4938B3C3)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleTyreSmokeColor(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7)  
---This native does not have an official description.
---@param vehicle number
---@param weaponIndex number
---@return number
function GetVehicleWeaponCapacity(vehicle, weaponIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC)  
---```cpp
---enum eVehicleWheelType
---{
---    VWT_SPORT = 0,
---    VWT_MUSCLE = 1,
---    VWT_LOWRIDER = 2,
---    VWT_SUV = 3,
---    VWT_OFFROAD = 4,
---    VWT_TUNER = 5,
---    VWT_BIKE = 6,
---    VWT_HIEND = 7,
---    VWT_SUPERMOD1 = 8, // Benny's Original
---    VWT_SUPERMOD2 = 9, // Benny's Bespoke
---    VWT_SUPERMOD3 = 10, // Open Wheel
---    VWT_SUPERMOD4 = 11, // Street
---    VWT_SUPERMOD5 = 12, // Track
---};
---```
---@param vehicle number
---@return number
function GetVehicleWheelType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EE21293DAD47C95)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleWindowTint(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)  
---Returns the headlight color index from the vehicle. Value between 0, 12.
---Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](#\_0xE41033B25D003A07) to set the headlights color for the vehicle.
---Must enable xenon headlights before it'll take affect.
---
---List of colors and ids:
---
---```
---enum headlightColors {
---    Default = -1,
---    White = 0,
---    Blue = 1,
---    Electric_Blue = 2,
---    Mint_Green = 3,
---    Lime_Green = 4,
---    Yellow = 5,
---    Golden_Shower = 6,
---    Orange = 7,
---    Red = 8,
---    Pony_Pink = 9,
---    Hot_Pink = 10,
---    Purple = 11,
---    Blacklight = 12
---}
---```
---@param vehicle number
---@return number
function GetVehicleXenonLightsColor(vehicle) end

---@deprecated
GetVehicleHeadlightsColour = GetVehicleXenonLightsColor
---@deprecated
GetVehicleXenonLightsColour = GetVehicleXenonLightsColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91D6DD290888CBAB)  
---```
---HAS_*
---```
---@return boolean
function HasFilledVehiclePopulation() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06F43E5175EB6D96)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function HasPreloadModsFinished(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BBE0523B8DB9A21)  
---This native does not have an official description.
---@param vehicleAsset number
---@return boolean
function HasVehicleAssetLoaded(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6ADAABD3068C5235)  
---This native does not have an official description.
---@return boolean
function HasVehiclePhoneExplosiveDevice() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x300D614A4C785FC4)  
---This native does not have an official description.
---@param recording number
---@param script string
---@return boolean
function HasVehicleRecordingBeenLoaded(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function HaveVehicleModsStreamedIn(vehicle) end

---@deprecated
IsVehicleModLoadDone = HaveVehicleModsStreamedIn

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE71FB656C600587)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@param toggle boolean
function HideVehicleTombstone(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48ADC8A773564670)  
---This native does not have an official description.
function InstantlyFillVehiclePopulation() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62CA17B74C435651)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsAnyEntityAttachedToHandlerFrame(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsAnyPedRappellingFromHeli(vehicle) end

---@deprecated
AnyPassengersRappeling = IsAnyPedRappellingFromHeli
---@deprecated
IsAnyPassengerRappelingFromVehicle = IsAnyPedRappellingFromHeli

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61E1DD6125A3EEE6)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyVehicleNearPoint(x, y, z, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F243D3919F442FE)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsBigVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2)  
---```
---IS_*
---```
---@param vehicle number
---@return boolean
function IsBoatAnchoredAndFrozen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EEF65D5F153E26A)  
---```
---Usage:  
---public bool isCopInRange(Vector3 Location, float Range)  
---        {  
---            return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);  
---        }  
---```
---@param x1 number
---@param x2 number
---@param y1 number
---@param y2 number
---@param z1 number
---@param z2 number
---@return boolean
function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57715966069157AD)  
---This native does not have an official description.
---@param vehicle number
---@param entity number
---@return boolean
function IsEntityAttachedToHandlerFrame(vehicle, entity) end

---@deprecated
SetPedEnabledBikeRingtone = IsEntityAttachedToHandlerFrame
---@deprecated
IsVehicleNearEntity = IsEntityAttachedToHandlerFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89D630CF5EA96D23)  
---This native does not have an official description.
---@param handler number
---@param container number
---@return boolean
function IsHandlerFrameAboveContainer(handler, container) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x634148744F385576)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsHeliLandingAreaBlocked(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC74B4BE25EB6C8A)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return boolean
function IsHeliPartBroken(vehicle, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD464F2E18836BFC)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@return boolean
function IsMissionTrain(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F)  
---This native does not have an official description.
---@param ped number
---@param vehicle number
---@return boolean, number
function IsPedExclusiveDriverOfVehicle(ped, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)  
---This native does not have an official description.
---@param plane number
---@return boolean
function IsPlaneLandingGearIntact(plane) end

---@deprecated
VehicleHasLandingGear = IsPlaneLandingGearIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C8A4C2C19E68EEC)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsPlaybackGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEA8FD591FAD4106)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return boolean
function IsSeatWarpOnly(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7504C0F113AB50FC)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsTaxiLightOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF94DD42F63BDED2)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelABicycle(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB50C0B0CEDC6CE84)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelABike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45A9187928F4B9E3)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelABoat(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F6DB52EEFC96DF8)  
---```
---To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)  
---```
---@param model number | string
---@return boolean
function IsThisModelACar(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCE4334788AF94EA)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelAHeli(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9537097412CF75FE)  
---```
---Checks if model is a boat, then checks for FLAG_IS_JETSKI.
---```
---@param model number | string
---@return boolean
function IsThisModelAJetski(model) end

---@deprecated
IsThisModelASubmersible = IsThisModelAJetski
---@deprecated
IsThisModelAnEmergencyBoat = IsThisModelAJetski

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x633F6F44A537EBB6)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelAnAmphibiousCar(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelAnAmphibiousQuadbike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0948AB42D7BA0DE)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelAPlane(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39DAC362EE65FA28)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelAQuadbike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB935175B22E822B)  
---This native does not have an official description.
---@param model number | string
---@return boolean
function IsThisModelATrain(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84B233A8C8FC8AE7)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
---@return boolean
function IsToggleModOn(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE33FFA906CE74880)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return boolean
function IsTurretSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52F357A30698BCCE)  
---```
---p1 is false almost always.  
---However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF  
---```
---@param vehicle number
---@param p1 boolean
---@return boolean
function IsVehicleAConvertible(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4319E335B71FFF34)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleAlarmActivated(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD40148F22E81A1D9)  
---This native does not have an official description.
---@param cargobob number
---@param vehicleAttached number
---@return boolean
function IsVehicleAttachedToCargobob(cargobob, vehicleAttached) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x146DF9EC4C4B9FD4)  
---```
---Scripts verify that towTruck is the first parameter, not the second.  
---```
---@param towTruck number
---@param vehicle number
---@return boolean
function IsVehicleAttachedToTowTruck(towTruck, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7CF3C4F9F489F0C)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleAttachedToTrailer(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC69BB1D832A710EF)  
---```
---Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
---_IS_VEHICLE_*
---```
---
---```
---NativeDB Introduced: v1493
---```
---@param vehicle number
---@return boolean
function IsVehicleBeingHalted(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27B926779DEB502D)  
---This native does not have an official description.
---@param vehicle number
---@param frontBumper boolean
---@return boolean
function IsVehicleBumperBouncing(vehicle, frontBumper) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x468056A6BB6F3846)  
---This native does not have an official description.
---@param vehicle number
---@param front boolean
---@return boolean
function IsVehicleBumperBrokenOff(vehicle, front) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCDC5017D3CE1E9E)  
---```
---Appears to return true if the vehicle has any damage, including cosmetically.
---GET_*
---```
---@param vehicle number
---@return boolean
function IsVehicleDamaged(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8E181E559464527)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param veh number
---@param doorID number
---@return boolean
function IsVehicleDoorDamaged(veh, doorID) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@return boolean
function IsVehicleDoorFullyOpen(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C241E39B23DF959)  
---```
---p1 is always 0 in the scripts.  
---p1 = check if vehicle is on fire  
---```
---@param vehicle number
---@param isOnFireCheck boolean
---@return boolean
function IsVehicleDriveable(vehicle, isOnFireCheck) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3)  
---Only ever used once in decompiled scripts: **am_pi_menu**:
---Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
---
---It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
---
---This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
---@param vehicle number
---@return boolean
function IsVehicleEngineOnFire(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2E6822DBFD6C8BD)  
---This native does not have an official description.
---@param vehicle number
---@param extraId number
---@return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F25887F3C104278)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleHighDetail(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1297A88E081430EB)  
---```
---Returns whether the specified vehicle is currently in a burnout.  
---vb.net  
---Public Function isVehicleInBurnout(vh As Vehicle) As Boolean  
---        Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)  
---    End Function  
---```
---@param vehicle number
---@return boolean
function IsVehicleInBurnout(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEE4490CD57BB3C2)  
---```
---garageName example "Michael - Beverly Hills"
---```
---@param garageName string
---@param vehicle number
---@return boolean
function IsVehicleInGarageArea(garageName, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@return boolean
function IsVehicleInSubmarineMode(vehicle) end

---@deprecated
GetIsSubmarineVehicleTransformed = IsVehicleInSubmarineMode

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x423E8DE37D934D89)  
---This native does not have an official description.
---@param vehicle number
---@param model number | string
---@return boolean
function IsVehicleModel(vehicle, model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00834EAC4A96E010)  
---```
---mpsum2_g9ec
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param vehicle number
---@param modType number
---@param modIndex number
---@return boolean
function IsVehicleModHswExclusive(vehicle, modType, modIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C4B92553E4766A5)  
---```
---indices:  
---0 = Left  
---1 = Right  
---2 = Front  
---3 = Back  
---```
---@param vehicle number
---@param index number
---@return boolean
function IsVehicleNeonLightEnabled(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB104CD1BABF302E2)  
---```
---Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean  
---Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)  
---		    End Function  
---```
---@param vehicle number
---@return boolean
function IsVehicleOnAllWheels(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF)  
---Does not work for vehicle of type: CBike, CBmx, CBoat, CTrain, CSubmarine.
---@param vehicle number
---@return boolean
function IsVehicleParachuteActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D34E80EED4AE3BE)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleRocketBoostActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0F97FCE55094987)  
---```
---Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.  
---```
---@param vehicle number
---@return boolean
function IsVehicleSearchlightOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x639431E895B9AA57)  
---```
---Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).
---side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
---onEnter = check if you can enter (true) or exit (false) a vehicle.
---```
---@param ped number
---@param vehicle number
---@param seatIndex number
---@param side boolean
---@param onEnter boolean
---@return boolean
function IsVehicleSeatAccessible(ped, vehicle, seatIndex, side, onEnter) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22AC59A870E6A669)  
---Seat indices range from -1 to [`GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS`](#\_0xA7C4F2C6E744A550) minus one.
---
---```cpp
---// CTaskExitVehicleSeat::eSeatPosition - 1
---enum eSeatPosition
---{
---    SF_FrontDriverSide = -1,
---    SF_FrontPassengerSide = 0,
---    SF_BackDriverSide = 1,
---    SF_BackPassengerSide = 2,
---    SF_AltFrontDriverSide = 3,
---    SF_AltFrontPassengerSide = 4,
---    SF_AltBackDriverSide = 5,
---    SF_AltBackPassengerSide = 6,
---};
---```
---
---```
---NativeDB Added Parameter 3: BOOL isTaskRunning
---
---isTaskRunning = on true the function returns already false while a task on the target seat is running (TASK_ENTER_VEHICLE/TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT) - on false only when a ped is finally sitting in the seat.
---```
---@param vehicle number
---@param seatIndex number
---@return boolean
function IsVehicleSeatFree(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleSirenAudioOn(vehicle) end

---@deprecated
IsVehicleSirenSoundOn = IsVehicleSirenAudioOn

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C9BF537BE2634B2)  
---Returns whether the vehicle's lights and sirens are on.
---@param vehicle number
---@return boolean
function IsVehicleSirenOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C633E94A8142A7)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleSlipstreamLeader(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)  
---```
---Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
---```
---@param vehicle number
---@return boolean
function IsVehicleSprayable(vehicle) end

---@deprecated
IsVehicleShopResprayAllowed = IsVehicleSprayable

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AF9BD80EEBEB453)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleStolen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5721B434AD84D57A)  
---```
---Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
---For some vehicles it returns true if the current speed is <= 0.00039999999.
---```
---@param vehicle number
---@return boolean
function IsVehicleStopped(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2959F696AE390A99)  
---```
---Is this for red lights only?  more testing required.
---```
---@param vehicle number
---@return boolean
function IsVehicleStoppedAtTrafficLights(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB497F06B288DCFDF)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleStuckOnRoof(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x679BE1DAF71DA874)  
---```
---p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.  
---```
---@param vehicle number
---@param p1 number
---@param p2 number
---@return boolean
function IsVehicleStuckTimerUp(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA291848A0815CA9)  
---```
---wheelID used for 4 wheelers seem to be (0, 1, 4, 5)  
---completely - is to check if tire completely gone from rim.  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle number
---@param wheelID number
---@param completely boolean
---@return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA0A52D24FB98293)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleVisible(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x563B65A643ED072E)  
---This native does not have an official description.
---@param weaponHash number | string
---@param vehicle number
---@param owner number
---@return boolean
function IsVehicleWeaponDisabled(weaponHash, vehicle, owner) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1)  
---```cpp
---enum eWindowId {
---	VEH_EXT_WINDOW_LF = 0,
---	VEH_EXT_WINDOW_RF = 1,
---	VEH_EXT_WINDOW_LR = 2,
---	VEH_EXT_WINDOW_RR = 3,
---	VEH_EXT_WINDOW_LM = 4,
---	VEH_EXT_WINDOW_RM = 5,
---	VEH_EXT_WINDSCREEN = 6,
---	VEH_EXT_WINDSCREEN_R = 7,
---}
---```
---@param vehicle number
---@param windowIndex number
---@return boolean
function IsVehicleWindowIntact(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDED51F703D0FA83D)  
---This native does not have an official description.
---@param vehicle number
---@param instantlyLower boolean
function LowerConvertibleRoof(vehicle, instantlyLower) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5335BE58C083E74E)  
---This native does not have an official description.
---@param vehicle number
function LowerRetractableWheels(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93A3996368C94158)  
---This native does not have an official description.
---@param vehicle number
---@param value number
function ModifyVehicleTopSpeed(vehicle, value) end

---@deprecated
SetVehicleEnginePowerMultiplier = ModifyVehicleTopSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0205F5365292D2EB)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param p1 number
function N_0x0205f5365292d2eb(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0419B167EE128F33)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x0419b167ee128f33(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0581730AB9380412)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x0581730ab9380412(p0, p1, p2, p3, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x063AE2B2CC273588)  
---```
---A vehicle recording playback flag only used in jewelry_heist
---```
---@param vehicle number
---@param p1 boolean
function N_0x063ae2b2cc273588(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x065D03A9D6B2C6B5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x065d03a9d6b2c6b5(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A436B8643716D14)  
---```
---CLEAR_VEHICLE_*
---```
function N_0x0a436b8643716d14() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x107A473D7A6647A9)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
function N_0x107a473d7a6647a9(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1312DDD8385AEE4E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1312ddd8385aee4e(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x182F266C2D9E2BEB)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function N_0x182f266c2d9e2beb(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F34B0626C594380)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1f34b0626c594380(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2310A8F9421EBF43)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
function N_0x2310a8f9421ebf43(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2311DD7159F00582)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x2311dd7159f00582(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26D99D5A82FD18E8)  
---This native does not have an official description.
---@param p0 any
function N_0x26d99d5a82fd18e8(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26E13D440E7F6064)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param value number
function N_0x26e13d440e7f6064(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C1D8B3B19E517CC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x2c1d8b3b19e517cc(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C4A1590ABF43E8B)  
---```
---SET_VEHICLE_W* (next character is either H or I)
---```
---@param vehicle number
---@param p1 boolean
function N_0x2c4a1590abf43e8b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA2494B47FDD009)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2fa2494b47fdd009(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3441CAD2F2231923)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x3441cad2f2231923(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35BB21DE06784373)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x35bb21de06784373(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35E0654F4BAD7971)  
---This native does not have an official description.
---@param p0 boolean
function N_0x35e0654f4bad7971(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36DE109527A2C0C4)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x36de109527a2c0c4(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B458DDB57038F08)  
---```
---Usually used alongside other vehicle door natives.
---```
---@param vehicle number
---@param doorIndex number
---@param toggle boolean
function N_0x3b458ddb57038f08(vehicle, doorIndex, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x407DC5E97DB1A4D3)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
function N_0x407dc5e97db1a4d3(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41290B40FA63E6DA)  
---This native does not have an official description.
---@param p0 any
function N_0x41290b40fa63e6da(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428AD3E26C8D9EB0)  
---```
---SET_*
---```
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p4 number
function N_0x428ad3e26c8d9eb0(vehicle, x, y, z, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x430A7631A84C9BE7)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
function N_0x430a7631a84c9be7(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4419966C9936071A)  
---```
---CLEAR_VEHICLE_*
---```
---@param vehicle number
function N_0x4419966c9936071a(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AD280EB48B2D8E6)  
---```
---NativeDB Introduced: v1868
---```
---@param vehicle number
---@param togle boolean
function N_0x4ad280eb48b2d8e6(vehicle, togle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D9D109F63FEE1D4)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x4d9d109f63fee1d4(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51DB102F4A3BA5E0)  
---This native does not have an official description.
---@param toggle boolean
function N_0x51db102f4a3ba5e0(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F30DB60626A20E)  
---Usex in decompiled scripts in combination with [`_GET_VEHICLE_SUSPENSION_BOUNDS`](#\_0xDF7E3EEB29642C38).
---
---NativeDB Introduced: v1180
---
---```
---// Example from fm_bj_race_controller.c
---if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1) && !func_282(uParam0->f_6))
---{
---    VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(*uParam0, &vVar15, &uVar16);
---    VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(uParam0->f_26, &vVar17, &uVar18);
---    fVar19 = SYSTEM::VDIST2(0f, 0f, vVar15.z, 0f, 0f, vVar17.z);
---    uParam0->f_12.f_3.f_2 = (uParam0->f_12.f_3.f_2 + fVar19);
---    if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1))
---    {
---        uParam0->f_12.f_3 = { uParam0->f_6 };
---        uParam0->f_12 = { uParam0->f_9 };
---    }
---}
---```
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 number
---@param p8 any
---@return boolean
function N_0x51f30db60626a20e(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56EB5E94318D3FB6)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x56eb5e94318d3fb6(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5845066D8A1EA7F7)  
---This native does not have an official description.
---@param vehicle number
---@param x number
---@param y number
---@param z number
---@param p4 any
function N_0x5845066d8a1ea7f7(vehicle, x, y, z, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59C3757B3B7408E8)  
---```
---NativeDB Introduced: v1493
---```
---@param vehicle number
---@param toggle boolean
---@param p2 number
function N_0x59c3757b3b7408e8(vehicle, toggle, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA68A0840D546AC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x5ba68a0840d546ac(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BBCF35BF6E456F7)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x5bbcf35bf6e456f7(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E569EC46EC21CAE)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function N_0x5e569ec46ec21cae(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EE5632F47AE9695)  
---```
---Sets some health value. Looks like it's used for helis.
---```
---@param vehicle number
---@param health number
function N_0x5ee5632f47ae9695(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6501129C9E0FFA05)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6501129c9e0ffa05(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65B080555EA48149)  
---This native does not have an official description.
---@param p0 any
function N_0x65b080555ea48149(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E3AAFACE2D1EB8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x66e3aaface2d1eb8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A973569BA094650)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@param p1 any
function N_0x6a973569ba094650(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EAAEFC76ACC311F)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6eaaefc76acc311f(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EBFB22D646FFC18)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x6ebfb22d646ffc18(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x725012A415DBA050)  
---Last named native above this one is `TRACK_VEHICLE_VISIBILITY` and first named native below is `UNCUFF_PED`.
---Unknown what it does, couldn't find good examples in the decompiled scripts.
---@param p0 any
---@param p2 any
---@return any, any
function N_0x725012a415dba050(p0, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72BECCF4B829522E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x72beccf4b829522e(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73561D4425A021A2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x73561d4425a021a2(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x737E398138550FFF)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function N_0x737e398138550fff(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76D26A22750E849E)  
---```
---SET_VEHICLE_*
---```
---@param vehicle number
function N_0x76d26a22750e849e(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78CEEE41F49F421F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x78ceee41f49f421f(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x796A877E459B99EA)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x796a877e459b99ea(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BBE7FF626A591FE)  
---This native does not have an official description.
---@param p0 any
function N_0x7bbe7ff626a591fe(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D6F9A3EF26136A0)  
---```
---SET_VEHICLE_AL*
---```
---@param vehicle number
---@param toggle boolean
---@param p2 boolean
function N_0x7d6f9a3ef26136a0(vehicle, toggle, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80E3357FDEF45C21)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function N_0x80e3357fdef45c21(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8235F1BEAD557629)  
---```
---NativeDB Introduced: v1180
---```
---@param vehicle number
---@param toggle boolean
function N_0x8235f1bead557629(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82E0AC411E41A5B4)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x82e0ac411e41a5b4(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8533CAFDE1F0F336)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x8533cafde1f0f336(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8664170EF165C4A6)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0x8664170ef165c4a6(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x870B8B7A766615C8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x870b8b7a766615c8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8821196D91FA2DE5)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param toggle boolean
function N_0x8821196d91fa2de5(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x887FA38787DE8C72)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
function N_0x887fa38787de8c72(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88BC673CA9E0AE99)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x88bc673ca9e0ae99(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F0D5BA1C2CC91D7)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x8f0d5ba1c2cc91d7(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9640E30A7F395E4B)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x9640e30a7f395e4b(vehicle, p1, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97841634EF7DF1D6)  
---```
---NativeDB Introduced: v1180
---```
---@param vehicle number
---@param toggle boolean
function N_0x97841634ef7df1d6(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9849DE24FCF23CCC)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@param toggle boolean
function N_0x9849de24fcf23ccc(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99A05839C46CE316)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x99a05839c46ce316(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99CAD8E7AFDB60FA)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
---@param p2 number
function N_0x99cad8e7afdb60fa(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD)  
---```
---Related to car generators & CPlayerSwitchMgrLong
---SET_VEHICLE_*
---SET_VEHICLE_GENERATORS_EXPECTED_GAMEPLAY_PT ?
---```
---@param x number
---@param y number
---@param z number
---@param radius number
function N_0x9a75585fb2e54fad(x, y, z, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BDDC73CC6A115D4)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 boolean
function N_0x9bddc73cc6a115d4(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BECD4B9FEF3F8A6)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x9becd4b9fef3f8a6(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D30687C57BAA0BB)  
---This native does not have an official description.
---@param p0 any
function N_0x9d30687c57baa0bb(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F3F689B814F2599)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0x9f3f689b814f2599(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA01BC64DD4BFBBAC)  
---Gets hash related to task happening with seat index
---Native name: GET_I\*
---@param vehicle number
---@param seatIndex number
---@return number
function N_0xa01bc64dd4bfbbac(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA247F9EF01D8082E)  
---This native does not have an official description.
---@param p0 any
function N_0xa247f9ef01d8082e(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4822F1CF23F4810)  
---This native does not have an official description.
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@return boolean, vector3, vector3, vector3
function N_0xa4822f1cf23f4810(p3, p4, p5, p6, p7, p8) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4A9A4C40E615885)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
function N_0xa4a9a4c40e615885(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DCDF4DED40A8F4)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0xa7dcdf4ded40a8f4(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA653AE61924B0A0)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param toggle boolean
function N_0xaa653ae61924b0a0(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB04325045427AAE)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0xab04325045427aae(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB31EF4DE6800CE9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xab31ef4de6800ce9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE3FEE8709B39DCB)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function N_0xae3fee8709b39dcb(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF60E6A2936F982A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xaf60e6a2936f982a(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2E0C0D6922D31F2)  
---```
---SET_C*
---```
---@param vehicle number
---@param toggle boolean
function N_0xb2e0c0d6922d31f2(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB68CFAF83A02768D)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param toggle boolean
function N_0xb68cfaf83a02768d(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9562064627FF9DB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb9562064627ff9db(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB2333BB87DDD87F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbb2333bb87ddd87f(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE5C1255A1830FF5)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function N_0xbe5c1255a1830ff5(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0ED6438E6D39BA8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc0ed6438e6d39ba8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC361AA040D6637A8)  
---Vehicle must be a plane.
---Native name is between SET_VEHICLE_BRAKE_LIGHTS and SET_VEHICLE_BULLDOZER_ARM_POSITION alphabetically.
---@param vehicle number
---@param p1 boolean
function N_0xc361aa040d6637a8(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4B3347BD68BD609)  
---This native does not have an official description.
---@param p0 any
function N_0xc4b3347bd68bd609(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC50CE861B55EAB8B)  
---```
---SET_VEHICLE_LI*
---```
---@param vehicle number
---@param p1 boolean
function N_0xc50ce861b55eab8b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC67DB108A9ADE3BE)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
function N_0xc67db108a9ade3be(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF9159024555488C)  
---This native does not have an official description.
---@param p0 any
function N_0xcf9159024555488c(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFD778E7904C255E)  
---```
---what does this do?  
---```
---@param vehicle number
function N_0xcfd778e7904c255e(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3301660A57C9272)  
---This native does not have an official description.
---@param p0 any
function N_0xd3301660a57c9272(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3E51C0AB8C26EEE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd3e51c0ab8c26eee(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4196117AF7BB974)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd4196117af7bb974(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD565F438137F0E10)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd565f438137f0e10(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBC631F109350B8C)  
---```
---Related to locking the vehicle or something similar.  
---In the decompiled scripts, its always called after  
---VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);  
---VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);  
---VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);  
---```
---@param vehicle number
---@param p1 boolean
function N_0xdbc631f109350b8c(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCE97BDF8A0EABC8)  
---```
---NativeDB Added Parameter 1: Vehicle vehicle
---NativeDB Added Parameter 2: Any p1
---```
function N_0xdce97bdf8a0eabc8() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE05DD0E9707003A3)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0xe05dd0e9707003a3(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2F53F172B45EDE1)  
---```
---RESET_*
---
---Resets the effect of 0x428AD3E26C8D9EB0
---```
function N_0xe2f53f172b45ede1() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5810AC70602F2F5)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function N_0xe5810ac70602f2f5(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE851E480B814D4BA)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function N_0xe851e480b814d4ba(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8718FAF591FD224)  
---```
---GET_H*
---
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@return boolean
function N_0xe8718faf591fd224(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED5EDE9E676643C9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xed5ede9e676643c9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xedbc8405b3895cc9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEBFC7A7EFDC35B4)  
---```
---Some kind of flags.  
---```
---@param vehicle number
---@return number
function N_0xeebfc7a7efdc35b4(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF9D388F8D377F44)  
---```
---Only used in R* Script fm_content_cargo
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param vehicle number
---@param p1 boolean
function N_0xef9d388f8d377f44(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF051D9BFB6BA39C0)  
---This native does not have an official description.
---@param p0 any
function N_0xf051d9bfb6ba39c0(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF25E02CB9C5818F8)  
---This native does not have an official description.
function N_0xf25e02cb9c5818f8() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3B0E0AED097A3F5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xf3b0e0aed097a3f5(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF78F94D60248C737)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@return boolean
function N_0xf78f94d60248c737(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8B49F5BA7F850E7)  
---```
---NativeDB Introduced: v2060
---```
---@param vehicle number
---@param p1 number
function N_0xf8b49f5ba7f850e7(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAF2A78061FD9EF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC0C1D4922AF9754)  
---```
---Implemented only for Trains.
---```
---
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@param toggle boolean
function NetworkUseHighPrecisionVehicleBlending(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87E7F24270732CB1)  
---This native does not have an official description.
---@param vehicle number
function OpenBombBayDoors(vehicle) end

---@deprecated
OpenVehicleBombBay = OpenBombBayDoors

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632A689BF42301B1)  
---This native does not have an official description.
---@param vehicle number
function PausePlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3)  
---Detaches the vehicle's windscreen.
---@param vehicle number
function PopOutVehicleWindscreen(vehicle) end

---@deprecated
DetachVehicleWindscreen = PopOutVehicleWindscreen

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x758F49C24925568A)  
---This native does not have an official description.
---@param p0 any
---@param modType number
---@param p2 any
function PreloadVehicleMod(p0, modType, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5FB35D7E88FC70)  
---This native does not have an official description.
---@param vehicle number
---@param instantlyRaise boolean
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF660602546D27BA8)  
---This native does not have an official description.
---@param vehicle number
function RaiseRetractableWheels(vehicle) end

---@deprecated
RaiseLowerableWheels = RaiseRetractableWheels

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x445D79F995508307)  
---This native does not have an official description.
---@param vehicle number
function ReleasePreloadMods(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9768CF648F54C804)  
---```
---Retracts the hook on the cargobob.  
---Note: after you retract it the natives for dropping the hook no longer work  
---```
---@param cargobob number
function RemovePickUpRopeForCargobob(cargobob) end

---@deprecated
RetractCargobobHook = RemovePickUpRopeForCargobob

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)  
---This native does not have an official description.
---@param speedzone number
---@return boolean
function RemoveRoadNodeSpeedZone(speedzone) end

---@deprecated
RemoveSpeedZone = RemoveRoadNodeSpeedZone

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACE699C71AB9DEB5)  
---This native does not have an official description.
---@param vehicleAsset number
function RemoveVehicleAsset(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE30524E1871F481D)  
---This native does not have an official description.
---@param p0 any
function RemoveVehicleCombatAvoidanceArea(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00689CDE5F7C6787)  
---This native does not have an official description.
---@param vehicle number
function RemoveVehicleHighDetailModel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92D619E420858204)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
function RemoveVehicleMod(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1160ACCF98A3FC8)  
---See [REQUEST_VEHICLE_RECORDING](#\_0xAF514CABE74CBF15)
---@param recording number
---@param script string
function RemoveVehicleRecording(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46A1E1A299EC4BBA)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unk any
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF87D9F2301F7D206)  
---Remove the weird shadow applied by [\_SET_VEHICLE_SHADOW_EFFECT](#\_0x2A70BAE8883E4C81)
---@param vehicle number
function RemoveVehicleShadowEffect(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8386BFB614D06749)  
---This native does not have an official description.
---@param vehicle number
function RemoveVehicleStuckCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC53EB42A499A7E90)  
---This native does not have an official description.
---@param vehicle number
function RemoveVehicleUpsidedownCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA711568EEDB43069)  
---See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](#\_0x46E571A0E20D01F1).
---@param vehicle number
---@param windowIndex number
function RemoveVehicleWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81A15811460FAB3A)  
---```
---REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);  
---vehicle found that have asset's:  
---cargobob3  
---submersible  
---blazer  
---```
---@param vehicleHash number | string
---@param vehicleAsset number
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBA3C090E3D74690)  
---```
---REQUEST_VEHICLE_*  
---```
---@param vehicle number
function RequestVehicleDashboardScaleformMovie(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6E9FDCB2C76785E)  
---This native does not have an official description.
---@param vehicle number
function RequestVehicleHighDetailModel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)  
---```
---Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
---For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" (e.g., in native GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID) corresponds to a unique identifier within the recording streaming module.
---Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
---```
---@param recording number
---@param script string
function RequestVehicleRecording(recording, script) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7591B0065AFAA7A)  
---```
---The inner function has a switch on the second parameter. It's the stuck timer index.  
---Here's some pseudo code I wrote for the inner function:  
---void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)  
---{  
---	switch (timerIndex)  
---	{  
---	case 0:  
---unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
---	case 1:  
---unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
---	case 2:  
---unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
---	case 3:  
---unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
---	case 4:  
---unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
---unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
---unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
---unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
---break;  
---	};  
---}  
---```
---@param vehicle number
---@param nullAttributes number
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21D2E5662C1F6FED)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function ResetVehicleWheels(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AD9E6CE657D69E3)  
---See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](#\_0x46E571A0E20D01F1).
---@param vehicle number
---@param windowIndex number
function RollDownWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85796B0549DDE156)  
---```
---Roll down all the windows of the vehicle passed through the first parameter.  
---```
---@param vehicle number
function RollDownWindows(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x602E548F46E24D59)  
---See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](#\_0x46E571A0E20D01F1).
---@param vehicle number
---@param windowIndex number
function RollUpWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x608207E7A8FB787C)  
---This native does not have an official description.
---@param active boolean
function SetAllLowPriorityVehicleGeneratorsActive(active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34AD89078831A4BC)  
---This native does not have an official description.
function SetAllVehicleGeneratorsActive() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC12321827687FE4D)  
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
---[Native Documentation](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)  
---This native does not have an official description.
---@param range number
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

---@deprecated
SetSomeVehicleDensityMultiplierThisFrame = SetAmbientVehicleRangeMultiplierThisFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB)  
---```
---Only works on bikes, both X and Y work in the -1 - 1 range.
---X forces the bike to turn left or right (-1, 1)
---Y forces the bike to lean to the left or to the right (-1, 1)
---Example with X -1/Y 1
---http://i.imgur.com/TgIuAPJ.jpg
---```
---@param vehicle number
---@param x number
---@param y number
function SetBikeOnStand(vehicle, x, y) end

---@deprecated
SetBikeLeanAngle = SetBikeOnStand

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75DBEC174AEEAD10)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBoatAnchor(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF488C566413B4232)  
---Sets the boat boom position for the `TR3` trailer.
---
---Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
---
---To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](#\_0x6636C535F6CC2725).
---@param vehicle number
---@param ratio number
function SetBoatBoomPositionRatio(vehicle, ratio) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetBoatDisableAvoidance(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3EBAAE484798530)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)  
---This native does not have an official description.
---@param vehicle number
function SetBoatIsSinking(vehicle) end

---@deprecated
SetBoatSinking = SetBoatIsSinking

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE842A9398079BD82)  
---This native does not have an official description.
---@param vehicle number
---@param value number
function SetBoatMovementResistance(vehicle, value) end

---@deprecated
SetBoatAnchorBuoyancyCoefficient = SetBoatMovementResistance

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetBoatSinksWhenWrecked(vehicle, toggle) end

---@deprecated
SetBoatExplodesOnWreckedAction = SetBoatSinksWhenWrecked

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1201E8A3290A3B98)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetCamberedWheelsDisabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52BBA29D5EC69356)  
---```
---Hardcoded to not work in multiplayer.  
---```
---@param vehicle number
---@param state boolean
function SetCanResprayVehicle(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C)  
---This native does not have an official description.
---@param vehicle number
function SetCarBootOpen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x571FEB383F629926)  
---Stops cargobob from being able to detach the attached vehicle.
---@param cargobob number
---@param toggle boolean
function SetCargobobForceDontDetachVehicle(cargobob, toggle) end

---@deprecated
SetCargobobHookCanDetach = SetCargobobForceDontDetachVehicle

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94A68DA412C4007D)  
---```
---Stops the cargobob from being able to attach any vehicle
---```
---
---```
---NativeDB Introduced: v1180
---```
---@param vehicle number
---@param toggle boolean
function SetCargobobHookCanAttach(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)  
---```
---Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
---```
---@param cargobob number
---@param isActive boolean
function SetCargobobPickupMagnetActive(cargobob, isActive) end

---@deprecated
CargobobMagnetGrabVehicle = SetCargobobPickupMagnetActive

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA17BAD153B51547E)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x685D5561680D088B)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D8EAC07506291FB)  
---This native does not have an official description.
---@param cargobob number
---@param p1 number
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED8286F71A819BAA)  
---This native does not have an official description.
---@param cargobob number
---@param p1 number
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66979ACF5102FD2F)  
---This native does not have an official description.
---@param cargobob number
---@param p1 number
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0)  
---This native does not have an official description.
---@param cargobob number
---@param vehicle number
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)  
---This native does not have an official description.
---@param cargobob number
---@param strength number
function SetCargobobPickupMagnetStrength(cargobob, strength) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF1182F682F65307)  
---This native does not have an official description.
---@param cargobob number
---@param p1 number
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5)  
---This native does not have an official description.
---@param vehicle number
---@param state number
function SetCargobobPickupRopeType(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84FD40F56075E816)  
---```
---Something to do with "high speed bump severity"?  
---if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
---    VEHICLE::_84FD40F56075E816(0.0);  
---    sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
---}  
---```
---@param multiplier number
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF39C4F538B5124C2)  
---This allows for the vehicle's roof to be put on when set to true, and removed when set to false, provided that the vehicle has a version with a roof and a version without a roof.
---
---#### Vehicles with both roofed and roofless versions (others may exist; this list is compiled from decompiled scripts).
---
---*   chino
---*   voltic
---*   buccaneer
---*   buccaneer2
---*   chino2
---*   faction
---*   faction2
---*   mamba
---@param vehicle number
---@param toggle boolean
function SetConvertibleRoof(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A78AD3D8240536F)  
---This native does not have an official description.
---@param vehicle number
---@param state boolean
function SetConvertibleRoofLatchState(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB251E0B33E58B424)  
---Only used with the "akula" and "annihilator2" in the decompiled native scripts.
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param deploy boolean
---@param p2 boolean
function SetDeployHeliStubWings(vehicle, deploy, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91)  
---Disables wings for `Deluxo` and `Oppressor MK II`. For the Deluxo, it retracts the wings immediately, preventing flight. For the Oppressor Mk II, the wings retract after landing and take-off is not possible, though it can still glide if launched into the air.
---@param vehicle number
---@param toggle boolean
function SetDisableHoverModeFlight(vehicle, toggle) end

---@deprecated
SetVehicleHoverTransformActive = SetDisableHoverModeFlight

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25367DE49D64CF16)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisablePretendOccupants(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)  
---This native does not have an official description.
---@param toggle boolean
function SetDisableRandomTrainsThisFrame(toggle) end

---@deprecated
SetSomethingMultiplierThisFrame = SetDisableRandomTrainsThisFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetDisableSuperdummyMode(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)  
---Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
---
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
---@param turretIdx number
function SetDisableTurretMovementThisFrame(vehicle, turretIdx) end

---@deprecated
SetDisableTurretMovement = SetDisableTurretMovementThisFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91A0BD635321F145)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisableVehicleEngineFires(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE2B43770B655F8F)  
---```
---True stops vtols from switching modes. Doesn't stop the sound though.
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param direction boolean
function SetDisableVehicleFlightNozzlePosition(vehicle, direction) end

---@deprecated
SetPlaneVtolAnimationDisabled = SetDisableVehicleFlightNozzlePosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37C8252A7C92D017)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x465BF26AB9684352)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x143921E45EC44D62)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function SetDisableVehicleUnk(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x211E95CE9903940C)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function SetDisableVehicleUnk_2(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB)  
---R\* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
---@param vehicle number
---@param toggle boolean
function SetDisableVehicleWindowCollisions(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF796359A959DF65D)  
---```
---Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
---```
---@param toggle boolean
function SetDistantCarsEnabled(toggle) end

---@deprecated
DisplayDistantVehicles = SetDistantCarsEnabled

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AC79C98C5C17F05)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@param toggle boolean
function SetDriftTyresEnabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6C0C80B8C867537)  
---Enable/Disables global slipstream physics
---@param toggle boolean
function SetEnableVehicleSlipstreaming(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26324F33423F3CC3)  
---This native does not have an official description.
---@param toggle boolean
function SetFarDrawVehicles(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5)  
---```
---X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
---SET_FORCED_ZENITH_QUADTREE?
---```
---@param vehicle number
---@param toggle boolean
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97CE68CB032583F0)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetForceHdVehicle(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25)  
---```
---0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
---```
---@param vehicle number
---@param height number
function SetForkliftForkHeight(vehicle, height) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D)  
---This native does not have an official description.
---@param toggle boolean
function SetGarbageTrucks(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA178472EBB8AE60D)  
---```
---Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);  
---this native works on planes to?  
---```
---@param vehicle number
function SetHeliBladesFullSpeed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD280B4D7F3ABC4D)  
---```
---Sets the speed of the helicopter blades in percentage of the full speed.  
---vehicleHandle: The helicopter.  
---speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.  
---```
---@param vehicle number
---@param speed number
function SetHeliBladesSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5)  
---Set a specific offset for helis chasing target in combat
---
---```
---NativeDB Introduced: v1180
---```
---@param vehicle number
---@param x number
---@param y number
---@param z number
function SetHeliCombatOffset(vehicle, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0859B530A365CC)  
---```
---value between 0.0 and 1.0  
---```
---@param helicopter number
---@param multiplier number
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7)  
---This native does not have an official description.
---@param vehicle number
---@param health number
function SetHeliMainRotorHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

---@deprecated
WasCounterActivated = SetHeliTailExplodeThrowDashboard

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)  
---This native does not have an official description.
---@param vehicle number
---@param health number
function SetHeliTailRotorHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6F13851780394DA)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function SetHeliTurbulenceScalar(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70A252F60A3E036B)  
---This native allows opening or closing the wings of the Deluxo/Oppressor. For the Deluxo, wing deployment depends on sufficient altitude.
---@param vehicle number
---@param ratio number
function SetHoverModeWingRatio(vehicle, ratio) end

---@deprecated
SetSpecialflightWingRatio = SetHoverModeWingRatio

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28B18377EB6E25F6)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetHydraulicRaised(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EA86DF356801C7D)  
---This native does not have an official description.
---@param vehicle number
---@param state number
function SetHydraulicWheelState(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC24075310A8B9CD1)  
---```
---Sets vehicle wheel hydraulic states transition. Known states:
---0 - reset
---1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
---2 - jump using wheel
---```
---@param vehicle number
---@param wheelId number
---@param state number
---@param value number
---@param p4 number
function SetHydraulicWheelStateTransition(vehicle, wheelId, state, value, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)  
---```
---Works only on vehicles that support hydraulic.
---```
---@param vehicle number
---@param wheelId number
---@param value number
function SetHydraulicWheelValue(vehicle, wheelId, value) end

---@deprecated
SetHydraulicState = SetHydraulicWheelValue

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACFB2463CC22BED2)  
---This native does not have an official description.
---@param vehicle number
function SetLastDrivenVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC3CCA5844452B06)  
---This native does not have an official description.
---@param distance number
function SetLightsCutoffDistanceTweak(distance) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBE7648349B49BE8)  
---```
---p1 is always 0  
---```
---@param train number
---@param p1 boolean
function SetMissionTrainAsNoLongerNeeded(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x591CA673AA6AB736)  
---This native does not have an official description.
---@param train number
---@param x number
---@param y number
---@param z number
function SetMissionTrainCoords(train, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAA15F13EBD417FF)  
---This native does not have an official description.
---@param value number
function SetNumberOfParkedVehicles(value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF)  
---Enables or disables the opening of a vehicle's rear doors in the event of a sticky bomb explosion. This native is effective for armored vehicles, such as the Stockade (Brinks vehicle), allowing the rear doors to be opened through controlled explosions, which might otherwise remain locked due to the vehicle nature.
---@param vehicle number
---@param toggle boolean
function SetOpenRearDoorsOnExplosion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x544996C0081ABDEB)  
---Set state to true to extend the wings, false to retract them.
---@param vehicle number
---@param extend boolean
function SetOppressorTransformState(vehicle, extend) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D)  
---This native does not have an official description.
---@param multiplier number
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)  
---```
---min: 1.9f, max: 100.0f
---```
---@param cargobob number
---@param length1 number
---@param length2 number
---@param state boolean
function SetPickupRopeLengthForCargobob(cargobob, length1, length2, state) end

---@deprecated
SetCargobobHookPosition = SetPickupRopeLengthForCargobob

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A86A0475B6A1434)  
---```
---Works just like SET_VEHICLE_ENGINE_HEALTH, didn't saw any difference. But this native works only for planes.
---```
---@param vehicle number
---@param health number
function SetPlaneEngineHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C815EB175086F84)  
---This native does not have an official description.
---@param plane number
---@param health number
function SetPlanePropellersHealth(plane, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE16142B94664DEFD)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetPlaneResistToExplosion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B)  
---Adjusts the scale of damage applied to a specified section of a plane.
---In the decompiled scripts the `damageScale` is always set to `0f` (maybe to disable damages on the specified section)
---
---```cpp
---enum ePlaneDamageSection {
---    WING_L = 0,
---    WING_R = 1,
---    TAIL = 2,
---    ENGINE_L = 3,
---    ENGINE_R = 4,
---    ELEVATOR_L = 5,
---    ELEVATOR_R = 6,
---    AILERON_L = 7,
---    AILERON_R = 8,
---    RUDDER = 9,
---    RUDDER_2 = 10,
---    AIRBRAKE_L = 11,
---    AIRBRAKE_R = 12
---}
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param damageSection number
---@param damageScale number
function SetPlaneSectionDamageScale(vehicle, damageSection, damageScale) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131)  
---This native sets the turbulence multiplier. It only works for planes.
---0.0 = no turbulence at all.
---1.0 = heavy turbulence.
---
---Works by just calling it once, does not need to be called every tick.
---@param vehicle number
---@param multiplier number
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6683AB880E427778)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function SetPlaybackSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA549C3B37EA28131)  
---Identical to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER with 0 as arguments for p1 and p3.
---@param vehicle number
---@param drivingStyle number
function SetPlaybackToUseAi(vehicle, drivingStyle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E63860BBB190730)  
---```
---Time is number of milliseconds before reverting, zero for indefinitely.
---```
---@param vehicle number
---@param time number
---@param drivingStyle number
---@param p3 boolean
function SetPlaybackToUseAiTryToRevertBackLater(vehicle, time, drivingStyle, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCDF8BAF56C87B6A)  
---This native does not have an official description.
---@param vehicle number
function SetPlayersLastVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E74E62E0A97E901)  
---Sets flag on vehicle that changes behaviour in relation to when player gets wanted level
---@param vehicle number
---@param p1 boolean
function SetPoliceFocusWillTrackVehicle(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84436EC293B1415F)  
---This native does not have an official description.
---@param toggle boolean
function SetRandomBoats(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA5E12F728DB30CA)  
---```
---NativeDB Introduced: v2372
---```
---@param toggle boolean
function SetRandomBoatsInMp(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80D9F74197EA47D9)  
---Enables spawning random trains on the preset tracks.
---
---Requires [`SWITCH_TRAIN_TRACK`](#\_0xFD813BB7DB977F20) and [`SET_TRAIN_TRACK_SPAWN_FREQUENCY`](#\_0x21973BBF8D17EDFA) to be set.
---@param toggle boolean
function SetRandomTrains(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3)  
---This native does not have an official description.
---@param multiplier number
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A375167F5782A65)  
---Lowers the vehicle's stance. Only works for vehicles that support this feature.
---
---```
---NativeDB Introduced: v2372
---```
---@param vehicle number
---@param enable boolean
function SetReduceDriftVehicleSuspension(vehicle, enable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x317B11A312DF5534)  
---```
---makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)  
---```
---@param train number
---@param toggle boolean
function SetRenderTrainAsDerailed(train, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D620E0AC6DC4B0)  
---```
---Only called once in the decompiled scripts. Presumably activates the specified generator.  
---```
---@param vehicleGenerator number
---@param enabled boolean
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1211889DF15A763)  
---Allows locking the hover/non-hover mode of a vehicle, such as the flying mode of the `Deluxo`. In the decompiled scripts, this native is used on `oppressor2` but couldn't get it to work on it.
---@param vehicle number
---@param toggle boolean
function SetSpecialFlightModeAllowed(vehicle, toggle) end

---@deprecated
SetVehicleHoverTransformEnabled = SetSpecialFlightModeAllowed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD138FA15C9776837)  
---Used alongside [`SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO`](#\_0x438B3D7CA026FE91), this function initiates hover transformation for vehicles with a hover mode, like the `Deluxo`, based on a specified ratio (0.0 to 1.0). Incorrect values can glitch the vehicle. Without pairing, vehicles revert to car mode. Ineffective on the `oppressor2`
---@param vehicle number
---@param ratio number
function SetSpecialFlightModeRatio(vehicle, ratio) end

---@deprecated
SetVehicleHoverTransformRatio = SetSpecialFlightModeRatio

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)  
---According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
---Does nothing when used on `oppressor2`.
---
---For the deluxo:
---
---*   Set `state` to `0.0`: Fully transform to a 'road' vehicle (non-hover mode).
---*   Set `state` to `1.0`: Fully transform to a 'flying' vehicle (hover mode).
---
---If you set it to something like 0.5, then something [weird happens](https://streamable.com/p6wmr), you end up in some 50% hover mode, 50% not hover mode.
---
---This doesn't need to be called every tick, just once and the vehicle will transform to that state at the usual transform speed. It'll just stop transforming when it reaches the state you provided.
---
---Once this native is used then players will just be able to hit the vehicle transform key to toggle the transformation cycle; it won't block users from using the key.
---@param vehicle number
---@param state number
function SetSpecialFlightModeTargetRatio(vehicle, state) end

---@deprecated
SetVehicleTransformState = SetSpecialFlightModeTargetRatio
---@deprecated
SetVehicleHoverTransformPercentage = SetSpecialFlightModeTargetRatio

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC59872A5134879C7)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
---@param depth1 number
---@param depth2 number
---@param depth3 number
function SetSubmarineCrushDepths(vehicle, toggle, depth1, depth2, depth3) end

---@deprecated
JitterVehicle = SetSubmarineCrushDepths

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)  
---This native does not have an official description.
---@param plane number
---@param height number
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

---@deprecated
SetPlaneMinHeightAboveGround = SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---@deprecated
SetPlaneMinHeightAboveTerrain = SetTaskVehicleGotoPlaneMinHeightAboveTerrain

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x598803E85E8448D9)  
---```
---This is not tested - it's just an assumption.  
---Doesn't seem to work.  I'll try with an int instead. --JT  
---Read the scripts, im dumpass.   
---Doesn't work at all, wether with an bool neither an int  
---                            if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {  
---                                VEHICLE::SET_TAXI_LIGHTS(l_115, 1);  
---                            }  
---```
---@param vehicle number
---@param state boolean
function SetTaxiLights(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function SetTrailerInverseMassScale(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x878C75C09FBDB942)  
---```
---Inverse of 0x95CF53B3D687F9FA
---```
---
---```
---NativeDB Added Parameter 1: Vehicle vehicle
---```
function SetTrailerLegsLowered() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA)  
---```
---in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
---```
---@param vehicle number
function SetTrailerLegsRaised(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16469284DB8C62B5)  
---Used to control train speed, can be used to start and stop its movement as well.
---@param train number
---@param speed number
function SetTrainCruiseSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA0BC91BE0B796E3)  
---This native does not have an official description.
---@param train number
---@param speed number
function SetTrainSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA)  
---```
---Only called once inside main_persitant with the parameters, 0  
---```
---@param trackIndex number
---@param frequency number
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74C68EF97645E79D)  
---```
---NativeDB Introduced: v1868
---```
---@param vehicle number
---@param wheelIndex number
---@param health number
function SetTyreHealth(vehicle, wheelIndex, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x392183BB9EA57697)  
---```
---Controls how fast the tires wear out.
---Default values from Rockstar's Open Wheel Race JSON's:
---"owrtss" (Soft): 2.2
---"owrtsm" (Medium): 1.7
---"owrtsh" (Hard): 1.2
---Usable wheels:
---0: wheel_lf
---1: wheel_rf
---2: wheel_lm1
---3: wheel_rm1
---4: wheel_lr
---5: wheel_rr
---```
---
---```
---NativeDB Introduced: v2060
---```
---@param vehicle number
---@param wheelIndex number
---@param multiplier number
function SetTyreSoftnessMultiplier(vehicle, wheelIndex, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC970D0E0FC31D768)  
---```
---Controls how much traction the wheel loses.
---Default values from Rockstar's Open Wheel Race JSON's:
---"owrtds" (Soft): 0.05
---"owrtdm" (Medium): 0.45
---"owrtdh" (Hard): 0.8
---Usable wheels:
---0: wheel_lf
---1: wheel_rf
---2: wheel_lm1
---3: wheel_rm1
---4: wheel_lr
---5: wheel_rr
---```
---
---```
---NativeDB Introduced: v2060
---```
---@param vehicle number
---@param wheelIndex number
---@param multiplier number
function SetTyreTractionLossMultiplier(vehicle, wheelIndex, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01894E2EDE923CA2)  
---```
---NativeDB Introduced: v1868
---```
---@param vehicle number
---@param wheelIndex number
---@param multiplier number
function SetTyreWearMultiplier(vehicle, wheelIndex, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41B9FB92EDED32A6)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
---@param value boolean
function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x498218259FB7C72D)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
---@param value number
function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF06A16CA55D138D8)  
---Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
---@param vehicle number
---@param toggle boolean
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2)  
---This native is used to simulate a high-speed impact for a vehicle when it collides with a breakable object (frag). It's particularly useful in scripted sequences where a vehicle is required to break through a barrier but might not actually be moving at a sufficient speed to do so realistically. Note that this setting is temporary and will reset after one frame, so it needs to be called every frame for a lasting effect.
---@param vehicle number
---@param actHighSpeed boolean
function SetVehicleActAsIfHighSpeedForFragSmashing(vehicle, actHighSpeed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleActiveForPedNavigation(vehicle, toggle) end

---@deprecated
SetVehicleCloseDoorDeferedAction = SetVehicleActiveForPedNavigation

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDE5E70C1DDB954C)  
---This native does not have an official description.
---@param vehicle number
---@param state boolean
function SetVehicleAlarm(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D14D4154BFE7B2C)  
---```
---Makes the vehicle accept no passengers.  
---```
---@param veh number
---@param toggle boolean
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BA6F76BC53A1493)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
---@param p2 any
---@return any
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB)  
---```
---p2 often set to 1000.0 in the decompiled scripts.  
---```
---@param vehicle number
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)  
---Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
---
---In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
---
---Use [`_GET_AIRCRAFT_BOMB_COUNT`](#\_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
---@param aircraft number
---@param bombCount number
function SetVehicleBombCount(aircraft, bombCount) end

---@deprecated
SetVehicleBombs = SetVehicleBombCount
---@deprecated
SetAircraftBombCount = SetVehicleBombCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E2FD323574965C)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleBrake(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92B35082E0B42F66)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleBrakeLights(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7)  
---Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
---@param vehicle number
---@param position number
---@param p2 boolean
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB8794444A7D60FB)  
---```
---On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleBurnout(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DDA078D12879EEE)  
---```
---SET_VEHICLE_AL*
---```
---@param vehicle number
---@param canBeLockedOn boolean
---@param unk boolean
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3750146A28097A82)  
---```
---This has not yet been tested - it's just an assumption of what the types could be.  
---```
---@param vehicle number
---@param state boolean
function SetVehicleCanBeTargetted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x300504B23BD3B711)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C7028F78FFD3681)  
---This native does not have an official description.
---@param vehicle number
---@param state boolean
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59BF8C3D52C92F66)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanBreak(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanDeformWheels(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51BB2D88D31A914B)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanLeakOil(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x192547247864DFDD)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanLeakPetrol(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleCanSaveInGarage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA46413066687A328)  
---```
---Previously named GET_VEHICLE_DEFORMATION_GET_TREE (hash collision)
---from Decrypted Scripts I found
---VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);
---```
---@param vehicle number
---@param height number
function SetVehicleCeilingHeight(vehicle, height) end

---@deprecated
GetVehicleDeformationGetTree = SetVehicleCeilingHeight

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB)  
---```
---<1.0 - Decreased torque
---=1.0 - Default torque
--->1.0 - Increased torque
---Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
---value - is between 0.2 and 1.8 in the decompiled scripts.
---This needs to be called every frame to take effect.
---```
---@param vehicle number
---@param value number
function SetVehicleCheatPowerIncrease(vehicle, value) end

---@deprecated
SetVehicleEngineTorqueMultiplier = SetVehicleCheatPowerIncrease

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33E8CD3322E2FE31)  
---Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
---
---Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
---@param vehicle number
---@param colorCombination number
function SetVehicleColourCombination(vehicle, colorCombination) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601)  
---colorPrimary & colorSecondary are the paint indexes for the vehicle.
---
---For a list of valid paint indexes, view: pastebin.com/pwHci0xK
---@param vehicle number
---@param colorPrimary number
---@param colorSecondary number
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B91B229243351A8)  
---```
---Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
---Doesn't work for planes/helis.
---```
---@param vehicle number
---@param state boolean
function SetVehicleControlsInverted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)  
---Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](#\_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
---
---Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](#\_0xF846AA63DF56B804) to get the current amount.
---@param aircraft number
---@param count number
function SetVehicleCountermeasureCount(aircraft, count) end

---@deprecated
SetAircraftCountermeasureCount = SetVehicleCountermeasureCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7141766F91D15BEA)  
---```
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
---```
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CED73BFED89754)  
---```
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
---```
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1DD317EA8FD4F29)  
---Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
---Radius of effect damage applied in a sphere at impact location
---When `focusOnModel` set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
---@param vehicle number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param damage number
---@param radius number
---@param focusOnModel boolean
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E20D2A627011E8E)  
---```
---SET_VEHICLE_D*
---```
---@param vehicle number
---@param p1 number
---@return any
function SetVehicleDamageModifier(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6089CDF6A57F326C)  
---This native does not have an official description.
---@param vehicle number
---@param color number
function SetVehicleDashboardColor(vehicle, color) end

---@deprecated
SetVehicleDashboardColour = SetVehicleDashboardColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x953DA1E1B12C0491)  
---```
---This fixes the deformation of a vehicle but the vehicle health doesn't improve  
---```
---@param vehicle number
function SetVehicleDeformationFixed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x245A6883D966D537)  
---**Usage:**
---
---*   Use this native inside a looped function.
---*   Values:
---    *   `0.0` = no vehicles on streets
---    *   `1.0` = normal vehicles on streets
---
---`1.0` Seems to be the maximum.
---@param multiplier number
function SetVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B)  
---Sets the dirt level of the passed vehicle.
---@param vehicle number
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleDisableTowing(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D4F6A4AB575A33)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@param isBreakable boolean
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

---@deprecated
SetVehicleDoorBreakable = SetVehicleDoorCanBreak

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2BFA0430F0A0FCB)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@param speed number
---@param angle number
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5A9653A8D2CAF48)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param vehicle number
---@param doorIndex number
---@param forceClose boolean
---@param lock boolean
---@param p4 boolean
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C65DAC73C35C862)  
---Sets the specified door index open on the passed vehicle. See [`IS_VEHICLE_DOOR_FULLY_OPEN`](#\_0x3E933CFF7B111C22).
---@param vehicle number
---@param doorIndex number
---@param loose boolean
---@param openInstantly boolean
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)  
---Sets the specified door index shut on the passed vehicle.
---
---```cpp
---enum eDoorId
---{
---	VEH_EXT_DOOR_DSIDE_F = 0,
---	VEH_EXT_DOOR_DSIDE_R = 1,
---	VEH_EXT_DOOR_PSIDE_F = 2,
---	VEH_EXT_DOOR_PSIDE_R = 3,
---	VEH_EXT_BONNET = 4,
---	VEH_EXT_BOOT = 5,
---	// 0x872E72B8 = 0xFFFFFFFF,
---}
---```
---@param vehicle number
---@param doorIndex number
---@param closeInstantly boolean
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)  
---```
---// Source GTA VC miss2 leak, matching constants for 0/2/4, testing
---// They use 10 in am_mp_property_int, don't know what it does atm.
---enum eCarLock {
---    CARLOCK_NONE = 0,
---    CARLOCK_UNLOCKED = 1,
---    CARLOCK_LOCKED = 2,
---    CARLOCK_LOCKOUT_PLAYER_ONLY = 3,
---    CARLOCK_LOCKED_PLAYER_INSIDE = 4,
---    CARLOCK_LOCKED_INITIALLY = 5,
---    CARLOCK_FORCE_SHUT_DOORS = 6,
---    CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7
---};
---```
---@param vehicle number
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2F80B8D040727CC)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9737A37136F07E75)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x517AAF684BB50CD1)  
---This native does not have an official description.
---@param vehicle number
---@param player number
---@param toggle boolean
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB81F6D4A8F5EEBA8)  
---This native does not have an official description.
---@param vehicle number
---@param team number
---@param toggle boolean
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x203B527D1B77904C)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x781B3D62BB013EF5)  
---```
---Closes all doors of a vehicle:  
---```
---@param vehicle number
---@param closeInstantly boolean
function SetVehicleDoorsShut(vehicle, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x068F64F2470F9656)  
---```
---Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
---youtu.be/3arlUxzHl5Y
---i.imgur.com/WrNpYFs.jpg
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

---@deprecated
SetVehicleCreatesMoneyPickupsWhenExploded = SetVehicleDropsMoneyWhenBlownUp

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x983765856F2564F9)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleEngineCanDegrade(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1)  
---```
---1000 is max health
---Begins leaking gas at around 650 health
----999.90002441406 appears to be minimum health, although nothing special occurs <- false statement
----------------------------
---Minimum: -4000
---Maximum: 1000
----4000: Engine is destroyed
---0 and below: Engine catches fire and health rapidly declines
---300: Engine is smoking and losing functionality
---1000: Engine is perfect
---```
---@param vehicle number
---@param health number
function SetVehicleEngineHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2497C4717C8B881E)  
---Starts or stops the engine on the specified vehicle.
---From what I've tested when I do this to a helicopter the propellers turn off after the engine has started.
---@param vehicle number
---@param value boolean
---@param instantly boolean
---@param disableAutoStart boolean
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AFDC536C3D01674)  
---Examples with a besra:
---
---*   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
---*   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
---*   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
---
---The parameter fade is a value from 0-1, where 0 is fresh paint.
---@param vehicle number
---@param fade number
function SetVehicleEnveffScale(vehicle, fade) end

---@deprecated
SetVehiclePaintFade = SetVehicleEnveffScale

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41062318F23ED854)  
---Incorrectly named `SET_VEHICLE_EXCLUSIVE_DRIVER`; likely `SET_VEHICLE_ALLOW_*`.
---
---Toggles a flag related to `SET_VEHICLE_EXCLUSIVE_DRIVER`, however, doesn't enable that feature (or trigger script events related to it).
---
---See [`_SET_VEHICLE_EXCLUSIVE_DRIVER_2`](#\_0xB5C51B5502E85E83).
---
---```
---NativeDB Removed Parameter 2: int index
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleExclusiveDriver(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83)  
---The **actual** [`SET_VEHICLE_EXCLUSIVE_DRIVER`](#\_0x41062318F23ED854) native.
---@param vehicle number
---@param ped number
---@param index number
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71B0892EC081D60A)  
---```
---Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79DF7E806202CE01)  
---```
---Max value is 32767
---```
---@param vehicle number
---@param range number
function SetVehicleExtendedRemovalRange(vehicle, range) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EE3A3C5E4A40CC9)  
---```
---Note: only some vehicle have extras  
---extra ids are from 1 - 9 depending on the vehicle  
----------------------------------------------------  
---^ not sure if outdated or simply wrong. Max extra ID for b944 is 14  
----------------------------------------------------  
---p2 is not a on/off toggle. mostly 0 means on and 1 means off.  
---not sure if it really should be a BOOL.  
----------------------------------------------------  
---Confirmed p2 does not work as a bool. Changed to int. [0=on, 1=off]  
---```
---@param vehicle number
---@param extraId number
---@param disable boolean
function SetVehicleExtra(vehicle, extraId, disable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2036F561ADD12E33)  
---```
---They use the same color indexs as SET_VEHICLE_COLOURS.  
---```
---@param vehicle number
---@param pearlescentColor number
---@param wheelColor number
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x115722B1B9C14C1C)  
---Fix a given vehicle.
---If the vehicle's engine's broken then you cannot fix it with this native.
---@param vehicle number
function SetVehicleFixed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)  
---This native does not have an official description.
---@param vehicle number
---@param angleRatio number
function SetVehicleFlightNozzlePosition(vehicle, angleRatio) end

---@deprecated
SetDesiredVerticalFlightPhase = SetVehicleFlightNozzlePosition
---@deprecated
SetPlaneVtolDesiredDirection = SetVehicleFlightNozzlePosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)  
---This native does not have an official description.
---@param vehicle number
---@param angle number
function SetVehicleFlightNozzlePositionImmediate(vehicle, angle) end

---@deprecated
SetVerticalFlightPhase = SetVehicleFlightNozzlePositionImmediate
---@deprecated
SetPlaneVtolDirection = SetVehicleFlightNozzlePositionImmediate

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB055A34527CB8FD7)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleForceAfterburner(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB54A438726D25D5)  
---```
---SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.  
---Speed is in meters per second  
---You can convert meters/s to mph here:  
---http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm  
---```
---@param vehicle number
---@param speed number
function SetVehicleForwardSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1837AF7C627009BA)  
---```
---Seems to be related to the metal parts, not tyres (like i was expecting lol)  
---Must be called every tick.  
---```
---@param vehicle number
---@param friction number
function SetVehicleFrictionOverride(vehicle, friction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B7FD87F0DDB421E)  
---```
---It switch to highbeam when p1 is set to true.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleFullbeam(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x279D50DE5652D935)  
---```
---Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89F149B6131E57DA)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleGravity(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x684785568EF26A22)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleHandbrake(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10655FAB9915623D)  
---This native does not have an official description.
---@param vehicle number
---@param hash number | string
function SetVehicleHandlingHashForAi(vehicle, hash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02398B627547189C)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B5F9D2AF1F1722D)  
---This native does not have an official description.
---@param vehicle number
---@param owned boolean
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleHasMutedSirens(vehicle, toggle) end

---@deprecated
DisableVehicleImpactExplosionActivation = SetVehicleHasMutedSirens
---@deprecated
SetDisableVehicleSirenSound = SetVehicleHasMutedSirens

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92F0CF722BC4202F)  
---```
---if true, axles won't bend.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleHasStrongAxles(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetVehicleHasUnbreakableLights(vehicle, p1) end

---@deprecated
SetVehicleLightsCanBeVisiblyDamaged = SetVehicleHasUnbreakableLights

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06582AFF74894C75)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5D45264751B7DF0)  
---```
---Sets the turn signal enabled for a vehicle.  
---Set turnSignal to 1 for left light, 0 for right light.  
---```
---@param vehicle number
---@param turnSignal number
---@param toggle boolean
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)  
---This native does not have an official description.
---@param vehicle number
---@param doorIndex number
---@param doorLockStatus number
function SetVehicleIndividualDoorsLocked(vehicle, doorIndex, doorLockStatus) end

---@deprecated
SetPedTargettableVehicleDestroy = SetVehicleIndividualDoorsLocked
---@deprecated
SetVehicleDoorDestroyType = SetVehicleIndividualDoorsLocked

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F)  
---This native sets whether a specific vehicle influences the player's wanted level when it is involved in an incident that typically triggers a wanted response, such as being marked as a "victim" vehicle.
---
---This is particularly useful when utilizing the wanted system from GTA, and you want to prevent a vehicle from affecting the wanted level when it is stolen. In the decompiled scripts this native is only used to disable the influence of the vehicle on the wanted level.
---@param vehicle number
---@param influenceWantedLevel boolean
function SetVehicleInfluencesWantedLevel(vehicle, influenceWantedLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF40DD601A65F7F19)  
---This native does not have an official description.
---@param vehicle number
---@param color number
function SetVehicleInteriorColor(vehicle, color) end

---@deprecated
SetVehicleInteriorColour = SetVehicleInteriorColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC2042F090AF6AD3)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleInteriorlight(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31B927BBC44156CD)  
---```
---Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07116E24E9D1929D)  
---```
---p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleIsRacing(vehicle, toggle) end

---@deprecated
SteerUnlockBias = SetVehicleIsRacing

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67B2C79AA7FF5738)  
---This native does not have an official description.
---@param vehicle number
---@param isStolen boolean
function SetVehicleIsStolen(vehicle, isStolen) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7EC25A3EBEEC726)  
---```
---Sets the wanted state of this vehicle.  
---```
---@param vehicle number
---@param state boolean
function SetVehicleIsWanted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleJetEngineOn(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleKersAllowed(vehicle, toggle) end

---@deprecated
SetVehicleHudSpecialAbilityBarActive = SetVehicleKersAllowed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB385454F8791F57C)  
---```
---multiplier = brightness of head lights.  
---this value isn't capped afaik.  
---multiplier = 0.0 no lights  
---multiplier = 1.0 default game value  
---```
---@param vehicle number
---@param multiplier number
function SetVehicleLightMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34E710FF01247C5A)  
---```
---set's if the vehicle has lights or not.  
---not an on off toggle.  
---p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams  
---p1 = 1 ;vehicle doesn't have lights, always off  
---p1 = 2 ;vehicle has always on lights  
---p1 = 3 ;or even larger like 4,5,... normal lights like =1  
---note1: when using =2 on day it's lowbeam,highbeam  
---but at night it's lowbeam,lowbeam,highbeam  
---note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.  
---```
---@param vehicle number
---@param state number
function SetVehicleLights(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FD09E7390A74D54)  
---```
---p1 can be either 0, 1 or 2.  
---Determines how vehicle lights behave when toggled.  
---0 = Default (Lights can be toggled between off, normal and high beams)  
---1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
---2 = Always On (Lights can be toggled between normal and high beams)  
---```
---@param vehicle number
---@param p1 number
function SetVehicleLightsMode(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60BF608F1B8CD1B6)  
---This native does not have an official description.
---@param vehicle number
---@param livery number
function SetVehicleLivery(vehicle, livery) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93AE6A61BE015BF1)  
---This native does not have an official description.
---@param vehicle number
---@param multiplier number
function SetVehicleLodMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06)  
---To reset the max speed, set the `speed` value to `0.0` or lower.
---@param vehicle number
---@param speed number
function SetVehicleMaxSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AF0636DDEDCB6DD)  
---```cpp
---// eVehicleModType values modified to conform to script native reorganization (see 0x140D25327 in 1604).
---enum eVehicleModType
---{
---	VMT_SPOILER = 0,
---	VMT_BUMPER_F = 1,
---	VMT_BUMPER_R = 2,
---	VMT_SKIRT = 3,
---	VMT_EXHAUST = 4,
---	VMT_CHASSIS = 5,
---	VMT_GRILL = 6,
---	VMT_BONNET = 7,
---	VMT_WING_L = 8,
---	VMT_WING_R = 9,
---	VMT_ROOF = 10,
---	VMT_ENGINE = 11,
---	VMT_BRAKES = 12,
---	VMT_GEARBOX = 13,
---	VMT_HORN = 14,
---	VMT_SUSPENSION = 15,
---	VMT_ARMOUR = 16,
---	VMT_NITROUS = 17,
---	VMT_TURBO = 18,
---	VMT_SUBWOOFER = 19,
---	VMT_TYRE_SMOKE = 20,
---	VMT_HYDRAULICS = 21,
---	VMT_XENON_LIGHTS = 22,
---	VMT_WHEELS = 23,
---	VMT_WHEELS_REAR_OR_HYDRAULICS = 24,
---	VMT_PLTHOLDER = 25,
---	VMT_PLTVANITY = 26,
---	VMT_INTERIOR1 = 27,
---	VMT_INTERIOR2 = 28,
---	VMT_INTERIOR3 = 29,
---	VMT_INTERIOR4 = 30,
---	VMT_INTERIOR5 = 31,
---	VMT_SEATS = 32,
---	VMT_STEERING = 33,
---	VMT_KNOB = 34,
---	VMT_PLAQUE = 35,
---	VMT_ICE = 36,
---	VMT_TRUNK = 37,
---	VMT_HYDRO = 38,
---	VMT_ENGINEBAY1 = 39,
---	VMT_ENGINEBAY2 = 40,
---	VMT_ENGINEBAY3 = 41,
---	VMT_CHASSIS2 = 42,
---	VMT_CHASSIS3 = 43,
---	VMT_CHASSIS4 = 44,
---	VMT_CHASSIS5 = 45,
---	VMT_DOOR_L = 46,
---	VMT_DOOR_R = 47,
---	VMT_LIVERY_MOD = 48,
---	VMT_LIGHTBAR = 49,
---};
---```
---@param vehicle number
---@param modType number
---@param modIndex number
---@param customTires boolean
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43FEB945EE7F85B8)  
---```
---paintType:  
---0: Normal  
---1: Metallic  
---2: Pearl  
---3: Matte  
---4: Metal  
---5: Chrome  
---color: number of the color.  
---p3 seems to always be 0.  
---```
---@param vehicle number
---@param paintType number
---@param color number
---@param pearlescentColor number
function SetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x816562BADFDEC83E)  
---```
---Changes the secondary paint type and color  
---paintType:  
---0: Normal  
---1: Metallic  
---2: Pearl  
---3: Matte  
---4: Metal  
---5: Chrome  
---color: number of the color  
---```
---@param vehicle number
---@param paintType number
---@param color number
function SetVehicleModColor_2(vehicle, paintType, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FC2D89AC25A5814)  
---```
---seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:  
---VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(GAMEPLAY::GET_HASH_KEY("taco"), true);  
---```
---@param model number | string
---@param suppressed boolean
function SetVehicleModelIsSuppressed(model, suppressed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F2AA07F00B3217A)  
---```
---Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.
---```
---@param vehicle number
---@param modKit number
function SetVehicleModKit(vehicle, modKit) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFDF984E2C22B94F)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param vehicle number
---@param name string
function SetVehicleNameDebug(vehicle, name) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBA550EA44404EE6)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AA720E4287BF269)  
---```
---Sets the neon lights of the specified vehicle on/off.  
---Indices:  
---0 = Left  
---1 = Right  
---2 = Front  
---3 = Back  
---```
---@param vehicle number
---@param index number
---@param toggle boolean
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB93B2867F7B479D1)  
---```
---NativeDB Introduced: v1493
---```
---@param vehicle number
---@param color number
function SetVehicleNeonLightsColor_2(vehicle, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E0A582209A62695)  
---Sets the color of the neon lights on the specified vehicle.
---
---RGB values and colour names taken from the decompiled scripts:
---
---| Colour         |  R  |  G  |  B  |
---|---------------|:---:|:---:|:---:|
---| White         | 222 | 222 | 255 |
---| Blue          | 2   | 21  | 255 |
---| Electric Blue | 3   | 83  | 255 |
---| Mint Green    | 0   | 255 | 140 |
---| Lime Green    | 94  | 255 | 1   |
---| Yellow        | 255 | 255 | 0   |
---| Golden Shower | 255 | 150 | 0   |
---| Orange        | 255 | 62  | 0   |
---| Red           | 255 | 1   | 1   |
---| Pony Pink     | 255 | 50  | 100 |
---| Hot Pink      | 255 | 5   | 190 |
---| Purple        | 35  | 1   | 255 |
---| Blacklight    | 15  | 3   | 255 |
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D)  
---```
---NativeDB Introduced: v1604
---NativeDB Added Parameter 2 (2060): float level
---NativeDB Added Parameter 3 (2060): float power
---NativeDB Added Parameter 4 (2060): float rechargeTime
---NativeDB Added Parameter 5 (2060): BOOL disableSound
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleNitroEnabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95A88F0B409CDA47)  
---This native does not have an official description.
---@param vehicle number
---@param plateText string
function SetVehicleNumberPlateText(vehicle, plateText) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9088EB5A43FFB0A1)  
---```
---Plates:
---Blue/White - 0
---Yellow/black - 1
---Yellow/Blue - 2
---Blue/White2 - 3
---Blue/White3 - 4
---Yankton - 5
---```
---@param vehicle number
---@param plateIndex number
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49733E92263139D1)  
---```
---Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.  
---```
---
---```
---NativeDB Added Parameter 2: float p1
---```
---@param vehicle number
---@return boolean
function SetVehicleOnGroundProperly(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF19D095E42D430CC)  
---```
---Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.  
---```
---@param vehicle number
---@param killDriver boolean
---@param explodeOnImpact boolean
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BFFB028B3DD0A97)  
---This native does not have an official description.
---@param vehicle number
---@param active boolean
function SetVehicleParachuteActive(vehicle, active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D610C6B56031351)  
---```
---parachuteModel = 230075693  
---```
---@param vehicle number
---@param modelHash number | string
function SetVehicleParachuteModel(vehicle, modelHash) end

---@deprecated
VehicleSetCustomParachuteModel = SetVehicleParachuteModel

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA74AD2439468C883)  
---```
---colorIndex = 0 - 7
---```
---@param vehicle number
---@param textureVariation number
function SetVehicleParachuteTextureVariation(vehicle, textureVariation) end

---@deprecated
VehicleSetCustomParachuteTexture = SetVehicleParachuteTextureVariation
---@deprecated
SetVehicleParachuteTextureVariatiion = SetVehicleParachuteTextureVariation

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8)  
---```
---1000 is max health  
---Begins leaking gas at around 650 health  
---```
---@param vehicle number
---@param health number
function SetVehiclePetrolTankHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AFEEDD9BB2899D7)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleProvidesCover(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function SetVehicleRampLaunchModifier(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x756AE6E962168A04)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D034A93FE31BF5)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleReceivesRampDamage(vehicle, toggle) end

---@deprecated
SetRampVehicleReceivesRampDamage = SetVehicleReceivesRampDamage

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x222FF6A823D122E2)  
---```
---Reduces grip significantly so it's hard to go anywhere.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleReduceGrip(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB)  
---Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](#\_0x222FF6A823D122E2).
---
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@param val number
function SetVehicleReduceTraction(vehicle, val) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81E1552E35DC3839)  
---This native does not have an official description.
---@param vehicle number
---@param active boolean
function SetVehicleRocketBoostActive(vehicle, active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEB2DDED3509562E)  
---This native does not have an official description.
---@param vehicle number
---@param percentage number
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE00F2AB100B76E89)  
---This native does not have an official description.
---@param vehicle number
---@param time number
function SetVehicleRocketBoostRefillTime(vehicle, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270)  
---Used to set the tornado custom (convertible) rooftop livery.
---
---Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
---
---Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
---@param vehicle number
---@param livery number
function SetVehicleRoofLivery(vehicle, livery) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x09606148B6C71DEF)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleRudderBroken(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14E85C5EE7A4D542)  
---```
---Only works during nighttime.
---```
---@param heli number
---@param toggle boolean
---@param canBeUsedByAI boolean
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C)  
---```
---Adds some kind of shadow to the vehicle.
----1 disables the effect.
---DISABLE_*
---```
---@param vehicle number
---@param p1 number
---@param p2 number
function SetVehicleShadowEffect(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74CD9A9327A282EA)  
---```
---Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:  
---WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,GAMEPLAY::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);  
---```
---@param driver number
---@param entity number
---@param xTarget number
---@param yTarget number
---@param zTarget number
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D44FCCE98450843)  
---```
---If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleSilent(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4924635A19EB37D)  
---```
---Activate siren on vehicle (Only works if the vehicle has a siren).  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleSiren(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CF38D529D7441D9)  
---```
---Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.  
---============================================  
---May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.  
---Btw, func_1333 ends up calling this func which uses this native,  
---void func_1338(int iParam0)//Position   
---{  
---	ENTITY::FREEZE_ENTITY_POSITION(iParam0, true);  
---	ENTITY::SET_ENTITY_COLLISION(iParam0, false, 0);  
---	ENTITY::SET_ENTITY_INVINCIBLE(iParam0, true);  
---	VEHICLE::_0xDF594D8D(iParam0, true);  
---}  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleSt(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42A8EC77D5150CBE)  
---```
---Locks the vehicle's steering to the desired angle, explained below.  
---Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.  
---Steer bias:  
----1.0 = full right  
---0.0 = centered steering  
---1.0 = full left  
---```
---@param vehicle number
---@param value number
function SetVehicleSteerBias(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9007A2F21DC108D4)  
---This native does not have an official description.
---@param vehicle number
---@param scalar number
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E8C8727991A8A0B)  
---```
---If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleStrong(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA)  
---This native does not have an official description.
---@param vehicle number
---@param position number
---@param p2 boolean
function SetVehicleTankTurretPosition(vehicle, position, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0A74E1002380B1)  
---This native does not have an official description.
---@param vehicle number
---@param ped number
---@param toggle boolean
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)  
---```
---Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
---```
---@param vehicle number
---@param position number
function SetVehicleTowTruckArmPosition(vehicle, position) end

---@deprecated
SetTowTruckCraneRaised = SetVehicleTowTruckArmPosition
---@deprecated
SetTowTruckCraneHeight = SetVehicleTowTruckArmPosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1093408B4B9D1146)  
---This native does not have an official description.
---@param vehicle number
---@param speed number
function SetVehicleTurretSpeedThisFrame(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1)  
---```
---Toggles specific flag on turret
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle number
---@param index number
---@param toggle boolean
function SetVehicleTurretUnk(vehicle, index, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC6A202EE4960385)  
---```
---"To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)  
---to burst all tyres type it 8 times where p1 = 0 to 7.  
---p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle number
---@param index number
---@param onRim boolean
---@param p3 number
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E13FC662B882D1D)  
---```
---tyreIndex = 0 to 4 on normal vehicles  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle number
---@param tyreIndex number
function SetVehicleTyreFixed(vehicle, tyreIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB9DC3C7D8596C46)  
---```
---Allows you to toggle bulletproof tires.  
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleTyresCanBurst(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5BA80F839791C0F)  
---```
---Sets the tire smoke's color of this vehicle.  
---vehicle: The vehicle that is the target of this method.  
---r: The red level in the RGB color code.  
---g: The green level in the RGB color code.  
---b: The blue level in the RGB color code.  
---Note:  
---setting r,g,b to 0 will give the car independance day tyre smoke  
---```
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8ABA6AF54B942B95)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleUndriveable(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45A561A9421AB6AD)  
---This native does not have an official description.
---@param vehicle number
---@param multiplier number
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleUseAlternateHandling(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)  
---This native does not have an official description.
---@param p0 number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return any
function SetVehicleUseCutsceneWheelCompression(p0, p1, p2, p3) end

---@deprecated
SetAllVehiclesSpawn = SetVehicleUseCutsceneWheelCompression

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleUsePlayerLightSettings(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAC66558B944DA67)  
---```
---vehicle must be a plane
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleUsesLargeRearRamp(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6)  
---This native does not have an official description.
---@param vehicle number
---@param weaponIndex number
---@param capacity number
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x86B4B6212CB8B627)  
---This native does not have an official description.
---@param vehicle number
---@param weaponSlot number
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B18B4FD460CA8F)  
---This native does not have an official description.
---@param vehicle number
---@param enabled boolean
function SetVehicleWheelsCanBreak(vehicle, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA37B9A517B133349)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

---@deprecated
SetVehicleMaxStrTrap = SetVehicleWheelsCanBreakOffWhenBlowUp

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F)  
---```
---Related to monster trucks in native scripts.
---```
---
---```
---NativeDB Introduced: v1604
---```
---@param vehicle number
---@param toggle boolean
function SetVehicleWheelsDealDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x487EB21CC7295BA1)  
---Refer to [GET_VEHICLE_WHEEL_TYPE](#\_0xB3ED1BFB4BE636DC) for wheel types.
---@param vehicle number
---@param wheelType number
function SetVehicleWheelType(vehicle, wheelType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57C51E6BAD752696)  
---```
---enum WindowTints  
---{  
---	WINDOWTINT_NONE,  
---	WINDOWTINT_PURE_BLACK,  
---	WINDOWTINT_DARKSMOKE,  
---	WINDOWTINT_LIGHTSMOKE,  
---	WINDOWTINT_STOCK,  
---	WINDOWTINT_LIMO,  
---	WINDOWTINT_GREEN  
---};  
---```
---@param vehicle number
---@param tint number
function SetVehicleWindowTint(vehicle, tint) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41033B25D003A07)  
---Paint index goes from 0 to 12.
---
---You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](#\_0x3DFF319A831E0CDB)
---@param vehicle number
---@param color number
function SetVehicleXenonLightsColor(vehicle, color) end

---@deprecated
SetVehicleHeadlightsColour = SetVehicleXenonLightsColor
---@deprecated
SetVehicleXenonLightsColour = SetVehicleXenonLightsColor

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9438F7AD68771A20)  
---```
---SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
---```
---@param vehicle number
---@param time number
function SkipTimeInPlaybackRecordedVehicle(vehicle, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB8E2EDA0C0A5883)  
---This native does not have an official description.
---@param vehicle number
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E5B5E4D2CCD2259)  
---See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](#\_0x46E571A0E20D01F1).
---@param vehicle number
---@param windowIndex number
function SmashVehicleWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x374706271354CB18)  
---This native does not have an official description.
---@param vehicle number
---@param entity number
---@param p2 number
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F878F92B3A7A071)  
---p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
---
---See [`REQUEST_VEHICLE_RECORDING`](#\_0xAF514CABE74CBF15).
---@param vehicle number
---@param recording number
---@param script string
---@param p3 boolean
function StartPlaybackRecordedVehicle(vehicle, recording, script, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29DE5FA52D00428C)  
---```
---AI abides by the provided driving style (e.g., stopping at red lights or waiting behind traffic) while executing the specificed vehicle recording.
---
---0x1F2E4E06DEA8992B is a related native that deals with the AI physics for such recordings.
---```
---@param vehicle number
---@param recording number
---@param script string
---@param speed number
---@param drivingStyle number
function StartPlaybackRecordedVehicleUsingAi(vehicle, recording, script, speed, drivingStyle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D80FD645D4DA346)  
---```
---flags requires further research, e.g., 0x4/0x8 are related to the AI driving task and 0x20 is internally set and interacts with dynamic entity components.
---time, often zero and capped at 500, is related to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
---```
---@param vehicle number
---@param recording number
---@param script string
---@param flags number
---@param time number
---@param drivingStyle number
function StartPlaybackRecordedVehicleWithFlags(vehicle, recording, script, flags, time, drivingStyle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8FF7AB45305C345)  
---This native does not have an official description.
---@param vehicle number
function StartVehicleAlarm(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C8C6504B5B63D2C)  
---```
---Sounds the horn for the specified vehicle.  
---vehicle: The vehicle to activate the horn for.  
---mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.  
---duration: The duration to sound the horn, in milliseconds.  
---Note: If a player is in the vehicle, it will only sound briefly.  
---```
---@param vehicle number
---@param duration number
---@param mode number | string
---@param forever boolean
function StartVehicleHorn(vehicle, duration, mode, forever) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F87E938BDF29D66)  
---This native does not have an official description.
function StopAllGarageActivity() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C06330BFDDA182E)  
---```
---Stops CTaskBringVehicleToHalt
---```
---@param vehicle number
function StopBringVehicleToHalt(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54833611C17ABDEA)  
---This native does not have an official description.
---@param vehicle number
function StopPlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20)  
---Toggles whether ambient trains can spawn on the specified track or not.
---
---| trackId | File | Description |
---| --- | --- | --- |
---| 0 | `trains1.dat` | Main track around SA |
---| 1 | `trains2.dat` | Davis Quartz Quarry branch |
---| 2 | `trains3.dat` | Second track alongside live track along Roy Lewenstein Blv. |
---| 3 | `trains4.dat` | Metro track circuit |
---| 4 | `trains5.dat` | Branch in Mirror Park Railyard |
---| 5 | `trains6.dat` | Branch in Mirror Park Railyard |
---| 6 | `trains7.dat` | LS branch to Mirror Park Railyard |
---| 7 | `trains8.dat` | Overground part of metro track along Forum Dr. |
---| 8 | `trains9.dat` | Branch to Mirror Park Railyard |
---| 9 | `trains10.dat` | Yankton train |
---| 10 | `trains11.dat` | Part of metro track near mission row |
---| 11 | `trains12.dat` | Yankton prologue mission train |
---
---Tracks IDs `0` and `3` are the main tracks you find trains on during normal gameplay, all the others are used during missions and are not complete tracks.
---@param trackId number
---@param state boolean
function SwitchTrainTrack(trackId, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A1F4F37F95BAD08)  
---This native does not have an official description.
---@param vehicle number
---@param modType number
---@param toggle boolean
function ToggleVehicleMod(vehicle, modType, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64473AEFDCF47DCA)  
---```
---in script hook .net   
---Vehicle v = ...;  
---Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);  
---```
---@param vehicle number
function TrackVehicleVisibility(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)  
---Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---@param vehicle number
---@param instantly boolean
function TransformToCar(vehicle, instantly) end

---@deprecated
TransformStormbergToRoadVehicle = TransformToCar
---@deprecated
TransformSubmarineToVehicle = TransformToCar

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)  
---Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---@param vehicle number
---@param instantly boolean
function TransformToSubmarine(vehicle, instantly) end

---@deprecated
TransformStormbergToWaterVehicle = TransformToSubmarine
---@deprecated
TransformVehicleToSubmarine = TransformToSubmarine

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8879EE09268305D5)  
---This native does not have an official description.
---@param vehicle number
function UnpausePlaybackRecordedVehicle(vehicle) end

