---@meta

---https://i.imgur.com/ULQU9US.jpg
---More rounded and small puddle
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA2ECC78A6014D4F)
---@param x number
---@param y number
---@param z number
---@param unused boolean
function AddBloodPool(x, y, z, unused) end

---https://i.imgur.com/rPITUCV.jpg
---More customizable and more like quadrants
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF708298675ABDC6A)
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param size number
---@param p5 number
---@param permanent boolean
---@param p7 number
---@param p8 boolean
function AddBloodPool_2(x, y, z, p3, size, p5, permanent, p7, p8) end

---Creates blood pools for the given ped in some interval for a few seconds.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFCE8CE9F3EBE93F)
---@param ped number
function AddBloodPoolsForPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC349EE1E6EFA494B)
---@param ped number
---@param p1 number
---@param size number
---@param p3 number
function AddBloodPoolsForPedWithParams(ped, p1, size, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD9DC1AB63D513CE)
---@param x number
---@param y number
---@param z number
function AddBloodTrailPoint(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5E45CB1CF965D2D)
---@param x number
---@param y number
---@param z number
function AddBloodTrailSplat(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57CB267624EF85C0)
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
---@param p12 any
---@param p13 any
---@param p14 any
---@param p15 any
---@param p16 any
---@param p17 any
---@param p18 any
---@param p19 any
---@param p20 any
---@param p21 any
---@return number
function AddDecal(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20, p21) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6F81FCD15350323)
---@param entity number
---@param mask number
function AddEntityToEntityMask(entity, mask) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x958DEBD9353C0935)
---@param entity number
---@param mask number
---@param intensity number
function AddEntityToEntityMaskWithIntensity(entity, mask, intensity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73354FB6D03D2E8A)
---@param x number
---@param y number
---@param z number
---@param p3 number
function AddPetrolTrailDecalInfo(x, y, z, p3) end

---Returns veg modifier handle
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA50F79257745E74)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modType number
---@param flags number
---@param p6 number
---@return number
function AddVegModifierSphere(x, y, z, radius, modType, flags, p6) end

---Adds Vegetation Blocking Zone, Added Snow Flattening veg mod Zone
---Returns veg modifier handle
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD3324281E8B9933)
---@param volume any
---@param p1 number
---@param flags number
---@param p3 number
---@return number
function AddVegModifierZone(volume, p1, flags, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C348310A6E2FB91)
---@param pickupObject number
---@param allow boolean
function AllowPickupLightSync(pickupObject, allow) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5CB91D65852ED7E)
---@param effectName string
function AnimpostfxClearEffect(effectName) end

---Known effects: MP_Trans_SceneToPhoto
---MP_Trans_WinLose
---SpectateFilter
---MP_CharacterCreatorPhoto
---MP_Trans_PhotoToScene
---InterrogationHit
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x842CCC9491FFCD9B)
---@param effectName string
---@return number
function AnimpostfxGetStackhash(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AB192A9EF980EED)
---@param effectNameHash number | string
---@param p1 number
---@param p2 boolean
---@return boolean, boolean
function AnimpostfxHasEventTriggeredByStackhash(effectNameHash, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF2DD155B2ADCD0A)
---@param effectName string
---@return boolean
function AnimpostfxHasLoaded(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59EA80079B86D8C7)
---@param effectNameHash number | string
---@return boolean
function AnimpostfxIsPreloadingByStackhash(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A123E85D7C4CA0B)
---@param effectName string
---@return boolean
function AnimpostfxIsRunning(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEEF83A759AE06A27)
---@param effectNameHash number | string
---@return boolean
function AnimpostfxIsStackhashPlaying(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D4F9C852CE8A253)
---@param effectName string
---@return boolean
function AnimpostfxIsTagPlaying(effectName) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/animpostfx
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4102732DF6B4005F)
---@param effectName string
function AnimpostfxPlay(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B8D5D4CB8AF58B3)
---@param effectNameHash number | string
function AnimpostfxPlayTag(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A9A281FF71249E9)
---@param effectName string
---@param duration number
function AnimpostfxPlayTimed(effectName, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5199405EABFBD7F0)
---@param effectName string
function AnimpostfxPreloadPostfx(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3E039322BFBD4D8)
---@param effectNameHash number | string
function AnimpostfxPreloadPostfxByStackhash(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63011D0C7C6519E0)
---@param effectName string
---@param p1 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function AnimpostfxSetPostfxColor(effectName, p1, red, green, blue, alpha) end

---Health Core Effect Filter Potency: p1 = 1
---Stamina Core Effect Filter Potency: p1 = 2
---Multiple Core Effect Filter Potency: p1 = 3
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF972F0AB16DC5260)
---@param effectName string
---@param p1 number
---@param potency number
function AnimpostfxSetPotency(effectName, p1, potency) end

---must be called after ANIMPOSTFX_PLAY, strength 0.0f - 1.0f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAB4DD2D5B2B7246)
---@param effectName string
---@param strength number
function AnimpostfxSetStrength(effectName, strength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37D7BDBA89F13959)
---@param effectName string
function AnimpostfxSetToUnload(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4FD7446BAB2F394)
---@param effectName string
function AnimpostfxStop(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66560A0D4C64FD21)
function AnimpostfxStopAll() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDA5CBECF56E1386)
---@param effectNameHash number | string
function AnimpostfxStopStackhashPostfx(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD74C22A541AB987)
---@param effectName string
function AnimpostfxStopTag(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40866A418EB8EFDE)
---@param entity number
function AttachTvAudioToEntity(entity) end

---Called together with FREE_MEMORY_FOR_LOW_QUALITY_PHOTO
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x494A9874F17A7D50)
---@param p0 number
---@return boolean
function BeginCreateLowQualityCopyOfPhoto(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA15BFFC0A01B34E1)
---@return boolean
function BeginTakeHighQualityPhoto() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50C14328119E1DD1)
---@param pickupObject number
---@param toggle boolean
function BlockPickupObjectLight(pickupObject, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0552AA3FFC5B87AA)
---@param pickup number
---@param toggle boolean
function BlockPickupPlacementLight(pickup, toggle) end

---p1: 0.3f in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9C92616929CC25D)
---@param waypointRecording string
---@param p1 number
function BloodTrailForWaypoint(waypointRecording, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7C29D7C12C36F03)
function CascadeShadowsClearShadowSampleType() end

---When this is set to ON, shadows only draw as you get nearer.
---
---When OFF, they draw from a further distance.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FBFD2AEB196B369)
---@param toggle boolean
function CascadeShadowsEnableEntityTracker(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9EDB2E4512D563E)
---@param p0 any
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 number
function CascadeShadowsSetCascadeBounds(p0, p1, p2, p3, p4, p5, p6, p7) end

---Possible values:
---"CSM_ST_POINT"
---"CSM_ST_LINEAR"
---"CSM_ST_BOX3x3"
---"CSM_ST_BOX4x4"
---"CSM_ST_DITHER2_LINEAR"
---"CSM_ST_CUBIC"
---"CSM_ST_POISSON16"
---"CSM_ST_SOFT8"
---"CSM_ST_SOFT16"
---"CSM_ST_SOFT32"
---"CSM_ST_DITHER16_RPDB"
---"CSM_ST_POISSON16_RPDB_GNORM"
---"CSM_ST_HIGHRES_BOX4x4"
---"CSM_ST_ESM"
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE4774E0F9AD48D1)
---@param type string
function CascadeShadowsSetShadowSampleType(type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E3F4AF2D63491FB)
function ClearTimecycleModifier() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x175668836B44CBB0)
---@param typeHash number | string
---@param posX1 number
---@param posY1 number
---@param posZ1 number
---@param posX2 number
---@param posY2 number
---@param posZ2 number
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param reserved number
---@return number
function CreateCheckpointWithNamehash(typeHash, posX1, posY1, posZ1, posX2, posY2, posZ2, radius, red, green, blue, alpha, reserved) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D084D5568FB4028)
---@param slots number
---@return boolean
function CreateSwatchTextureDict(slots) end

---Creates a tracked point, useful for checking the visibility of a 3D point on screen.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB405CB357C69CB9)
---@return number
function CreateTrackedPoint() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DED5B0C8EBAAE12)
---@param checkpoint number
function DeleteCheckpoint(checkpoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDAD7FB8402651654)
function DestroySwatchTextureDict() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37A59922109F8F1C)
---@param point number
function DestroyTrackedPoint(point) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C9978A2A3DC3D0D)
function DisableEntitymask() end

---Only used in guama1 R* Script
---Disables lod/distant lights when BOOL is set to true
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD284E2F6AC27EE9)
---@param disable boolean
function DisableFarArtificialLights(disable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98A7CD5EA379A854)
function DisableHdtexThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD0BC0EDCB2162F6)
---@param p0 number | string
function DisableStaticVegModifier(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C11CCACB7C02B6E)
---@param checkpoint number
---@return boolean
function DoesCheckpointHaveFx(checkpoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DD5AFF561E88F2A)
---@param ptfxHandle number
---@return boolean
function DoesParticleFxLoopedExist(ptfxHandle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2D9E04C0DF927F4)
---@param posX number
---@param posY number
---@param posZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param range number
---@param intensity number
function DrawLightWithRange(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1142E5D64B47802)
---@param p0 boolean
---@param p1 boolean
function DrawLowQualityPhotoToPhone(p0, p1) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/markers/marker_types.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A32FAA57B937173)
---@param type number | string
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param bobUpAndDown boolean
---@param faceCamera boolean
---@param p19 number
---@param rotate boolean
---@param textureDict string
---@param textureName string
---@param drawOnEnts boolean
function DrawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end

---Draws a rectangle on the screen.
---
----x: The relative X point of the center of the rectangle. (0.0-1.0, 0.0 is the left edge of the screen, 1.0 is the right edge of the screen)
---
----y: The relative Y point of the center of the rectangle. (0.0-1.0, 0.0 is the top edge of the screen, 1.0 is the bottom edge of the screen)
---
----width: The relative width of the rectangle. (0.0-1.0, 1.0 means the whole screen width)
---
----height: The relative height of the rectangle. (0.0-1.0, 1.0 means the whole screen height)
---
----R: Red part of the color. (0-255)
---
----G: Green part of the color. (0-255)
---
----B: Blue part of the color. (0-255)
---
----A: Alpha part of the color. (0-255, 0 means totally transparent, 255 means totally opaque)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x405224591DF02025)
---@param x number
---@param y number
---@param width number
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p8 boolean
---@param p9 boolean
function DrawRect(x, y, width, height, red, green, blue, alpha, p8, p9) end

---Draws a 2D sprite on the screen.
---
---Parameters:
---textureDict - Name of texture dictionary to load texture from
---
---textureName - Name of texture to load from texture dictionary
---
---screenX/Y - Screen offset (0.5 = center)
---scaleX/Y - Texture scaling. Negative values can be used to flip the texture on that axis. (0.5 = half)
---
---heading - Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees
---
---red,green,blue - Sprite color (default = 255/255/255)
---
---alpha - opacity level
---
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9884ECADE94CB34)
---@param textureDict string
---@param textureName string
---@param screenX number
---@param screenY number
---@param width number
---@param height number
---@param heading number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p11 boolean
function DrawSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0A145540254A840)
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@param rotation number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawTvChannel(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFAAD23DE7A54FC14)
function EnableEntitymask() end

---Old name: _ENABLE_EXTRA_TIMECYCLE_MODIFIER_STRENGTH
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FE93BCC7BF12B63)
---@param strength number
function EnableMoonCycleOverride(strength) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FC9B065229C0787)
---@param toggle boolean
function EnableMovieSubtitles(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFEA23EC90113657)
---@param p0 number | string
function EnableStaticVegModifier(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E126AAE933F3B56)
function EndPetrolTrailDecals() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD45547D8396F002A)
function FreeMemoryForHighQualityPhoto() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x614682E715ADBAAC)
function FreeMemoryForLowQualityPhoto() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DFF8F94937D2659)
function FreeMemoryForMissionCreatorPhoto() end

---Example:
---local hash = GetHashKey("CLOTHING_ITEM_M_EYES_001_TINT_001")
---_GENERATE_SWATCH_TEXTURE(0, hash, 0, true)
---metapedType: see 0xEC9A1261BF0CE510
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x160921255327C591)
---@param slotId number
---@param componentHash number | string
---@param metapedType number
---@param p3 boolean
function GenerateSwatchTexture(slotId, componentHash, metapedType, p3) end

---Example: https://pastebin.com/tTgpER9A
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x646ED1A1D28487DF)
---@param slot number
---@param p1 any
function GenerateSwatchTextureDirectly(slot, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78C56B8A7B1D000C)
---@return number
function GetCurrentNumberOfLocalPhotos() end

---Always returns 200.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E587FCD30E05592)
---@return number
function GetMaxNumberOfLocalPhotos() end

---_GET_C* - _GET_E*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25CA89B2A39DCC69)
---@return number
function GetModifiedVisibilityDistance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98F4154989B81EC6)
---@return number
function GetPhotoModeContrast() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06C0D8BB6B04A709)
---@return number
function GetPhotoModeExposure() end

---Returns proxyInteriorIndex
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D1C5D8E62E8EE1C)
---@param interiorId number
---@return number
function GetProxyInteriorIndex(interiorId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB50D7AFCC8B0EC6)
---@param worldX number
---@param worldY number
---@param worldZ number
---@return boolean, number, number
function GetScreenCoordFromWorldCoord(worldX, worldY, worldZ) end

---Hardcoded to always set x to 1280 and y to 720.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66773C92835D0909)
---@return number, number
function GetScreenResolution() end

---Old name: _GET_STATUS_OF_DRAW_LOW_QUALITY_PHOTO
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x13430D3D5A45F14B)
---@param p0 any
---@return number
function GetStatusOfCreateLowQualityCopyOfPhoto(p0) end

---contentId: returned by NETWORK::_UGC_QUERY_GET_CREATOR_PHOTO(uVar0, 0, sParam3)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC71B50AE58D07369)
---@param contentId string
---@return number
function GetStatusOfLoadMissionCreatorPhoto(contentId) end

---0 = succeeded
---1 = getting status
---2 = failed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6663EC374092383)
---@return number
function GetStatusOfSaveHighQualityPhoto() end

---0 = succeeded
---1 = getting status
---2 = failed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB28894CD7408BD0C)
---@return number
function GetStatusOfSortedListOperation() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A3DA74C3CCB1725)
---@return number
function GetStatusOfTakeHighQualityPhoto() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA705394293E2B3D3)
---@return number
function GetTimecycleModifierIndex() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DA67BA3C8A6755D)
---@return number
function GetTimecycleTransitionModifierIndex() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86ED21BDB2791CE8)
---@return boolean
function GetTogglePausedRenderphasesStatus() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF90FBFD68F3C59AE)
---@return number
function GetTvChannel() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E4B4E5CF5D3EEB5)
---@param decal number
---@return boolean
function IsDecalAlive(decal) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86076AE35CBBE55F)
---@return boolean
function IsPhotoFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x113857D66A9CABE6)
---@param proxyInteriorIndex number
---@return boolean
function IsProxyInteriorIndexArtificialLightsEnabled(proxyInteriorIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE9BAD3292AA6D5E)
---@param p0 number | string
---@return boolean
function IsStaticVegModifierEnabled(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2A51869BDED733B)
---@param txdHash number | string
---@param dict number | string
---@return boolean
function IsTextureInDict(txdHash, dict) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2FDDCC8C6BAE1B3)
---@param point number
---@return boolean
function IsTrackedPointValid(point) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBB056BA159FB48D)
---@param point number
---@return boolean
function IsTrackedPointVisible(point) end

---Old name: _IS_TV_PLAYLIST_ITEM_PLAYING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D562223E0EB65F3)
---@param videoCliphash number | string
---@return boolean
function IsTvshowCurrentlyPlaying(videoCliphash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84F0BA7462FF8D58)
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean, any
function LoadMissionCreatorPhoto(p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x085C5B61A0114F32)
---@param p0 any
---@param p1 any
function N_0x085c5b61a0114f32(p0, p1) end

---Gets set to 1 when GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO = PHOTO_OPERATION_SUCCEEDED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D5B19C34068FEE7)
---@param p0 any
function N_0x0d5b19c34068fee7(p0) end

---_RESET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1460B644397453EB)
function N_0x1460b644397453eb() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x171C18E994C1A395)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x171c18e994c1a395(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x196D3ACBEBA4A44B)
---@param personaPhotoLocalCacheType number
function N_0x196d3acbeba4a44b(personaPhotoLocalCacheType) end

---Used in shop scripts for CATALOG_BOOK
---false = Normal -> [CATALOG_BOOK_SHUTDOWN]
---true = Trees flickering? -> [CATALOG_BOOK_OPEN]
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A9F09AB458D49C6)
---@param p0 boolean
function N_0x1a9f09ab458d49c6(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C6306E5BC25C29C)
function N_0x1c6306e5bc25c29c() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FF8731BE1DFC0C0)
---@param p0 any
---@param p1 any
function N_0x1ff8731be1dfc0c0(p0, p1) end

---Params: component - used in odriscolls1 and sean1 R* SP Script: COMPONENT_BINOCULARS_SCOPE01
---Triggers the binocular scaleform
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21F00E08CBB5F37B)
---@param component string
function N_0x21f00e08cbb5f37b(component) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x249CD6B7285536F2)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x249cd6b7285536f2(p0, p1, p2) end

---effectName2, p2 and p3 are unused
---
---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26DD2FB0A88CC412)
---@param effectName string
---@param effectName2 string
---@param p2 any
---@param p3 any
function N_0x26dd2fb0a88cc412(effectName, effectName2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x285438C26C732F9D)
---@return any
function N_0x285438c26c732f9d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32DE2BFFDA43E62A)
function N_0x32de2bffda43e62a() end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38D9D50F2085E9B3)
---@param effectNameHash number | string
function N_0x38d9d50f2085e9b3(effectNameHash) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3DA7A10583A4BEC0)
---@return boolean
function N_0x3da7a10583a4bec0() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E2FDDBE435A8787)
function N_0x3e2fddbe435a8787() end

---Only used in R* SP Script spd_agnesdown1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x402E1A61D2587FCD)
---@param p0 any
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param heading number
---@return boolean
function N_0x402e1a61d2587fcd(p0, x, y, z, p4, p5, heading) end

---_DISABLE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4046493D2EEACA0E)
function N_0x4046493d2eeaca0e() end

---Used in CREATE_BEZIER_BLOOD_TRAIL_OF_TYPE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41F88A85A579A61D)
---@param p0 number
function N_0x41f88a85a579a61d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x453D16D41FC51D3E)
---@param p0 boolean
function N_0x453d16d41fc51d3e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48FE0DB54045B975)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x48fe0db54045b975(p0, p1, p2, p3, p4, p5, p6) end

---Used in CREATE_BEZIER_BLOOD_TRAIL_OF_TYPE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BD66B4E3427689B)
---@param p0 string
function N_0x4bd66b4e3427689b(p0) end

---p1: AMB_ANN_COAL_CHUTE_DIVE, AMB_ANN_COAL_CHUTE
---p2: EMIT
---p3: either 0.0f or 1.0f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FB67D172C4476F3)
---@param entity number
---@param p1 string
---@param p2 string
---@param p3 number
function N_0x4fb67d172c4476f3(entity, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x503941F65DBA24EC)
---@param p0 any
function N_0x503941f65dba24ec(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x519928DF02EB5101)
---@param p0 any
function N_0x519928df02eb5101(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55285F885F662169)
function N_0x55285f885f662169() end

---Closes the the binocular scaleform
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AC6E0FA028369DE)
function N_0x5ac6e0fa028369de() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C674EB487891F6B)
---@return any
function N_0x5c674eb487891f6b() end

---Only used in R* SP Script spd_agnesdown1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C9C3A466B3296A8)
---@param p0 any
---@return any
function N_0x5c9c3a466b3296a8(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CD6A2CCE5087161)
---@param p0 any
function N_0x5cd6a2cce5087161(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62B9F9A1272AED80)
---@param p0 any
function N_0x62b9f9a1272aed80(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67B0778C62E74423)
---@param p0 any
function N_0x67b0778c62e74423(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C03118E9E5C1A14)
---@param p0 any
function N_0x6c03118e9e5c1a14(p0) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71845905BCCDE781)
---@param effectNameHash number | string
function N_0x71845905bccde781(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x735762E8D7573E42)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x735762e8d7573e42(p0, p1, p2) end

---Used in CREATE_BEZIER_BLOOD_TRAIL_OF_TYPE
---_ENABLE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x812C1563185C6FB2)
function N_0x812c1563185c6fb2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x815653A42C5ABE76)
function N_0x815653a42c5abe76() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8996FA6AD9FE4E90)
---@param p0 any
function N_0x8996fa6ad9fe4e90(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x910E260AEAD855DE)
function N_0x910e260aead855de() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9229ED770975BD9E)
function N_0x9229ed770975bd9e() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94B261F1F35293E1)
---@param p0 any
function N_0x94b261f1f35293e1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x981C7D863980FA51)
function N_0x981c7d863980fa51() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D1B0B5066205692)
function N_0x9d1b0b5066205692() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F158A49B0D84C3C)
---@param p0 any
function N_0x9f158a49b0d84c3c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F6D859C80708B26)
---@param p0 boolean
---@param p1 boolean
function N_0x9f6d859c80708b26(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA04EF43030593ABC)
---@param p0 any
---@param p1 any
function N_0xa04ef43030593abc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0F4D12D6042F6D5)
---@param p0 any
---@param p1 any
function N_0xa0f4d12d6042f6d5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA15CCAB8AD038291)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xa15ccab8ad038291(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1A86055792FB249)
---@param personaPhotoLocalCacheType number
function N_0xa1a86055792fb249(personaPhotoLocalCacheType) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA201A3D0AC087C37)
---@param effectName string
function N_0xa201a3d0ac087c37(effectName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA21AF60C9F99CCC5)
function N_0xa21af60c9f99ccc5() end

---Used for script function RPG_GLOBAL_STATS__PRIVATE__DEACTIVATE_STAT_FLAG - Inspiration Aura unequip
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF4D239B8903FCBE)
function N_0xaf4d239b8903fcbe() end

---_SET_D* or _SET_E*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB032C085D9A03907)
function N_0xb032c085d9a03907() end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB958D97A0DFAA0C2)
---@param effectName string
---@return boolean
function N_0xb958d97a0dfaa0c2(effectName) end

---Used in NET_CAMP_SPIRIT_ANIMAL_CLEAR_ANIMAL_VISIBILITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC06F2F45A73EABCD)
---@param entity number
function N_0xc06f2f45a73eabcd(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC28F62AC9774FC1B)
---@return any
function N_0xc28f62ac9774fc1b() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC2B8164C3BE871A4)
function N_0xc2b8164c3be871a4() end

---Doesn't actually return anything.
---
---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC37792A3F9C90771)
---@return any
function N_0xc37792a3f9c90771() end

---Only used in guama1 R* SP Script while spawning the ship
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC38B4952B728397A)
---@param vehicle number
---@param toggle boolean
function N_0xc38b4952b728397a(vehicle, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC489FE31AC726512)
---@param p0 any
---@param p1 any
function N_0xc489fe31ac726512(p0, p1) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC76FC4C2FC5F4405)
---@param effectNameHash number | string
function N_0xc76fc4c2fc5f4405(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8D0611D9A0CF5D3)
---@param p0 any
function N_0xc8d0611d9a0cf5d3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC3B787E73E64160)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xcc3b787e73e64160(p0, p1, p2, p3, p4) end

---Only used in R* Script nb_stalking_hunter
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1472AFF30C103D6)
---@param p0 number
function N_0xd1472aff30c103d6(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD543487A1F12828F)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xd543487a1f12828f(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9BC98B55BCFAA9B)
---@param p0 any
function N_0xd9bc98b55bcfaa9b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9C24F53631F2372)
---@param texture string
---@param ped number
---@param playerSlot number
---@return boolean
function N_0xd9c24f53631f2372(texture, ped, playerSlot) end

---Returns iNumPixels, iPixelsVisible
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFE332A5DA6FE7C9)
---@param iTrackedPoint number
---@return number
function N_0xdfe332a5da6fe7c9(iTrackedPoint) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE63D68F455CA0B47)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0xe63d68f455ca0b47(p0, p1, p2, p3, p4, p5, p6) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE75CDDEBF618C8FF)
---@param effectNameHash number | string
---@return boolean
function N_0xe75cddebf618c8ff(effectNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8A8378BF651079C)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return any
function N_0xe8a8378bf651079c(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE92012611461A42A)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xe92012611461a42a(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB48CE48EEC41FD4)
---@param p0 any
function N_0xeb48ce48eec41fd4(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC3D8C228FE553D7)
---@param p0 boolean
---@return boolean
function N_0xec3d8c228fe553d7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC3F7F24EEEB3BA3)
function N_0xec3f7f24eeeb3ba3() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2F543D48F319A3A)
function N_0xf2f543d48f319a3a() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5793BB386E1FF9C)
---@param p0 any
function N_0xf5793bb386e1ff9c(p0) end

---_DISABLE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB680A9B33D0EDBE)
---@param p0 boolean
function N_0xfb680a9b33d0edbe(p0) end

---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBF161FCFEC8589E)
---@param effectName string
---@param p1 number
---@param p2 boolean
---@return boolean, boolean
function N_0xfbf161fcfec8589e(effectName, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC9B53C072F418E0)
---@return any
function N_0xfc9b53c072f418e0() end

---R* Script spd_agnesdow1: p0 = SPD_AGNES_DOWD_01
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD05B1DDE83749FA)
---@param p0 string
---@return boolean
function N_0xfd05b1dde83749fa(p0) end

---Returns whether the 'killFX' setting is enabled.
---
---ANIMPOSTFX_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF584F097C17FA8F)
---@return boolean
function N_0xff584f097c17fa8f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF8018C778349234)
---@param p0 any
function N_0xff8018c778349234(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF6E67D073D2DCE2)
---@return boolean
function PedshotIsAvailable() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA42EDF1E88734A7E)
---@return any
function QueueOperationToCreateSortedListOfPhotos() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49A720552EB0BB88)
---@param decal number
function RemoveDecal(decal) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB8972BAE0013140)
---@param obj number
function RemoveDecalsFromObject(obj) end

---Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86DE59FA02902B40)
---@param x number
---@param y number
---@param z number
---@param range number
function RemoveDecalsInRange(x, y, z, range) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56A786E87FF53478)
---@param entity number
function RemoveEntityFromEntityMask(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE7BF7CA9E4BA48D)
---@param handle number
function RemoveGrassCullSphere(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x459598F579C98929)
---@param ptfxHandle number
---@param p1 boolean
function RemoveParticleFx(ptfxHandle, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x92884B4A49D81325)
---@param entity number
function RemoveParticleFxFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87B5905ECA623B68)
---@param X number
---@param Y number
---@param Z number
---@param radius number
function RemoveParticleFxInRange(X, Y, Z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CF1836C03FB67A2)
---@param vegModifierHandle number
---@param p1 number
function RemoveVegModifierSphere(vegModifierHandle, p1) end

---Sets an unknown value related to timecycles.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x297B72E2AF094742)
---@param unk number
function ResetAdaptation(unk) end

---Resets the effect of SET_PARTICLE_FX_OVERRIDE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x274B3DABF7E72DEF)
---@param name string
function ResetParticleFxOverride(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCD9AAD85E1B559E)
function ResetPausedRenderphases() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57639FD876B68A91)
---@param unused number
---@return boolean
function SaveHighQualityPhoto(unused) end

---Does not affect weapons, particles, fire/explosions, flashlights or the sun.
---When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
---
---state: True turns off all artificial light sources in the map: buildings, street lights, car lights, etc. False turns them back on.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2797619A7C7747B)
---@param state boolean
function SetArtificialLightsState(state) end

---Sets the checkpoint color.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAAFC225E33B1D15)
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba(checkpoint, red, green, blue, alpha) end

---Sets the checkpoint icon color.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99AFF17222D4DEB4)
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba2(checkpoint, red, green, blue, alpha) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC332C91388F5580B)
---@param height number
function SetCloudHeight(height) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8C984C0D47F4F07)
---@param x number
---@param y number
---@param p2 number
function SetCloudLayer(x, y, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE7966DF01452F32)
---@param x number
---@param y number
---@param z number
function SetCloudNoise(x, y, z) end

---Only used in finale2, smuggler2, winter4
---_SET_CLOUD_A* - _SET_CLOUD_H*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x10C1767B93257480)
---@param x number
---@param y number
---@param z number
function SetCloudPosition(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53ED07BF368EDA59)
function SetDisablePetrolDecalsIgnitingThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9937FACBBF267244)
---@param p0 string
function SetDistrictPhotoTakenStat(p0) end

---Returns handle to be used with REMOVE_GRASS_CULL_SPHERE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27219300C36A8D40)
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@return number
function SetGrassCullSphere(x, y, z, p3, p4) end

---Old name: _SET_HIDOF_ENV_BLUR_PARAMS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC23AA1A7CBFE840)
---@param p0 boolean
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetHidofOverride(p0, p1, p2, p3, p4, p5) end

---https://gfycat.com/meagerfaireyra
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EC2A67962296F49)
---@param entity number
---@param red number
---@param green number
---@param blue number
function SetLightsColorForEntity(entity, red, green, blue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07C0F87AAC57F2E4)
---@param entity number
---@param intensity number
function SetLightsIntensityForEntity(entity, intensity) end

---type must be less than or equal to 20
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB72C67163DC4DB4)
---@param entity number
---@param type number
function SetLightsTypeForEntity(entity, type) end

---Related to Campfires.
---p1: AMB_BONFIRE_MP, AMB_CAMPFIRE_LRG_MP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C61B52B00848C26)
---@param entity number
---@param p1 string
---@param r number
---@param g number
---@param b number
function SetParticleFxAmbientColour(entity, p1, r, g, b) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DCCC98DC0DBF9E4)
---@param p0 number
function SetParticleFxBulletImpactLodrangeScale(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA53C8D7D0F8C74D0)
---@param scale number
function SetParticleFxBulletImpactScale(scale) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A1625858887D4E6)
---@param p0 number
function SetParticleFxFootLodrangeScale(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88786E76234F7054)
---@param ptfxHandle number
---@param alpha number
function SetParticleFxLoopedAlpha(ptfxHandle, alpha) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x239879FC61C610CC)
---@param ptfxHandle number
---@param r number
---@param g number
---@param b number
---@param p4 boolean
function SetParticleFxLoopedColour(ptfxHandle, r, g, b, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3674F389B0FACD80)
---@param ptfxHandle number
---@param propertyName string
---@param amount number
---@param noNetwork boolean
function SetParticleFxLoopedEvolution(ptfxHandle, propertyName, amount, noNetwork) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B04D471DA0AD7AA)
---@param ptfxHandle number
---@param range number
function SetParticleFxLoopedFarClipDist(ptfxHandle, range) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3A4A95FC94FE83B)
---@param ptfxHandle number
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
function SetParticleFxLoopedOffsets(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A9E1C0D98D093B7)
---@param ptfxHandle number
---@param scale number
function SetParticleFxLoopedScale(ptfxHandle, scale) end

---_SET_PARTICLE_FX_LOOPED_FA* - _SET_PARTICLE_FX_LOOPED_OF*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DDC222D85D5AF2A)
---@param ptfxHandle number
---@param scalar number
function SetParticleFxLoopedUpdateDistantSmoke(ptfxHandle, scalar) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8A35938A7026CEA)
---@param alpha number
function SetParticleFxNonLoopedAlpha(alpha) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60B85BED6577A35B)
---@param r number
---@param g number
---@param b number
function SetParticleFxNonLoopedColour(r, g, b) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56C392C2BD78B024)
---@param p0 number
---@param p1 number
---@param p2 number
function SetParticleFxNonLoopedEmitterScale(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE711A169E9C7E95)
---@param oldAsset string
---@param newAsset string
function SetParticleFxOverride(oldAsset, newAsset) end

---Enables/disables a kind of 'shiny' effect on metals.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72E30372E7CC4415)
---@param object number
---@param toggle boolean
function SetPearlescentFxEnabled(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA91736933AB3D93)
---@param p0 boolean
function SetPhotoInPhotomodeStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B3296278328B5EB)
---@param p0 number
function SetPhotoOverlayEffectStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2705D18C11B61046)
---@param p0 boolean
function SetPhotoSelfStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E6AFF353C09652E)
---@param p0 number
function SetPhotoStudioStat(p0) end

---https://imgur.com/a/I2swSDJ
---
---Old name: _SET_PICKUP_OBJECT_GLOW_ENABLED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DFB49BCDB73089A)
---@param object number
---@param toggle boolean
function SetPickupLight(object, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75D568607909333E)
---@param player number
function SetPlayerAppearInPhoto(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x564837D4A9EDE296)
---@param posseId any
function SetPosseIdForPhoto(posseId) end

---state: false disables artificial interior light sources for specific proxyInteriorIndex
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFCB17895BB99E4E)
---@param proxyInteriorIndex number
---@param state boolean
function SetProxyInteriorIndexArtificialLightsState(proxyInteriorIndex, state) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1031B83AC093BC7)
---@param p0 string
function SetRegionPhotoTakenStat(p0) end

---Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for draw commands that are used with a world render target.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x906B86E6D7896B9E)
---@param toggle boolean
function SetScriptGfxDrawBehindPausemenu(toggle) end

---Sets the draw order for script draw commands.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFCC78391C8B3814)
---@param drawOrder number
function SetScriptGfxDrawOrder(drawOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E8EB45A4F4460EB)
---@param enabled boolean
function SetSniperGlintsEnabled(enabled) end

---enum class eSnowCoverageType
---{
---	Primary,
---	Secondary,
---	Xmas,
---	XmasSecondary // since b1232
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF02A9C330BBFC5C7)
---@param type number
function SetSnowCoverageType(type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8952E857696B8A79)
---@param p0 string
function SetStatePhotoTakenStat(p0) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/timecycles
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA08722A5EA82DA7)
---@param modifierName string
function SetTimecycleModifier(modifierName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDB74C9CC54C3F37)
---@param strength number
function SetTimecycleModifierStrength(strength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6FDA3D4404D4F2C)
---@param point number
---@param x number
---@param y number
---@param z number
---@param radius number
function SetTrackedPointInfo(point, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB6C707F20D955D4)
---@param strength number
function SetTransitionOutOfTimecycleModifier(strength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF927A09F481D80C)
---@param modifierName string
---@param transitionBlend number
function SetTransitionTimecycleModifier(modifierName, transitionBlend) end

---Probably changes tvs from being a 3d audio to being "global" audio
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64437C98FCC5F291)
---@param toggle boolean
function SetTvAudioFrontend(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x593FAF7FC9401A56)
---@param channel number
function SetTvChannel(channel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEC6B25F5DC8925B)
---@param tvChannel number
---@param playlistName string
---@param restart boolean
function SetTvChannelPlaylist(tvChannel, playlistName, restart) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73A97068787D7231)
---@param volume number
function SetTvVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F90AB32E1944BDE)
---@param effectName string
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param xRot number
---@param yRot number
---@param zRot number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartNetworkedParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C56621462FFE7A6)
---@param effectName string
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param xRot number
---@param yRot number
---@param zRot number
---@param boneIndex number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartNetworkedParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB97618457994A62)
---@param effectName string
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return boolean
function StartNetworkedParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6CFE43937061143)
---@param effectName string
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scale number
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartNetworkedParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/ptfx/ptfx_assets_looped.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA32867E86125D3A)
---@param effectName string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param p11 boolean
---@return number
function StartParticleFxLoopedAtCoord(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD41E1440CE39800)
---@param effectName string
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param xRot number
---@param yRot number
---@param zRot number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3BA6EC7F2FBD5E9)
---@param effectName string
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param xRot number
---@param yRot number
---@param zRot number
---@param boneIndex number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE689C1B1432BB8AF)
---@param effectName string
---@param ped number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param xRot number
---@param yRot number
---@param zRot number
---@param boneIndex number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnPedBone(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/ptfx/ptfx_assets_non_looped.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E80BF72EF7C87AC)
---@param effectName string
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param scale number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF4C64C513388C12)
---@param effectName string
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param scale number
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FAA72BD940C3AC0)
---@param effectName string
---@param ped number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param boneIndex number
---@param scale number
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC695870B8A149B96)
---@param effectName string
---@param ped number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param boneIndex number
---@param scale number
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnPedBone_2(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46F246D6504F0031)
---@param p0 any
---@param p1 any
function StartPetrolTrailDecals(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22970F3A088B133B)
---@param ptfxHandle number
---@param p1 boolean
function StopParticleFxLooped(ptfxHandle, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF9E1C45732F55FA)
---@param toggle boolean
function TogglePausedRenderphases(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDBACB52A03CC760)
---@param entity number
function UpdateLightsOnEntity(entity) end

---fxName: see data_0/data/effects/ptfx/fxlists/
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA10DB07FC234DD12)
---@param fxName string
function UseParticleFxAsset(fxName) end

