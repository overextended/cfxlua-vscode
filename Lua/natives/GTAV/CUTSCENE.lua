---@meta

---Returns when it is safe to start applying changes to cutscene entities.
---
---Should always be used for applying components.
---
---See [`SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED`](#\_0x2A56C06EBEF2B0D9) and [`REGISTER_ENTITY_FOR_CUTSCENE`](#\_0xE40C1C56DF95C2E8) for an example.
---
---This will be true before the cutscene is considered loaded
---[Native Documentation](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB)
---@return boolean
function CanRequestAssetsForCutsceneEntity() end

---```
---modelHash (p1) was always 0 in R* scripts  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x645D0B458D8E17B5)
---@param cutsceneEntName string
---@param modelHash number | string
---@return boolean
function CanSetEnterStateForRegisteredEntity(cutsceneEntName, modelHash) end

---Whether or not it is safe to run functions on the camera,
---as the camera is now no longer being used by the cutscene.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2CBCD0930DFB420)
---@param p0 boolean
---@return boolean
function CanSetExitStateForCamera(p0) end

---Returns if the script can begin interacting with the registered entity. Primarly used for lead-outs of cutscenes.
---Returns on frame after cutscene ends, so you cannot get is while using IsCutsceneActive()
---
---Whether it is safe to start doing scripted actions on the entity, like simulating walking out of a cutscene.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C6A6451C79E4662)
---@param cutsceneEntName string
---@param modelHash number | string
---@return boolean
function CanSetExitStateForRegisteredEntity(cutsceneEntName, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x499EF20C5DB25C59)
---@param cutsceneEntName string
---@param modelHash number | string
---@return boolean
function DoesCutsceneEntityExist(cutsceneEntName, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0ABC54DE641DC0FC)
---@param cutsceneName string
---@return number
function GetCutFileNumSections(cutsceneName) end

---Returns the time of the cutscene's end accounting for [`REQUEST_CUTSCENE_WITH_PLAYBACK_LIST`](\_0xC23DE0E91C30B58C)
---
---If a cutscene is laid out with 10 second sections, and section 0 and 1 are enabled then it would be 20000ms.
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x011883f41211432a)
---@return number
function GetCutsceneEndTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x49010A6A396553D8)
---@return number
function GetCutsceneSectionPlaying() end

---Gets the elapsed time of the current cutscene in
---[Native Documentation](https://docs.fivem.net/natives/?_0xE625BEABBAFFDAB9)
---@return number
function GetCutsceneTime() end

---Gets the total length of the cutscene irrespective of playback list in milliseconds
---To account for sections, see [`_GET_CUTSCENE_END_TIME`]()
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE53B14A19E480D4)
---@return number
function GetCutsceneTotalDuration() end

---Returns the handle of a cutscene entity, can be ped
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A2E9FDB9A8C62F6)
---@param cutsceneEntName string
---@param modelHash number | string
---@return number
function GetEntityIndexOfCutsceneEntity(cutsceneEntName, modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0741A26499654CD)
---@param cutsceneEntName string
---@param modelHash number | string
---@return number
function GetEntityIndexOfRegisteredEntity(cutsceneEntName, modelHash) end

---```
---Simply checks if the cutscene has loaded and doesn't check via CutSceneManager as opposed to HAS_[THIS]_CUTSCENE_LOADED.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1C996C2A744262E)
---@param cutsceneName string
---@return boolean
function HasCutFileLoaded(cutsceneName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x708BDD8CD795B043)
---@return boolean
function HasCutsceneCutThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C0A893088881D57)
---@return boolean
function HasCutsceneFinished() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC59F528E9AB9F339)
---@return boolean
function HasCutsceneLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x228D3D94F8A11C3C)
---@param cutsceneName string
---@return boolean
function HasThisCutsceneLoaded(cutsceneName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x991251AFC3981F84)
---@return boolean
function IsCutsceneActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x71B74D2AE19338D0)
---@param flag number
---@return boolean
function IsCutscenePlaybackFlagSet(flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3C2E180A40F031E)
---@return boolean
function IsCutscenePlaying() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x011883F41211432A)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 number
function N_0x011883f41211432a(x1, y1, z1, x2, y2, z2, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x06EE9048FD080382)
---@param p0 boolean
function N_0x06ee9048fd080382(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x20746F7B1032A3C7)
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function N_0x20746f7b1032a3c7(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F137B508DE238F2)
---@param p0 boolean
function N_0x2f137b508de238f2(p0) end

---```
---This function is hard-coded to always return 1.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CEBC1ED31E8925E)
---@param cutsceneName string
---@return boolean
function N_0x4cebc1ed31e8925e(cutsceneName) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FCD976DA686580C)
---@param p0 any
---@return any
function N_0x4fcd976da686580c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x583DF8E3D4AFBD98)
---@return number
function N_0x583df8e3d4afbd98() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EDEF0CF8C1DAB3C)
---@return boolean
function N_0x5edef0cf8c1dab3c() end

---```
---SET_VEHICLE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F96F23FA9B73327)
---@param modelHash number | string
function N_0x7f96f23fa9b73327(modelHash) end

---```
---SET_SCRIPT_*
---Sets the cutscene's owning thread ID.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D9DF6ECA8768583)
---@param threadId number
function N_0x8d9df6eca8768583(threadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0FE76168A189DDB)
---@return number
function N_0xa0fe76168a189ddb() end

---```
---Toggles a value (bool) for cutscenes.
---SET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC61B86C9F61EB404)
---@param toggle boolean
function N_0xc61b86c9f61eb404(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE36A98D8AB3D3C66)
---@param p0 boolean
function N_0xe36a98d8ab3d3c66(p0) end

---This can only be run once [`CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY`](#\_0xB56BBBCC2955D9CB) is true, but can be run before [`HAS_CUTSCENE_LOADED`](#\_0xC59F528E9AB9F339)
---[Native Documentation](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8)
---@param cutsceneEntity number
---@param cutsceneEntName string
---@param p2 number
---@param modelHash number | string
---@param p4 number
function RegisterEntityForCutscene(cutsceneEntity, cutsceneEntName, p2, modelHash, p4) end

---Only used twice in armenian1.c
---[Native Documentation](https://docs.fivem.net/natives/?_0x2131046957F31B04)
function RegisterSynchronisedScriptSpeech() end

---```
---Simply unloads the cutscene and doesn't do extra stuff that REMOVE_CUTSCENE does.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD00D76A7DFC9D852)
---@param cutsceneName string
function RemoveCutFile(cutsceneName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x440AF51A3462B86F)
function RemoveCutscene() end

---```
---Simply loads the cutscene and doesn't do extra stuff that REQUEST_CUTSCENE does.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x06A3524161C502BA)
---@param cutsceneName string
function RequestCutFile(cutsceneName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A86743F475D9E09)
---@param cutsceneName string
---@param flags number
function RequestCutscene(cutsceneName, flags) end

---```
---playbackFlags: Which scenes should be played.
---Example: 0x105 (bit 0, 2 and 8 set) will enable scene 1, 3 and 9.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
---@param cutsceneName string
---@param playbackFlags number
---@param flags number
function RequestCutsceneWithPlaybackList(cutsceneName, playbackFlags, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x41FAA8FB2ECE8720)
---@param p0 boolean
function SetCutsceneCanBeSkipped(p0) end

---Only used in networked environment with MP cutscenes
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C61C75BEE8184C2)
---@param cutsceneEntName string
---@param p1 number
---@param p2 number
function SetCutsceneEntityStreamingFlags(cutsceneEntName, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8093F23ABACCC7D4)
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function SetCutsceneFadeValues(p0, p1, p2, p3) end

---Sets cutscene location, used for multiplayer apartments/businesses.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27)
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
function SetCutsceneOrigin(x, y, z, heading, p4) end

---See [`SET_PED_COMPONENT_VARIATION`](#\_0x262B14F48D29DE80)
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA01E7B6DEEFBBC9)
---@param cutsceneEntName string
---@param componentId number
---@param drawableId number
---@param textureId number
---@param modelHash number | string
function SetCutscenePedComponentVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

---Sets the components for a cutscene ped, this will take precendence over the cutscene's component overrides. This does not require the entity be registered.
---
---See
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9)
---@param cutsceneEntName string
---@param ped number
---@param modelHash number | string
function SetCutscenePedComponentVariationFromPed(cutsceneEntName, ped, modelHash) end

---See [`SET_PED_PROP_INDEX`](\_0x93376B65A266EB5F)
---[Native Documentation](https://docs.fivem.net/natives/?_0x0546524ADE2E9723)
---@param cutsceneEntName string
---@param componentId number
---@param drawableId number
---@param textureId number
---@param modelHash number | string
function SetCutscenePedPropVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

---```
---Only used twice in R* scripts  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9896CE4721BE84BA)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5) end

---```
---flags: Usually 0.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B)
---@param flags number
function StartCutscene(flags) end

---Similar to [`SET_CUTSCENE_ORIGIN`](\_0xB812B3FD1C01CF27) but without heading and doesn't need [`START_CUTSCENE`](\_0x186D5CB5E7B0FF7B)
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C9ADDA3244A1FBF)
---@param x number
---@param y number
---@param z number
---@param flags number
function StartCutsceneAtCoords(x, y, z, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7272775B4DC786E)
---@param p0 boolean
function StopCutscene(p0) end

---Stop cutscene instantly, will dump registered entities right where they were when ran.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD220BDD222AC4A1E)
function StopCutsceneImmediately() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x40C8656EDAEDD569)
---@return boolean
function WasCutsceneSkipped() end

