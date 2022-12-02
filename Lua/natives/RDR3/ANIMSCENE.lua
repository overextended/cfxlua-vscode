---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param p3 boolean
---@param p4 boolean
---@return any, any
function CreateAnimScene(flags, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function DeleteAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function N_0x4b85b3cf91972222(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function TriggerAnimSceneSkip(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function DoesAnimSceneExist(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function ClearAnimSceneWasSkipped(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function DoesEntityWithIdExistInAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function IsAnimSceneLoading(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function IsAnimSceneMetadataAssetInRangeLoading(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function IsAnimSceneMetadataLoaded(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function GetAnimScenePlaybackListPhaseAudioLoadStress(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function StartAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function ResetAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function AbortAnimScene(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function ResumeAnimSceneFromLastCheckpoint(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function IsAnimSceneRunning(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function IsAnimSceneFinished(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function IsAnimSceneExitingThisFrame(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function HasAnimSceneExited(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
function N_0x73616e64696c132e(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function DoesAnimSceneOwnershipOfEntityExist(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p2 boolean
---@return any
function IsAnimSceneInSection(animScene, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function IsAnimSceneAborted(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function N_0xd70c7a30412f8fa0(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function N_0x9aae3c1148a09bca(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function N_0xa96619fe85159ed2(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 number
function FadeAnimSceneAudioIn(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 number
function FadeAnimSceneAudioOut(animScene, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 boolean
function BlockAnimSceneFadingNextFrame(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param order number
function SetAnimSceneOrigin(animScene, posX, posY, posZ, rotX, rotY, rotZ, order) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param order number
---@return vector3, vector3
function GetAnimSceneOrigin(animScene, order) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param toggle boolean
function SetAnimScenePaused(animScene, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function IsAnimScenePaused(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param rate number
function SetAnimSceneRate(animScene, rate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimSceneRate(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimScenePhase(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimSceneTime(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p1 boolean
---@param p2 boolean
function IsAnimSceneLoaded(animScene, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function IsAnimSceneSkippable(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param entity number
---@param flags number
---@return any
function SetAnimSceneEntity(animScene, entity, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param entity number
---@return any
function RemoveAnimSceneEntity(animScene, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function IsEntityExitingAnimSceneThisFrame(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p2 any
---@param p3 any
---@return any
function CouldAnimSceneEntityReachExitNextFrame(animScene, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function HasEntityExitedAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function HasEntityEnteredAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param isNetwork boolean
---@return any
function GetAnimScenePed(animScene, isNetwork) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param isNetwork boolean
---@return any
function GetAnimSceneObject(animScene, isNetwork) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param isNetwork boolean
---@return any
function GetAnimSceneVehicle(animScene, isNetwork) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param value boolean
---@param p3 boolean
---@return any
function SetAnimSceneBool(animScene, value, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function GetAnimSceneBool(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param value number
---@param p3 boolean
---@param p4 boolean
---@return any
function SetAnimSceneFloat(animScene, value, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function GetAnimSceneFloat(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param value number
---@param p3 boolean
---@return any
function SetAnimSceneInt(animScene, value, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function GetAnimSceneInt(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param animScene any
function IsEntityPlayingAnimScene(entity, animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p3 boolean
---@param p5 number
---@return any, vector3, any
function GetAnimSceneEntityLocationData(animScene, p3, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param entity number
---@param p2 number
function AttachAnimSceneToEntity(animScene, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param entity number
---@param p2 number
function AttachAnimSceneToEntityPreservingLocation(animScene, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function DetachAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function DetachAnimScenePreservingLocation(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function TakeOwnershipOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function CheckOwnershipOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function SetAnimScenePlaybackList(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function N_0x1c5d33a4293e6dde(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function DoesAnimScenePlayListExist(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@param p2 boolean
---@return any
function SetAnimScenePlayList(animScene, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function IsAnimScenePlaybackListPhaseActive(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function RequestAnimScenePlayList(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function ReleaseAnimScenePlayList(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimSceneDict(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function N_0x1407f5115fb9583e(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function IsAnimScenePlaybackListPhaseLoaded(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
---@return any
function IsAnimScenePlaybackListPhaseLoading(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x1ad896bf43619551() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimSceneCurrentActiveCameraCount(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0x5d7bfda2290b4e39() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function IsMgmSystemLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function LoadMgmAssets() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function CreateMgmSystem() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmHandle number
function DeleteMgmSystem(mgmHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmHandle number
---@param ped number
function N_0xb1a196bafe650402(mgmHandle, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmHandle number
---@param ped number
function N_0xae6de22de0ed4554(mgmHandle, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmEventHandle number
---@param seatId number
---@param p3 number
---@param p4 boolean
---@return any
function N_0x61b2aaef645ddaf0(mgmEventHandle, seatId, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function LoadAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmEventHandle number
---@param seatId any
---@param p3 number
---@param p4 number
---@return any
function SetMgmEvent(mgmEventHandle, seatId, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function SetBreakoutArchetype(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mgmHandle number
---@param ped number
---@return any
function N_0x3641fcd53e59b335(mgmHandle, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function ClearBreakoutArchetype(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function N_0x3b393716c3fd8237(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xe12d7b4b959644cd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 boolean
function N_0xc1193521e3b9fadd(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function RequestPhotoModeFreeze() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function RequestPhotoModeDefreeze() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x2db524750dc41ed4() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xea41d44a8d42057b() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function PauseScriptThreads(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function GetAnimSceneDuration(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function WasAnimSceneSkipped(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xcdcd7b2d49aee73a(p0) end

