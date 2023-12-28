---@meta

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB302244A1839BDAD)  
---```
---decal types:  
---public enum DecalTypes  
---{  
---    splatters_blood = 1010,  
---    splatters_blood_dir = 1015,  
---    splatters_blood_mist = 1017,  
---    splatters_mud = 1020,  
---    splatters_paint = 1030,  
---    splatters_water = 1040,  
---    splatters_water_hydrant = 1050,  
---    splatters_blood2 = 1110,  
---    weapImpact_metal = 4010,  
---    weapImpact_concrete = 4020,  
---    weapImpact_mattress = 4030,  
---    weapImpact_mud = 4032,  
---    weapImpact_wood = 4050,  
---    weapImpact_sand = 4053,  
---    weapImpact_cardboard = 4040,  
---    weapImpact_melee_glass = 4100,  
---    weapImpact_glass_blood = 4102,  
---    weapImpact_glass_blood2 = 4104,  
---    weapImpact_shotgun_paper = 4200,  
---    weapImpact_shotgun_mattress,  
---    weapImpact_shotgun_metal,  
---    weapImpact_shotgun_wood,  
---    weapImpact_shotgun_dirt,  
---    weapImpact_shotgun_tvscreen,  
---    weapImpact_shotgun_tvscreen2,  
---    weapImpact_shotgun_tvscreen3,  
---    weapImpact_melee_concrete = 4310,  
---    weapImpact_melee_wood = 4312,  
---    weapImpact_melee_metal = 4314,  
---    burn1 = 4421,  
---    burn2,  
---    burn3,  
---    burn4,  
---    burn5,  
---    bang_concrete_bang = 5000,  
---    bang_concrete_bang2,  
---    bang_bullet_bang,  
---    bang_bullet_bang2 = 5004,  
---    bang_glass = 5031,  
---    bang_glass2,  
---    solidPool_water = 9000,  
---    solidPool_blood,  
---    solidPool_oil,  
---    solidPool_petrol,  
---    solidPool_mud,  
---    porousPool_water,  
---    porousPool_blood,  
---    porousPool_oil,  
---    porousPool_petrol,  
---    porousPool_mud,  
---    porousPool_water_ped_drip,  
---    liquidTrail_water = 9050  
---}  
---```
---@param decalType number
---@param posX number
---@param posY number
---@param posZ number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param width number
---@param height number
---@param rCoef number
---@param gCoef number
---@param bCoef number
---@param opacity number
---@param timeout number
---@param p17 boolean
---@param p18 boolean
---@param p19 boolean
---@return number
function AddDecal(decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CD43EEE12BF4DD0)  
---```
---Example:  
---GRAPHICS::ADD_ENTITY_ICON(a_0, "MP_Arrow");  
---I tried this and nothing happened...  
---```
---@param entity number
---@param icon string
---@return any
function AddEntityIcon(entity, icon) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x126D7F89FE859A5E)  
---```
---NativeDB Introduced: v2699
---```
---@param x number
---@param y number
---@param z number
---@param groundLvl number
---@param width number
---@param transparency number
---@return number
function AddOilDecal(x, y, z, groundLvl, width, transparency) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F5212C7AD880DF8)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param groundLvl number
---@param width number
---@param transparency number
---@return number
function AddPetrolDecal(x, y, z, groundLvl, width, transparency) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x967278682CB6967A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 number
function AddPetrolTrailDecalInfo(x, y, z, p3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A8E2C8B9CF4549C)  
---This native does not have an official description.
---@param modifierName1 string
---@param modifierName2 string
function AddTcmodifierOverride(modifierName1, modifierName2) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428BDCB9DA58DA53)  
---```
---boneIndex is always chassis_dummy in the scripts. The x/y/z params are location relative to the chassis bone.
---```
---@param vehicle number
---@param ped number
---@param boneIndex number
---@param x1 number
---@param x2 number
---@param x3 number
---@param y1 number
---@param y2 number
---@param y3 number
---@param z1 number
---@param z2 number
---@param z3 number
---@param scale number
---@param p13 any
---@param alpha number
---@return boolean
function AddVehicleCrewEmblem(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end

---@deprecated
AddClanDecalToVehicle = AddVehicleCrewEmblem

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE35B38A27E8E7179)  
---See [`ANIMPOSTFX_PLAY`](#\_0x2206BF9A37B7F724)
---@param effectName string
---@return number
function AnimpostfxGetUnk(effectName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36AD3E690DA5ACEB)  
---See [`ANIMPOSTFX_PLAY`](#\_0x2206BF9A37B7F724).
---@param effectName string
---@return boolean
function AnimpostfxIsRunning(effectName) end

---@deprecated
GetScreenEffectIsActive = AnimpostfxIsRunning

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724)  
---```
---duration - is how long to play the effect for in milliseconds. If 0, it plays the default length
---if loop is true, the effect won't stop until you call ANIMPOSTFX_STOP on it. (only loopable effects)
---```
---@param effectName string
---@param duration number
---@param looped boolean
function AnimpostfxPlay(effectName, duration, looped) end

---@deprecated
StartScreenEffect = AnimpostfxPlay

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x068E835A1D0DC0E3)  
---See [`ANIMPOSTFX_PLAY`](#\_0x2206BF9A37B7F724).
---@param effectName string
function AnimpostfxStop(effectName) end

---@deprecated
StopScreenEffect = AnimpostfxStop

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4EDDC19532BFB85)  
---This native does not have an official description.
function AnimpostfxStopAll() end

---@deprecated
StopAllScreenEffects = AnimpostfxStopAll

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2209BE128B5418C)  
---Stops the effect and sets a value (bool) in its data (+0x199) to false; See [`ANIMPOSTFX_PLAY`](#\_0x2206BF9A37B7F724).
---@param effectName string
function AnimpostfxStopAndDoUnk(effectName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x845BAD77CC770633)  
---```
---Might be more appropriate in AUDIO?  
---```
---@param entity number
function AttachTvAudioToEntity(entity) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6E48914C7A8694E)  
---```
---Push a function from the Scaleform onto the stack  
---```
---@param scaleform number
---@param methodName string
---@return boolean
function BeginScaleformMovieMethod(scaleform, methodName) end

---@deprecated
PushScaleformMovieFunction = BeginScaleformMovieMethod

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6)  
---Starts frontend (pause menu) scaleform movie methods.
---This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
---
---Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](#\_0xB9449845F73F5E9C) for header scaleform functions.
---@param functionName string
---@return boolean
function BeginScaleformMovieMethodOnFrontend(functionName) end

---@deprecated
PushScaleformMovieFunctionN = BeginScaleformMovieMethodOnFrontend
---@deprecated
BeginScaleformMovieMethodN = BeginScaleformMovieMethodOnFrontend

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C)  
---Starts frontend (pause menu) scaleform movie methods for header options.
---
---Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND`](#\_0xAB58C27C2E6123C6) to customize the content inside the frontend menus.
---@param functionName string
---@return boolean
function BeginScaleformMovieMethodOnFrontendHeader(functionName) end

---@deprecated
BeginScaleformMovieMethodV = BeginScaleformMovieMethodOnFrontendHeader

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98C494FD5BDFBFD5)  
---```
---Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD, just a hud component id instead of a Scaleform.
---Known components:
---19 - MP_RANK_BAR
---20 - HUD_DIRECTOR_MODE
---This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".
---```
---@param hudComponent number
---@param methodName string
---@return boolean
function BeginScaleformScriptHudMovieMethod(hudComponent, methodName) end

---@deprecated
PushScaleformMovieFunctionFromHudComponent = BeginScaleformScriptHudMovieMethod
---@deprecated
BeginScaleformMovieMethodHudComponent = BeginScaleformScriptHudMovieMethod

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA67C35C56EB1BD9D)  
---This native does not have an official description.
---@return boolean
function BeginTakeHighQualityPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD2139A9A20DCE8)  
---This native does not have an official description.
---@return boolean
function BeginTakeMissionCreatorPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80338406F3475E55)  
---```
---Called prior to adding a text component to the UI. After doing so, GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING is called.
---Examples:
---GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("NUMBER");
---HUD::ADD_TEXT_COMPONENT_INTEGER(MISC::ABSI(a_1));
---GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
---GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING");
---HUD::_ADD_TEXT_COMPONENT_STRING(a_2);
---GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
---GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM2");
---HUD::_0x17299B63C7683A2B(v_3);
---HUD::_0x17299B63C7683A2B(v_4);
---GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
---GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM1");
---HUD::_0x17299B63C7683A2B(v_3);
---GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
---```
---@param textLabel string
function BeginTextCommandScaleformString(textLabel) end

---@deprecated
BeginTextComponent = BeginTextCommandScaleformString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBD96D87AC96D533)  
---```
---Calls the Scaleform function.  
---```
---@param scaleform number
---@param method string
function CallScaleformMovieMethod(scaleform, method) end

---@deprecated
CallScaleformMovieFunctionVoid = CallScaleformMovieMethod

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0837058AE2E4BEE)  
---```
---Calls the Scaleform function and passes the parameters as floats.  
---The number of parameters passed to the function varies, so the end of the parameter list is represented by -1.0.  
---```
---@param scaleform number
---@param methodName string
---@param param1 number
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 number
function CallScaleformMovieMethodWithNumber(scaleform, methodName, param1, param2, param3, param4, param5) end

---@deprecated
CallScaleformMovieFunctionFloatParams = CallScaleformMovieMethodWithNumber

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF662D8D57E290B1)  
---```
---Calls the Scaleform function and passes both float and string parameters (in their respective order).  
---The number of parameters passed to the function varies, so the end of the float parameters is represented by -1.0, and the end of the string parameters is represented by 0 (NULL).  
---NOTE: The order of parameters in the function prototype is important! All float parameters must come first, followed by the string parameters.  
---Examples:  
---// function MY_FUNCTION(floatParam1, floatParam2, stringParam)  
---GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION", 10.0, 20.0, -1.0, -1.0, -1.0, "String param", 0, 0, 0, 0);  
---// function MY_FUNCTION_2(floatParam, stringParam1, stringParam2)  
---GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION_2", 10.0, -1.0, -1.0, -1.0, -1.0, "String param #1", "String param #2", 0, 0, 0);  
---```
---@param scaleform number
---@param methodName string
---@param floatParam1 number
---@param floatParam2 number
---@param floatParam3 number
---@param floatParam4 number
---@param floatParam5 number
---@param stringParam1 string
---@param stringParam2 string
---@param stringParam3 string
---@param stringParam4 string
---@param stringParam5 string
function CallScaleformMovieMethodWithNumberAndString(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

---@deprecated
CallScaleformMovieFunctionMixedParams = CallScaleformMovieMethodWithNumberAndString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51BC1ED3CC44E8F7)  
---```
---Calls the Scaleform function and passes the parameters as strings.  
---The number of parameters passed to the function varies, so the end of the parameter list is represented by 0 (NULL).  
---```
---@param scaleform number
---@param methodName string
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 string
---@param param5 string
function CallScaleformMovieMethodWithString(scaleform, methodName, param1, param2, param3, param4, param5) end

---@deprecated
CallScaleformMovieFunctionStringParams = CallScaleformMovieMethodWithString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27CB772218215325)  
---This native does not have an official description.
function CascadeShadowsClearShadowSampleType() end

---@deprecated
CascadeshadowsResetType = CascadeShadowsClearShadowSampleType

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80ECBC0C856D3B0B)  
---```
---When this is set to ON, shadows only draw as you get nearer.
---When OFF, they draw from a further distance.
---```
---@param toggle boolean
function CascadeShadowsEnableEntityTracker(toggle) end

---@deprecated
SetFarShadowsSuppressed = CascadeShadowsEnableEntityTracker

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03FC694AE06C5A20)  
---This native does not have an official description.
function CascadeShadowsInitSession() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DDBF9DFFC4AC080)  
---This native does not have an official description.
---@param p0 boolean
function CascadeShadowsSetAircraftMode(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2936CAB8B58FCBD)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 number
function CascadeShadowsSetCascadeBounds(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F0F3F56635809EF)  
---This native does not have an official description.
---@param p0 number
function CascadeShadowsSetCascadeBoundsScale(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD39D13C9FEBF0511)  
---This native does not have an official description.
---@param p0 boolean
function CascadeShadowsSetDynamicDepthMode(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02AC28F3A01FA04A)  
---This native does not have an official description.
---@param p0 number
function CascadeShadowsSetDynamicDepthValue(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E9DAF5A20F15908)  
---This native does not have an official description.
---@param p0 number
function CascadeShadowsSetEntityTrackerScale(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB11D94BC55F41932)  
---```
---Possible values:
---"CSM_ST_POINT"
---"CSM_ST_LINEAR"
---"CSM_ST_TWOTAP"
---"CSM_ST_BOX3x3"
---"CSM_ST_BOX4x4"
---"CSM_ST_DITHER2_LINEAR"
---"CSM_ST_CUBIC"
---"CSM_ST_DITHER4"
---"CSM_ST_DITHER16"
---"CSM_ST_SOFT16"
---"CSM_ST_DITHER16_RPDB"
---"CSM_ST_POISSON16_RPDB_GNORM"
---"CSM_ST_HIGHRES_BOX4x4"
---"CSM_ST_CLOUDS_SIMPLE"
---"CSM_ST_CLOUDS_LINEAR"
---"CSM_ST_CLOUDS_TWOTAP"
---"CSM_ST_CLOUDS_BOX3x3"
---"CSM_ST_CLOUDS_BOX4x4"
---"CSM_ST_CLOUDS_DITHER2_LINEAR"
---"CSM_ST_CLOUDS_SOFT16"
---"CSM_ST_CLOUDS_DITHER16_RPDB"
---"CSM_ST_CLOUDS_POISSON16_RPDB_GNORM"
---```
---@param type string
function CascadeShadowsSetShadowSampleType(type) end

---@deprecated
CascadeshadowsSetType = CascadeShadowsSetShadowSampleType

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF0B610F6BE0D7AF)  
---Resets the screen's draw-origin which was changed by the function [`SET_DRAW_ORIGIN`](#\_0xAA0008F3BBB8F416) back to `x=0, y=0`. See [`SET_DRAW_ORIGIN`](#\_0xAA0008F3BBB8F416) for further information.
function ClearDrawOrigin() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92CCC17A7A2285DA)  
---Clears the secondary timecycle modifier usually set with [`SetExtraTimecycleModifier`](#\_0x5096FD9CCB49056D)
function ClearExtraTimecycleModifier() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F07E7745A236711)  
---This native does not have an official description.
function ClearTimecycleModifier() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEB3D46BB7F043C0)  
---This native does not have an official description.
---@param tvChannel number
function ClearTvChannelPlaylist(tvChannel) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0134F0835AB6BFCB)  
---```
---Creates a checkpoint. Returns the handle of the checkpoint.  
---20/03/17 : Attention, checkpoints are already handled by the game itself, so you must not loop it like markers.
---Parameters:  
---* type - The type of checkpoint to create. See below for a list of checkpoint types.  
---* pos1 - The position of the checkpoint.  
---* pos2 - The position of the next checkpoint to point to.  
---* diameter - The diameter of the checkpoint.
---* color - The color of the checkpoint.  
---* reserved - Special parameter, see below for details. Usually set to 0 in the scripts.  
---Checkpoint types (prior to game build 2189):  
---0-4---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
---5-9---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
---10-14-------Ring: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
---15-19-------1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker        
---20-24-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker   
---25-29-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker      
---30-34-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker   
---35-38-------Ring: Airplane Up, Left, Right, UpsideDown  
---39----------?  
---40----------Ring: just a ring  
---41----------?  
---42-44-------Cylinder w/ number (uses 'reserved' parameter)  
---45-47-------Cylinder no arrow or number  
---If using type 42-44, reserved sets number / number and shape to display  
---0-99------------Just numbers (0-99)  
---100-109-----------------Arrow (0-9)  
---110-119------------Two arrows (0-9)  
---120-129----------Three arrows (0-9)  
---130-139----------------Circle (0-9)  
---140-149------------CycleArrow (0-9)  
---150-159----------------Circle (0-9)  
---160-169----Circle  w/ pointer (0-9)  
---170-179-------Perforated ring (0-9)  
---180-189----------------Sphere (0-9)  
---```
---
---[Checkpoint Types](https://docs.fivem.net/docs/game-references/checkpoints/) as of game build 2189
---@param type number
---@param posX1 number
---@param posY1 number
---@param posZ1 number
---@param posX2 number
---@param posY2 number
---@param posZ2 number
---@param diameter number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param reserved number
---@return number
function CreateCheckpoint(type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2C9439ED45DEA60)  
---Creates a tracked point: useful for checking the visibility of a 3D point on screen.
---
---Tracked points must be manually managed and will not be destroyed on resource stop (they are not an instance of CScriptResource). See [`DESTROY_TRACKED_POINT`](#\_0xB25DC90BAD56CA42) and [onResourceStop](https://docs.fivem.net/docs/scripting-reference/events/list/onResourceStop/).
---
---Only 64 points may be tracked at a given time.
---@return number
function CreateTrackedPoint() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5ED37F54CD4D52E)  
---This native does not have an official description.
---@param checkpoint number
function DeleteCheckpoint(checkpoint) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB25DC90BAD56CA42)  
---This native does not have an official description.
---@param point number
function DestroyTrackedPoint(point) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3669F1B198DCAA4F)  
---This native does not have an official description.
function DisableOcclusionThisFrame() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE81239437E8C5A8)  
---This native does not have an official description.
function DisableScreenblurFade() end

---@deprecated
PausedScreenblurLoaded = DisableScreenblurFade

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFD97FF47B745B8D)  
---This native does not have an official description.
---@param p0 any
function DisableScriptAmbientEffects(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9F98AC1884E73A2)  
---This native does not have an official description.
---@param toggle boolean
function DisableVehicleDistantlights(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E657EF1099EDD65)  
---Used in pi_menu.c. Checks if there is a brief entry for specified value.
---Values:
---0 - Dialogue brief
---1 - Help text brief
---2 - Mission Objective brief
---@param briefValue number
---@return boolean
function DoesLatestBriefStringExist(briefValue) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74AFEF0D2E1E409B)  
---This native does not have an official description.
---@param ptfxHandle number
---@return boolean
function DoesParticleFxLoopedExist(ptfxHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x060D935D3981A275)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
---@return boolean
function DoesVehicleHaveCrewEmblem(vehicle, p1) end

---@deprecated
HasVehicleGotDecal = DoesVehicleHaveCrewEmblem
---@deprecated
DoesVehicleHaveDecal = DoesVehicleHaveCrewEmblem

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22A249A53034450A)  
---This native does not have an official description.
---@param p0 boolean
function DontRenderInGameUi(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7118E83EEB9F7238)  
---Must be called each frame, will play at specified position on screen when called with [`_PLAY_BINK_MOVIE`](#\_0x70D2CC8A542A973C)
---@param binkMovie number
---@param posX number
---@param posY number
---@param scaleX number
---@param scaleY number
---@param rotation number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawBinkMovie(binkMovie, posX, posY, scaleX, scaleY, rotation, r, g, b, a) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A9971CADAC7252)  
---```
---x,y,z = start pos  
---x2,y2,z2 = end pos  
---Draw's a 3D Box between the two x,y,z coords.  
-----------------  
---Keep in mind that the edges of the box do only align to the worlds base-vectors. Therefore something like rotation cannot be applied. That means this function is pretty much useless, unless you want a static unicolor box somewhere.  
---I recommend using a predefined function to call this.  
---[VB.NET]  
---Public Sub DrawBox(a As Vector3, b As Vector3, col As Color)  
---    [Function].Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A)  
---End Sub  
---[C#]  
---public void DrawBox(Vector3 a, Vector3 b, Color col)  
---{  
---    Function.Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A);  
---}  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x083A2CA4F2E573BD)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawDebugBox(x1, y1, z1, x2, y2, z2, r, g, b, a) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73B1189623049839)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param x number
---@param y number
---@param z number
---@param size number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugCross(x, y, z, size, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FDFADE676AA3CB0)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawDebugLine(x1, y1, z1, x2, y2, z2, r, g, b, a) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8B9A8AC5608FF94)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param r1 number
---@param g1 number
---@param b1 number
---@param r2 number
---@param g2 number
---@param b2 number
---@param alpha1 number
---@param alpha2 number
function DrawDebugLineWithTwoColours(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAD68E1AB39DA632)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugSphere(x, y, z, radius, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3903E216620488E8)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param text string
---@param x number
---@param y number
---@param z number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugText(text, x, y, z, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3BB2E9555C05A8F)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param text string
---@param x number
---@param y number
---@param z number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawDebugText_2d(text, x, y, z, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BC54A8188768488)  
---Similar to [\_DRAW_SPRITE](#\_0xE7FFAE5EBF23D890), but seems to be some kind of "interactive" sprite, at least used by render targets.
---These seem to be the only dicts ever requested by this native:
---
---```
---prop_screen_biker_laptop
---Prop_Screen_GR_Disruption
---Prop_Screen_TaleOfUs
---prop_screen_nightclub
---Prop_Screen_IE_Adhawk
---prop_screen_sm_free_trade_shipping
---prop_screen_hacker_truck
---MPDesktop
---Prop_Screen_Nightclub
---And a few others
---```
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
function DrawInteractiveSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2A1B2771A01DBD4)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param range number
---@param intensity number
function DrawLightWithRange(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF49E9A9716A04595)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
---@param range number
---@param intensity number
---@param shadow number
function DrawLightWithRangeAndShadow(x, y, z, r, g, b, range, intensity, shadow) end

---@deprecated
DrawLightWithRangeWithShadow = DrawLightWithRangeAndShadow

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B7256074AE34680)  
---```
---Draws a depth-tested line from one point to another.
-------------------
---x1, y1, z1 : Coordinates for the first point
---x2, y2, z2 : Coordinates for the second point
---r, g, b, alpha : Color with RGBA-Values
---I recommend using a predefined function to call this.
---[VB.NET]
---Public Sub DrawLine(from As Vector3, [to] As Vector3, col As Color)
---    [Function].Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, [to].X, [to].Y, [to].Z, col.R, col.G, col.B, col.A)
---End Sub
---[C#]
---public void DrawLine(Vector3 from, Vector3 to, Color col)
---{
---    Function.Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, to.X, to.Y, to.Z, col.R, col.G, col.B, col.A);
---}
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1072F115DAB0717E)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function DrawLowQualityPhotoToPhone(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28477EC23D892089)  
---Draws a marker with the specified appearance at the target location. This has to be called every frame, e.g. in a `Wait(0)` loop.
---
---There's a [list of markers](https://docs.fivem.net/game-references/markers/) on the FiveM documentation site.
---@param type number
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE82728F0DE75D13A)  
---```
---NativeDB Added Parameter 26: BOOL p25
---```
---@param type number
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
---@param p24 boolean
function DrawMarker_2(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC26716048436851)  
---```
---x/y/z - Location of a vertex (in world coords), presumably.  
-------------------  
---x1, y1, z1     : Coordinates for the first point  
---x2, y2, z2     : Coordinates for the second point  
---x3, y3, z3     : Coordinates for the third point  
---r, g, b, alpha : Color with RGBA-Values  
---Keep in mind that only one side of the drawn triangle is visible: It's the side, in which the vector-product of the vectors heads to: (b-a)x(c-a) Or (b-a)x(c-b).  
---But be aware: The function seems to work somehow differently. I have trouble having them drawn in rotated orientation. Try it yourself and if you somehow succeed, please edit this and post your solution.  
---I recommend using a predefined function to call this.  
---[VB.NET]  
---Public Sub DrawPoly(a As Vector3, b As Vector3, c As Vector3, col As Color)  
---    [Function].Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A)  
---End Sub  
---[C#]  
---public void DrawPoly(Vector3 a, Vector3 b, Vector3 c, Color col)  
---{  
---    Function.Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A);  
---}  
---BTW: Intersecting triangles are not supported: They overlap in the order they were called.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A618A217E5154F0)  
---```
---Draws a rectangle on the screen.  
----x: The relative X point of the center of the rectangle. (0.0-1.0, 0.0 is the left edge of the screen, 1.0 is the right edge of the screen)  
----y: The relative Y point of the center of the rectangle. (0.0-1.0, 0.0 is the top edge of the screen, 1.0 is the bottom edge of the screen)  
----width: The relative width of the rectangle. (0.0-1.0, 1.0 means the whole screen width)  
----height: The relative height of the rectangle. (0.0-1.0, 1.0 means the whole screen height)  
----R: Red part of the color. (0-255)  
----G: Green part of the color. (0-255)  
----B: Blue part of the color. (0-255)  
----A: Alpha part of the color. (0-255, 0 means totally transparent, 255 means totally opaque)  
---The total number of rectangles to be drawn in one frame is apparently limited to 399.  
---```
---
---```
---NativeDB Added Parameter 9: BOOL p8
---```
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawRect(x, y, width, height, r, g, b, a) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54972ADAF0294A93)  
---This native does not have an official description.
---@param scaleformHandle number
---@param x number
---@param y number
---@param width number
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param unk number
function DrawScaleformMovie(scaleformHandle, x, y, width, height, red, green, blue, alpha, unk) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87D51D72255D4E78)  
---This native does not have an official description.
---@param scaleform number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 number
---@param sharpness number
---@param p9 number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p13 any
function DrawScaleformMovie_3d(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CE592FDC749D6F5)  
---This native does not have an official description.
---@param scaleform number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 number
---@param p8 number
---@param p9 number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p13 any
function DrawScaleformMovie_3dSolid(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

---@deprecated
DrawScaleformMovie_3dNonAdditive = DrawScaleformMovie_3dSolid

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0DF606929C105BE1)  
---```
---unk is not used so no need  
---```
---@param scaleform number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param unk number
function DrawScaleformMovieFullscreen(scaleform, red, green, blue, alpha, unk) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF537FDE4FBD4CE5)  
---This native does not have an official description.
---@param scaleform1 number
---@param scaleform2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawScaleformMovieFullscreenMasked(scaleform1, scaleform2, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98C4FE6EC34154CA)  
---```
---It's called after 0xD3A10FC7FD8D98CD and 0xF1CEA8A4198D8E9A  
---p0 was always "CELEBRATION_WINNER"  
---```
---@param p0 string
---@param ped number
---@param p2 number
---@param posX number
---@param posY number
---@param posZ number
---@return boolean
function DrawShowroom(p0, ped, p2, posX, posY, posZ) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x799017F9E3B10112)  
---Draws a 3D sphere, typically seen in the GTA:O freemode event "Penned In".
---
---Example [image](https://imgur.com/nCbtS4H):
---
---```lua
---DrawSphere(35.45, 172.66, 126.22, 1.0, 0, 0, 255, 0.2)
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param r number
---@param g number
---@param b number
---@param opacity number
function DrawSphere(x, y, z, radius, r, g, b, opacity) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0F64B265C8C8B33)  
---```
---Parameters:  
---* pos - coordinate where the spotlight is located  
---* dir - the direction vector the spotlight should aim at from its current position  
---* r,g,b - color of the spotlight  
---* distance - the maximum distance the light can reach  
---* brightness - the brightness of the light  
---* roundness - "smoothness" of the circle edge  
---* radius - the radius size of the spotlight  
---* falloff - the falloff size of the light's edge (example: www.i.imgur.com/DemAWeO.jpg)  
---Example in C# (spotlight aims at the closest vehicle):  
---Vector3 myPos = Game.Player.Character.Position;  
---Vehicle nearest = World.GetClosestVehicle(myPos , 1000f);  
---Vector3 destinationCoords = nearest.Position;  
---Vector3 dirVector = destinationCoords - myPos;  
---dirVector.Normalize();  
---Function.Call(Hash.DRAW_SPOT_LIGHT, pos.X, pos.Y, pos.Z, dirVector.X, dirVector.Y, dirVector.Z, 255, 255, 255, 100.0f, 1f, 0.0f, 13.0f, 1f);  
---```
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param distance number
---@param brightness number
---@param hardness number
---@param radius number
---@param falloff number
function DrawSpotLight(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BCA583A583194DB)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param dirX number
---@param dirY number
---@param dirZ number
---@param colorR number
---@param colorG number
---@param colorB number
---@param distance number
---@param brightness number
---@param roundness number
---@param radius number
---@param falloff number
---@param shadowId number
function DrawSpotLightWithShadow(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890)  
---```
---Draws a 2D sprite on the screen.  
---Parameters:  
---textureDict - Name of texture dictionary to load texture from (e.g. "CommonMenu", "MPWeaponsCommon", etc.)  
---textureName - Name of texture to load from texture dictionary (e.g. "last_team_standing_icon", "tennis_icon", etc.)  
---screenX/Y - Screen offset (0.5 = center)  
---scaleX/Y - Texture scaling. Negative values can be used to flip the texture on that axis. (0.5 = half)  
---heading - Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees  
---red,green,blue - Sprite color (default = 255/255/255)  
---alpha - opacity level  
---```
---
---```
---NativeDB Added Parameter 12: BOOL p11
---```
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
function DrawSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29280002282F1928)  
---Used for drawling Deadline trailing lights, see deadline.ytd
---
---For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param textureDict string
---@param textureName string
---@param u1 number
---@param v1 number
---@param w1 number
---@param u2 number
---@param v2 number
---@param w2 number
---@param u3 number
---@param v3 number
---@param w3 number
function DrawSpritePoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x736D7AA1B750856B)  
---Used for drawling Deadline trailing lights, see deadline.ytd
---
---Each vertex has its own colour that is blended/illuminated on the texture. Additionally, the R, G, and B components are floats that are int-casted internally.
---
---For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param red1 number
---@param green1 number
---@param blue1 number
---@param alpha1 number
---@param red2 number
---@param green2 number
---@param blue2 number
---@param alpha2 number
---@param red3 number
---@param green3 number
---@param blue3 number
---@param alpha3 number
---@param textureDict string
---@param textureName string
---@param u1 number
---@param v1 number
---@param w1 number
---@param u2 number
---@param v2 number
---@param w2 number
---@param u3 number
---@param v3 number
---@param w3 number
function DrawSpritePoly_2(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95812F9B26074726)  
---Similar to DRAW_SPRITE, but allows to specify the texture coordinates used to draw the sprite.
---u1, v1 - texture coordinates for the top-left corner
---u2, v2 - texture coordinates for the bottom-right corner
---
---```
---NativeDB Introduced: v1868
---```
---@param textureDict string
---@param textureName string
---@param x number
---@param y number
---@param width number
---@param height number
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
---@param heading number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawSpriteUv(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDDC2B4ED3C69DF0)  
---```
---All calls to this native are preceded by calls to GRAPHICS::_0x61BB1D9B3A95D802 and GRAPHICS::_0xC6372ECD45D73BCD, respectively.
---"act_cinema.ysc", line 1483:
---HUD::SET_HUD_COMPONENT_POSITION(15, 0.0, -0.0375);
---HUD::SET_TEXT_RENDER_ID(l_AE);
---GRAPHICS::_0x61BB1D9B3A95D802(4);
---GRAPHICS::_0xC6372ECD45D73BCD(1);
---if (GRAPHICS::_0x0AD973CA1E077B60(${movie_arthouse})) {
---    GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 0.7375, 1.0, 0.0, 255, 255, 255, 255);
---} else {
---    GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
---}
---"am_mp_property_int.ysc", line 102545:
---if (ENTITY::DOES_ENTITY_EXIST(a_2._f3)) {
---    if (HUD::IS_NAMED_RENDERTARGET_LINKED(ENTITY::GET_ENTITY_MODEL(a_2._f3))) {
---        HUD::SET_TEXT_RENDER_ID(a_2._f1);
---        GRAPHICS::_0x61BB1D9B3A95D802(4);
---        GRAPHICS::_0xC6372ECD45D73BCD(1);
---        GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
---        if (GRAPHICS::GET_TV_CHANNEL() == -1) {
---            sub_a8fa5(a_2, 1);
---        } else {
---            sub_a8fa5(a_2, 1);
---            GRAPHICS::ATTACH_TV_AUDIO_TO_ENTITY(a_2._f3);
---        }
---        HUD::SET_TEXT_RENDER_ID(HUD::GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID());
---    }
---}
---```
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DCE1F0F78260875)  
---Creates a motion-blur sort of effect, this native does not seem to work, however by using the [`ANIMPOSTFX_PLAY`](#\_0x2206BF9A37B7F724) native with `"DrugsMichaelAliensFight"` as the effect parameter, you should be able to get the effect.
---
---This native does not seem to work, however by using the [ANIMPOSTFX_PLAY](#\_0x2206BF9A37B7F724) native with "DrugsMichaelAliensFight" as the effect parameter, you should be able to get the effect.
---@param toggle boolean
function EnableAlienBloodVfx(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD821490579791273)  
---If true, this native will create purple explosions upon projectile impact, add comic-like PTFX when firing a weapon, create a sound on bullet impact and have its own "blood effect".
---
---If the PTFX asset "scr_rcbarry2" is not requested using ([`RequestNamedPtfxAsset`](#\_0xD821490579791273)) then this native **will not work as intended**.
---
---Excerpt from fm_content_drug_lab_work.c:
---
---```
---STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_rcbarry2");
---if (STREAMING::HAS_NAMED_PTFX_ASSET_LOADED("scr_rcbarry2"))
---{
---  GRAPHICS::ENABLE_CLOWN_BLOOD_VFX(true);
---  AUDIO::START_AUDIO_SCENE("DLC_CM2022_DRUG_TRIP_SPRINKLERS_SCENE");
---  func_720(26);
---}
---```
---@param toggle boolean
function EnableClownBloodVfx(toggle) end

---@deprecated
SetCameraEndtime = EnableClownBloodVfx

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74C180030FDE4B69)  
---This native does not have an official description.
---@param toggle boolean
function EnableMovieKeyframeWait(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x873FA65C778AD970)  
---This native does not have an official description.
---@param toggle boolean
function EnableMovieSubtitles(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A123435A26C36CD)  
---This native does not have an official description.
function EndPetrolTrailDecals() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6796A8FFA375E53)  
---```
---Pops and calls the Scaleform function on the stack  
---```
function EndScaleformMovieMethod() end

---@deprecated
PopScaleformMovieFunctionVoid = EndScaleformMovieMethod

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC50AA39A577AF886)  
---This native does not have an official description.
---@return number
function EndScaleformMovieMethodReturnValue() end

---@deprecated
PopScaleformMovieFunction = EndScaleformMovieMethodReturnValue
---@deprecated
EndScaleformMovieMethodReturn = EndScaleformMovieMethodReturnValue

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x362E2D3FE93A9959)  
---This native does not have an official description.
function EndTextCommandScaleformString() end

---@deprecated
EndTextComponent = EndTextCommandScaleformString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE4E8157D9ECF087)  
---```
---Same as END_TEXT_COMMAND_SCALEFORM_STRING but does not perform HTML conversion for text tokens.
---```
function EndTextCommandScaleformString_2() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD77EDADB0420E6E0)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param duration number
function FadeDecalsInRange(x, y, z, radius, duration) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9B18B4619F48F7B)  
---This native does not have an official description.
---@param p0 number
function FadeUpPedLight(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC459CFA0CCE245B)  
---This native does not have an official description.
---@param toggle boolean
function ForceRenderInGameUi(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD801CC02177FA3F1)  
---This native does not have an official description.
function FreeMemoryForHighQualityPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A12D88881435DCA)  
---This native does not have an official description.
function FreeMemoryForLowQualityPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A46AF8A78DC5E0A)  
---This native does not have an official description.
function FreeMemoryForMissionCreatorPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x873C9F3104101DD3)  
---```
---Returns current screen resolution.  
---```
---@return number, number
function GetActiveScreenResolution() end

---@deprecated
GetScreenActiveResolution = GetActiveScreenResolution

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1307EF624A80D87)  
---This native does not have an official description.
---@param b boolean
---@return number
function GetAspectRatio(b) end

---@deprecated
GetScreenAspectRatio = GetAspectRatio

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E17DDD6B9D5BF29)  
---In percentage: 0.0 - 100.0
---
---```
---NativeDB Introduced: v1734
---```
---@param binkMovie number
---@return number
function GetBinkMovieTime(binkMovie) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x473151EBC762C6DA)  
---This native does not have an official description.
---@return number
function GetCurrentNumberOfCloudPhotos() end

---@deprecated
GetNumberOfPhotos = GetCurrentNumberOfCloudPhotos
---@deprecated
GetCurrentNumberOfPhotos = GetCurrentNumberOfCloudPhotos

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x323F647679A09103)  
---This native does not have an official description.
---@param decal number
---@return number
function GetDecalWashLevel(decal) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB0527EC6341496D)  
---See [`GET_TIMECYCLE_MODIFIER_INDEX`](#\_0xFDF3D97C674AFB66) for use, works the same just for the secondary timecycle modifier.
---@return number
function GetExtraTimecycleModifierIndex() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84ED31191CC5D2C9)  
---```
---false = Any resolution < 1280x720  
---true = Any resolution >= 1280x720  
---```
---@return boolean
function GetIsHidef() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F09F7976C512404)  
---This native does not have an official description.
---@param xCoord number
---@param yCoord number
---@param zCoord number
---@param radius number
---@return boolean
function GetIsPetrolDecalInRange(xCoord, yCoord, zCoord, radius) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30CF4BDA4FCB1905)  
---```
---Setting Aspect Ratio Manually in game will return:  
---false - for Narrow format Aspect Ratios (3:2, 4:3, 5:4, etc. )  
---true - for Wide format Aspect Ratios (5:3, 16:9, 16:10, etc. )  
---Setting Aspect Ratio to "Auto" in game will return "false" or "true" based on the actual set Resolution Ratio.  
---```
---@return boolean
function GetIsWidescreen() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC54A7AF8B3A14EF)  
---```
---This function is hard-coded to always return 96.
---```
---@return number
function GetMaximumNumberOfCloudPhotos() end

---@deprecated
GetMaximumNumberOfPhotos_2 = GetMaximumNumberOfCloudPhotos

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34D23450F028B0BF)  
---```
---This function is hard-coded to always return 0.
---```
---@return number
function GetMaximumNumberOfPhotos() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35FB78DC42B7BD21)  
---This native does not have an official description.
---@return boolean
function GetRequestingnightvision() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAF107B6BB2C97F0)  
---```
---Gets the scale of safe zone. if the safe zone size scale is max, it will return 1.0.  
---```
---@return number
function GetSafeZoneSize() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD80A80346A45D761)  
---```
---methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
---```
---@param methodReturn number
---@return boolean
function GetScaleformMovieMethodReturnValueBool(methodReturn) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DE7EFA66B906036)  
---Used to get a return value from a scaleform function. Returns an int in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING returns a string.
---@param method_return number
---@return number
function GetScaleformMovieMethodReturnValueInt(method_return) end

---@deprecated
GetScaleformMovieFunctionReturnInt = GetScaleformMovieMethodReturnValueInt

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1E258829A885245)  
---Used to get a return value from a scaleform function. Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
---@param method_return number
---@return string
function GetScaleformMovieMethodReturnValueString(method_return) end

---@deprecated
SittingTv = GetScaleformMovieMethodReturnValueString
---@deprecated
GetScaleformMovieFunctionReturnString = GetScaleformMovieMethodReturnValueString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CCABFFCA31DDE33)  
---This native does not have an official description.
---@return number
function GetScreenblurFadeCurrentTime() end

---@deprecated
IsParticleFxDelayedBlink = GetScreenblurFadeCurrentTime

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34E82F05DF2974F5)  
---```
---Convert a world coordinate into its relative screen coordinate.  (WorldToScreen)
---Returns a boolean; whether or not the operation was successful. It will return false if the coordinates given are not visible to the rendering camera.
---For .NET users...
---VB:
---Public Shared Function World3DToScreen2d(pos as vector3) As Vector2
---        Dim x2dp, y2dp As New Native.OutputArgument
---        Native.Function.Call(Of Boolean)(Native.Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.x, pos.y, pos.z, x2dp, y2dp)
---        Return New Vector2(x2dp.GetResult(Of Single), y2dp.GetResult(Of Single))
---
---    End Function
---C#:
---Vector2 World3DToScreen2d(Vector3 pos)
---    {
---        var x2dp = new OutputArgument();
---        var y2dp = new OutputArgument();
---        Function.Call<bool>(Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.X, pos.Y, pos.Z, x2dp, y2dp);
---        return new Vector2(x2dp.GetResult<float>(), y2dp.GetResult<float>());
---    }
---//USE VERY SMALL VALUES FOR THE SCALE OF RECTS/TEXT because it is dramatically larger on screen than in 3D, e.g '0.05' small.
---Used to be called _WORLD3D_TO_SCREEN2D
---I thought we lost you from the scene forever. It does seem however that calling SET_DRAW_ORIGIN then your natives, then ending it. Seems to work better for certain things such as keeping boxes around people for a predator missile e.g.
---```
---@param worldX number
---@param worldY number
---@param worldZ number
---@return boolean, number, number
function GetScreenCoordFromWorldCoord(worldX, worldY, worldZ) end

---@deprecated
World3dToScreen2d = GetScreenCoordFromWorldCoord

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x888D57E407E63624)  
---Hardcoded to always return 1280x720. Use [`_GET_ACTIVE_SCREEN_RESOLUTION`](?\_0x873C9F3104101DD3) to retrieve the correct screen resolution.
---@return number, number
function GetScreenResolution() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DD8F5AA635EB4B2)  
---Calculates the effective X/Y fractions when applying the values set by `SET_SCRIPT_GFX_ALIGN` and
---`SET_SCRIPT_GFX_ALIGN_PARAMS`.
---@param x number
---@param y number
---@return number, number
function GetScriptGfxPosition(x, y) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1670F8D05056F257)  
---This native does not have an official description.
---@param p0 string
---@return number
function GetStatusOfLoadMissionCreatorPhoto(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C0C4E81E1AC60A0)  
---This native does not have an official description.
---@return number
function GetStatusOfSaveHighQualityPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5BED327CEA362B1)  
---```
---3 matches across 3 scripts. First 2 were 0, 3rd was 1. Possibly a bool.
---appcamera, appmedia, and cellphone_controller.
---```
---@param p0 boolean
---@return number
function GetStatusOfSortedListOperation(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D6CA79EEEBD8CA3)  
---This native does not have an official description.
---@return number
function GetStatusOfTakeHighQualityPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A78ECAA4E78453)  
---This native does not have an official description.
---@return number
function GetStatusOfTakeMissionCreatorPhoto() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35736EE65BD00C11)  
---```
---Returns the texture resolution of the passed texture dict+name.  
---Note: Most texture resolutions are doubled compared to the console version of the game.  
---```
---@param textureDict string
---@param textureName string
---@return vector3
function GetTextureResolution(textureDict, textureName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDF3D97C674AFB66)  
---```
---Only use for this in the PC scripts is:
---if (GRAPHICS::GET_TIMECYCLE_MODIFIER_INDEX() != -1)
---For a full list, see here: pastebin.com/cnk7FTF2
---```
---@return number
function GetTimecycleModifierIndex() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x459FD2C8D0AB78BC)  
---This native does not have an official description.
---@return number
function GetTimecycleTransitionModifierIndex() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB3DAC2C86001E5E)  
---This native does not have an official description.
---@return boolean
function GetTogglePausedRenderphasesStatus() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC1E275A90D39995)  
---This native does not have an official description.
---@return number
function GetTvChannel() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2170813D3DD8661B)  
---This native does not have an official description.
---@return number
function GetTvVolume() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2202A3F42C8E5F79)  
---This native does not have an official description.
---@return boolean
function GetUsingnightvision() end

---@deprecated
IsNightvisionInactive = GetUsingnightvision
---@deprecated
IsNightvisionActive = GetUsingnightvision

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44B80ABAB9D80BD3)  
---This native does not have an official description.
---@return boolean
function GetUsingseethrough() end

---@deprecated
IsSeethroughActive = GetUsingseethrough

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE26117A5841B2FF)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
---@return number
function GetVehicleCrewEmblemRequestState(vehicle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4819F5E23E2FFAD)  
---This native does not have an official description.
---@return number
function GolfTrailGetMaxHeight() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4664972A9B8F8BA)  
---This native does not have an official description.
---@param p0 number
---@return vector3
function GolfTrailGetVisualControlPoint(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12995F2E53FFA601)  
---This native does not have an official description.
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
---@param p10 number
---@param p11 number
function GolfTrailSetColour(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA51C4B86B71652AE)  
---This native does not have an official description.
---@param toggle boolean
function GolfTrailSetEnabled(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06F761EA47C1D3ED)  
---This native does not have an official description.
---@param p0 boolean
function GolfTrailSetFacing(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1BB03742917A5D6)  
---```
---12 matches across 4 scripts. All 4 scripts were job creators.
---type ranged from 0 - 2.
---p4 was always 0.2f. Likely scale.
---assuming p5 - p8 is RGBA, the graphic is always yellow (255, 255, 0, 255).
---Tested but noticed nothing.
---```
---@param type number
---@param xPos number
---@param yPos number
---@param zPos number
---@param p4 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function GolfTrailSetFixedControlPoint(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x312342E1A4874F3F)  
---```
---p8 seems to always be false.  
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
function GolfTrailSetPath(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2485D34E50A22E84)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
function GolfTrailSetRadius(p0, p1, p2) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CFDD90B2B844BF7)  
---```
---Only appeared in Golf & Golf_mp. Parameters were all ptrs  
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function GolfTrailSetShaderParams(p0, p1, p2, p3, p4) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBAA5EC848BA2D46)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
function GolfTrailSetTessellation(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x302C91AB2D477F7E)  
---This native does not have an official description.
function GrassLodResetScriptAreas() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D955F6A9E0295B1)  
---```
---Wraps 0xAAE9BE70EC7C69AB with FLT_MAX as p7, Jenkins: 0x73E96210?
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 number
---@param p5 number
---@param p6 number
function GrassLodShrinkScriptAreas(x, y, z, radius, p4, p5, p6) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8217150E1217EBFD)  
---This native does not have an official description.
---@param scaleformHandle number
---@return boolean
function HasScaleformContainerMovieLoadedIntoParent(scaleformHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C1C5D756FB5F337)  
---```
---Only values used in the scripts are:
---"heist_mp"
---"heistmap_mp"
---"instructional_buttons"
---"heist_pre"
---```
---@param scaleformName string
---@return boolean
function HasScaleformMovieFilenameLoaded(scaleformName) end

---@deprecated
HasNamedScaleformMovieLoaded = HasScaleformMovieFilenameLoaded

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F01B8D5B90570E)  
---This native does not have an official description.
---@param scaleformHandle number
---@return boolean
function HasScaleformMovieLoaded(scaleformHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF6E5987D2B4D140)  
---This native does not have an official description.
---@param hudComponent number
---@return boolean
function HasScaleformScriptHudMovieLoaded(hudComponent) end

---@deprecated
HasHudScaleformLoaded = HasScaleformScriptHudMovieLoaded

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0145F696AAAAD2E4)  
---This native does not have an official description.
---@param textureDict string
---@return boolean
function HasStreamedTextureDictLoaded(textureDict) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC694D74949CAFD0C)  
---This native does not have an official description.
---@param decal number
---@return boolean
function IsDecalAlive(decal) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F710BFF7DAE6261)  
---```
---NativeDB Introduced: v1604
---```
---@param tvChannel number
---@param p1 any
---@return boolean
function IsPlaylistUnk(tvChannel, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x768FF8961BA904D6)  
---methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
---Returns true if the return value of a scaleform function is ready to be collected (using GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING or GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT).
---@param method_return number
---@return boolean
function IsScaleformMovieMethodReturnValueReady(method_return) end

---@deprecated
GetScaleformMovieFunctionReturnBool = IsScaleformMovieMethodReturnValueReady

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B226C785A52A0A9)  
---```
---Returns whether screen transition to blur/from blur is running.
---```
---@return boolean
function IsScreenblurFadeRunning() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC45CCDAAC9221CA8)  
---This native does not have an official description.
---@param point number
---@return boolean
function IsTrackedPointVisible(point) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AD973CA1E077B60)  
---```
---IS_*
---```
---@param videoCliphash number | string
---@return boolean
function IsTvPlaylistItemPlaying(videoCliphash) end

---@deprecated
LoadTvChannel = IsTvPlaylistItemPlaying

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4862437A486F91B0)  
---This native does not have an official description.
---@param p0 string
---@param p3 boolean
---@return boolean, any, any
function LoadMissionCreatorPhoto(p0, p3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB66064452270E8F1)  
---This native does not have an official description.
---@param movieMeshSetName string
---@return number
function LoadMovieMeshSet(movieMeshSetName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84C8D7C2D30D3280)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function MoveVehicleDecals(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0218BA067D249DEA)  
---This native does not have an official description.
function N_0x0218ba067d249dea() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02369D5C8A51FDCF)  
---```
---DISABLE_S*
---```
---@param toggle boolean
function N_0x02369d5c8a51fdcf(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03300B57FCAC6DDB)  
---This native does not have an official description.
---@param p0 boolean
function N_0x03300b57fcac6ddb(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AE73D8DF3A762B2)  
---This native does not have an official description.
---@param p0 boolean
function N_0x0ae73d8df3a762b2(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E4299C549F0D1F1)  
---This native does not have an official description.
---@param toggle boolean
function N_0x0e4299c549f0d1f1(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x108BE26959A9D9BB)  
---```
---UI3DSCENE_*
---```
---@param toggle boolean
function N_0x108be26959a9d9bb(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14FC5833464340A8)  
---This native does not have an official description.
function N_0x14fc5833464340a8() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1612C45F9E3E0D44)  
---This native does not have an official description.
function N_0x1612c45f9e3e0d44() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BBC135A4D25EDDE)  
---This native does not have an official description.
---@param p0 boolean
function N_0x1bbc135a4d25edde(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CBA05AE7BD7EE05)  
---```
---SET_TRA*
---```
---@param p0 number
function N_0x1cba05ae7bd7ee05(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x259BA6D4E6F808F1)  
---This native does not have an official description.
---@param p0 any
function N_0x259ba6d4e6f808f1(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25FC3E33A31AD0C9)  
---This native does not have an official description.
---@param p0 boolean
function N_0x25fc3e33a31ad0c9(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27CFB1B1E078CB2D)  
---This native does not have an official description.
function N_0x27cfb1b1e078cb2d() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27FEB5254759CDE3)  
---This native does not have an official description.
---@param textureDict string
---@param p1 boolean
---@return boolean
function N_0x27feb5254759cde3(textureDict, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A251AA48B2B46DB)  
---```
---NativeDB Introduced: v323
---```
function N_0x2a251aa48b2b46db() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A893980E96B659A)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function N_0x2a893980e96b659a(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B40A97646381508)  
---This native does not have an official description.
---@param p0 any
function N_0x2b40a97646381508(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C42340F916C5930)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x2c42340f916c5930(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D3B147AFAD49DE0)  
---```
---Used in arcade games and Beam hack minigame in Doomsday Heist. For example, [Penetrator Arcade Game](https://streamable.com/8igrzw)
---
---NativeDB Introduced: v1290
---```
---@param textureDict string
---@param textureName string
---@param x number
---@param y number
---@param width number
---@param height number
---@param p6 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p11 number
function N_0x2d3b147afad49de0(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FCB133CA50A49EB)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@return any
function N_0x2fcb133ca50a49eb(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30432A0118736E00)  
---```
---GET_CURRENT_*
---
---NativeDB Introduced: v1493
---```
---@return number
function N_0x30432a0118736e00() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32F34FF7F617643B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x32f34ff7f617643b(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x346EF3ECAAAB149E)  
---This native does not have an official description.
function N_0x346ef3ecaaab149e() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36F6626459D91457)  
---This native does not have an official description.
---@param p0 number
function N_0x36f6626459d91457(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x393BD2275CEB7793)  
---This native does not have an official description.
---@return any
function N_0x393bd2275ceb7793() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C788E7F6438754D)  
---```
---NativeDB Introduced: v1180
---```
---
---Sets the given checkpoint target to the new coords
---@param checkpointHandle number
---@param x number
---@param y number
---@param z number
function N_0x3c788e7f6438754d(checkpointHandle, x, y, z) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43FA7CBE20DAB219)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
function N_0x43fa7cbe20dab219(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46D1A61A21F566FC)  
---This native does not have an official description.
---@param p0 number
function N_0x46d1a61a21f566fc(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AF92ACD3141D96C)  
---This native does not have an official description.
function N_0x4af92acd3141d96c() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54E22EA2C1956A8D)  
---This native does not have an official description.
---@param p0 number
function N_0x54e22ea2c1956a8d(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B0316762AFD4A64)  
---This native does not have an official description.
---@return number
function N_0x5b0316762afd4a64() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DBF05DB5926D089)  
---This native does not have an official description.
---@param p0 any
function N_0x5dbf05db5926d089(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DEBD9C4DC995692)  
---This native does not have an official description.
function N_0x5debd9c4dc995692() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F6DF3D92271E8A1)  
---```
---DISABLE_*
---```
---@param toggle boolean
function N_0x5f6df3d92271e8a1(toggle) end

---@deprecated
SetParticleFxBloodScale = N_0x5f6df3d92271e8a1

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x615D3925E87A3B26)  
---```
---Unknown. Called after creating a checkpoint (type: 51) in the creators.  
---```
---@param checkpoint number
function N_0x615d3925e87a3b26(checkpoint) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61F95E5BB3E0A8C6)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0x61f95e5bb3e0a8c6(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x649C97D52332341A)  
---This native does not have an official description.
---@param p0 any
function N_0x649c97d52332341a(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A51F78772175A51)  
---```
---SET_F*
---```
---@param toggle boolean
function N_0x6a51f78772175a51(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x759650634F07B6B4)  
---This native does not have an official description.
---@param p0 number
---@return boolean
function N_0x759650634f07b6b4(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A42B2E236E71415)  
---```
---UI3DSCENE_*
---```
function N_0x7a42b2e236e71415() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AC24EAB6D74118D)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function N_0x7ac24eab6d74118d(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FA5D82B8F58EC06)  
---This native does not have an official description.
---@return boolean
function N_0x7fa5d82b8f58ec06() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x814AF7DCAACC597B)  
---This native does not have an official description.
---@param p0 any
function N_0x814af7dcaacc597b(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82ACC484FFA3B05F)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x82acc484ffa3b05f(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x851CD923176EBA7C)  
---This native does not have an official description.
function N_0x851cd923176eba7c() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x86255B1FC929E33E)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@return any
function N_0x86255b1fc929e33e(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8CDE909A0370BB3A)  
---```
---Used only once in the scripts (taxi_clowncar)
---
---SET_PARTICLE_FX_*
---```
---@param toggle boolean
function N_0x8cde909a0370bb3a(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x908311265D42A820)  
---```
---NativeDB Introduced: v323
---```
---@param p0 any
function N_0x908311265d42a820(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x949F397A288B28B3)  
---This native does not have an official description.
---@param p0 number
function N_0x949f397a288b28b3(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9641588DAB93B4B5)  
---This native does not have an official description.
---@param p0 any
function N_0x9641588dab93b4b5(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98D18905BF723B99)  
---```
---NativeDB Introduced: v1493
---```
---@return any
function N_0x98d18905bf723b99() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98EDF76A7271E4F2)  
---```
---REQUEST_*
---```
function N_0x98edf76a7271e4f2() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B079E5221D984D3)  
---```
---FORCE_*
---```
---@param p0 boolean
function N_0x9b079e5221d984d3(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA46B73FAA3460AE1)  
---This native does not have an official description.
---@param p0 boolean
function N_0xa46b73faa3460ae1(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAE9BE70EC7C69AB)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xaae9be70ec7c69ab(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADD6627C4D325458)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0xadd6627c4d325458(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE51BC858F32BA66)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xae51bc858f32ba66(p0, p1, p2, p3, p4) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2EBE8CBC58B90E9)  
---This native does not have an official description.
---@return any
function N_0xb2ebe8cbc58b90e9() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3C641F3630BF6DA)  
---```
---Setter for 0xE59343E9E96529E7
---
---SET_M*
---```
---@param p0 number
function N_0xb3c641f3630bf6da(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB569F41F3E7E83A4)  
---This native does not have an official description.
---@param p0 any
function N_0xb569f41f3e7e83a4(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA0127DA25FD54C9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xba0127da25fd54c9(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA3D194057C79A7B)  
---```
---SET_PARTICLE_FX_*
---```
---@param p0 string
function N_0xba3d194057c79a7b(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB90E12CAC1DAB25)  
---This native does not have an official description.
---@param p0 number
function N_0xbb90e12cac1dab25(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCEDB009461DA156)  
---This native does not have an official description.
---@return any
function N_0xbcedb009461da156() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE197EAA669238F4)  
---```
---This function is hard-coded to always return 0.  
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xbe197eaa669238f4(p0, p1, p2, p3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0416B061F2B7E5E)  
---```
---GOLF_TRAIL_SET_*
---```
---@param p0 boolean
function N_0xc0416b061f2b7e5e(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC35A6D07C93802B2)  
---This native does not have an official description.
function N_0xc35a6d07c93802b2() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5C8F970D4EDFF71)  
---This native does not have an official description.
---@param p0 any
function N_0xc5c8f970d4edff71(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA465D9CC0D231BA)  
---This native does not have an official description.
---@param p0 any
function N_0xca465d9cc0d231ba(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA4AE345A153D573)  
---This native does not have an official description.
---@param p0 boolean
function N_0xca4ae345a153d573(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB82A0BF0E3E3265)  
---This native does not have an official description.
---@param p0 number
---@return number
function N_0xcb82a0bf0e3e3265(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFD16F0DB5A3535C)  
---```
---NativeDB Introduced: v2060
---```
---@param toggle boolean
function N_0xcfd16f0db5a3535c(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1C55B110E4DF534)  
---```
---SET_TV_???  
---```
---@param p0 any
function N_0xd1c55b110e4df534(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1C7CB175E012964)  
---This native does not have an official description.
---@param scaleformHandle number
---@return boolean
function N_0xd1c7cb175e012964(scaleformHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9454B5752C857DC)  
---This native does not have an official description.
function N_0xd9454b5752c857dc() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB1EA9411C8911EC)  
---```
---NativeDB Introduced: v1180
---```
---
---This native is used for the "larger" circular checkpoints, and sets the circle/ring around the checkpoint to point in the same direction as the inner arrow
---@param checkpointHandle number
function N_0xdb1ea9411c8911ec(checkpointHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2892E7E55D7073A)  
---This native does not have an official description.
---@param p0 number
function N_0xe2892e7e55d7073a(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3E2C1B4C59DBC77)  
---```
---Sets an unknown value related to timecycles.  
---```
---@param unk number
function N_0xe3e2c1b4c59dbc77(unk) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE59343E9E96529E7)  
---```
---Getter for 0xB3C641F3630BF6DA
---
---GET_M*
---```
---@return number
function N_0xe59343e9e96529e7() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE63D7C6EECECB66B)  
---```
---TOGGLE_*
---```
---@param toggle boolean
function N_0xe63d7c6eececb66b(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE791DF1F73ED2C8B)  
---```
---This function is hard-coded to always return 0.  
---```
---@param p0 any
---@return any
function N_0xe791df1f73ed2c8b(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC72C258667BE5EA)  
---```
---This function is hard-coded to always return 0.  
---```
---@param p0 any
---@return any
function N_0xec72c258667be5ea(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF398BEEE4EF45F9)  
---This native does not have an official description.
---@param p0 boolean
function N_0xef398beee4ef45f9(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFABC7722293DA7C)  
---```
---AD*
---```
function N_0xefabc7722293da7c() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3F776ADA161E47D)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
---@param p1 any
function N_0xf3f776ada161e47d(p0, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF51D36185993515D)  
---This native does not have an official description.
---@param checkpoint number
---@param posX number
---@param posY number
---@param posZ number
---@param unkX number
---@param unkY number
---@param unkZ number
function N_0xf51d36185993515d(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF78B803082D4386F)  
---This native does not have an official description.
---@param p0 number
function N_0xf78b803082d4386f(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCF6788FC4860CD4)  
---SET_CHECKPOINT_\*
---
---```
---NativeDB Introduced: v1734
---```
---@param checkpoint number
function N_0xfcf6788fc4860cd4(checkpoint) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFB55E7C25D3B3BE)  
---This native does not have an official description.
function OverrideInteriorSmokeEnd() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1600FD8CF72EBC12)  
---This native does not have an official description.
---@param level number
function OverrideInteriorSmokeLevel(level) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A2A52824DB96700)  
---This native does not have an official description.
---@param name string
function OverrideInteriorSmokeName(name) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95EB5E34F821BABE)  
---```
---Overriding ped badge texture to a passed texture. It's synced between players (even custom textures!), don't forget to request used dict on *all* clients to make it sync properly. Can be removed by passing empty strings.
---```
---@param ped number
---@param txd string
---@param txn string
---@return boolean
function OverridePedBadgeTexture(ped, txd, txn) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A35C742130C6080)  
---```
---REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
---*uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
---PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
---```
---@param decalType number
---@param textureDict string
---@param textureName string
function PatchDecalDiffuseMap(decalType, textureDict, textureName) end

---@deprecated
AddDecalToMarker = PatchDecalDiffuseMap
---@deprecated
OverrideDecalTexture = PatchDecalDiffuseMap

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70D2CC8A542A973C)  
---```
---NativeDB Introduced: v1290
---```
---@param binkMovie number
function PlayBinkMovie(binkMovie) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C8938D7D872211E)  
---This native does not have an official description.
function PopTimecycleModifier() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7021272EB0A451E)  
---```
---Only one match in the scripts:
---GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
---```
---@param timecycleModifierName string
function PresetInteriorAmbientCache(timecycleModifierName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58F735290861E6B4)  
---This native does not have an official description.
function PushTimecycleModifier() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B6E70C5CEEF4EEB)  
---This native does not have an official description.
---@param p0 any
---@return any
function QueryMovieMeshSetState(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA44FF770DFBC5DAE)  
---Used with 'NG_filmnoir_BW{01,02}' timecycles and the "NOIR_FILTER_SOUNDS" audioref.
function RegisterNoirScreenEffectThisFrame() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04D950EEFA4EED8C)  
---```
---NativeDB Introduced: v1290
---```
---@param binkMovie number
function ReleaseBinkMovie(binkMovie) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB119AA014E89183)  
---This native does not have an official description.
---@param movieMeshSet number
function ReleaseMovieMeshSet(movieMeshSet) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED3F346429CCD659)  
---This native does not have an official description.
---@param decal number
function RemoveDecal(decal) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCF71CBDDF5B6CB9)  
---This native does not have an official description.
---@param obj number
function RemoveDecalsFromObject(obj) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6F6F70FDC6D144C)  
---This native does not have an official description.
---@param obj number
---@param x number
---@param y number
---@param z number
function RemoveDecalsFromObjectFacing(obj, x, y, z) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE91F1B65F2B48D57)  
---This native does not have an official description.
---@param vehicle number
function RemoveDecalsFromVehicle(vehicle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D6B2D4830A67C62)  
---```
---Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...  
---```
---@param x number
---@param y number
---@param z number
---@param range number
function RemoveDecalsInRange(x, y, z, range) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC401503DFE8D53CF)  
---This native does not have an official description.
---@param ptfxHandle number
---@param p1 boolean
function RemoveParticleFx(ptfxHandle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8FEAEEBCC127425)  
---This native does not have an official description.
---@param entity number
function RemoveParticleFxFromEntity(entity) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD19FA1C6D657305)  
---This native does not have an official description.
---@param X number
---@param Y number
---@param Z number
---@param radius number
function RemoveParticleFxInRange(X, Y, Z, radius) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF44A5456AC3F4F97)  
---This native does not have an official description.
---@param hudComponent number
function RemoveScaleformScriptHudMovie(hudComponent) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15E33297C3E8DC60)  
---This native does not have an official description.
---@param p0 string
function RemoveTcmodifierOverride(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2300034310557E4)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function RemoveVehicleCrewEmblem(vehicle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11FE353CF9733E6F)  
---This native does not have an official description.
---@param scaleformName string
---@return number
function RequestScaleformMovie(scaleformName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65E7E78842E74CDB)  
---Another [REQUEST_SCALEFORM_MOVIE](#\_0x11FE353CF9733E6F) equivalent.
---@param scaleformName string
---@return number
function RequestScaleformMovie_2(scaleformName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC514489CFB8AF806)  
---Same as [REQUEST_SCALEFORM_MOVIE](#\_0x11FE353CF9733E6F), except it seems to fix stretched scaleforms on ultrawide.
---@param scaleformName string
---@return number
function RequestScaleformMovieInstance(scaleformName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD06C611BB9048C2)  
---```
---Similar to REQUEST_SCALEFORM_MOVIE, but seems to be some kind of "interactive" scaleform movie?  
---These seem to be the only scaleforms ever requested by this native:  
---"breaking_news"  
---"desktop_pc"  
---"ECG_MONITOR"  
---"Hacking_PC"  
---"TEETH_PULLING"  
---Note: Unless this hash is out-of-order, this native is next-gen only.  
---```
---@param scaleformName string
---@return number
function RequestScaleformMovieInteractive(scaleformName) end

---@deprecated
RequestScaleformMovie3 = RequestScaleformMovieInteractive

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9304881D6F6537EA)  
---This native does not have an official description.
---@param hudComponent number
function RequestScaleformScriptHudMovie(hudComponent) end

---@deprecated
RequestHudScaleform = RequestScaleformScriptHudMovie

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFA2EF8E04127DD5)  
---```
---This function can requests texture dictonaries from following RPFs:
---scaleform_generic.rpf
---scaleform_minigames.rpf
---scaleform_minimap.rpf
---scaleform_web.rpf
---last param isnt a toggle
---```
---@param textureDict string
---@param p1 boolean
function RequestStreamedTextureDict(textureDict, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)  
---Resets the extra timecycle modifier strength normally set with [`SetExtraTimecycleModifierStrength`](#\_0x2C328AF17210F009)
function ResetExtraTimecycleModifierStrength() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89C8553DD3274AAE)  
---```
---Resets the effect of SET_PARTICLE_FX_OVERRIDE
---```
---@param name string
function ResetParticleFxOverride(name) end

---@deprecated
ResetParticleFxAssetOldToNew = ResetParticleFxOverride

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1C8709406F2C41C)  
---This native does not have an official description.
function ResetPausedRenderphases() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3A3DB414A373DAB)  
---This function resets the alignment set using `SET_SCRIPT_GFX_ALIGN` and `SET_SCRIPT_GFX_ALIGN_PARAMS` to the default
---values ('I', 'I'; 0, 0, 0, 0). This should be used after having used the aforementioned functions in order to not affect
---any other scripts attempting to draw.
function ResetScriptGfxAlign() end

---@deprecated
ScreenDrawPositionEnd = ResetScriptGfxAlign

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40AFB081F8ADD4EE)  
---This native does not have an official description.
---@param p0 number
---@return number
function ReturnTwo(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DEC726C25A11BAC)  
---This native does not have an official description.
---@param unused number
---@return boolean
function SaveHighQualityPhoto(unused) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC58424BA936EB458)  
---```
---Pushes a boolean for the Scaleform function onto the stack.  
---```
---@param value boolean
function ScaleformMovieMethodAddParamBool(value) end

---@deprecated
PushScaleformMovieFunctionParameterBool = ScaleformMovieMethodAddParamBool
---@deprecated
PushScaleformMovieMethodParameterBool = ScaleformMovieMethodAddParamBool

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD69736AAE04DB51A)  
---```
---Pushes a float for the Scaleform function onto the stack.  
---```
---@param value number
function ScaleformMovieMethodAddParamFloat(value) end

---@deprecated
PushScaleformMovieFunctionParameterFloat = ScaleformMovieMethodAddParamFloat
---@deprecated
PushScaleformMovieMethodParameterFloat = ScaleformMovieMethodAddParamFloat

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3D0841A0CC546A6)  
---```
---Pushes an integer for the Scaleform function onto the stack.  
---```
---@param value number
function ScaleformMovieMethodAddParamInt(value) end

---@deprecated
PushScaleformMovieFunctionParameterInt = ScaleformMovieMethodAddParamInt
---@deprecated
PushScaleformMovieMethodParameterInt = ScaleformMovieMethodAddParamInt

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC52C631A1831C03)  
---Values:
---0 - Dialogue Brief
---1 - Help Text Brief
---2 - Mission Objective Brief
---@param value number
function ScaleformMovieMethodAddParamLatestBriefString(value) end

---@deprecated
ScaleformMovieMethodAddParamIntString = ScaleformMovieMethodAddParamLatestBriefString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE83A3E3557A56640)  
---```
---This method is the equivalent to PUSH_SCALEFORM_MOVIE_FUNCTION_PARAMETER_STRING when using it to add a new button (like "INSTRUCTIONAL_BUTTONS").  
---When switching with a controller, the icons update and become the controller's icons.  
---```
---@param string string
function ScaleformMovieMethodAddParamPlayerNameString(string) end

---@deprecated
PushScaleformMovieMethodParameterButtonName = ScaleformMovieMethodAddParamPlayerNameString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA7148484BD90365)  
---This native does not have an official description.
---@param string string
function ScaleformMovieMethodAddParamTextureNameString(string) end

---@deprecated
PushScaleformMovieFunctionParameterString = ScaleformMovieMethodAddParamTextureNameString
---@deprecated
PushScaleformMovieMethodParameterString = ScaleformMovieMethodAddParamTextureNameString

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77FE3402004CD1B0)  
---GRAPHICS::\_0x77FE3402004CD1B0(HUD::\_GET_LABEL_TEXT("YACHT_GSY"));
---GRAPHICS::\_0x77FE3402004CD1B0(PLAYER::GET_PLAYER_NAME(PLAYER::PLAYER_ID()));
---
---Both \_0xBA7148484BD90365 / \_0x77FE3402004CD1B0 works, but \_0x77FE3402004CD1B0 is usually used for "name" (organisation, players..).
---@param string string
function ScaleformMovieMethodAddParamTextureNameString_2(string) end

---@deprecated
PushScaleformMovieMethodParameterString_2 = ScaleformMovieMethodAddParamTextureNameString_2

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43DBAE39626CE83F)  
---```
---NativeDB Introduced: v1290
---```
---@return number
function SeethroughGetMaxThickness() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70A64C0234EF522C)  
---```
---NativeDB Introduced: v323
---```
function SeethroughReset() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1086127B3A63505E)  
---This native does not have an official description.
---@param red number
---@param green number
---@param blue number
function SeethroughSetColorNear(red, green, blue) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D75795B9DC6EBBF)  
---This native does not have an official description.
---@param distance number
function SeethroughSetFadeEndDistance(distance) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA78DE25577300BA1)  
---This native does not have an official description.
---@param distance number
function SeethroughSetFadeStartDistance(distance) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7D0B00177485411)  
---This native does not have an official description.
---@param index number
---@param heatScale number
function SeethroughSetHeatscale(index, heatScale) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19E50EB6E33E1D28)  
---This native does not have an official description.
---@param intensity number
function SeethroughSetHiLightIntensity(intensity) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1636D7FC127B10D2)  
---This native does not have an official description.
---@param noise number
function SeethroughSetHiLightNoise(noise) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C8FAC83902A62DF)  
---This native does not have an official description.
---@param thickness number
function SeethroughSetMaxThickness(thickness) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEBFBFDFB66039DE)  
---This native does not have an official description.
---@param amount number
function SeethroughSetNoiseAmountMax(amount) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF5992E1C9E65D05)  
---This native does not have an official description.
---@param amount number
function SeethroughSetNoiseAmountMin(amount) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1268615ACE24D504)  
---Does not affect weapons, particles, fire/explosions, flashlights or the sun.
---
---When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
---
---Used in Humane Labs Heist for EMP.
---@param state boolean
function SetArtificialLightsState(state) end

---@deprecated
SetBlackout = SetArtificialLightsState

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2B187C0939B3D32)  
---If "blackout" is enabled, this native allows you to ignore "blackout" for vehicles.
---
---```
---NativeDB Introduced: v2060
---```
---@param toggle boolean
function SetArtificialLightsStateAffectsVehicles(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23BA6B0C2AD7B0D3)  
---This native does not have an official description.
---@param toggle boolean
function SetBackfaceculling(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x338D9F609FD632DB)  
---Creates an integer (usually 1) for a BINK movie to be called with other natives.
---[List of all BINK movies (alphabetically ordered) as of b2802](https://gist.github.com/ItsJunction/8046f28c29ea8ff2821e9e4f933f595f)
---@param name string
---@return number
function SetBinkMovie(name) end

---@deprecated
SetBinkMovieRequested = SetBinkMovie

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CB6B3446855B57A)  
---Seeks a BINK movie to a specified position.
---@param binkMovie number
---@param progress number
function SetBinkMovieTime(binkMovie, progress) end

---@deprecated
SetBinkMovieProgress = SetBinkMovieTime

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF816F2933752322D)  
---```
---NativeDB Introduced: v1868
---```
---@param binkMovie number
---@param p1 boolean
function SetBinkMovieUnk_2(binkMovie, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFF33B1178172223)  
---```
---binkMovie: Is return value from _SET_BINK_MOVIE. Has something to do with bink volume? (audRequestedSettings::SetVolumeCurveScale)
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param binkMovie number
---@param value number
function SetBinkMovieVolume(binkMovie, value) end

---@deprecated
SetBinkMovieUnk = SetBinkMovieVolume

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6805D58CAA427B72)  
---```
---NativeDB Introduced: v1290
---```
---@param binkMovie number
---@param shouldSkip boolean
function SetBinkShouldSkip(binkMovie, shouldSkip) end

---@deprecated
N_0x6805d58caa427b72 = SetBinkShouldSkip

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2707AAE9D9297D89)  
---```
---Sets the cylinder height of the checkpoint.  
---Parameters:  
---* nearHeight - The height of the checkpoint when inside of the radius.  
---* farHeight - The height of the checkpoint when outside of the radius.  
---* radius - The radius of the checkpoint.  
---```
---@param checkpoint number
---@param nearHeight number
---@param farHeight number
---@param radius number
function SetCheckpointCylinderHeight(checkpoint, nearHeight, farHeight, radius) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5B4DA5D79F1943)  
---This multiplies the height of the icon inside a checkpoint with the default height of about 2 units above the checkpoint's coordinates.
---@param checkpoint number
---@param height_multiplier number
function SetCheckpointIconHeight(checkpoint, height_multiplier) end

---@deprecated
SetCheckpointScale = SetCheckpointIconHeight

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44621483FF966526)  
---This native does not have an official description.
---@param checkpoint number
---@param scale number
function SetCheckpointIconScale(checkpoint, scale) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7167371E8AD747F7)  
---```
---Sets the checkpoint color.  
---```
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba(checkpoint, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9EA40907C680580)  
---```
---Sets the checkpoint icon color.
---```
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba2(checkpoint, red, green, blue, alpha) end

---@deprecated
SetCheckpointIconRgba = SetCheckpointRgba2

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBF327DED94E4DEB)  
---This native does not have an official description.
---@param modifierName string
function SetCurrentPlayerTcmodifier(modifierName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x175B6BFC15CDD0C5)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param enabled boolean
function SetDebugLinesAndSpheresDrawingActive(enabled) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5CFC83122DF602)  
---This native does not have an official description.
function SetDisableDecalRenderingThisFrame() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA0008F3BBB8F416)  
---Sets the on-screen drawing origin for draw-functions in world coordinates.
---
---The effect can be reset by calling [`CLEAR_DRAW_ORIGIN`](#\_0xFF0B610F6BE0D7AF) and is limited to 32 different origins each frame.
---@param x number
---@param y number
---@param z number
---@param p3 any
function SetDrawOrigin(x, y, z, p3) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D5F595CCAE2E238)  
---This native does not have an official description.
---@param entity number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetEntityIconColor(entity, red, green, blue, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0E8BEECCA96BA31)  
---This native does not have an official description.
---@param entity number
---@param toggle boolean
function SetEntityIconVisibility(entity, toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5096FD9CCB49056D)  
---This native does not have an official description.
---@param modifierName string
function SetExtraTimecycleModifier(modifierName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C328AF17210F009)  
---The same as [`SetTimecycleModifierStrength`](#\_0x82E7FFCD5B2326B3) but for the secondary tiemcycle modifier.
---@param strength number
function SetExtraTimecycleModifierStrength(strength) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AB84296FED9CFC6)  
---```
---Purpose of p0 and p1 unknown.  
---```
---@param p0 number
---@param p1 number
---@param fadeIn number
---@param duration number
---@param fadeOut number
function SetFlash(p0, p1, fadeIn, duration, fadeOut) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEEDAD1420C65CC0)  
---```
---Forces footstep tracks on all surfaces.
---USE_/USING_*
---```
---@param toggle boolean
function SetForcePedFootstepsTracks(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CC7F0FEA5283FE0)  
---```
---Forces vehicle trails on all surfaces.
---USE_/USING_*
---```
---@param toggle boolean
function SetForceVehicleTrails(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA3D65906822BED5)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
---@param nearplaneOut number
---@param nearplaneIn number
---@param farplaneOut number
---@param farplaneIn number
function SetHidofOverride(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

---@deprecated
SetHidofEnvBlurParams = SetHidofOverride

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF59707B3E5ED531)  
---This native does not have an official description.
---@param modifierName string
function SetNextPlayerTcmodifier(modifierName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18F621F7A5B1F85D)  
---```
---Enables Night Vision.  
---Example:  
---C#: Function.Call(Hash.SET_NIGHTVISION, true);  
---C++: GRAPHICS::SET_NIGHTVISION(true);  
---BOOL toggle:  
---true = turns night vision on for your player.  
---false = turns night vision off for your player.  
---```
---@param toggle boolean
function SetNightvision(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE787BF1C5CF823C9)  
---This native does not have an official description.
---@param toggle boolean
function SetNoiseoveride(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB6A7C3BB17A0C67)  
---This native does not have an official description.
---@param value number
function SetNoisinessoveride(value) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27E32866E9A5C416)  
---This native does not have an official description.
---@param scale number
function SetParticleFxBulletImpactScale(scale) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACEE6F360FC1F6B6)  
---This native does not have an official description.
---@param vehicle number
---@param p1 boolean
function SetParticleFxCamInsideNonplayerVehicle(vehicle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEC4047028426510)  
---This native does not have an official description.
---@param p0 boolean
function SetParticleFxCamInsideVehicle(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x726845132380142E)  
---This native does not have an official description.
---@param ptfxHandle number
---@param alpha number
function SetParticleFxLoopedAlpha(ptfxHandle, alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F8F65877F88783B)  
---```
---only works on some fx's  
---p4 = 0  
---```
---@param ptfxHandle number
---@param r number
---@param g number
---@param b number
---@param p4 boolean
function SetParticleFxLoopedColour(ptfxHandle, r, g, b, p4) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F0C4B5B1C393BE2)  
---This native does not have an official description.
---@param ptfxHandle number
---@param propertyName string
---@param amount number
---@param noNetwork boolean
function SetParticleFxLoopedEvolution(ptfxHandle, propertyName, amount, noNetwork) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCB194B85EF7B541)  
---This native does not have an official description.
---@param ptfxHandle number
---@param range number
function SetParticleFxLoopedFarClipDist(ptfxHandle, range) end

---@deprecated
SetParticleFxLoopedRange = SetParticleFxLoopedFarClipDist

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7DDEBEC43483C43)  
---This native does not have an official description.
---@param ptfxHandle number
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
function SetParticleFxLoopedOffsets(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB44250AAA456492D)  
---This native does not have an official description.
---@param ptfxHandle number
---@param scale number
function SetParticleFxLoopedScale(ptfxHandle, scale) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77168D722C58B2FC)  
---```
---Usage example for C#:  
---Function.Call(Hash.SET_PARTICLE_FX_NON_LOOPED_ALPHA, new InputArgument[] { 0.1f });  
---		Note: the argument alpha ranges from 0.0f-1.0f !  
---```
---@param alpha number
function SetParticleFxNonLoopedAlpha(alpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26143A59EF48B262)  
---Only works on some fx's, while on others it might SEEM to work "properly", but the colors can be "strange" or even completly different from what you've expected. Reason for this is that those fx's might already have colors "baked into them" which then start to act as a "mixing palette", resulting in a different color than expected. A hypothetical example of this would be if the fx itself is already full (bright) red (RGB: 1.0, 0.0, 0.0) and you then set the color to (bright) green (RGB: 0.0, 1.0, 0.0), that it MIGHT result in Yellow (RGB: 1.0, 1.0, 0.0).
---
---This doc previously stated that the set color is **NOT** networked, however it does actually turns out to be networked. Tested with all fireworks effects and several other FX effects resulted in colored fx effects on all clients when used in combination with [START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD](#\_0xF56B8137DF10135D).
---This might however not be the case for all types of particle fx's, so it's recommended to test this thoroughly with multiple clients before releasing your script for example.
---@param r number
---@param g number
---@param b number
function SetParticleFxNonLoopedColour(r, g, b) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E2E01C00837D26E)  
---```
---NativeDB Introduced: v2699
---```
---@param p0 number
---@param p1 number
---@param scale number
function SetParticleFxNonLoopedEmitterScale(p0, p1, scale) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA1E2D93F6F75ED9)  
---This native does not have an official description.
---@param oldAsset string
---@param newAsset string
function SetParticleFxOverride(oldAsset, newAsset) end

---@deprecated
SetPtfxAssetOld_2New = SetParticleFxOverride
---@deprecated
SetParticleFxAssetOldToNew = SetParticleFxOverride

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96EF97DAEB89BEF5)  
---This native does not have an official description.
---@param p0 any
function SetParticleFxShootoutBoat(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDEB86F4D5809204)  
---This native does not have an official description.
---@param value number
function SetPlayerTcmodifierTransition(value) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6A9F00D4240B519)  
---This native is used in some casino scripts to fit the scaleform in the rendertarget.
---@param scaleformHandle number
---@param toggle boolean
function SetScaleformFitRendertarget(scaleformHandle, toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D132D614DD86811)  
---This native does not have an official description.
---@param scaleformHandle number
function SetScaleformMovieAsNoLongerNeeded(scaleformHandle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D8EB211944DCE08)  
---This native does not have an official description.
---@param scaleform number
---@param toggle boolean
function SetScaleformMovieToUseSystemTime(scaleform, toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6)  
---This function anchors script draws to a side of the safe zone. This needs to be called to make the interface
---independent of the player's safe zone configuration.
---
---These values are equivalent to `alignX` and `alignY` in `common:/data/ui/frontend.xml`, which can be used as a baseline
---for default alignment.
---
---Valid values for `horizontalAlign`, from original documentation:
---
---*   **C (67)** - Center: DRAW_TEXT starts in the middle of the screen, while DRAW_RECT starts on the right; both move with
---    the right side of the screen.
---*   **L (76)** - Left: Anchors to the left side, DRAW_RECT starts on the left side of the screen, same as DRAW_TEXT when
---    centered.
---*   **R (82)** - Right: DRAW_TEXT starts on the left side (normal 0,0), while DRAW_RECT starts some short distance away
---    from the right side of the screen, both move with the right side of the screen.
---
---Valid values for `verticalAlign`, from original documentation:
---
---*   **B (66)** - Bottom: DRAW_RECT starts about as far as the middle of the map from the bottom, while DRAW_TEXT is about
---    rather centered.
---*   **C (67)** - Center: It starts at a certain distance from the bottom, but the distance is fixed, the distance is
---    different from 66.
---*   **T (84)** - Top: Anchors to the top, DRAW_RECT starts on the top of the screen, DRAW_TEXT just below it.
---
---Using any other value (including 0) will result in the safe zone not being taken into account for this draw. The
---canonical value for this is 'I' (73).
---
---For example, you can use `SET_SCRIPT_GFX_ALIGN(0, 84)` to only scale on the Y axis (to the top), but not change the X
---axis.
---
---To reset the value, use `RESET_SCRIPT_GFX_ALIGN`.
---@param horizontalAlign number
---@param verticalAlign number
function SetScriptGfxAlign(horizontalAlign, verticalAlign) end

---@deprecated
SetScreenDrawPosition = SetScriptGfxAlign
---@deprecated
ScreenDrawPositionBegin = SetScriptGfxAlign

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5A2C681787E579D)  
---Sets the draw offset/calculated size for `SET_SCRIPT_GFX_ALIGN`. If using any alignment other than left/top, the game
---expects the width/height to be configured using this native in order to get a proper starting position for the draw
---command.
---@param x number
---@param y number
---@param w number
---@param h number
function SetScriptGfxAlignParams(x, y, w, h) end

---@deprecated
ScreenDrawPositionRatio = SetScriptGfxAlignParams

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6372ECD45D73BCD)  
---Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for TV channels and other draw commands that are used with a world render target.
---@param flag boolean
function SetScriptGfxDrawBehindPausemenu(flag) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802)  
---Sets the draw order for script draw commands.
---Examples from decompiled scripts:
---GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
---GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v\_4, v\_5, v\_6, a\_0.\_f172, 0);
---GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
---GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
---@param order number
function SetScriptGfxDrawOrder(order) end

---@deprecated
Set_2dLayer = SetScriptGfxDrawOrder
---@deprecated
SetUiLayer = SetScriptGfxDrawOrder

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E08924259E08CE0)  
---```
---Toggles Heatvision on/off.  
---```
---@param toggle boolean
function SetSeethrough(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE2CACCF5A8AA805)  
---This native does not have an official description.
---@param textureDict string
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C933ABF17A1DF41)  
---```
---Loads the specified timecycle modifier. Modifiers are defined separately in another file (e.g. "timecycle_mods_1.xml")
---Parameters:
---modifierName - The modifier to load (e.g. "V_FIB_IT3", "scanline_cam", etc.)
---```
---@param modifierName string
function SetTimecycleModifier(modifierName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82E7FFCD5B2326B3)  
---This native does not have an official description.
---@param strength number
function SetTimecycleModifierStrength(strength) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x164ECBB3CF750CB0)  
---This native does not have an official description.
---@param point number
---@param x number
---@param y number
---@param z number
---@param radius number
function SetTrackedPointInfo(point, x, y, z, radius) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BCF567485E1971C)  
---This native doesn't work like [`SetWeatherTypeTransition`](#\_0x578C752848ECFA0C).
---@param modifierName string
---@param transition number
function SetTransitionTimecycleModifier(modifierName, transition) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x113D2C5DC57E1774)  
---```
---Probably changes tvs from being a 3d audio to being "global" audio
---```
---@param toggle boolean
function SetTvAudioFrontend(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAABBB23EB6E484E)  
---This native does not have an official description.
---@param channel number
function SetTvChannel(channel) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7B38B8305F1FE8B)  
---Loads specified video sequence into the TV Channel
---TV_Channel ranges from 0-2
---VideoSequence can be any of the following:
---"PL_STD_CNT" CNT Standard Channel
---"PL_STD_WZL" Weazel Standard Channel
---"PL_LO_CNT"
---"PL_LO_WZL"
---"PL_SP_WORKOUT"
---"PL_SP_INV" - Jay Norris Assassination Mission Fail
---"PL_SP_INV_EXP" - Jay Norris Assassination Mission Success
---"PL_LO_RS" - Righteous Slaughter Ad
---"PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene
---"PL_SP_PLSH1\_INTRO"
---"PL_LES1\_FAME_OR_SHAME"
---"PL_STD_WZL_FOS_EP2"
---"PL_MP_WEAZEL" - Weazel Logo on loop
---"PL_MP_CCTV" - Generic CCTV loop
---Restart:
---0=video sequence continues as normal
---1=sequence restarts from beginning every time that channel is selected
---The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
---https://pastebin.com/zUzGB6h7
---@param tvChannel number
---@param playlistName string
---@param restart boolean
function SetTvChannelPlaylist(tvChannel, playlistName, restart) end

---@deprecated
LoadTvChannelSequence = SetTvChannelPlaylist

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2201C576FACAEBE8)  
---This native does not have an official description.
---@param tvChannel number
---@param playlistName string
---@param hour number
function SetTvChannelPlaylistAtHour(tvChannel, playlistName, hour) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2982BF73F66E9DDC)  
---This native does not have an official description.
---@param volume number
function SetTvVolume(volume) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F60E89A7B64EE1D)  
---```
---network fx  
---```
---
---```
---NativeDB Added Parameter 13: Any p12
---NativeDB Added Parameter 14: Any p13
---NativeDB Added Parameter 15: Any p14
---NativeDB Added Parameter 16: Any p15
---```
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

---@deprecated
StartParticleFxLoopedOnEntity_2 = StartNetworkedParticleFxLoopedOnEntity

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDE23F30CC5A0F03)  
---```
---network fx  
---```
---
---```
---NativeDB Added Parameter 14: Any p13
---NativeDB Added Parameter 15: Any p14
---NativeDB Added Parameter 16: Any p15
---NativeDB Added Parameter 17: Any p16
---```
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

---@deprecated
StartParticleFxLoopedOnEntityBone_2 = StartNetworkedParticleFxLoopedOnEntityBone

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF56B8137DF10135D)  
---NOTE: the [USE_PARTICLE_FX_ASSET](#\_0x6C38AF3693A69A91) needs to be called before EVERY StartNetworkedParticleFxNonLoopedAtCoord(....) call!
---
---List with lots of particle effects: https://vespura.com/fivem/particle-list/
---
---Note: Not all particles on this list are for non looped and vice versa, neither are all of them suited/meant to have SetParticleFxNonLoopedColour(....) called on them.
---
---```
---NativeDB Added Parameter 12: BOOL p11
---```
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

---@deprecated
StartParticleFxNonLoopedAtCoord_2 = StartNetworkedParticleFxNonLoopedAtCoord

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC95EB1DB6E92113D)  
---This native does not have an official description.
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

---@deprecated
StartParticleFxNonLoopedOnEntity_2 = StartNetworkedParticleFxNonLoopedOnEntity

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02B1F2A72E0F5325)  
---```
---NativeDB Introduced: v2189
---```
---@param effectName string
---@param entity number
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
function StartNetworkedParticleFxNonLoopedOnEntityBone(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA41B6A43642AC2CF)  
---This native does not have an official description.
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
function StartNetworkedParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

---@deprecated
StartParticleFxNonLoopedOnPedBone_2 = StartNetworkedParticleFxNonLoopedOnPedBone

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE184F4F0DC5910E7)  
---```
---GRAPHICS::START_PARTICLE_FX_LOOPED_AT_COORD("scr_fbi_falling_debris", 93.7743f, -749.4572f, 70.86904f, 0f, 0f, 0f, 0x3F800000, 0, 0, 0, 0)  
---p11 seems to be always 0  
---```
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AE42C1660FD6517)  
---This native does not have an official description.
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6EB449E33977F0B)  
---This native does not have an official description.
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF28DA9F38CD1787C)  
---This native does not have an official description.
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25129531F77B9ED3)  
---```
---GRAPHICS::START_PARTICLE_FX_NON_LOOPED_AT_COORD("scr_paleto_roof_impact", -140.8576f, 6420.789f, 41.1391f, 0f, 0f, 267.3957f, 0x3F800000, 0, 0, 0);  
---Axis - Invert Axis Flags  
---list: pastebin.com/N9unUFWY  
----------------------------------------------------------------------  
---C#  
---Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, = you are calling this function.  
---char *effectname = This is an in-game effect name, for e.g. "scr_fbi4_trucks_crash" is used to give the effects when truck crashes etc  
---float x, y, z pos = this one is Simple, you just have to declare, where do you want this effect to take place at, so declare the ordinates  
---float xrot, yrot, zrot = Again simple? just mention the value in case if you want the effect to rotate.  
---float scale = is declare the scale of the effect, this may vary as per the effects for e.g 1.0f  
---bool xaxis, yaxis, zaxis = To bool the axis values.  
---example:  
---Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, "scr_fbi4_trucks_crash", GTA.Game.Player.Character.Position.X, GTA.Game.Player.Character.Position.Y, GTA.Game.Player.Character.Position.Z + 4f, 0, 0, 0, 5.5f, 0, 0, 0);  
---```
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D53A3B8DA0809D2)  
---```
---Starts a particle effect on an entity for example your player.  
---List: pastebin.com/N9unUFWY  
---Example:  
---C#:  
---Function.Call(Hash.REQUEST_NAMED_PTFX_ASSET, "scr_rcbarry2");                     Function.Call(Hash._SET_PTFX_ASSET_NEXT_CALL, "scr_rcbarry2");                             Function.Call(Hash.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY, "scr_clown_appears", Game.Player.Character, 0.0, 0.0, -0.5, 0.0, 0.0, 0.0, 1.0, false, false, false);  
---Internally this calls the same function as GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE  
---however it uses -1 for the specified bone index, so it should be possible to start a non looped fx on an entity bone using that native  
---```
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E7E72961BA18619)  
---```
---GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE("scr_sh_bong_smoke", PLAYER::PLAYER_PED_ID(), -0.025f, 0.13f, 0f, 0f, 0f, 0f, 31086, 0x3F800000, 0, 0, 0);  
---Axis - Invert Axis Flags  
---list: pastebin.com/N9unUFWY  
---```
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

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99AC7F0D8B9C893D)  
---This native does not have an official description.
---@param p0 number
function StartPetrolTrailDecals(p0) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63606A61DE68898A)  
---```
---NativeDB Introduced: v1290
---```
---@param binkMovie number
function StopBinkMovie(binkMovie) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F75998877616996)  
---```
---p1 is always 0 in the native scripts  
---```
---@param ptfxHandle number
---@param p1 boolean
function StopParticleFxLooped(ptfxHandle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA356990E161C9E65)  
---This native enables/disables the gold putting grid display (https://i.imgur.com/TC6cku6.png).
---This requires these two natives to be called as well to configure the grid: [`TERRAINGRID_SET_PARAMS`](#\_0x1C4FC5752BCD8E48) and [`TERRAINGRID_SET_COLOURS`](#\_0x5CE62918F8D703C7).
---@param toggle boolean
function TerraingridActivate(toggle) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7)  
---This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](#\_0xA356990E161C9E65) and [`TERRAINGRID_SET_PARAMS`](#\_0x1C4FC5752BCD8E48).
---This native sets the colors for the golf putting grid. the 'min...' values are for the lower areas that the grid covers, the 'max...' values are for the higher areas that the grid covers, all remaining values are for the 'normal' ground height.
---All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
---
---Old description:
---Only called in golf and golf_mp\
---parameters used are\
---GRAPHICS::\_0x5CE62918F8D703C7(255, 0, 0, 64, 255, 255, 255, 5, 255, 255, 0, 64);
---@param lowR number
---@param lowG number
---@param lowB number
---@param lowAlpha number
---@param R number
---@param G number
---@param B number
---@param Alpha number
---@param highR number
---@param highG number
---@param highB number
---@param highAlpha number
function TerraingridSetColours(lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48)  
---This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](#\_0xA356990E161C9E65) and [`TERRAINGRID_SET_COLOURS`](#\_0x5CE62918F8D703C7).
---
---This native configures the location, size, rotation, normal height, and the difference ratio between min, normal and max.
---
---All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param rotation number
---@param p5 number
---@param width number
---@param height number
---@param p8 number
---@param scale number
---@param glowIntensity number
---@param normalHeight number
---@param heightDiff number
function TerraingridSetParams(x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFC252D8A3E15AB7)  
---This native does not have an official description.
---@param toggle boolean
function TogglePausedRenderphases(toggle) end

---@deprecated
EnableGameplayCam = TogglePausedRenderphases
---@deprecated
SetFrozenRenderingDisabled = TogglePausedRenderphases

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA328A24AAA6B7FDC)  
---This native does not have an official description.
---@param transitionTime number
---@return boolean
function TriggerScreenblurFadeIn(transitionTime) end

---@deprecated
TransitionToBlurred = TriggerScreenblurFadeIn

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFACC8AEF94430D5)  
---This native does not have an official description.
---@param transitionTime number
---@return boolean
function TriggerScreenblurFadeOut(transitionTime) end

---@deprecated
TransitionFromBlurred = TriggerScreenblurFadeOut

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A10FC7FD8D98CD)  
---This native does not have an official description.
---@return boolean
function Ui3dsceneIsAvailable() end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1CEA8A4198D8E9A)  
---```
---All presets can be found in common\data\ui\uiscenes.meta
---```
---@param presetName string
---@return boolean
function Ui3dscenePushPreset(presetName) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7ED70C49521A61D)  
---```
---GRAPHICS::UNPATCH_DECAL_DIFFUSE_MAP(9123);  
---GRAPHICS::SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED("MPMissMarkers256");  
---```
---@param decalType number
function UnpatchDecalDiffuseMap(decalType) end

---@deprecated
UndoDecalTextureOverride = UnpatchDecalDiffuseMap

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEADC0DEDEADC0DE)  
---This native does not have an official description.
---@param entity number
function UpdateLightsOnEntity(entity) end

---@deprecated
EntityDescriptionText = UpdateLightsOnEntity

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91)  
---```
---From the b678d decompiled scripts:
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");
---```
---@param name string
function UseParticleFxAsset(name) end

---@deprecated
SetPtfxAssetNextCall = UseParticleFxAsset
---@deprecated
UseParticleFxAssetNextCall = UseParticleFxAsset

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B712761429DBC14)  
---This native does not have an official description.
---@param vehicle number
---@param p1 number
function WashDecalsFromVehicle(vehicle, p1) end

---**`GRAPHICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C30613D50A6ADEF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WashDecalsInRange(p0, p1, p2, p3, p4) end

