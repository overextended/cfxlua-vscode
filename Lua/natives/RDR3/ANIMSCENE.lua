---@meta

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x718CF1328D20C2B3)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
function AbortAnimScene(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC418495DBA327A1)  
---This native does not have an official description.
---@param animScene any
---@param entity number
---@param p2 number
function AttachAnimSceneToEntity(animScene, entity, p2) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C0B105C3F30B88D)  
---This native does not have an official description.
---@param animScene any
---@param entity number
---@param p2 number
function AttachAnimSceneToEntityPreservingLocation(animScene, entity, p2) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B70811D3BF75DB9)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function BlockAnimSceneFadingNextFrame(p0, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x661B8683611B9B97)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function CheckOwnershipOfAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A8208AE92BF87A5)  
---This native does not have an official description.
---@param animScene any
function ClearAnimSceneWasSkipped(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC781D24AA11F179)  
---This native does not have an official description.
---@param ped number
function ClearBreakoutArchetype(ped) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73616E64696C616E)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@param p2 any
---@param p3 any
---@return boolean
function CouldAnimSceneEntityReachExitNextFrame(animScene, entityName, p2, p3) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FCA98E33C1437B3)  
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimSceneFlag
---@param animDict string
---@param flags number
---@param playbackListName string
---@param p3 boolean
---@param p4 boolean
---@return any
function CreateAnimScene(animDict, flags, playbackListName, p3, p4) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1300DE03E5D1973)  
---Returns mgmHandle
---@param mgmFilename string
---@return number
function CreateMgmSystem(mgmFilename) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84EEDB2C6E650000)  
---This native does not have an official description.
---@param animScene any
function DeleteAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53CB3970BA02E3CC)  
---This native does not have an official description.
---@param mgmHandle number
function DeleteMgmSystem(mgmHandle) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6843A1AA3A336DFF)  
---This native does not have an official description.
---@param animScene any
function DetachAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2507C4948C83D2E)  
---This native does not have an official description.
---@param animScene any
function DetachAnimScenePreservingLocation(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25557E324489393C)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function DoesAnimSceneExist(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D1ECA9337BE9FC3)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@return boolean
function DoesAnimSceneOwnershipOfEntityExist(animScene, entityName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9016536015DE29D)  
---This native does not have an official description.
---@param animScene any
---@param playbackListName string
---@return boolean
function DoesAnimScenePlayListExist(animScene, playbackListName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F1F0B17109309DA)  
---This native does not have an official description.
---@param animScene any
---@param entityId string
---@return boolean
function DoesEntityWithIdExistInAnimScene(animScene, entityId) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA41351EA2A18A0AD)  
---This native does not have an official description.
---@param animScene any
---@param p1 number
function FadeAnimSceneAudioIn(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x323E3AD772BA5D57)  
---This native does not have an official description.
---@param animScene any
---@param p1 number
function FadeAnimSceneAudioOut(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07A6F6447ECA9B64)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@return boolean
function GetAnimSceneBool(animScene, name) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4822A65D5AF64E69)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimSceneCurrentActiveCameraCount(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE5ADA4FE3E21ADC)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimSceneDict(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49F1D143ADE32656)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimSceneDuration(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8398438D8F14F56D)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@param p3 boolean
---@param playbackListName string
---@param p5 number
---@return boolean, vector3
function GetAnimSceneEntityLocationData(animScene, entityName, p3, playbackListName, p5) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC24CB07F60B496E)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@return number
function GetAnimSceneFloat(animScene, name) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B7277484CC095FD)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@return number
function GetAnimSceneInt(animScene, name) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB5674687A1B2814)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param isNetwork boolean
---@return number
function GetAnimSceneObject(animScene, name, isNetwork) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xADF1D53F3B1FE0A7)  
---This native does not have an official description.
---@param animScene any
---@param order number
---@return vector3, vector3
function GetAnimSceneOrigin(animScene, order) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5822422197BBBA3)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param isNetwork boolean
---@return number
function GetAnimScenePed(animScene, name, isNetwork) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FBC3F51BF12DFBF)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimScenePhase(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E036D5204FFBBC8)  
---This native does not have an official description.
---@param animScene any
---@param phaseName string
---@return number
function GetAnimScenePlaybackListPhaseAudioLoadStress(animScene, phaseName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43C21623E42B821B)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimSceneRate(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61BE7D6186260002)  
---This native does not have an official description.
---@param animScene any
---@return number
function GetAnimSceneTime(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x430EE0A19BC5A287)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param isNetwork boolean
---@return number
function GetAnimSceneVehicle(animScene, name, isNetwork) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF94692EB9DC15D74)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function HasAnimSceneExited(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x337F1CC8EE895601)  
---_HAS_L* (?)
---@param animScene any
---@param entityName string
---@return boolean
function HasEntityEnteredAnimScene(animScene, entityName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB89FCFF19DAFFF28)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@return boolean
function HasEntityExitedAnimScene(animScene, entityName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34A0671BE613D3D0)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function IsAnimSceneAborted(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDC5512A407CF08D)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function IsAnimSceneExitingThisFrame(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8254CB2C586412B)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function IsAnimSceneFinished(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D81E7824B7753F7)  
---This native does not have an official description.
---@param animScene any
---@param sectionName string
---@param p2 boolean
---@return boolean
function IsAnimSceneInSection(animScene, sectionName, p2) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x477122B8D05E7968)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsAnimSceneLoaded(animScene, p1, p2) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59606519FF9D3EC2)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function IsAnimSceneLoading(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8D1D2DAB6007EEF)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function IsAnimSceneMetadataAssetInRangeLoading(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95531A4A20CCE7BC)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function IsAnimSceneMetadataLoaded(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B4038796F0D6566)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function IsAnimScenePaused(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F0E401031E20146)  
---This native does not have an official description.
---@param animScene any
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseActive(animScene, phaseName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23E33CB9F4A3F547)  
---This native does not have an official description.
---@param animScene any
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseLoaded(animScene, phaseName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DF57F86FE71DBE5)  
---This native does not have an official description.
---@param animScene any
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseLoading(animScene, phaseName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBFC7725DE6CE2E0)  
---This native does not have an official description.
---@param animScene any
---@param p1 boolean
---@return boolean
function IsAnimSceneRunning(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CDFFE3189EBDBD0)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function IsAnimSceneSkippable(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x005E6F28DD7ED58D)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@return boolean
function IsEntityExitingAnimSceneThisFrame(animScene, entityName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AB6C7B0BB0DF4B1)  
---This native does not have an official description.
---@param entity number
---@param animScene any
---@return boolean
function IsEntityPlayingAnimScene(entity, animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDFC14799373283F)  
---MGM stands for MiniGameMoments.
---@param mgmFilename string
---@return boolean
function IsMgmSystemLoaded(mgmFilename) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF068580194D9DC7)  
---This native does not have an official description.
---@param animScene any
function LoadAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB727A847862CB00A)  
---Used to request MiniGameMoments Assets.
---
---mgmFilename's:
---Poker
---PokerArthur
---PokerArthurCamp
---PokerJohn
---PokerJohnCamp
---@param mgmFilename string
---@return boolean
function LoadMgmAssets(mgmFilename) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1407F5115FB9583E)  
---Used in SP R* Scripts only
---Params: p1 = 2B-LowHonor, 2A-HighHonor
---@param animScene any
---@param p1 string
---@return boolean
function N_0x1407f5115fb9583e(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AD896BF43619551)  
---Used in braithwaites2 SP R* Scripts only
---_A*
function N_0x1ad896bf43619551() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C5D33A4293E6DDE)  
---Used in SP R* Scripts only
---_IS_ANIM_SCENE_P*
---@param animScene any
---@param phaseName string
---@return boolean
function N_0x1c5d33a4293e6dde(animScene, phaseName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DB524750DC41ED4)  
---Used in SP R* Scripts only
---_IS_PED_* - _IS_SC*
---@return boolean
function N_0x2db524750dc41ed4() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3641FCD53E59B335)  
---p2: MINIGAME_GET_SECONDARY_VOICE_STRING
---_SET_*
---@param mgmHandle number
---@param ped number
---@param secondaryVoiceString string
function N_0x3641fcd53e59b335(mgmHandle, ped, secondaryVoiceString) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B393716C3FD8237)  
---Used in SP R* Scripts only
---_IS_*
---@param ped number
---@return boolean
function N_0x3b393716c3fd8237(ped) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B85B3CF91972222)  
---Used in Script Function CUTSCENE_MANAGE_SKIP
---_CHECK_* (?)
---@param animScene any
---@return boolean
function N_0x4b85b3cf91972222(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D7BFDA2290B4E39)  
---Used in SP R* Scripts only
---_IS_ANIM_SCENE_R* - _IS_ANIM_SCENE_S*
---@param p0 string
---@return boolean
function N_0x5d7bfda2290b4e39(p0) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61B2AAEF645DDAF0)  
---Only used in tg_p R* Script
---Returns true when mgm event success
---_PREPARE_* - _REGISTER_*
---@param mgmEventHandle number
---@param p1 string
---@param seatId number
---@param p3 number
---@param p4 boolean
---@return boolean
function N_0x61b2aaef645ddaf0(mgmEventHandle, p1, seatId, p3, p4) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73616E64696C132E)  
---Used in SP R* Scripts only
---_CO* - _CR*
---@param animScene any
---@param p1 boolean
---@return boolean
function N_0x73616e64696c132e(animScene, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AAE3C1148A09BCA)  
---Used in SP R* Scripts only
---_IS_ANIM_SCENE_*
---@param animScene any
---@return boolean
function N_0x9aae3c1148a09bca(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA96619FE85159ED2)  
---Used in SP R* Scripts only
---_WAS_ANIM_SCENE_*
---@param animScene any
---@return boolean
function N_0xa96619fe85159ed2(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE6DE22DE0ED4554)  
---_UNLOAD_* - _WAS_ANIM_SCENE_*
---@param mgmHandle number
---@param ped number
function N_0xae6de22de0ed4554(mgmHandle, ped) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1A196BAFE650402)  
---_PREPARE_* - _REGISTER_*
---@param mgmHandle number
---@param ped number
function N_0xb1a196bafe650402(mgmHandle, ped) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1193521E3B9FADD)  
---Used in SP R* Scripts only
---_RESUME_* - _SET_A*
---@param entity number
---@param p1 boolean
function N_0xc1193521e3b9fadd(entity, p1) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDCD7B2D49AEE73A)  
---Used in SP R* Scripts only
---_SET_P*
---@param p0 boolean
function N_0xcdcd7b2d49aee73a(p0) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD70C7A30412F8FA0)  
---Used in SP R* Scripts only
---_IS_ANIM_SCENE_*
---@param animScene any
---@return boolean
function N_0xd70c7a30412f8fa0(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE12D7B4B959644CD)  
---Used in SP R* Scripts only
---_SET_B* - _SET_C*
function N_0xe12d7b4b959644cd() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA41D44A8D42057B)  
---Used in SP R* Scripts only
---_PAUSE_* - _PLAY_*
---@return boolean
function N_0xea41d44a8d42057b() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37C1257849DEF24A)  
---Pauses all script threads except the one that called it.
---@param toggle boolean
function PauseScriptThreads(toggle) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE6ADA8FE7E84ACC)  
---This native does not have an official description.
---@param animScene any
---@param playlistName string
---@return boolean
function ReleaseAnimScenePlayList(animScene, playlistName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BF96692C67F3E53)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@param entity number
function RemoveAnimSceneEntity(animScene, entityName, entity) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF7B5144E25CD3FE)  
---This native does not have an official description.
---@param animScene any
---@param playlistName string
---@return boolean
function RequestAnimScenePlayList(animScene, playlistName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41AFA5F228B0B6B0)  
---This native does not have an official description.
function RequestPhotoModeDefreeze() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C709C01D43D94CD)  
---This native does not have an official description.
function RequestPhotoModeFreeze() end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FDF221F13537936)  
---This native does not have an official description.
---@param animScene any
---@param playbackListName string
function ResetAnimScene(animScene, playbackListName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E1BA705F63C1925)  
---This native does not have an official description.
---@param animScene any
function ResumeAnimSceneFromLastCheckpoint(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x519E96C2C68B404B)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param value boolean
---@param p3 boolean
function SetAnimSceneBool(animScene, name, value, p3) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B720AD451CA2AB3)  
---This native does not have an official description.
---@param animScene any
---@param entityName string
---@param entity number
---@param flags number
function SetAnimSceneEntity(animScene, entityName, entity, flags) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BC5104E68CBEFE8)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param value number
---@param p3 boolean
---@param p4 boolean
function SetAnimSceneFloat(animScene, name, value, p3, p4) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A379D2166CF5B92)  
---This native does not have an official description.
---@param animScene any
---@param name string
---@param value number
---@param p3 boolean
function SetAnimSceneInt(animScene, name, value, p3) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x020894BF17A02EF2)  
---This native does not have an official description.
---@param animScene any
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param order number
function SetAnimSceneOrigin(animScene, posX, posY, posZ, rotX, rotY, rotZ, order) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6824B7D24DC0CE0)  
---This native does not have an official description.
---@param animScene any
---@param toggle boolean
function SetAnimScenePaused(animScene, toggle) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB5E7CAB074D6B84)  
---This native does not have an official description.
---@param animScene any
---@param playbackListName string
function SetAnimScenePlaybackList(animScene, playbackListName) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x15598CFB25F3DC7E)  
---This native does not have an official description.
---@param animScene any
---@param playlistName string
---@param p2 boolean
function SetAnimScenePlayList(animScene, playlistName, p2) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75820B801CFF262A)  
---This native does not have an official description.
---@param animScene any
---@param rate number
function SetAnimSceneRate(animScene, rate) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99B2A2E3655DEAF1)  
---This native does not have an official description.
---@param ped number
---@param archetype string
function SetBreakoutArchetype(ped, archetype) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07706C4CC9C6CC9E)  
---This native does not have an official description.
---@param mgmEventHandle number
---@param p1 string
---@param seatId any
---@param p3 number
---@param p4 number
function SetMgmEvent(mgmEventHandle, p1, seatId, p3, p4) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4D94AF761768700)  
---This native does not have an official description.
---@param animScene any
function StartAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7A4C571E572D237)  
---This native does not have an official description.
---@param animScene any
function TakeOwnershipOfAnimScene(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B85B3CF9197AEDF)  
---This native does not have an official description.
---@param animScene any
function TriggerAnimSceneSkip(animScene) end

---**`ANIMSCENE` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF324E9550A394D5)  
---This native does not have an official description.
---@param animScene any
---@return boolean
function WasAnimSceneSkipped(animScene) end

