---@meta

---```
---I filled p1-p6 (the floats) as they are as other natives with 6 floats in a row are similar and I see no other method. So if a test from anyone proves them wrong please correct.  
---p7 (length) determines the length of the spline, affects camera path and duration of transition between previous node and this one  
---p8 big values ~100 will slow down the camera movement before reaching this node  
---p9 != 0 seems to override the rotation/pitch (bool?)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8609C75EC438FB3B)
---@param camera number
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param length number
---@param p8 number
---@param transitionType number
function AddCamSplineNode(camera, x, y, z, xRot, yRot, zRot, length, p8, transitionType) end

---Takes a camera and uses the information from it as a camera spline node.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FB82563989CF4FB)
---@param cam number
---@param cam2 number
---@param length number
---@param p3 number
function AddCamSplineNodeUsingCamera(cam, cam2, length, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A9F2A468B328E74)
---@param cam number
---@param cam2 number
---@param p2 number
---@param p3 number
function AddCamSplineNodeUsingCameraFrame(cam, cam2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x609278246A29CA34)
---@param cam number
---@param p1 number
---@param p2 number
function AddCamSplineNodeUsingGameplayFrame(cam, p1, p2) end

---```
---Example from michael2 script.  
---CAM::ANIMATED_SHAKE_CAM(l_5069, "shake_cam_all@", "light", "", 1f);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2746EEAE3E577CD)
---@param cam number
---@param p1 string
---@param p2 string
---@param p3 string
---@param amplitude number
function AnimatedShakeCam(cam, p1, p2, p3, amplitude) end

---```
---CAM::ANIMATED_SHAKE_SCRIPT_GLOBAL("SHAKE_CAM_medium", "medium", "", 0.5f);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2EAE3FB8CDBED31)
---@param p0 string
---@param p1 string
---@param p2 string
---@param p3 number
function AnimatedShakeScriptGlobal(p0, p1, p2, p3) end

---```
---Seems to animate the gameplay camera zoom.  
---Eg. _ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1000f);  
---will animate the camera zooming in from 1000 meters away.  
---Game scripts use it like this:  
---// Setting this to 1 prevents V key from changing zoom  
---PLAYER::SET_PLAYER_FORCED_ZOOM(PLAYER::PLAYER_ID(), 1);  
---// These restrict how far you can move cam up/down left/right  
---CAM::_CLAMP_GAMEPLAY_CAM_YAW(-20f, 50f);  
---CAM::_CLAMP_GAMEPLAY_CAM_PITCH(-60f, 0f);  
---CAM::_ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1f);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF2E1F7742402E81)
---@param p0 number
---@param distance number
function AnimateGameplayCamZoom(p0, distance) end

---```
---Last param determines if its relative to the Entity  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEDB7D269E8C60E3)
---@param cam number
---@param entity number
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param isRelative boolean
function AttachCamToEntity(cam, entity, xOffset, yOffset, zOffset, isRelative) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x61A3DBA14AB7F411)
---@param cam number
---@param ped number
---@param boneIndex number
---@param x number
---@param y number
---@param z number
---@param heading boolean
function AttachCamToPedBone(cam, ped, boneIndex, x, y, z, heading) end

---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x149916F50C34A40D)
---@param cam number
---@param ped number
---@param boneIndex number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
function AttachCamToPedBone_2(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9) end

---This native works with vehicles only.
---Bone indexes are usually given by this native [GET_ENTITY_BONE_INDEX_BY_NAME](#\_0xFB71170B7E76ACBA).
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DB3F12A02CAEF72)
---@param cam number
---@param vehicle number
---@param boneIndex number
---@param relativeRotation boolean
---@param rotX number
---@param rotY number
---@param rotZ number
---@param offX number
---@param offY number
---@param offZ number
---@param fixedDirection boolean
function AttachCamToVehicleBone(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offX, offY, offZ, fixedDirection) end

---```
---minimum: Degrees between -90f and 90f.
---maximum: Degrees between -90f and 90f.
---Clamps the gameplay camera's current pitch.
---Eg. _CLAMP_GAMEPLAY_CAM_PITCH(0.0f, 0.0f) will set the vertical angle directly behind the player.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA516C198B7DCA1E1)
---@param minimum number
---@param maximum number
function ClampGameplayCamPitch(minimum, maximum) end

---```
---minimum: Degrees between -180f and 180f.
---maximum: Degrees between -180f and 180f.
---Clamps the gameplay camera's current yaw.
---Eg. _CLAMP_GAMEPLAY_CAM_YAW(0.0f, 0.0f) will set the horizontal angle directly behind the player.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F993D26E0CA5E8E)
---@param minimum number
---@param maximum number
function ClampGameplayCamYaw(minimum, maximum) end

---Creates a camera with the specified cam name, You can use `SET_CAM_` natives to manipulate the camera.\
---Make sure to call [RENDER_SCRIPT_CAMS](#\_0x07E5B515DB0636FC) once the camera is created, or this won't have any visible effect.
---
---### Camera names:
---
---*   DEFAULT_SCRIPTED_CAMERA
---*   DEFAULT_ANIMATED_CAMERA
---*   DEFAULT_SPLINE_CAMERA
---*   DEFAULT_SCRIPTED_FLY_CAMERA
---*   TIMED_SPLINE_CAMERA
---*   CUSTOM_TIMED_SPLINE_CAMERA
---*   ROUNDED_SPLINE_CAMERA
---*   SMOOTHED_SPLINE_CAMERA
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3981DCE61D9E13F)
---@param camName string
---@param active boolean
---@return number
function CreateCam(camName, active) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E3CF89C6BCCA67D)
---@param camHash number | string
---@param active boolean
---@return number
function CreateCamera(camHash, active) end

---CAM::\_GET_GAMEPLAY_CAM_COORDS can be used instead of posX,Y,Z\
---CAM::\_GET_GAMEPLAY_CAM_ROT can be used instead of rotX,Y,Z\
---CAM::\_80EC114669DAEFF4() can be used instead of p7 (Possible p7 is FOV parameter. )\
---rotationOrder is 2 usually
---[Native Documentation](https://docs.fivem.net/natives/?_0x6ABFA3E16460F22D)
---@param camHash number | string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fov number
---@param active boolean
---@param rotationOrder number
---@return number
function CreateCameraWithParams(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, active, rotationOrder) end

---Create a camera with the specified cam name/type, You can use `SET_CAM_` natives to manipulate the camera.
---
---Camera names found in the b617d scripts:
---
---```
---"DEFAULT_ANIMATED_CAMERA"  
---"DEFAULT_SCRIPTED_CAMERA"  
---"DEFAULT_SCRIPTED_FLY_CAMERA"  
---"DEFAULT_SPLINE_CAMERA" 
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB51194800B257161)
---@param camName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fov number
---@param active boolean
---@param rotationOrder number
---@return number
function CreateCamWithParams(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, active, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x741B0129D4560F31)
---@param p0 any
---@param p1 number
---@param p2 any
---@param entity number
function CreateCinematicShot(p0, p1, p2, entity) end

---```
---some camera effect that is used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x487A82C650EB7799)
---@param p0 number
function CustomMenuCoordinates(p0) end

---```
---BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E5FB15663F79120)
---@param bScriptHostCam boolean
function DestroyAllCams(bScriptHostCam) end

---```
---BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x865908C81A2C22E9)
---@param cam number
---@param bScriptHostCam boolean
function DestroyCam(cam, bScriptHostCam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2FABBE87F4BAD82)
---@param cam number
function DetachCam(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A31FE0049E542F6)
function DisableAimCamThisUpdate() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AED6301F67007D5)
---@param entity number
function DisableCamCollisionForEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x49482F9FCD825AAA)
---@param entity number
function DisableCamCollisionForObject(entity) end

---```
---Disables first person camera for the current frame.  
---Found in decompiled scripts:  
---GRAPHICS::DRAW_DEBUG_TEXT_2D("Disabling First Person Cam", 0.5, 0.8, 0.0, 0, 0, 255, 255);  
---CAM::_DE2EF5DA284CC8DF();  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE2EF5DA284CC8DF)
function DisableFirstPersonCamThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xADFF1B2A555F5FBA)
function DisableVehicleFirstPersonCamThisFrame() end

---```
---Returns whether or not the passed camera handle exists.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7A932170592B50E)
---@param cam number
---@return boolean
function DoesCamExist(cam) end

---```
---Fades the screen in.  
---duration: The time the fade should take, in milliseconds.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4E8E24955024033)
---@param duration number
function DoScreenFadeIn(duration) end

---```
---Fades the screen out.  
---duration: The time the fade should take, in milliseconds.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x891B5B39AC6302AF)
---@param duration number
function DoScreenFadeOut(duration) end

---```
---Shows the crosshair even if it wouldn't show normally. Only works for one frame, so make sure to call it repeatedly.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA7F0AD7E9BA676F)
function EnableCrosshairThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA41BCD7213805AAC)
---@param p0 boolean
function ForceCinematicRenderingThisUpdate(p0) end

---Enumerated type defined in camControlHelperMetadataViewModes:
---
---```cpp
---enum Context {
---    ON_FOOT = 0, // [G|S]ET_FOLLOW_PED_CAM_*
---    IN_VEHICLE = 1, // [G|S]ET_FOLLOW_VEHICLE_CAM_*
---    ON_BIKE = 2,
---    IN_BOAT = 3,
---    IN_AIRCRAFT = 4,
---    IN_SUBMARINE = 5,
---    IN_HELI = 6,
---    IN_TURRET = 7,
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x19CAFA3C87F7C2FF)
---@return number
function GetCamActiveViewModeContext() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA10B2DB49E92A6B0)
---@param cam number
---@return number
function GetCamAnimCurrentPhase(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAC038F7459AE5AE)
---@param cam number
---@return vector3
function GetCamCoord(cam) end

---```
---NativeDB Introduced: v2699
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x06D153C0B99B6128)
---@param cam number
---@return number
function GetCamDofStrength(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB60A9CFEB21CA6AA)
---@param cam number
---@return number
function GetCamFarClip(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x255F8DAFD540D397)
---@param cam number
---@return number
function GetCamFarDof(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3330A45CCCDB26A)
---@param cam number
---@return number
function GetCamFov(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC520A34DAFBF24B1)
---@param cam number
---@return number
function GetCamNearClip(cam) end

---```
---NativeDB Introduced: v2699
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2612D223D915A1C)
---@param cam number
---@return number
function GetCamNearDof(cam) end

---```
---The last parameter, as in other "ROT" methods, is usually 2.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D304C1C955E3E12)
---@param cam number
---@param rotationOrder number
---@return vector3
function GetCamRot(cam, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB22B17DF858716A6)
---@param cam number
---@return number
function GetCamSplineNodeIndex(cam) end

---```
---I'm pretty sure the parameter is the camera as usual, but I am not certain so I'm going to leave it as is.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D0E694C8282C96)
---@param cam number
---@return number
function GetCamSplineNodePhase(cam) end

---```
---Can use this with SET_CAM_SPLINE_PHASE to set the float it this native returns.  
---(returns 1.0f when no nodes has been added, reached end of non existing spline)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5349E36C546509A)
---@param cam number
---@return number
function GetCamSplinePhase(cam) end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the view mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE778F8C7E1142E2)
---@param context number
---@return number
function GetCamViewModeForContext(context) end

---```
---NativeDB Introduced: v2372
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x77C3CEC46BE286F6)
---@return number
function GetDebugCamera() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA200EB1EE790F448)
---@return vector3
function GetFinalRenderedCamCoord() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFC8CBC606FDB0FC)
---@return number
function GetFinalRenderedCamFarClip() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9780F32BCAF72431)
---@return number
function GetFinalRenderedCamFarDof() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x80EC114669DAEFF4)
---@return number
function GetFinalRenderedCamFov() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x162F9D995753DC19)
---@return number
function GetFinalRenderedCamMotionBlurStrength() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0082607100D7193)
---@return number
function GetFinalRenderedCamNearClip() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA03502FC581F7D9B)
---@return number
function GetFinalRenderedCamNearDof() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B4E4C817FCC2DFB)
---@param rotationOrder number
---@return vector3
function GetFinalRenderedCamRot(rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F35F6732C3FBBA0)
---@param player number
---@return number
function GetFinalRenderedInWhenFriendlyFov(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x26903D9CD1175F2C)
---@param player number
---@param rotationOrder number
---@return vector3
function GetFinalRenderedInWhenFriendlyRot(player, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EC52CC40597D170)
---@return number
function GetFirstPersonAimCamZoomFactor() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x89215EC747DF244A)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@return number
function GetFocusPedOnScreen(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---```cpp
---// view mode enumeration
---enum _0xA11D7CA8
---{
---	THIRD_PERSON_NEAR = 0,
---	THIRD_PERSON_MEDIUM = 1,
---	THIRD_PERSON_FAR = 2,
---	CINEMATIC = 3,
---	FIRST_PERSON = 4,
---};
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A)
---@return number
function GetFollowPedCamViewMode() end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0x33E6C8EFD0CD93E9)
---@return number
function GetFollowPedCamZoomLevel() end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4FF579AC0E3AAAE)
---@return number
function GetFollowVehicleCamViewMode() end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE82280AB767B690)
---@return number
function GetFollowVehicleCamZoomLevel() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x14D6F5678D8F1B37)
---@return vector3
function GetGameplayCamCoord() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x65019750A0324133)
---@return number
function GetGameplayCamFov() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x743607648ADD4587)
---@return number
function GetGameplayCamRelativeHeading() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A6867B4845BEDA2)
---@return number
function GetGameplayCamRelativePitch() end

---```
---p0 dosen't seem to change much, I tried it with 0, 1, 2:  
---0-Pitch(X): -70.000092  
---0-Roll(Y): -0.000001  
---0-Yaw(Z): -43.886459  
---1-Pitch(X): -70.000092  
---1-Roll(Y): -0.000001  
---1-Yaw(Z): -43.886463  
---2-Pitch(X): -70.000092  
---2-Roll(Y): -0.000002  
---2-Yaw(Z): -43.886467  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x837765A25378F0BB)
---@param rotationOrder number
---@return vector3
function GetGameplayCamRot(rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5234F9F10919EABA)
---@return number
function GetRenderingCam() end

---Resets the idle camera timer. Calling that in a loop once every few seconds is enough to disable the idle cinematic camera.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4F2C0D4EE209E20)
function InvalidateIdleCam() end

---Resets the vehicle idle camera timer. Calling this in a loop will disable the idle camera.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E4CFFF989258472)
function InvalidateVehicleIdleCam() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x68EDDA28A5976D07)
---@return boolean
function IsAimCamActive() end

---```
---IS_A*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x74BD83EA840F6BC9)
---@return boolean
function IsAimCamThirdPersonActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7360051C885628B)
---@return boolean
function IsBonnetCinematicCamRendering() end

---```
---Returns whether or not the passed camera handle is active.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFB2B516207D3534)
---@param cam number
---@return boolean
function IsCamActive(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x036F97C908C2B52C)
---@param cam number
---@return boolean
function IsCamInterpolating(cam) end

---[Animations list](https://alexguirre.github.io/animations-list/)
---[Native Documentation](https://docs.fivem.net/natives/?_0xC90621D8A0CEECF2)
---@param cam number
---@param animName string
---@param animDictionary string
---@return boolean
function IsCamPlayingAnim(cam, animName, animDictionary) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x02EC0AF5C5A49B7A)
---@param cam number
---@return boolean
function IsCamRendering(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B24BFE83A2BE47B)
---@param cam number
---@return boolean
function IsCamShaking(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0290F35C0AD97864)
---@param p0 any
---@return boolean
function IsCamSplinePaused(p0) end

---```
---NativeDB Introduced: v1493
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5F1E89A970B7796)
---@return boolean
function IsCinematicCamInputActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB15162CB5826E9E8)
---@return boolean
function IsCinematicCamRendering() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBC08F6B4CB8FF0A)
---@return boolean
function IsCinematicCamShaking() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA9D2AA3E326D720)
---@return boolean
function IsCinematicIdleCamRendering() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC9F3371A7C28BC9)
---@param p0 any
---@return boolean
function IsCinematicShotActive(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E346D934122613F)
---@return boolean
function IsFirstPersonAimCamActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6D3D26810C8E0F9)
---@return boolean
function IsFollowPedCamActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBBDE6D335D6D496)
---@return boolean
function IsFollowVehicleCamActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x70FDA869F3317EA9)
---@return boolean
function IsGameplayCamLookingBehind() end

---```
---Examples when this function will return 0 are:
---- During busted screen.
---- When player is coming out from a hospital.
---- When player is coming out from a police station.
---- When player is buying gun from AmmuNation.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x39B5D1B10383F0C8)
---@return boolean
function IsGameplayCamRendering() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x016C090630DF1F89)
---@return boolean
function IsGameplayCamShaking() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE520FF1AD2785B40)
---@return boolean
function IsGameplayHintActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F32C0D5A90A9B40)
---@return boolean
function IsInVehicleCamDisabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A859503B0C08678)
---@return boolean
function IsScreenFadedIn() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB16FCE9DDC7BA182)
---@return boolean
function IsScreenFadedOut() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C544BC6C57AC575)
---@return boolean
function IsScreenFadingIn() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x797AC7CB535BA28F)
---@return boolean
function IsScreenFadingOut() end

---```
---In drunk_controller.c4, sub_309
---if (CAM::IS_SCRIPT_GLOBAL_SHAKING()) {
---    CAM::STOP_SCRIPT_GLOBAL_SHAKING(0);
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC912AF078AF19212)
---@return boolean
function IsScriptGlobalShaking() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE33D59DA70B58FDF)
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsSphereVisible(x, y, z, radius) end

---```
---some camera effect that is (also) used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled. Possibly a cinematic or script-cam version of _0x487A82C650EB7799  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0225778816FDC28C)
---@param p0 number
function N_0x0225778816fdc28c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AA27680A0BD43FA)
function N_0x0aa27680a0bd43fa() end

---```
---Hardcoded to only work in multiplayer.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x12DED8CA53D47EA5)
---@param p0 number
function N_0x12ded8ca53d47ea5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x17FCA7199A530203)
function N_0x17fca7199a530203() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F2300CB7FA7B7F6)
---@return any
function N_0x1f2300cb7fa7b7f6() end

---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x202A5ED9CE01D6E7)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function N_0x202a5ed9ce01d6e7(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x247ACBC4ABBC9D1C)
---@param p0 boolean
function N_0x247acbc4abbc9d1c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x271017B9BA825366)
---@param p0 any
---@param p1 boolean
function N_0x271017b9ba825366(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x271401846BD26E92)
---@param p0 boolean
---@param p1 boolean
function N_0x271401846bd26e92(p0, p1) end

---F\*
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x28B022A17B068A3A)
---@param p0 number
---@param p1 number
function N_0x28b022a17b068a3a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F7F2B26DD3F18EE)
---@param p0 number
---@param p1 number
function N_0x2f7f2b26dd3f18ee(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3044240D2E0FA842)
---@return boolean
function N_0x3044240d2e0fa842() end

---```
---NativeDB Introduced: v323
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x324C5AA411DA7737)
---@param p0 any
function N_0x324c5aa411da7737(p0) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x380B4968D1E09E55)
function N_0x380b4968d1e09e55() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4008EDF7D6E48175)
---@param p0 boolean
function N_0x4008edf7d6e48175(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x469F2ECDEC046337)
---@param p0 boolean
function N_0x469f2ecdec046337(p0) end

---```
---A*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4879E4FE39074CDF)
---@return boolean
function N_0x4879e4fe39074cdf() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x59424BD75174C9B1)
function N_0x59424bd75174c9b1() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A43C76F7FC7BA5F)
function N_0x5a43c76f7fc7ba5f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C41E6BABC9E2112)
---@param p0 any
function N_0x5c41e6babc9e2112(p0) end

---```
---W*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C48A1D6E3B33179)
---@param cam number
---@return boolean
function N_0x5c48a1d6e3b33179(cam) end

---p1: 0..16
---
---```
---NativeDB Introduced: v2060
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D96CFB59DA076A0)
---@param vehicle number
---@param p1 number
---@param p2 number
function N_0x5d96cfb59da076a0(vehicle, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x62374889A4D59F72)
function N_0x62374889a4d59f72() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x62ECFCFDEE7885D6)
function N_0x62ecfcfdee7885d6() end

---```
---SET_CAM_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x661B5C8654ADD825)
---@param cam number
---@param p1 boolean
function N_0x661b5c8654add825(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x705A276EBFF3133D)
---@return boolean
function N_0x705a276ebff3133d() end

---```
---_RESET_*
---
---_RESET_GAMEPLAY_CAM_RELATIVE_ORBIT_HOLD_TIME?
---```
---
---```
---NativeDB Introduced: v2699
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7295C203DD659DFE)
function N_0x7295c203dd659dfe() end

---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x79C0E43EB9B944E2)
---@param hash number | string
---@return boolean
function N_0x79c0e43eb9b944e2(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B8A361C1813FBEF)
function N_0x7b8a361c1813fbef() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x91EF6EE6419E5B97)
---@param p0 boolean
function N_0x91ef6ee6419e5b97(p0) end

---```
---SET_FOLLOW_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DFE13ECDC1EC196)
---@param p0 boolean
---@param p1 boolean
function N_0x9dfe13ecdc1ec196(p0, p1) end

---B\*
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F97DA93681F87EA)
function N_0x9f97da93681f87ea() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2767257A320FC82)
---@param p0 any
---@param p1 boolean
function N_0xa2767257a320fc82(p0, p1) end

---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7092AFE81944852)
function N_0xa7092afe81944852() end

---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAABD62873FFB1A33)
---@param p0 any
---@param p1 any
function N_0xaabd62873ffb1a33(p0, p1) end

---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1381B97F70C7B30)
function N_0xb1381b97f70c7b30() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF72910D0F26F025)
---@return any
function N_0xbf72910d0f26f025() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8391C309684595A)
function N_0xc8391c309684595a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8B5C4A79CC18B94)
---@param cam number
function N_0xc8b5c4a79cc18b94(cam) end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCD078C2665D2973)
---@param p0 boolean
function N_0xccd078c2665d2973(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCED08CBE8EBB97C7)
---@param p0 number
---@param p1 number
function N_0xced08cbe8ebb97c7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB90C6CCA48940F1)
---@param p0 boolean
function N_0xdb90c6cca48940f1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD79DF9F4D26E1C9)
function N_0xdd79df9f4d26e1c9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE111A7C0D200CBC5)
---@param p0 any
---@param p1 number
function N_0xe111a7c0d200cbc5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAF0FA793D05C592)
---@return any
function N_0xeaf0fa793d05c592() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF55E4046F6F831DC)
---@param p0 any
---@param p1 number
function N_0xf55e4046f6f831dc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD3151CD37EA2245)
---@param entity number
function N_0xfd3151cd37ea2245(entity) end

---```
---Max value for p1 is 15.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DCF7C708D292D55)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
function OverrideCamSplineMotionBlur(cam, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x40B62FA033EB0346)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
function OverrideCamSplineVelocity(cam, p1, p2, p3) end

---```
---Atleast one time in a script for the zRot Rockstar uses GET_ENTITY_HEADING to help fill the parameter.  
---p9 is unknown at this time.  
---p10 throughout all the X360 Scripts is always 2.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A2D0FB2E7852392)
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

---```
---Examples:  
---CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_2734, NETWORK::_02C40BF885C567B6(l_2739), "PLAYER_EXIT_L_CAM", "mp_doorbell");  
---CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_F0D[7/*1*/], l_F4D[15/*1*/], "ah3b_attackheli_cam2", "missheistfbi3b_helicrash");  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---[Native Documentation](https://docs.fivem.net/natives/?_0xE32EFE9AB4A9AA0C)
---@param camera number
---@param scene number
---@param animName string
---@param animDictionary string
---@return boolean
function PlaySynchronizedCamAnim(camera, scene, animName, animDictionary) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF75497BB865F0803)
---@param cam number
---@param x number
---@param y number
---@param z number
function PointCamAtCoord(cam, x, y, z) end

---Points the camera at the specified entity.
---
---Offset works like [GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS](#\_0x1899F328B0E12848).
---[Native Documentation](https://docs.fivem.net/natives/?_0x5640BFF86B16E8DC)
---@param cam number
---@param entity number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p5 boolean
function PointCamAtEntity(cam, entity, offsetX, offsetY, offsetZ, p5) end

---```
---Parameters p0-p5 seems correct. The bool p6 is unknown, but through every X360 script it's always 1. Please correct p0-p5 if any prove to be wrong.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x68B2B5F33BA63C41)
---@param cam number
---@param ped number
---@param boneIndex number
---@param x number
---@param y number
---@param z number
---@param p6 boolean
function PointCamAtPedBone(cam, ped, boneIndex, x, y, z, p6) end

---```
---ease - smooth transition between the camera's positions  
---easeTime - Time in milliseconds for the transition to happen  
---If you have created a script (rendering) camera, and want to go back to the   
---character (gameplay) camera, call this native with render set to 0.  
---Setting ease to 1 will smooth the transition.  
---```
---
---```
---NativeDB Added Parameter 6: Any p5
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x07E5B515DB0636FC)
---@param render boolean
---@param ease boolean
---@param easeTime number
---@param p3 boolean
---@param p4 boolean
function RenderScriptCams(render, ease, easeTime, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BFCEB5EA1B161B6)
---@return number
function ReplayFreeCamGetMaxRange() end

---```
---Set camera as active/inactive.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x026FB97D0A425F84)
---@param cam number
---@param active boolean
function SetCamActive(cam, active) end

---```
---Previous declaration void SET_CAM_ACTIVE_WITH_INTERP(Cam camTo, Cam camFrom, int duration, BOOL easeLocation, BOOL easeRotation) is completely wrong. The last two params are integers not BOOLs...  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FBDA379383A52A4)
---@param camTo number
---@param camFrom number
---@param duration number
---@param easeLocation number
---@param easeRotation number
function SetCamActiveWithInterp(camTo, camFrom, duration, easeLocation, easeRotation) end

---```
---Allows you to aim and shoot at the direction the camera is facing.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C1DC7770C51DC8D)
---@param cam number
---@param toggle boolean
function SetCamAffectsAiming(cam, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4145A4C44FF3B5A6)
---@param cam number
---@param phase number
function SetCamAnimCurrentPhase(cam, phase) end

---```
---Sets the position of the cam.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D41783FB745E42E)
---@param cam number
---@param posX number
---@param posY number
---@param posZ number
function SetCamCoord(cam, posX, posY, posZ) end

---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B93E0107865DD40)
---@param camera number
---@param name string
function SetCamDebugName(camera, name) end

---```
---This native has its name defined inside its codE  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DD234D6F3914C5B)
---@param camera number
---@param p1 number
function SetCamDofFnumberOfLens(camera, p1) end

---```
---Native name labeled within its code
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x47B595D60664CFFA)
---@param camera number
---@param multiplier number
function SetCamDofFocalLengthMultiplier(camera, multiplier) end

---```
---This native has a name defined inside its code  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC669EEA5D031B7DE)
---@param camera number
---@param p1 number
function SetCamDofFocusDistanceBias(camera, p1) end

---```
---This native has a name defined inside its code  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3654A441402562D)
---@param camera number
---@param p1 number
function SetCamDofMaxNearInFocusDistance(camera, p1) end

---```
---This native has a name defined inside its code  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C654B4943BDDF7C)
---@param camera number
---@param p1 number
function SetCamDofMaxNearInFocusDistanceBlendLevel(camera, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CF48F6F96E749DC)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function SetCamDofPlanes(cam, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897)
---@param cam number
---@param dofStrength number
function SetCamDofStrength(cam, dofStrength) end

---```
---if p0 is 0, effect is cancelled  
---if p0 is 1, effect zooms in, gradually tilts cam clockwise apx 30 degrees, wobbles slowly. Motion blur is active until cancelled.  
---if p0 is 2, effect immediately tilts cam clockwise apx 30 degrees, begins to wobble slowly, then gradually tilts cam back to normal. The wobbling will continue until the effect is cancelled.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x80C8B1846639BB19)
---@param p0 number
function SetCamEffect(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE306F2A904BF86E)
---@param cam number
---@param farClip number
function SetCamFarClip(cam, farClip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0)
---@param cam number
---@param farDOF number
function SetCamFarDof(cam, farDOF) end

---```
---Sets the field of view of the cam.  
------------------------------------------------  
---Min: 1.0f  
---Max: 130.0f  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB13C14F66A00D047)
---@param cam number
---@param fieldOfView number
function SetCamFov(cam, fieldOfView) end

---```
---The native seems to only be called once.  
---The native is used as so,  
---CAM::SET_CAM_INHERIT_ROLL_VEHICLE(l_544, getElem(2, &l_525, 4));  
---In the exile1 script.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x45F1DE9C34B93AE6)
---@param cam number
---@param p1 boolean
function SetCamInheritRollVehicle(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F0F77FBA9A8F2E6)
---@param cam number
---@param strength number
function SetCamMotionBlurStrength(cam, strength) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7848EFCCC545182)
---@param cam number
---@param nearClip number
function SetCamNearClip(cam, nearClip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C)
---@param cam number
---@param nearDOF number
function SetCamNearDof(cam, nearDOF) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFD8727AEA3CCEBA)
---@param cam number
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param fieldOfView number
---@param transitionSpeed number
---@param p9 number
---@param p10 number
---@param rotationOrder number
function SetCamParams(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, transitionSpeed, p9, p10, rotationOrder) end

---```
---Sets the rotation of the cam.  
---Last parameter unknown.  
---Last parameter seems to always be set to 2.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x85973643155D0B07)
---@param cam number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param rotationOrder number
function SetCamRot(cam, rotX, rotY, rotZ, rotationOrder) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD93DB43B82BC0D00)
---@param cam number
---@param amplitude number
function SetCamShakeAmplitude(cam, amplitude) end

---```
---I named p1 as timeDuration as it is obvious. I'm assuming tho it is ran in ms(Milliseconds) as usual.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1381539FEE034CDA)
---@param cam number
---@param timeDuration number
function SetCamSplineDuration(cam, timeDuration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x83B8201ED82A9A2D)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
function SetCamSplineNodeEase(cam, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BF1A54AE67AC070)
---@param cam number
---@param p1 number
---@param flags number
function SetCamSplineNodeExtraFlags(cam, p1, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6385DEB180F319F)
---@param cam number
---@param p1 number
---@param scale number
function SetCamSplineNodeVelocityScale(cam, p1, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x242B5874F0A4E052)
---@param cam number
---@param p1 number
function SetCamSplinePhase(cam, p1) end

---Sets the smoothing style for a DEFAULT_SPLINE_CAMERA
---Ranges from 0 to 3 in rockstar scripts although there are actually 26
---
---```
---0: No lead-in or lead-out smoothing
---1: Smooth lead-in
---2: Smooth lead-out
---3: Both lead-in and lead-out are smoothed
---4-6: Longer speed up, lead-in, lead-out, and both in order as above. 
---6: see above, but missed a node in testing(?)
---7: Smoothed lead-in, longer smoothed lead-out
---8: Longer lead-in and lead-out than 6, didn't drop node
---9: Constant acceleration
---10: Constant deceleration. Dropped 2 nodes in testing.
---11: Same as 0
---12: 10 but slower lead-in, reaches end node less early
---13: Extremely close to 3, slightly longer lead-in/lead-out
---14: Constant acceleration, dropped last 2 nodes in testing and halted (?)
---15: Very similar to 10, did not drop any nodes.
---16: Long lead-in, dropped 2 nodes in testing, very long leadout.
---17: Constant acceleration, slower speed-up than 9
---18: Same as 17 is to 9, slightly longer lead-out, lingers at end node
---19: Very long lead in and out
---20: Very long, gradual lead-in acceleration at start, gets extremely fast
---21: Same as 20 but for constant deceleration
---22: 20 and 21 combined, long linger at end node. Dropped 2 nodes in testing
---23: Constant acceleration, doesn't complete path before it stops
---24: Same as 23 but with constant deceleration, but completes path
---25: 23 and 24 combined, insanely fast at middle.
---26: No noticable lead-in, misses last 2 nodes in testing
---27+: Alternates between 0 and 26
---```
---
---The above is documented and graphed at [Spline Cam Interp Graphs](https://docs.google.com/spreadsheets/d/1ejyiMcEYrhhQOL0mLe8664UN-vU4Oh-SBqQnVcKlFIk/edit?usp=sharing)
---
---```
---
---Using 1-3 will result in misalignment from the passed durations for the spline nodes, the overall duration will remain but other nodes will be shortened if smoothing anything.
---
---Graph below demonstrates interpolation between 0-1000 and back 10 times.
---
---![](https://i.imgur.com/cixWh7m.png)
---
---## Parameters
---* **cam**: The DEFAULT_SPLINE_CAMERA to apply the smoothing to
---* **smoothingStyle**: 0 to 3, 0 no additional smoothing, 1 smooth lead-in, 2 smooth lead-out, 3 smooth lead-in & lead-out
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1B0F412F109EA5D)
---@param cam number
---@param smoothingStyle number
function SetCamSplineSmoothingStyle(cam, smoothingStyle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x16A96863A17552BB)
---@param cam number
---@param toggle boolean
function SetCamUseShallowDofMode(cam, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A2173E46DAECD12)
---@param context number
---@param viewMode number
function SetCamViewModeForContext(context, viewMode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x51669F7D1FB53D9F)
---@param p0 boolean
function SetCinematicButtonActive(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC724C701C30B2FE7)
---@param p0 number
function SetCinematicCamShakeAmplitude(p0) end

---```
---Toggles the vehicle cinematic cam; requires the player ped to be in a vehicle to work.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCF0754AC3D6FD4E)
---@param toggle boolean
function SetCinematicModeActive(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC9DA9E8789F5246)
function SetCinematicNewsChannelActiveThisUpdate() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AF7B437918103B3)
---@param distance number
function SetFirstPersonAimCamNearClipThisUpdate(distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x70894BD0915C5BCA)
---@param zoomFactor number
function SetFirstPersonAimCamZoomFactor(zoomFactor) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCFC632DB7673BF0)
---@param minAngle number
---@param maxAngle number
function SetFirstPersonCamPitchRange(minAngle, maxAngle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC91C6C55199308CA)
---@param cam number
---@param x number
---@param y number
---@param z number
function SetFlyCamCoordAndConstrain(cam, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x503F5920162365B2)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
function SetFlyCamHorizontalResponse(cam, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9D02130ECDD1D77)
---@param cam number
---@param height number
function SetFlyCamMaxHeight(cam, height) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE827B9382CFB41BA)
---@param cam number
---@param p1 number
---@param p2 number
---@param p3 number
function SetFlyCamVerticalSpeedMultiplier(cam, p1, p2, p3) end

---```
---From the scripts:
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ATTACHED_TO_ROPE_CAMERA", 0);
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ON_EXILE1_LADDER_CAMERA", 1500);
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 3000);
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_FAMILY5_CAMERA", 0);
---CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A113DD6FFC48D1)
---@param camName string
---@param p1 number
---@return boolean
function SetFollowPedCamThisUpdate(camName, p1) end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A4F9EDF1673F704)
---@param viewMode number
function SetFollowPedCamViewMode(viewMode) end

---```
---NativeDB Introduced: v1365
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C90CAB09951A12F)
---@param seatIndex number
function SetFollowTurretSeatCam(seatIndex) end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC253D7842768F48)
---@param viewMode number
function SetFollowVehicleCamViewMode(viewMode) end

---See [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A) for the follow mode enum.
---[Native Documentation](https://docs.fivem.net/natives/?_0x19464CB6E4078C8A)
---@param zoomLevel number
function SetFollowVehicleCamZoomLevel(zoomLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BBACBF51DA047A8)
---@param ped number
function SetGameplayCamFollowPedThisUpdate(ped) end

---```
---Sets gameplay camera to hash
---```
---
---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x425A920FDB9A0DDA)
---@param camName string
function SetGameplayCamHash(camName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x759E13EBC1C15C5A)
---@param pitch number
function SetGameplayCamRawPitch(pitch) end

---```
---Does nothing  
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x103991D4A307D472)
---@param yaw number
function SetGameplayCamRawYaw(yaw) end

---```
---Sets the camera position relative to heading in float from -360 to +360.  
---Heading is alwyas 0 in aiming camera.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4EC2312F4E5B1F1)
---@param heading number
function SetGameplayCamRelativeHeading(heading) end

---This native sets the camera's pitch (rotation on the x-axis).
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D0858B8EDFD2B7D)
---@param angle number
---@param scalingFactor number
function SetGameplayCamRelativePitch(angle, scalingFactor) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x48608C3464F58AB4)
---@param roll number
---@param pitch number
---@param yaw number
function SetGameplayCamRelativeRotation(roll, pitch, yaw) end

---```
---Sets the amplitude for the gameplay (i.e. 3rd or 1st) camera to shake. Used in script "drunk_controller.ysc.c4" to simulate making the player drunk.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA87E00932DB4D85D)
---@param amplitude number
function SetGameplayCamShakeAmplitude(amplitude) end

---```
---From b617 scripts:
---CAM::_21E253A7F8DA5DFB("DINGHY");
---CAM::_21E253A7F8DA5DFB("ISSI2");
---CAM::_21E253A7F8DA5DFB("SPEEDO");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x21E253A7F8DA5DFB)
---@param vehicleName string
function SetGameplayCamVehicleCamera(vehicleName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x11FA5D3479C7DD47)
---@param vehicleModel number | string
function SetGameplayCamVehicleCameraName(vehicleModel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD51ADCD2D8BC0FB3)
---@param x number
---@param y number
---@param z number
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
---@param unk number
function SetGameplayCoordHint(x, y, z, duration, blendOutDuration, blendInDuration, unk) end

---```
---p6 & p7 - possibly length or time  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x189E955A8313E298)
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
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3433EADAAF7EE40)
---@param toggle boolean
function SetGameplayHintAnimCloseup(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D7B620DAE436138)
---@param xOffset number
function SetGameplayHintAnimOffsetx(xOffset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC92717EF615B6704)
---@param yOffset number
function SetGameplayHintAnimOffsety(yOffset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1F8363DFAD03848)
---@param value number
function SetGameplayHintBaseOrbitPitchOffset(value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8BDBF3D573049A1)
---@param value number
function SetGameplayHintFollowDistanceScalar(value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x513403FB9C56211F)
---@param FOV number
function SetGameplayHintFov(FOV) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x83E87508A2CA2AC6)
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayObjectHint(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B486269ACD548D3)
---@param p0 number
---@param x1 number
---@param y1 number
---@param z1 number
---@param p4 boolean
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
function SetGameplayPedHint(p0, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration) end

---Focuses the camera on the specified vehicle.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2297E18F3E71C2E)
---@param vehicle number
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param p4 boolean
---@param time number
---@param easeInTime number
---@param easeOutTime number
function SetGameplayVehicleHint(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9EA16D6E54CDCA4)
---@param p0 number
---@param p1 number
function SetInVehicleCamStateThisUpdate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x42156508606DE65E)
---@param distance number
function SetThirdPersonAimCamNearClipThisUpdate(distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA13B0222F3D94A94)
function SetUseHiDof() end

---```
---Only used in R* Script fm_mission_controller_2020
---```
---
---```
---NativeDB Introduced: v2699
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x731A880555DA3647)
function SetUseHiDofInCutscene() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCD4EA924F42D01A)
---@param p0 boolean
---@param p1 number
function SetWidescreenBorders(p0, p1) end

---```
---Possible shake types (updated b617d):  
---DEATH_FAIL_IN_EFFECT_SHAKE  
---DRUNK_SHAKE  
---FAMILY5_DRUG_TRIP_SHAKE  
---HAND_SHAKE  
---JOLT_SHAKE  
---LARGE_EXPLOSION_SHAKE  
---MEDIUM_EXPLOSION_SHAKE  
---SMALL_EXPLOSION_SHAKE  
---ROAD_VIBRATION_SHAKE  
---SKY_DIVING_SHAKE  
---VIBRATE_SHAKE  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A25241C340D3822)
---@param cam number
---@param type string
---@param amplitude number
function ShakeCam(cam, type, amplitude) end

---```
---p0 argument found in the b617d scripts: "DRUNK_SHAKE"  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCE214D9ED58F3CF)
---@param p0 string
---@param p1 number
function ShakeCinematicCam(p0, p1) end

---```
---Possible shake types (updated b617d):  
---DEATH_FAIL_IN_EFFECT_SHAKE  
---DRUNK_SHAKE  
---FAMILY5_DRUG_TRIP_SHAKE  
---HAND_SHAKE  
---JOLT_SHAKE  
---LARGE_EXPLOSION_SHAKE  
---MEDIUM_EXPLOSION_SHAKE  
---SMALL_EXPLOSION_SHAKE  
---ROAD_VIBRATION_SHAKE  
---SKY_DIVING_SHAKE  
---VIBRATE_SHAKE  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD55E49555E017CF)
---@param shakeName string
---@param intensity number
function ShakeGameplayCam(shakeName, intensity) end

---```
---CAM::SHAKE_SCRIPT_GLOBAL("HAND_SHAKE", 0.2);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4C8CF9E353AFECA)
---@param p0 string
---@param p1 number
function ShakeScriptGlobal(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF33AB75780BA57DE)
---@param cam number
function StopCamPointing(cam) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDECF64367884AC3)
---@param cam number
---@param p1 boolean
function StopCamShaking(cam, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2238E588E588A6D7)
---@param p0 boolean
function StopCinematicCamShaking(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7660C6E75D3A078E)
---@param p0 number | string
function StopCinematicShot(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB629FFD9285FA06)
function StopCutsceneCamShaking() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EF93E9F3D08C178)
---@param p0 boolean
function StopGameplayCamShaking(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF46C581C61718916)
---@param p0 boolean
function StopGameplayHint(p0) end

---```
---This native makes the gameplay camera zoom into first person/third person with a special effect.
---```
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC819F3CBB62BF692)
---@param render boolean
---@param p1 number
---@param p2 number
function StopRenderingScriptCamsUsingCatchUp(render, p1, p2) end

---```
---In drunk_controller.c4, sub_309
---if (CAM::IS_SCRIPT_GLOBAL_SHAKING()) {
---    CAM::STOP_SCRIPT_GLOBAL_SHAKING(0);
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C9D7949FA533490)
---@param p0 boolean
function StopScriptGlobalShaking(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6493CF69859B116A)
function UseStuntCameraThisFrame() end

