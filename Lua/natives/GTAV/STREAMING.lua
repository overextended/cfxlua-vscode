---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BC3144DEB678666)
---@param modelHash number | string
---@return boolean
function AddModelToCreatorBudget(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E2A065ABDAE6994)
function AllowPlayerSwitchAscent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD5FDF34B81BFE79)
function AllowPlayerSwitchDescent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x74DE2E8739086740)
function AllowPlayerSwitchOutro() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x43D1680C6D19A8E9)
function AllowPlayerSwitchPan() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BADDC94EF83B823)
function BeginSrl() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x31B73D1EA9F01DA2)
function ClearFocus() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE58B1CFB9290813)
function ClearHdArea() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD605B8E0E18B3BB)
function DisableSwitchOutroFx() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DA49C3B79856961)
---@param animDict string
---@return boolean
function DoesAnimDictExist(animDict) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4793DFF3AF2ABCD)
function EnableSwitchPauseBeforeDescent() end

---Clear the current srl and stop rendering the area selected by PREFETCH_SRL and started with BEGIN_SRL.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A41540E63C9EE17)
function EndSrl() end

---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF741BD853611592D)
---@return number
function GetGlobalWaterType() end

---```
---x1, y1, z1 -- Coords of your ped model  
---x2, y2, z2 -- Coords of the ped you want to switch to  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5D7B26B45720E05)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function GetIdealPlayerSwitchType(x1, y1, z1, x2, y2, z2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C15B0E443B2349D)
---@return number
function GetLodscale() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4060057271CEBC89)
---@return number
function GetNumberOfStreamingRequests() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x20F898A5D9782800)
---@return number
function GetPlayerShortSwitchState() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B48A06DD0E792A5)
---@return any
function GetPlayerSwitchInterpOutCurrentTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x08C2D6C52A3104BB)
---@return number
function GetPlayerSwitchInterpOutDuration() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x78C0D93253149435)
---@return number
function GetPlayerSwitchJumpCutIndex() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x470555300D10B2A5)
---@return number
function GetPlayerSwitchState() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3C94A90D9FC9E62)
---@return number
function GetPlayerSwitchType() end

---```
---0.0 = no memory used
---1.0 = all memory used
---
---Maximum model memory (as defined in common\data\missioncreatordata.meta) is 100 MiB
---
---GET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D3D8B3BE5A83D35)
---@return number
function GetUsedCreatorModelMemoryPercentage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD031A9162D01088C)
---@param animDict string
---@return boolean
function HasAnimDictLoaded(animDict) end

---Gets whether the specified animation set has finished loading. An animation set provides movement animations for a ped.
---
---Animation set and clip set are synonymous. See [`SET_PED_MOVEMENT_CLIPSET`](#\_0xAF8A94EDE7712BEF).
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4EA073D86FB29B0)
---@param animSet string
---@return boolean
function HasAnimSetLoaded(animSet) end

---```
---Alias for HAS_ANIM_SET_LOADED.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x318234F4F3738AF3)
---@param clipSet string
---@return boolean
function HasClipSetLoaded(clipSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x22CCA434E368F03A)
---@param model number | string
---@return boolean
function HasCollisionForModelLoaded(model) end

---Returns whether the specified model (archetype) is currently loaded.
---
---Note that this will return 'true' even if the model has been requested and loaded by something other than the current script, if you're intending to actually use the model in a later frame, you should call REQUEST_MODEL anyway.
---[Native Documentation](https://docs.fivem.net/natives/?_0x98A4EB5D89A0C952)
---@param model number | string
---@return boolean
function HasModelLoaded(model) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8702416E512EC454)
---@param fxName string
---@return boolean
function HasNamedPtfxAssetLoaded(fxName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA7D9B86ECA7481B)
---@return boolean
function HasPtfxAssetLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5A4DB34FE89B88A)
function InitCreatorBudget() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DDFF3FB9075D747)
---@param entity number
---@return boolean
function IsEntityFocus(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x88A741E44A2B3495)
---@param iplName string
---@return boolean
function IsIplActive(iplName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x75816577FEA6DAD5)
---@param model number | string
---@return boolean
function IsModelAPed(model) end

---```
---Returns whether the specified model represents a vehicle.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x19AAC8F07BFEC53E)
---@param model number | string
---@return boolean
function IsModelAVehicle(model) end

---```
---Check if model is in cdimage(rpf)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x35B9E0803292B641)
---@param model number | string
---@return boolean
function IsModelInCdimage(model) end

---```
---Returns whether the specified model exists in the game.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0296A2EDF545E92)
---@param model number | string
---@return boolean
function IsModelValid(model) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x41CA5A33160EA4AB)
---@return boolean
function IsNetworkLoadingScene() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA41A05B6CB741B85)
---@return boolean
function IsNewLoadSceneActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x01B8247A7A8B9AD1)
---@return boolean
function IsNewLoadSceneLoaded() end

---```
---Returns true if the player is currently switching, false otherwise.  
---(When the camera is in the sky moving from Trevor to Franklin for example)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D2CFFF49FAB35F)
---@return boolean
function IsPlayerSwitchInProgress() end

---Returns true when the srl from BEGIN_SRL is loaded.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0263801A4C5B0BB)
---@return boolean
function IsSrlLoaded() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC9823AB80A3DCAC)
---@return boolean
function IsStreamvolActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFA80CB25D0A19B3)
---@return boolean
function IsSwitchReadyForDescent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B74EA8CFD5E3E7E)
---@return boolean
function IsSwitchSkippingDescent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD6E84632DD4CB3F)
function LoadAllObjectsNow() end

---0 - default
---1 - HeistIsland
---
---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E3F55ED251B76D3)
---@param waterType number
function LoadGlobalWaterType(waterType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4448EB75B4904BDB)
---@param x number
---@param y number
---@param z number
function LoadScene(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x03F1A106BDA7DD3E)
function N_0x03f1a106bda7dd3e() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0811381EF5062FEC)
---@param p0 number
function N_0x0811381ef5062fec(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E9057A74FD73E23)
function N_0x1e9057a74fd73e23() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x20C6C7E4EB082A7F)
---@param p0 boolean
function N_0x20c6c7e4eb082a7f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x472397322E92A856)
function N_0x472397322e92a856() end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E52E752C76E7E7A)
---@param p0 any
function N_0x4e52e752c76e7e7a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5068F488DDB54DD8)
---@return any
function N_0x5068f488ddb54dd8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x63EB2B972A218CAC)
function N_0x63eb2b972a218cac() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x71E7B2E657449AAD)
---@return any
function N_0x71e7b2e657449aad() end

---```
---Probably IS_SWITCH_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x933BBEEB8C61B5F4)
---@return boolean
function N_0x933bbeeb8c61b5f4() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x95A7DABDDBB78AE7)
---@param iplName1 string
---@param iplName2 string
function N_0x95a7dabddbb78ae7(iplName1, iplName2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEB2D9A1D9A8F55A)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xbeb2d9a1d9a8f55a(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBED8CA5FF5E04113)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xbed8ca5ff5e04113(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF39EE20C537E98C)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xef39ee20c537e98c(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4A0DADB70F57FA6)
function N_0xf4a0dadb70f57fa6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8155A7F03DDFC8E)
---@param p0 any
function N_0xf8155a7f03ddfc8e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB199266061F820A)
---@return boolean
function N_0xfb199266061f820a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x64E630FAF5F60F44)
function NetworkStopLoadScene() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4582015556D1C46)
---@return boolean
function NetworkUpdateLoadScene() end

---```
---`radius` value is usually between `3f` and `7000f` in original 1868 scripts.
---`p7` is 0, 1, 2, 3 or 4 used in decompiled scripts, 0 is by far the most common.
---Returns True if success, used only 7 times in decompiled scripts of 1868
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x212A8D0D2BABFAC2)
---@param posX number
---@param posY number
---@param posZ number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param radius number
---@param p7 number
---@return boolean
function NewLoadSceneStart(posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7) end

---```
---if (!sub_8f12("START LOAD SCENE SAFE")) {
---    if (CUTSCENE::GET_CUTSCENE_TIME() > 4178) {
---        STREAMING::_ACCFB4ACF53551B0(1973.845458984375, 3818.447265625, 32.43629837036133, 15.0, 2);
---        sub_8e9e("START LOAD SCENE SAFE", 1);
---    }
---}
---(Previously known as STREAMING::_NEW_LOAD_SCENE_START_SAFE)
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xACCFB4ACF53551B0)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 any
---@return boolean
function NewLoadSceneStartSphere(x, y, z, radius, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC197616D221FF4A4)
function NewLoadSceneStop() end

---```
---This allows you to override "extended distance scaling" setting. Needs to be called each frame.
---Max scaling seems to be 200.0, normal is 1.0
---See https://gfycat.com/DetailedHauntingIncatern
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA76359FC80B2438E)
---@param scaling number
function OverrideLodscaleThisFrame(scaling) end

---This native is used to attribute the SRL that BeginSrl is going to load. This is usually used for 'in-game' cinematics (not cutscenes but camera stuff) instead of SetFocusArea because it loads a specific area of the map which is pretty useful when the camera moves from distant areas.
---For instance, GTA:O opening cutscene.
---
---https://pastebin.com/2EeKVeLA : a list of SRL found in srllist.meta
---https://pastebin.com/zd9XYUWY : here is the content of a SRL file opened with codewalker.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D245789CE12982C)
---@param srl string
function PrefetchSrl(srl) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF66A602F829E2A06)
---@param animDict string
function RemoveAnimDict(animDict) end

---Unloads the specified animation set. An animation set provides movement animations for a ped.
---
---Animation set and clip set are synonymous. See [`SET_PED_MOVEMENT_CLIPSET`](#\_0xAF8A94EDE7712BEF).
---[Native Documentation](https://docs.fivem.net/natives/?_0x16350528F93024B3)
---@param animSet string
function RemoveAnimSet(animSet) end

---```
---Alias for REMOVE_ANIM_SET.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x01F73A131C18CD94)
---@param clipSet string
function RemoveClipSet(clipSet) end

---```
---IPL list: pastebin.com/iNGLY32D  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE6C5AD3ECE0A82D)
---@param iplName string
function RemoveIpl(iplName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF086AD9354FAC3A3)
---@param modelHash number | string
function RemoveModelFromCreatorBudget(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F61EBBE1A00F96D)
---@param fxName string
function RemoveNamedPtfxAsset(fxName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x88C6814073DD4A73)
function RemovePtfxAsset() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9156DC11411A9EA)
---@param x number
---@param y number
---@param z number
function RequestAdditionalCollisionAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3BD40951412FEF6)
---@param animDict string
function RequestAnimDict(animDict) end

---Starts loading the specified animation set. An animation set provides movement animations for a ped. See [`SET_PED_MOVEMENT_CLIPSET`](#\_0xAF8A94EDE7712BEF).
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EA47DAE7FAD0EED)
---@param animSet string
function RequestAnimSet(animSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2A71E1A77418A49)
---@param clipSet string
function RequestClipSet(clipSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x07503F7948F491A7)
---@param x number
---@param y number
---@param z number
function RequestCollisionAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x923CB32A3B874FCB)
---@param model number | string
function RequestCollisionForModel(model) end

---```
---Exemple: REQUEST_IPL("TrevorsTrailerTrash");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x41B4893843BBDB74)
---@param iplName string
function RequestIpl(iplName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0261AEF7ACFC51E)
---@param model number | string
function RequestMenuPedModel(model) end

---Request a model (archetype) to be loaded for use by the current script. Use SET_MODEL_AS_NO_LONGER_NEEDED when done using the model in script.
---[Native Documentation](https://docs.fivem.net/natives/?_0x963D27A58DF860AC)
---@param model number | string
function RequestModel(model) end

---```
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BC, "V_FIB01_cur_elev");
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BC, "limbo");
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BB, "V_Office_gnd_lifts");
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BB, "limbo");
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BC, "v_fib01_jan_elev");
---STREAMING::REQUEST_MODELS_IN_ROOM(l_13BC, "limbo");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A7A40100EDFEC58)
---@param interior number
---@param roomName string
function RequestModelsInRoom(interior, roomName) end

---```
--- From the b678d decompiled scripts:
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("core_snow");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("fm_mission_controler");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("proj_xmas_firework");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_apartment_mp");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_biolab_heist");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_indep_fireworks");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_indep_parachute");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_indep_wheelsmoke");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_mp_cig_plane");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_mp_creator");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_mp_tankbattle");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_ornate_heist");
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_prison_break_heist_station");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB80D8756B4668AB6)
---@param fxName string
function RequestNamedPtfxAsset(fxName) end

---```
---maps script name (thread + 0xD0) by lookup via scriptfx.dat - does nothing when script name is empty
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x944955FB2A3935C8)
function RequestPtfxAsset() end

---```
---This is a NOP function. It does nothing at all.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x42CBE54462D92634)
---@param toggle boolean
function SetDitchPoliceModels(toggle) end

---```
---It seems to make the entity's coords mark the point from which LOD-distances are measured. In my testing, setting a vehicle as the focus entity and moving that vehicle more than 300 distance units away from the player will make the level of detail around the player go down drastically (shadows disappear, textures go extremely low res, etc). The player seems to be the default focus entity.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x198F77705FA0931D)
---@param entity number
function SetFocusEntity(entity) end

---```
---Override the area where the camera will render the terrain.
---p3, p4 and p5 are usually set to 0.0
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB7454BAFF08FE25)
---@param x number
---@param y number
---@param z number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
function SetFocusPosAndVel(x, y, z, offsetX, offsetY, offsetZ) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x717CD6E6FAEBBEDC)
---@param toggle boolean
function SetGamePausesForStreaming(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB85F26619073E775)
---@param x number
---@param y number
---@param z number
---@param radius number
function SetHdArea(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE37B76C387BE28ED)
---@param interiorID number
---@param toggle boolean
function SetInteriorActive(interiorID, toggle) end

---Enables the specified island. For more information, see islandhopper.meta
---
---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A9D1BA639675CF1)
---@param name string
---@param toggle boolean
function SetIslandHopperEnabled(name, toggle) end

---```
---Possible p0 values:  
---"prologue"  
---"Prologue_Main"  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF12610C644A35C9)
---@param name string
---@param toggle boolean
function SetMapdatacullboxEnabled(name, toggle) end

---Releases the script ownership assigned by REQUEST_MODEL. This command should be used when done using a specific model hash in script.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE532F5D78798DAAB)
---@param model number | string
function SetModelAsNoLongerNeeded(model) end

---Control how many new (ambient?) peds will spawn in the game world.
---Range for p0 seems to be 0-3, where 0 is none and 3 is the normal level.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C95333CFC3340F3)
---@param p0 number
function SetPedPopulationBudget(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F2013F8BC24EE69)
---@param style number
function SetPlayerShortSwitchStyle(style) end

---```
---All names can be found in playerswitchestablishingshots.meta
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FDE9DBFC0A6BC65)
---@param name string
function SetPlayerSwitchEstablishingShot(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC208B673CE446B61)
---@param cameraCoordX number
---@param cameraCoordY number
---@param cameraCoordZ number
---@param camRotationX number
---@param camRotationY number
---@param camRotationZ number
---@param camFov number
---@param camFarClip number
---@param rotationOrder number
function SetPlayerSwitchOutro(cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x77B5F9A36BF96710)
---@param toggle boolean
function SetReducePedModelBudget(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x80C527893080CCF3)
---@param toggle boolean
function SetReduceVehicleModelBudget(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x40AEFD1A244741F2)
---@param toggle boolean
function SetRenderHdOnly(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA74A541C6884E7B8)
---@param p0 number
function SetSrlTime(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0C692677008888)
---@param toggle boolean
function SetStreaming(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB9E1EB3BE2AF4E9)
---@param p0 number
function SetVehiclePopulationBudget(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCE26000E9A6FAD7)
function ShutdownCreatorBudget() end

---```
---// this enum comes directly from R* so don't edit this  
---enum ePlayerSwitchType  
---{  
---	SWITCH_TYPE_AUTO,  
---	SWITCH_TYPE_LONG,  
---	SWITCH_TYPE_MEDIUM,  
---	SWITCH_TYPE_SHORT  
---};  
---Use GET_IDEAL_PLAYER_SWITCH_TYPE for the best switch type. Or just auto, because it calls the same function in executable.  
-------------------------------------------------------  
---Examples from the decompiled scripts:  
---STREAMING::START_PLAYER_SWITCH(l_832._f3, PLAYER::PLAYER_PED_ID(), 0, 3);  
---STREAMING::START_PLAYER_SWITCH(l_832._f3, PLAYER::PLAYER_PED_ID(), 2050, 3);  
---STREAMING::START_PLAYER_SWITCH(PLAYER::PLAYER_PED_ID(), l_832._f3, 1024, 3);  
---STREAMING::START_PLAYER_SWITCH(g_141F27, PLAYER::PLAYER_PED_ID(), 513, v_14);  
---Note: DO NOT, use SWITCH_TYPE_LONG with flag 513. It leaves you stuck in the clouds. You'll have to call STOP_PLAYER_SWITCH() to return to your ped.  
---Flag 8 w/ SWITCH_TYPE_LONG will zoom out 3 steps, then zoom in 2/3 steps and stop on the 3rd and just hang there.  
---Flag 8 w/ SWITCH_TYPE_MEDIUM will zoom out 1 step, and just hang there.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA23F2CBA159D67)
---@param from number
---@param to number
---@param flags number
---@param switchType number
function StartPlayerSwitch(from, to, flags, switchType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x95C0A5BBDC189AA1)
function StopPlayerSwitch() end

---```
---Always returns zero.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F3F018BC3AFA77C)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 any
---@param p8 any
---@return any
function StreamvolCreateFrustum(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---```
---Always returns zero.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AD9710CEE2F590F)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
---@return any
function StreamvolCreateLine(p0, p1, p2, p3, p4, p5, p6) end

---```
---Always returns zero.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x219C7B8D53E429FD)
---@param x number
---@param y number
---@param z number
---@param rad number
---@param p4 any
---@param p5 any
---@return any
function StreamvolCreateSphere(x, y, z, rad, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EE7D8DF4425F053)
---@param unused any
function StreamvolDelete(unused) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D41E9D2D17C5B2D)
---@param unused any
---@return boolean
function StreamvolHasLoaded(unused) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x07C313F94746702C)
---@param unused any
---@return boolean
function StreamvolIsValid(unused) end

---Use after using \_SWITCH_OUT_PLAYER to swoop the camera back down to the player's ped.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8295AF639FD9CB8)
---@param ped number
function SwitchInPlayer(ped) end

---```
---doesn't act normally when used on mount chilliad
---
---flags:
---
---0: normal
---1: no transition
---255: switch IN
---
---switchType: 0 - 3
---
---0: 1 step towards ped
---1: 3 steps out from ped
---2: 1 step out from ped
---3: 1 step towards ped
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAB3200ED59016BC)
---@param ped number
---@param flags number
---@param switchType number
function SwitchOutPlayer(ped, flags, switchType) end

