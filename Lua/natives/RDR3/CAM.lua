---@meta

---ease - smooth transition between the camera's positions
---easeTime - Time in milliseconds for the transition to happen
---
---If you have created a script (rendering) camera, and want to go back to the 
---character (gameplay) camera, call this native with render set to FALSE.
---Setting ease to TRUE will smooth the transition.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33281167E4942E4F)
---@param render boolean
---@param ease boolean
---@param easeTime number
---@param p3 boolean
---@param p4 boolean
---@param p5 number
function RenderScriptCams(render, ease, easeTime, p3, p4, p5) end

---This native makes the gameplay camera zoom into first person/third person with a special effect.
---blendBackSmoothingType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/blob/main/STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP/README.md
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C7C7FF7CF0E5153)
---@param render boolean
---@param distance number
---@param blendBackSmoothingType number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
function StopRenderingScriptCamsUsingCatchUp(render, distance, blendBackSmoothingType, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57CDF879EA466C46)
---@param camHash number | string
---@param p1 boolean
---@return number
function CreateCamera(camHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE72CDBA7F0A02DD6)
---@param camName string
---@param p1 boolean
---@return number
function CreateCam(camName, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98B99B9F27E2D60B)
---@param camHash number | string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fov number
---@param p8 boolean
---@param p9 any
---@return number
function CreateCameraWithParams(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C23491CE83708E)
---@param camName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fov number
---@param p8 boolean
---@param p9 number
---@return number
function CreateCamWithParams(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end

---Returns whether or not the passed camera handle exists.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x153AD457764FD704)
---@param cam number
---@return boolean
function DoesCamExist(cam) end

---BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E67E0B6D7FD5145)
---@param cam number
---@param p1 boolean
function DestroyCam(cam, p1) end

---BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x163600D6E136C9F8)
---@param p0 boolean
function DestroyAllCams(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03A8931ECC8015D6)
---@return number
function GetRenderingCam() end

---Returns whether or not the passed camera handle is active.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63EFCC7E1810B8E6)
---@param cam number
---@return boolean
function IsCamActive(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4415F8A6C536D39F)
---@param cam number
---@return boolean
function IsCamRendering(cam) end

---Set camera as active/inactive.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87295BCA613800C8)
---@param cam number
---@param active boolean
function SetCamActive(cam, active) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BF96B57254E7889)
---@param cam number
---@param rotationOrder number
---@return vector3
function GetCamRot(cam, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA47BBFFFB83D4D0A)
---@param cam number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fieldOfView number
---@param p8 any
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 any
---@param p13 any
function SetCamParams(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, p8, p9, p10, p11, p12, p13) end

---Sets the rotation of the cam.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63DFA6810AD78719)
---@param cam number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param rotationOrder number
function SetCamRot(cam, rotX, rotY, rotZ, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8101D32A0A6B0F60)
---@param cam number
---@return number
function GetCamFov(cam) end

---Sets the position of the cam.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9EE7D419EE49DE6)
---@param cam number
---@param posX number
---@param posY number
---@param posZ number
function SetCamCoord(cam, posX, posY, posZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E32817BF6302111)
---@param cam number
---@param farClip number
function SetCamFarClip(cam, farClip) end

---Sets the field of view of the cam.
---
---Min: 1.0f
---Max: 130.0f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27666E5988D9D429)
---@param cam number
---@param fieldOfView number
function SetCamFov(cam, fieldOfView) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA924028272A61364)
---@param cam number
---@param nearClip number
function SetCamNearClip(cam, nearClip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45FD891364181F9E)
---@param cam number
---@param strength number
function SetCamMotionBlurStrength(cam, strength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4B7945EF4F1BFB2)
---@param cam number
---@return number
function N_0xe4b7945ef4f1bfb2(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B12F11C2A9F0344)
---@param cam number
---@return vector3
function GetCamCoord(cam) end

---Last param determines if its relative to the Entity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDC0DF7F6FB0A592)
---@param cam number
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param isRelative boolean
function AttachCamToEntity(cam, entity, xOffset, yOffset, zOffset, isRelative) end

---boneIndex: https://github.com/femga/rdr3_discoveries/tree/master/boneNames
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFC1E4A44C0324CA)
---@param cam number
---@param ped number
---@param boneIndex number
---@param x number
---@param y number
---@param z number
---@param heading boolean
function AttachCamToPedBone(cam, ped, boneIndex, x, y, z, heading) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05B41DDBEB559556)
---@param cam number
function DetachCam(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FC6C727D30FFDDE)
---@param p0 any
function N_0x1fc6c727d30ffdde(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x948B39341C3A40C2)
---@param cam number
---@param x number
---@param y number
---@param z number
function PointCamAtCoord(cam, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA1B30A3357C71F1)
---@param cam number
function StopCamPointing(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11F32BB61B756732)
---@param cam number
---@param distance number
function SetCamFocusDistance(cam, distance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC3F638BE2B6BB02)
function N_0xfc3f638be2b6bb02() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F97E85EC142255E)
---@param cam number
---@param pause boolean
function PauseCameraFocus(cam, pause) end

---Allows you to aim and shoot at the direction the camera is facing.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CB9E8BDE5E76F33)
---@param cam number
---@param toggle boolean
function SetCamAffectsAiming(cam, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42ED56B02E05D109)
---@param cam number
---@param p1 boolean
function AllowMotionBlurDecay(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B8F3CE5A6001298)
---@param cam number
---@param p1 boolean
function SetCamControlsMiniMapHeading(cam, p1) end

---p7 (length) determines the length of the spline, affects camera path and duration of transition between previous node and this one
---
---p8 big values ~100 will slow down the camera movement before reaching this node
---
---p9 != 0 seems to override the rotation/pitch (bool?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1F57F9D230F9CD1)
---@param camera number
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param length number
---@param p8 number
---@param p9 number
function AddCamSplineNode(camera, x, y, z, xRot, yRot, zRot, length, p8, p9) end

---Can use this with SET_CAM_SPLINE_PHASE to set the float it this native returns.
---
---(returns 1.0f when no nodes has been added, reached end of non existing spline)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x095EDCD24D90033A)
---@param cam number
---@return number
function GetCamSplinePhase(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC2867E6074D3A61)
---@param cam number
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
function PointCamAtEntity(cam, entity, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84B3645618E726B0)
---@param cam number
---@param smoothingStyle number
function SetCamSplineSmoothingStyle(cam, smoothingStyle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B15AE2987C1AC8F)
---@param camTo number
---@param camFrom number
---@param duration number
---@param easeLocation number
---@param easeRotation number
function SetCamActiveWithInterp(camTo, camFrom, duration, easeLocation, easeRotation) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x578F8F1CAA17BD2B)
---@param cam number
---@return boolean
function IsCamInterpolating(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9A7BCF5D050D4E7)
---@param cam number
---@param type string
---@param amplitude number
function ShakeCam(cam, type, amplitude) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EEB402BD7320159)
---@param cam number
---@return boolean
function IsCamShaking(cam) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB78CC4B4706614B0)
---@param cam number
---@param p1 boolean
function StopCamShaking(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1898A68E7C15636)
---@param cam number
---@param p1 number
function SetCamSplinePhase(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA263DDF694D563F6)
---@param cam number
---@param animName string
---@param animDictionary string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p9 boolean
---@param p10 number
---@return boolean
function PlayCamAnim(cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10) end

---Only used in R* Script camera_photomode
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20389408F0E93B9A)
---@return boolean
function IsAnimSceneCamActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37F9A426FBCF4AF2)
---@return boolean
function IsScreenFadedIn() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02F39BEFE7B88D00)
---@return boolean
function IsScreenFadingOut() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF6311652CA91015)
---@param cam number
---@param timeDuration number
function SetCamSplineDuration(cam, timeDuration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CECCC63FFA2EF24)
---@return boolean
function IsScreenFadingIn() end

---Fades the screen in.
---
---duration: The time the fade should take, in milliseconds.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A053CF596F67DF7)
---@param duration number
function DoScreenFadeIn(duration) end

---Fades the screen out.
---
---duration: The time the fade should take, in milliseconds.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40C719A5E410B9E4)
---@param duration number
function DoScreenFadeOut(duration) end

---More info: https://en.wikipedia.org/wiki/Letterboxing_(filming)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81DCFD13CF39920E)
---@return boolean
function HasLetterBox() end

---Creates Cinematic Black Bars (at top and bottom)
---Disable instantly: false/false, Enable instantly: true/true
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x69D65E89FFD72313)
---@param p0 boolean
---@param p1 boolean
function RequestLetterBoxNow(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE296208C273BD7F0)
---@param p0 number
---@param p1 number
---@param p2 boolean
---@param p3 number
---@param p4 boolean
---@param p5 boolean
function RequestLetterBoxOvertime(p0, p1, p2, p3, p4, p5) end

---More info: see HAS_LETTER_BOX
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2B1C7EF759A63CE)
---@return number
function GetLetterBoxRatio() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC64ABC0676AF262B)
function ForceLetterBoxThisUpdate() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73FF6BE63DC18819)
---@return any
function N_0x73ff6be63dc18819() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x450769C833D58844)
---@return any
function N_0x450769c833d58844() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7F4D54CF80AFA34)
---@param p0 boolean
---@param p1 number
function SetWidescreenBorders(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x595320200B98596E)
---@return vector3
function GetGameplayCamCoord() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0252D2B5582957A6)
---@param rotationOrder number
---@return vector3
function GetGameplayCamRot(rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6A96E5ACEEC6E50)
---@return number
function GetGameplayCamFov() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8459B3E64257B21D)
---@param p0 number
function SetGameplayCamMaxMotionBlurStrengthThisUpdate(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF5472C80DF2FF847)
---@return boolean
function IsScreenFadedOut() end

---Sets the camera position relative to heading in float from -360 to +360.
---
---Heading is always 0 in aiming camera.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5D1EB123EAC5D071)
---@param heading number
---@param p1 number
function SetGameplayCamRelativeHeading(heading, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF69EA05CD9C33C9)
function N_0xcf69ea05cd9c33c9() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x99AADEBBA803F827)
---@return number
function GetGameplayCamRelativePitch() end

---Sets the camera pitch.
---
---Parameters:
---x = pitches the camera on the x axis.
---Value2 = always seems to be hex 0x3F800000 (1.000000 float).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB760AF4F537B8BF)
---@param x number
---@param Value2 number
function SetGameplayCamRelativePitch(x, Value2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04084490CC302CFB)
function N_0x04084490cc302cfb() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4ABF536048998AA)
---@return number
function GetGameplayCamRelativeHeading() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DD95A8D6B24A0C9)
---@param p0 boolean
function SetScriptedCameraIsFirstPersonThisFrame(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0961B089947BA6D0)
---@param p0 any
function N_0x0961b089947ba6d0(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9B31B4650520529)
---@param shakeName string
---@param intensity number
function ShakeGameplayCam(shakeName, intensity) end

---_RES*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3E9E5D4F413B773)
---@param shakeName string
---@param intensity number
function N_0xc3e9e5d4f413b773(shakeName, intensity) end

---shakeNames in script_rel: CORRECTOR_SHAKE, MINIGAME_BOUNTY_SHAKE, POV_DRUNK_SHAKE, DRUNK_SHAKE, MINIGAME_TRAIN_SHAKE
---_IS_GAMEPLAY_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0060B31968E60E41)
---@param shakeName string
---@return boolean
function N_0x0060b31968e60e41(shakeName) end

---Sets the amplitude for the gameplay (i.e. 3rd or 1st) camera to shake.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x570E35F5C4A44838)
---@param amplitude number
function SetGameplayCamShakeAmplitude(amplitude) end

---_SET_GAMEPLAY_P* - _SET_GAMEPLAY_V*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEFDDC6E8FDF8A75)
---@param shakeName string
---@param intensity number
function N_0xfefddc6e8fdf8a75(shakeName, intensity) end

---Returns true if player is in first person
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1BA66940E94C547)
---@return boolean
function IsInFullFirstPersonMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0DE43D290FB65F9)
---@param p0 boolean
function StopGameplayCamShaking(p0) end

---script_rel: DRUNK_SHAKE, REINFORCED_LASSO_STRUGGLE_SHAKE, CORRECTOR_SHAKE, MINIGAME_BOUNTY_SHAKE, HAND_SHAKE, MINIGAME_TRAIN_SHAKE
---script_mp_rel: DRUNK_SHAKE, REINFORCED_LASSO_STRUGGLE_SHAKE
---_STOP_GAMEPLAY_CAM* - _STOP_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4285804FD65D8066)
---@param shakeName string
---@param p1 boolean
function N_0x4285804fd65d8066(shakeName, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8660EA714834E412)
---@return boolean
function IsGameplayCamRendering() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA4C5F4AA0A4DBEF)
---@return boolean
function IsGameplayCamShaking() end

---Forces gameplay cam to specified ped as if you were the ped or spectating it
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82E41D6ADE924FCA)
---@param ped number
function SetGameplayCamFollowPedThisUpdate(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x251241CAEC707106)
---@return boolean
function IsInterpolatingFromScriptCams() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FE0D24FFD04D5A2)
---@return boolean
function IsGameplayCamLookingBehind() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43AB9D5A7D415478)
---@return boolean
function IsInterpolatingToScriptCams() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E3F546ACFE6C8D9)
---@param entity number
function DisableCamCollisionForObject(entity) end

---Old name: _DISABLE_CAM_COLLISION_FOR_ENTITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD904F75DBD7AB865)
---@param entity number
function SetGameplayCamIgnoreEntityCollisionThisUpdate(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39073DA4EDDBC91D)
---@param p0 any
function N_0x39073da4eddbc91d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1A6FEEDF3776EF9)
function N_0xf1a6feedf3776ef9() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18C3DFAC458783BB)
function N_0x18c3dfac458783bb() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6F364DE6C2FDEFE)
function N_0xe6f364de6c2fdefe() end

---_DISABLE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F1FFEF5D54AE832)
function N_0x0f1ffef5d54ae832() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C8F74E8FE751614)
function N_0x3c8f74e8fe751614() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x70A6658D476C6187)
function N_0x70a6658d476c6187() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E941B5FFA2989C6)
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsSphereVisible(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06557F6D96C86881)
function N_0x06557f6d96c86881() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x190F7DA1AC09A8EF)
---@return any
function N_0x190f7da1ac09a8ef() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C1053C433A573CF)
---@param camInitialHeading number
function SetGameplayCamInitialHeading(camInitialHeading) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x449995EA846D3FC2)
---@param camInitialPitch number
function SetGameplayCamInitialPitch(camInitialPitch) end

---minimum: Degrees between -180f and 180f.
---maximum: Degrees between -180f and 180f.
---
---Clamps the gameplay camera's current yaw.
---
---Eg. _CLAMP_GAMEPLAY_CAM_YAW(0.0f, 0.0f) will set the horizontal angle directly behind the player.
---
---Old name: _CLAMP_GAMEPLAY_CAM_YAW
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14F3947318CA8AD2)
---@param minimum number
---@param maximum number
function SetThirdPersonCamRelativeHeadingLimitsThisUpdate(minimum, maximum) end

---Old name: _ANIMATE_GAMEPLAY_CAM_ZOOM
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2126C740A4AC370B)
---@param p0 number
---@param distance number
function SetThirdPersonCamOrbitDistanceLimitsThisUpdate(p0, distance) end

---minimum: Degrees between -90f and 90f.
---maximum: Degrees between -90f and 90f.
---
---Clamps the gameplay camera's current pitch.
---
---Eg. _CLAMP_GAMEPLAY_CAM_PITCH(0.0f, 0.0f) will set the vertical angle directly behind the player.
---
---Old name: _CLAMP_GAMEPLAY_CAM_PITCH
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x326C7AA308F3DF6A)
---@param minimum number
---@param maximum number
function SetThirdPersonCamRelativePitchLimitsThisUpdate(minimum, maximum) end

---Forces gameplay cam to specified vehicle as if you were in it
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA1D5E8D1C3CCD67)
---@param vehicle number
---@param p1 number
function SetInVehicleCamStateThisUpdate(vehicle, p1) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77D65669A05D1A1A)
function DisableFirstPersonFlashEffectThisUpdate() end

---Used in Script Function SHOP_CAMERA_SUPPORT_START_NEW_ORBIT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCDA0BA8762FACB9)
---@param camInitialZoom number
function SetGameplayCamInitialZoom(camInitialZoom) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F1D22EFA71FAB8)
---@return boolean
function IsInCinematicMode() end

---Old name: _DISABLE_FIRST_PERSON_CAM_THIS_FRAME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C473089A934C930)
function DisableOnFootFirstPersonViewThisUpdate() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x718C6ECF5E8CBDD4)
function N_0x718c6ecf5e8cbdd4() end

---Forces camera position to second furthest 3rd person
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8370D34BD2E60B73)
function ForceThirdPersonCamThisFrame() end

---Does the same as 0x9C473089A934C930
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05AB44D906738426)
function DisableFirstPersonCamThisFrame_2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8910C24B7E0046EC)
function DisableCinematicModeThisFrame() end

---Returns true if first person camera is active in saloon1.ysc
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90DA5BA5C2635416)
---@return boolean
function ForceFirstPersonCamThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x632BE8D84846FA56)
function N_0x632be8d84846fa56() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71D71E08A7ED5BD7)
---@param p0 any
function N_0x71d71e08a7ed5bd7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA40C2F51FB589E9A)
---@return boolean
function IsFollowVehicleCamActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E40A01B11398FCB)
function N_0x7e40a01b11398fcb() end

---Forces camera position to furthest 3rd person
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CFB749AD4317BDE)
function ForceThirdPersonCamFarThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF63134C54B6EC212)
---@return boolean
function IsFirstPersonAimCamActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA24C1D341C6E0D53)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function IsFirstPersonCameraActive(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC62CD70658E7A02)
---@return any
function N_0xdc62cd70658e7a02() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x796085220ADCC847)
---@return any
function N_0x796085220adcc847() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x698F456FB909E077)
---@return boolean
function IsAimCamActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B1A5FE7E41E52B2)
---@return any
function N_0x8b1a5fe7e41e52b2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4132CA1B0EE1365)
---@return number
function GetFirstPersonAimCamZoomFactor() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05BD5E4088B30A66)
---@param p0 number
---@param p1 number
function SetFirstPersonAimCamRelativeHeadingLimitsThisUpdate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC205B3C54C6A4E37)
---@param p0 any
function N_0xc205b3c54c6a4e37(p0) end

---Old name: _SET_FIRST_PERSON_CAM_PITCH_RANGE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x715B7F5E8BED32A2)
---@param p0 number
---@param p1 number
function SetFirstPersonAimCamRelativePitchLimitsThisUpdate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5352E025EC2B416F)
---@return vector3
function GetFinalRenderedCamCoord() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x602685BD85DD26CA)
---@param rotationOrder number
---@return vector3
function GetFinalRenderedCamRot(rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04AF77971E508F6A)
---@return number
function GetFinalRenderedCamFov() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA33B8C69A4A6A0F)
---@param x number
---@param y number
---@param z number
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
---@param unk number
function SetGameplayCoordHint(x, y, z, duration, blendOutDuration, blendInDuration, unk) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6A80E1E3A5444F1)
---@return any
function N_0xb6a80e1e3a5444f1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC40551D65F2BF297)
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayObjectHint(p0, p1, p2, p3, p4, p5, p6, p7) end

---p6 & p7 - possibly length or time
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1F7F32640ADFD12)
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param p4 boolean
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 any
function SetGameplayEntityHint(entity, xOffset, yOffset, zOffset, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E04AB5FEE042D4A)
---@return boolean
function IsGameplayHintActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2B2BB7DAC280515)
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayVehicleHint(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93759A83D0D844E7)
---@param p0 boolean
function StopCodeGameplayHint(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BCEC33D54CFCA8A)
---@param p0 boolean
function StopGameplayHint(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90FB951648851733)
---@param p0 number
---@param x1 number
---@param y1 number
---@param z1 number
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayPedHint(p0, x1, y1, z1, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDDC54181868F81F)
---@param p0 number
function SetGameplayHintFollowDistanceScalar(p0) end

---UPDATE_PLAYER_PLAYING_STATE - Releasing Lasso Hint Cam
---Return type char in ida
---_SET_GAMEPLAY_HINT_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88544C0E3291DCAE)
---@param p0 boolean
function N_0x88544c0e3291dcae(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x421192A2DA48FD01)
---@param p0 number
function SetGameplayHintBaseOrbitPitchOffset(p0) end

---Old name: _SET_GAMEPLAY_HINT_ANIM_OFFSETX
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF86B6F93727C59C9)
---@param p0 number
function SetGameplayHintCameraRelativeSideOffset(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF48664E9C83825E3)
---@param p0 any
---@param p1 any
function N_0xf48664e9c83825e3(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE28F73212A813E82)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xe28f73212a813e82(p0, p1, p2, p3) end

---Old name: _SET_GAMEPLAY_HINT_ANIM_OFFSETY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29E74F819150CC32)
---@param p0 number
function SetGameplayHintCameraRelativeVerticalOffset(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F6EBD94680252CE)
---@param p0 any
---@param p1 any
function N_0x1f6ebd94680252ce(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D2F46D1B28D90FB)
---@param p0 any
---@param p1 any
function N_0x4d2f46d1b28d90fb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x661E58BC6F00A49A)
---@param FOV number
function SetGameplayHintFov(FOV) end

---[SHOP_CAMERA_SUPPORT_START_NEW_ORBIT]
---p0: struct<32> /*256*/
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65B205BF30C13DDB)
---@return any
function StartCameraOrbit() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DD3149DC34A3F4C)
---@param p0 any
function N_0x2dd3149dc34a3f4c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB382FE20C2DA222)
---@param p0 any
function N_0xdb382fe20c2da222(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C486E334520579D)
function N_0x3c486e334520579d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x027CAB2C3AF27010)
function FreezeGameplayCamThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB90411F480457A6C)
---@param p0 boolean
function SetCinematicButtonActive(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x41E452A3C580D1A7)
function N_0x41e452a3c580d1a7() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF7C780731AADBF8)
---@return boolean
function IsCinematicCamRendering() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x641092322A8852AB)
function N_0x641092322a8852ab() end

---Old name: _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5929C2E57AC90D1)
function DisableCinematicBonnetCameraThisUpdate() end

---Old name: _INVALIDATE_VEHICLE_IDLE_CAM
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x634F4A0562CF19B8)
function InvalidateCinematicVehicleIdleMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x702B75DC9D3EDE56)
---@param p0 boolean
function ForceCinematicRenderingThisUpdate(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AC65A36D3C0C189)
---@param p0 any
function N_0x9ac65a36d3c0c189(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE7A90B160F75046)
---@param p0 boolean
function SetCinematicModeActive(p0) end

---Used for DUELING_MANAGE_DEATH_CAMERA - Initializing death camera
---Params: targetPed = death cam focuses on it
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3639DB78B3B5400)
---@param targetPed number
function ForceCinematicDeathCamOnPed(targetPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1811A02277A9E49D)
---@return boolean
function N_0x1811a02277a9e49d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x986F7A51EE3E1F92)
---@param p0 any
---@param p1 any
function N_0x986f7a51ee3e1f92(p0, p1) end

---_IS_SCRIPTED_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x975F6EBB62632FE3)
---@return boolean
function N_0x975f6ebb62632fe3() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC252C0CC969AF79A)
---@param p0 any
function N_0xc252c0cc969af79a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6072B7420A83A03F)
---@return any
function N_0x6072b7420a83a03f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2BB2D6A9FE2ECDE)
---@param p0 any
function N_0xe2bb2d6a9fe2ecde(p0) end

---Used for DUELING_LOCK_CAMERA_CONTROLS_THIS_FRAME: Disabling look/aim controls
---_IS_SC(REEN_)* (?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1204EB53A5FBC63D)
---@return boolean
function N_0x1204eb53a5fbc63d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6519238858AF5479)
---@param p0 any
function N_0x6519238858af5479(p0) end

---Used for DUELING_MANAGE_DEATH_CAMERA - Initializing death camera
---_SET_P* - _SET_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E969927CF632608)
---@param p0 boolean
function SetStartCinematicDeathCam(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA14D5FE82BCB1D9E)
---@return boolean
function IsCamPhotofxRunning() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B637D6F3B67716A)
---@param p0 any
function N_0x5b637d6f3b67716a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80D7A3E39B120BC4)
---@return any
function N_0x80d7a3e39b120bc4() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DFD37E586D4F44F)
---@return any
function N_0x6dfd37e586d4f44f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63E5841A9264D016)
---@param p0 any
function N_0x63e5841a9264d016(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16E9ABDD34DDD931)
function N_0x16e9abdd34ddd931() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A92C06ACBAF9731)
function TriggerMissionFailedCam() end

---Creates Kill Cam for specified Ped Handle
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F994CC29CAA9D22)
---@param ped number
function CreateKillCam(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7CE9DC58E3E4755F)
---@return any
function N_0x7ce9dc58e3e4755f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B8E3AD9677CE12B)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3b8e3ad9677ce12b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF7F5BE9150E47E4)
---@param p0 any
function N_0xdf7f5be9150e47e4(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x139EFB0A71DD9011)
---@return boolean
function IsDeathFailCameraRunning() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x066167C63111D8CF)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x066167c63111d8cf(p0, p1, p2, p3, p4) end

---_DISABLE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8BA2E0204D8486F)
function N_0xa8ba2e0204d8486f() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB85C13E0BF1F2A1C)
---@param p0 any
function N_0xb85c13e0bf1f2a1c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FF7125F07DEB84F)
---@param p0 any
---@param p1 any
function N_0x0ff7125f07deb84f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2412216FCC7B4E3E)
---@param dictionaryName string
function UnloadCinematicCameraLocation(dictionaryName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CAB0BA160B168D2)
function N_0x6cab0ba160b168d2() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B3C2D961F5FC0E1)
---@param locationDictName string
function LoadCinematicCamLocation(locationDictName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA235E2F2C09E952)
---@param sLocationDictName string
---@return boolean
function N_0xaa235e2f2c09e952(sLocationDictName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x465F04F68AD38197)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x465f04f68ad38197(p0, p1, p2) end

---Camera will be or is running
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3742F1FDF0A6824)
function N_0xc3742f1fdf0a6824() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA113BF9B0C0C5D7)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xea113bf9b0c0c5d7(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC016635D6A73B31)
---@param dictionary string
---@param shotName string
---@param duration number
function CinematicLocationTriggerScriptedShotEvent_2(dictionary, shotName, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02389579A53C3276)
---@param dictionary string
---@param shotName string
---@param cameraName string
---@param p3 any
function CinematicLocationTriggerScriptedShotEvent(dictionary, shotName, cameraName, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x595550376B7EA230)
---@param p0 any
---@return any
function N_0x595550376b7ea230(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D4D25C2137FF511)
---@param p0 any
---@param p1 any
---@param p2 any
function CinematicLocationStopScriptedShotEvent(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D931B7CC0EE3956)
---@param dictionary string
---@param shotName string
---@param cameraName string
---@return boolean
function N_0x1d931b7cc0ee3956(dictionary, shotName, cameraName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E94C95EC3185FA9)
---@param name string
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
function CinematicLocationSetLocationAndRotation(name, x, y, z, rotX, rotY, rotZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA54D643D0773EB65)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa54d643d0773eb65(p0, p1, p2) end

---Only used in R* Script fm_mission_controller
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B0F914459731F60)
---@param name string
---@param entity number
function CinematicLocationOverrideTargetEntityThisUpdate(name, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3AEBB276825A359)
---@param dictionary string
---@param shotName string
---@param duration number
---@return boolean
function N_0xc3aebb276825a359(dictionary, shotName, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A4D224FC7643941)
---@param cameraDictionary string
function LoadCameraDataDict(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x798BE43C9393632B)
---@param cameraDictionary string
function UnloadCameraDataDict(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD0B7C5AE58F721D)
---@param cameraDictionary string
---@return boolean
function IsCamDataDictLoaded(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A5A4F1979ABB40E)
---@param cameraDictionary string
function CamDestroy(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8B207C34285E978)
---@param cameraDictionary string
function CamCreate(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4138EE36BC3DC0A7)
---@param p0 any
---@param p1 any
---@return any
function N_0x4138ee36bc3dc0a7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x927B810E43E99932)
---@param cameraDictionary string
---@return boolean
function IsCameraAvailable(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29E6655DF3590B0D)
---@param p0 any
function N_0x29e6655df3590b0d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEB8646818294C75)
---@param p0 any
---@param p1 any
function N_0xfeb8646818294c75(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC77757C05DE9E5A)
---@param cameraDictionary string
function N_0xac77757c05de9e5a(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC285FD21294A1C49)
---@param p0 any
---@return any
function N_0xc285fd21294a1c49(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B0279170961A73F)
---@param cameraDictionary string
function CamCreate_2(cameraDictionary) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E036B41C37D0E5F)
---@param p0 any
function N_0x8e036b41c37d0e5f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x728491FB3DFFEF99)
---@param p0 any
function N_0x728491fb3dffef99(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D9F72DD4FD9A9D7)
---@param p0 any
function N_0x1d9f72dd4fd9a9d7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF9A3132A0AA6B19)
---@return any
function N_0xef9a3132a0aa6b19() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5060FA977CEA4455)
---@return any
function N_0x5060fa977cea4455() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF824530B612FE0CE)
---@return any
function N_0xf824530b612fe0ce() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4653A741D17F2CD0)
---@return number
function GetPhotoModeDof() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2533BAFFBE737E54)
---@return number
function GetPhotoModeFocalLength() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18FC740FFDCD7454)
---@return number
function GetPhotoModeFocusDistance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8505E05FC8822843)
---@param p0 any
function N_0x8505e05fc8822843(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14C4A49E36C29E49)
---@return any
function N_0x14c4a49e36c29e49() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2AB7C81B3F70570C)
---@return any
function N_0x2ab7c81b3f70570c() end

