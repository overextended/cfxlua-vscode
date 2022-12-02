---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
---@param p8 boolean
function CreateObject(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param toX number
---@param toY number
---@param toZ number
---@param speedX number
---@param speedY number
---@param speedZ number
---@param collision boolean
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
function PlaceObjectOnGroundProperly(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param targettable boolean
function SetObjectTargettable(object, targettable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param targettable boolean
function SetObjectTargettable_2(object, targettable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function DeleteObject(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
---@param p2 boolean
function SetObjectTargettableFocus(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xf6e88489b4e6ebe5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x46cbcf0e98a4e156(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function HasObjectBeenBroken(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe157a8a336c7f04a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param modelHash number | string
---@param p5 any
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param xPos number
---@param yPos number
---@param zPos number
---@param heading number
---@param xOffset number
---@param yOffset number
---@param zOffset number
function GetOffsetFromCoordAndHeadingInWorldCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function RemoveDoorFromSystem(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param threadId number
---@param p5 number
---@param p6 boolean
function AddDoorToSystemNew(doorHash, p1, p2, p3, threadId, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function IsDoorRegisteredWithNetwork(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function DoorSystemGetDoorState(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param rate number
function DoorSystemSetAutomaticRate(doorHash, rate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param distance number
function DoorSystemSetAutomaticDistance(doorHash, distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xb3b1546d23df8de1(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param ajar number
---@param forceUpdate boolean
function DoorSystemSetOpenRatio(doorHash, ajar, forceUpdate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param p1 boolean
function DoorSystemSetAbleToChangeOpenRatioWhileLocked(doorHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function IsDoorRegisteredWithOwner(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3a77dae8b4fd7586(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function DoorSystemChangeScriptOwner(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function DoorSystemGetAutomaticRate(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x6e2aa80bb0c03728(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x1bc47a9dedc8df5d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function DoorSystemGetOpenRatio(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x7f458b543006c8fe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xacd4f9831dfad7f5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0c0a373d181bf900(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa93f925f1942e434(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param state number
function DoorSystemSetDoorState(doorHash, state) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash number | string
---@param isMission boolean
---@param p6 boolean
---@param p7 boolean
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x22031584496cfb70(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x4ae07eba3462c5d5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xc07b91b996c1de89(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function IsDoorRegisteredWithSystem(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function IsDoorClosed(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x614d0b4533f842d3(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x57c242543b7b8fb9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 number
function N_0x0943113e02322164(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
---@param p1 boolean
function DoorSystemForceShut(doorHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xeba314768fb35d58(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x4d8611dfe1126478(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 boolean
---@param p11 boolean
function IsPointInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param toggle boolean
function SetObjectAllowLowLodBuoyancy(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param hash number | string
---@param p5 boolean
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param weight number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param gravity number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param buoyancy number
function SetObjectPhysicsParams(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 boolean
function GetObjectFragmentDamageHealth(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x5230bf34eb0ec645(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 any
---@param p2 boolean
function BreakObjectFragmentChild(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function BreakAllObjectFragmentBones(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xaaacf33cbf9b990a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x235c863da77bd88d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param bone number
function DamageBoneOnProp(object, bone) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function FixObjectFragment(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x58de624fa7fb0e7f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x491439aef410a2fc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param scale number
function SetObjectBreakScale(object, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xceab54f4632c6ef6(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function TrackObjectVisibility(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function IsObjectVisible(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param enabled boolean
function SetObjectTakesDamageFromCollidingWithBuildings(object, enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param enabled boolean
function AllowDamageEventsForNonNetworkedObjects(enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x6579860a5558524a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xdfa1237f5228263f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function GetLightIntensityFromObject(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param lightIntensity number
function SetLightIntensityForObject(object, lightIntensity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param value number
function SetLightTranslucencyForObject(object, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x7fcd49388bc9b775(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xfa99e8e575f2fef8(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function DoesRayfireMapObjectExist(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function GetRayfireMapObjectAnimPhase(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param disable boolean
function SetLightScatteringDisabledForObject(object, disable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param flags number
---@param p5 number
---@param p6 boolean
---@param modelHash number | string
---@param p8 number
---@param p9 number
---@param p10 any
function CreatePickup(pickupHash, x, y, z, flags, p5, p6, modelHash, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param state number
function SetStateOfRayfireMapObject(object, state) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param flags number
---@param value number
---@param modelHash number | string
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@param p10 number
function CreateAmbientPickup(pickupHash, x, y, z, flags, value, modelHash, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
---@return any
function GetRayfireMapObject(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param placeOnGround boolean
---@param modelHash number | string
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupObject number
function DetachPortablePickupFromPed(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function GetStateOfRayfireMapObject(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param flags number
---@param p8 number
---@param p9 number
---@param p10 boolean
---@param modelHash number | string
---@param p12 number
---@param p13 number
---@param p14 any
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flags, p8, p9, p10, modelHash, p12, p13, p14) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupObject number
---@param ped number
function AttachPortablePickupToPed(pickupObject, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param modelHash number | string
---@param p1 number
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupObject number
---@param toggle boolean
function HidePickupObject(pickupObject, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3e2616e7ea539480(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function GetSafePickupCoords(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function GetPickupCoords(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
function RemoveAllPickupsOfType(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function HasPickupBeenCollected(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function RemovePickup(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function DoesPickupExist(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupObject number
function SetPickupDoNotAutoPlaceOnGround(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetLocalPlayerCanCollectPortablePickups(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupObject number
function DoesPickupObjectExist(pickupObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function GetPickupObject(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function IsObjectAPortablePickup(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
---@param duration number
function SetPickupRegenerationTime(pickup, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function ForcePickupRegenerate(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
---@param x number
---@param y number
---@param z number
---@param radius number
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
function IsPickupTypeValid(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x94f3d956bfaeae18(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param modelHash number | string
---@param toggle boolean
function SetLocalPlayerPermittedToCollectPickupsWithModel(modelHash, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 any
---@param p2 boolean
function SetTeamPickupObject(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function BlockPickupFromPlayerCollection(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9f52ad67d1a91bad(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param toggle boolean
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
---@param p2 boolean
function PreventCollectionOfPortablePickup(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetPickupNotLootable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetPickupUncollectable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1f5e07e14a86fafc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param multiplier number
function SetPickupGenerationRangeMultiplier(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetPickupHiddenWhenUncollectable(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetPickupParticleFxSpawn(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param rewardType number
---@param suppress boolean
function SuppressPickupRewardType(rewardType, suppress) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function SetPickupParticleFxHighlight(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function SetPickupCollectableOnMount(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x20135af9c10d2a3d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
function GetWeaponTypeFromPickupType(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xde116ecffdd4b997(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
function GetAmmoTypeFromPickupType(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param textureVariation number
function SetObjectTintIndex(object, textureVariation) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param lifetime number
function SetAmbientPickupLifetime(lifetime) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param intensity number
function SetObjectBurnIntensity(object, intensity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param burnLevel number
---@param affectAsh boolean
function SetObjectBurnLevel(object, burnLevel, affectAsh) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param opacity number
function SetObjectBurnOpacity(object, opacity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9a74a9cadfa8a598(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xcbfbd38f2e0a263b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param speed number
---@param p2 number
function SetObjectBurnSpeed(object, speed, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickupHash number | string
function ConvertOldPickupTypeToNew(pickupHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd91e55b6c005eb09(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param p3 number
function SetForceObjectThisFrame(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function OnlyCleanUpObjectWhenOutOfRange(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function ResetObjectVelocity(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 any
function N_0xcaaf2bccfef37f77(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x7d4411d6736cd295(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x250ebb11e81a10be(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function GetObjectLightIntensity(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function CreateObjectSkeleton(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function MakeItemCarriable(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
function SetAutoJumpableByHorse(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xf65ede5d02a7a760(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 boolean
function SetNotJumpableByHorse(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param kickable boolean
function SetObjectKickable(object, kickable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param txdHash number | string
---@param p2 any
---@param p3 any
function SetCustomTexturesOnObject(object, txdHash, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xaee6c800e124cfe1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd503d6f0986d58bc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
---@param p1 any
function N_0x3df1a0a58498e209(object, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x2bf1953c0c21ac88(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x08c5825a2932ea7b(p0) end

