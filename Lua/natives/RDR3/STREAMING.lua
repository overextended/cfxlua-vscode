---@meta

---Request a model to be loaded into memory.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA28FE3A6246FC30)
---@param model number | string
---@param p1 boolean
function RequestModel(model, p1) end

---Checks if the specified model has loaded into memory.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1283B8B89DD5D1B6)
---@param model number | string
---@return boolean
function HasModelLoaded(model) end

---Marks the model as no longer needed.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AD96EF928BD4F9A)
---@param model number | string
function SetModelAsNoLongerNeeded(model) end

---Returns whether the specified model is valid
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x392C8D8E07B70EFC)
---@param model number | string
---@return boolean
function IsModelValid(model) end

---Returns whether the specified model exists in the game.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6F3B6D7716CFF8E)
---@param model number | string
---@return boolean
function IsModelInCdimage(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3F09DE9D6D17DDA)
---@param model number | string
---@return boolean
function IsModelAPed(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x274EE1B90CFA669E)
---@param model number | string
---@return boolean
function IsModelAnObject(model) end

---Returns whether the specified model represents a vehicle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x354F62672DE7DB0A)
---@param model number | string
---@return boolean
function IsModelAVehicle(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A3720F162A033C9)
---@param x number
---@param y number
---@param z number
function RequestCollisionAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA8B2EAF29E872E2)
---@param x number
---@param y number
---@param z number
---@return boolean
function HasCollisionLoadedAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1767BE37F661551)
---@param model number | string
function RequestCollisionForModel(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80B3E0597366ADF1)
function N_0x80b3e0597366adf1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x210A79C9EC89778F)
---@param model number | string
---@return boolean
function HasCollisionForModelLoaded(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83A8D71650D1894F)
---@param x number
---@param y number
---@param z number
function RequestAdditionalCollisionAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x537F44CB0D7F150D)
---@param animDict string
---@return boolean
function DoesAnimDictExist(animDict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8432A14D4DC2101)
---@param x number
---@param y number
---@param z number
function RequestMetadataAtCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4763145053A33D46)
---@param animDict string
function RemoveAnimDict(animDict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA862A2AD321F94B4)
---@param animDict string
function RequestAnimDict(animDict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27FF6FE8009B40CA)
---@param animDict string
---@return boolean
function HasAnimDictLoaded(animDict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C04D89A0FB4E244)
---@param name string
---@return boolean
function HasMoveNetworkDefLoaded(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF7611B57A820126)
---@param clipSet string
function RequestClipSet(clipSet) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B6529C54D29037A)
---@param name string
function RequestMoveNetworkDef(name) end

---Alias for REMOVE_ANIM_SET.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x817FA1B1EE7CD6F0)
---@param clipSet string
function RemoveClipSet(clipSet) end

---Alias for HAS_ANIM_SET_LOADED.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F23D6B6DA1CC3B2)
---@param clipSet string
---@return boolean
function HasClipSetLoaded(clipSet) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03DDBF2D73799F9E)
---@param p0 any
function N_0x03ddbf2d73799f9e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57A197AD83F66BBF)
---@param name string
function RemoveMoveNetworkDef(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC37644A538F7524)
---@param clipSetHash number | string
function RequestClipSetByHash(clipSetHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5288B7F0690F7C1F)
---@param p0 any
---@return any
function N_0x5288b7f0690f7c1f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19A6BE7D9C6884D3)
---@param scenarioType number | string
---@param p1 number
---@param p2 any
---@param p3 any
---@return number
function RequestScenarioType(scenarioType, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB223249B7798EEED)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xb223249b7798eeed(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EDDD9E9CA5AF985)
---@param scenarioType number | string
---@return any
function RemoveScenarioAsset(scenarioType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9427C94D2E4094A4)
---@param scenarioType number | string
---@param p1 boolean
---@return boolean
function HasScenarioTypeLoaded(scenarioType, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0AE7653E8181725)
---@param p0 any
---@return any
function N_0xa0ae7653e8181725(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66BC28E50E85270E)
---@param p0 any
---@return any
function N_0x66bc28e50e85270e(p0) end

---Outputs IPL position and radius (previously wrongly named heading)
---https://github.com/femga/rdr3_discoveries/blob/master/imaps/imaps_with_coords_and_heading.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C77964B0E07B633)
---@param iplHash number | string
---@return boolean, vector3, number
function GetIplBoundingSphere(iplHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F348DE670423460)
---@param p0 any
function N_0x9f348de670423460(p0) end

---Old name: _REQUEST_IMAP_2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E211A378F95C97C)
---@param iplHash number | string
function RequestIplByHash(iplHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85B8F04555AB49B8)
---@param p0 any
---@return any
function N_0x85b8f04555ab49b8(p0) end

---Old name: _REMOVE_IMAP_2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x431E3AB760629B34)
---@param iplHash number | string
function RemoveIplByHash(iplHash) end

---Old name: _IS_IMAP_ACTIVE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD779B9B910BD3B7C)
---@param iplHash number | string
---@return boolean
function IsIplActiveHash(iplHash) end

---Old name: _IS_IMAP_ACTIVE_2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93AC1B91CB6D9913)
---@param iplHash number | string
---@return boolean
function IsIplActiveByHash(iplHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB3BC8250F4FE8B63)
---@param toggle boolean
function SetGamePausesForStreaming(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x001FF43843028E0C)
function RequestPtfxAsset() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30CCCC4D88E654CA)
---@return number
function GetNumberOfStreamingRequests() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13A3F30A9ED0BC31)
---@return boolean
function HasPtfxAssetLoaded() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x042F9049EA419E86)
function RemovePtfxAsset() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2B2353BBC0D4E8F)
---@param fxNameHash number | string
function RequestNamedPtfxAsset(fxNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65BB72F29138F5D6)
---@param fxNameHash number | string
---@return boolean
function HasNamedPtfxAssetLoaded(fxNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF20866829E1C81A2)
---@param fxNameHash number | string
function RemoveNamedPtfxAsset(fxNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F9AC754FE179D58)
---@param fBudgetMultiplier number
function SetPopulationBudgetMultiplier(fBudgetMultiplier) end

---Old name: _REMOVE_IMAP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A3E5CF7B4014B96)
---@param iplHash number | string
function RemoveIplHash(iplHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A3945405B31048F)
---@return number
function GetPopulationBudgetMultiplier() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86CCAF7CE493EFBE)
function ClearFocus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25F6EF88664540E2)
---@param x number
---@param y number
---@param z number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
function SetFocusPosAndVel(x, y, z, offsetX, offsetY, offsetZ) end

---It seems to make the entity's coords mark the point from which LOD-distances are measured. In my testing, setting a vehicle as the focus entity and moving that vehicle more than 300 distance units away from the player will make the level of detail around the player go down drastically (shadows disappear, textures go extremely low res, etc). The player seems to be the default focus entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x955AEDD58F4BD309)
---@param entity number
function SetFocusEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x071769BCB24379E5)
---@return any
function N_0x071769bcb24379e5() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF87DE697E9A06EC6)
---@param entity number
---@return boolean
function IsEntityFocus(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEEE1F265B7ECEF5)
function N_0xdeee1f265b7ecef5() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CACC83F6FED837C)
---@param name string
---@param toggle boolean
function SetMapdatacullboxEnabled(name, toggle) end

---Returns true if IPL is streamed in (?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73B40D97D7BAAD77)
---@param iplHash number | string
---@param x number
---@param y number
---@param z number
---@return boolean
function IsPositionInsideIplStreamingExtents(iplHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF01D21DF39554115)
---@param p0 any
function N_0xf01d21df39554115(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19ABCC581D28E6F9)
---@param p0 any
function SetAllMapdataCulled(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x387AD749E3B69B70)
---@param posX number
---@param posY number
---@param posZ number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param radius number
---@param p7 number
---@return boolean
function LoadSceneStart(posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A8B01199C3E79C3)
function LoadSceneStop() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF45DF50C7775F2A)
---@return boolean
function IsLoadSceneActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0909F71B5C070797)
---@return boolean
function IsLoadSceneLoaded() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x513F8AA5BF2F17CF)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 any
---@return boolean
function LoadSceneStartSphere(x, y, z, radius, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED20CB1F5297791D)
---@return boolean
function IsPlayerSwitchInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20D504994FDC4412)
---@param iplName1 string
---@param iplName2 string
function IplGroupSwapStart(iplName1, iplName2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA03A6812529AD9C8)
function SetSceneStreamingTracksCamPosThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45BF3A6239A576B7)
---@return boolean
function IsRenderedSceneLoaded() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x040EE319EFD1D3B5)
function IplGroupSwapFinish() end

---Old name: _REQUEST_IMAP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59767C5A7A9AE6DA)
---@param iplHash number | string
function RequestIplHash(iplHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC464598F6EE97B0)
---@return boolean
function IplGroupSwapIsActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x354837E5A5BAA5AF)
---@param srl string
function PrefetchSrl(srl) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE00387E53B1E9FC)
function N_0xae00387e53b1e9fc() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF1A8A484118735E)
function N_0xef1a8a484118735e() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9F2FF4AF394D926)
function N_0xd9f2ff4af394d926() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C2C88512CF6DAFB)
---@return boolean
function IsSrlLoaded() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0360710033BE60D9)
function BeginSrl() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18231AEF458BCFF2)
---@param p0 number
function SetSrlTime(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD346248C1DCE0D76)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function SetSrlReadaheadTimes(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C907E8A725E5FD2)
---@param p0 boolean
function SetSrlLongJumpMode(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CE71FB33CA079FE)
function EndSrl() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB88B905AFA35CB4D)
---@param x number
---@param y number
---@param z number
---@param radius number
function SetHdArea(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF11D7CB962FCD747)
---@param p0 any
function N_0xf11d7cb962fcd747(p0) end

---Sorts some unknown data.
---
---Likely SORT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9B9E47EDB9D63DB)
function N_0xb9b9e47edb9d63db() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE8DAA9D8D01DA6A)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xbe8daa9d8d01da6a(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53764309C4618087)
---@param p0 any
---@return any
function N_0x53764309c4618087(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x032A14D082A9B269)
---@param p0 number | string
function N_0x032a14d082a9b269(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFA87A7D41EE346A)
---@param p0 any
function N_0xafa87a7d41ee346a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A6E79FBE8678C98)
function N_0x6a6e79fbe8678c98() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC61D8D6C19D9F14)
---@param p0 any
function N_0xcc61d8d6c19d9f14(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA7FDEFF4DE86839)
---@return any
function N_0xda7fdeff4de86839() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09FBF15D73EFC900)
function N_0x09fbf15d73efc900() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D5E2102B174B8D2)
---@return any
function N_0x5d5e2102b174b8d2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31108BB5715D035F)
function IplGroupSwapCancel() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD83B22434E52728D)
function ClearHdArea() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62D5F0588915B277)
function N_0x62d5f0588915b277() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2C05DEFE85A0B64)
---@return boolean
function IplGroupSwapIsReady() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDABFE48BA0D457AA)
---@return any
function N_0xdabfe48ba0d457aa() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F4D53023F826FF0)
---@return any
function N_0x2f4d53023f826ff0() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B8C2B846C05E5AD)
---@return any
function N_0x7b8c2b846c05e5ad() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5B76E5B56CD77DD)
---@return any
function N_0xe5b76e5b56cd77dd() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27AF48C62B281341)
---@return any
function N_0x27af48c62b281341() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05DD384F39DE1C8C)
---@param p0 any
---@param p1 any
---@return any
function N_0x05dd384f39de1c8c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99F92061EFE908BA)
---@return any
function N_0x99f92061efe908ba() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x198B85CC3C7A4593)
---@param p0 any
---@param p1 any
---@return any
function N_0x198b85cc3c7a4593(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6E39DC5D46DF4AB)
---@param p0 any
---@return any
function N_0xd6e39dc5d46df4ab(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D56BDA343D9519F)
---@param p0 any
---@return any
function N_0x8d56bda343d9519f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07559B29950301FF)
---@param p0 any
---@param p1 any
function N_0x07559b29950301ff(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD840C130D7AACFA5)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd840c130d7aacfa5(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A6D1DAAB9EBB262)
---@param p0 any
---@return any
function N_0x2a6d1daab9ebb262(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74E2261D2A66849A)
---@param toggle boolean
function SetGuarmaWorldhorizonActive(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E24C27B112B5B12)
---@param p0 any
function N_0x2e24c27b112b5b12(p0) end

