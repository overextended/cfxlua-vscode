---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMainPlayerBlipId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function GetBlipFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param styleHash number | string
function BlipAddForStyle(styleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
function BlipAddForCoords(blipHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param entity number
function BlipAddForEntity(blipHash, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
---@param radius number
function BlipAddForRadius(blipHash, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p7 number
function BlipAddForArea(blipHash, x, y, z, scaleX, scaleY, scaleZ, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param pickup number
function BlipAddForPickupPlacement(blipHash, pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param styleHash number | string
function BlipAddStyle(blip, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blipHash number | string
---@param volume any
function BlipAddForVolume(blipHash, volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param modifierHash number | string
function BlipAddModifier(blip, modifierHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param modifierHash number | string
function BlipRemoveModifier(blip, modifierHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param blipType number
---@param blipHash number | string
function SetBlipFlashTimer(blip, blipType, blipHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param styleHash number | string
function BlipSetStyle(blip, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@return number, number
function SetBlipFlashes(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param typeHash number | string
---@param x number
---@param y number
---@param z number
function TriggerSonarBlip(typeHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function N_0x250c75eb1728cc0d(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param typeHash number | string
---@param entity number
function TriggerSonarBlipOnEntity(typeHash, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function AllowSonarBlips(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param hash number | string
---@param p2 boolean
function SetBlipSprite(blip, hash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x01b928ca2e198b01(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param player number
function SetBlipNameToPlayerName(blip, player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@return any
function SetBlipName(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@return any
function SetBlipNameFromTextFile(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param scale number
function SetBlipScale(blip, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
---@param rotation number
function SetBlipRotation(blip, rotation) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function DoesBlipExist(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function GetBlipCoords(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function DoesEntityHaveBlip(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function AbandonBlip(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param zoomLevel number
function SetRadarZoom(zoomLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ForceSonarBlipsThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function IsBlipAttachedToAnyEntity(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
function SetGpsFlags(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function RemoveBlip(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param blip number
function IsBlipOnMinimap(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param p3 boolean
function AddPointToGpsMultiRoute(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearGpsFlags() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearGpsCustomRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param colorNameHash number | string
---@param onFoot boolean
---@param inVehicle boolean
function StartGpsMultiRoute(colorNameHash, onFoot, inVehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearGpsMultiRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetGpsMultiRouteRender(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 number
---@param p2 number
function SetGpsCustomRouteRender(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xd3f58e9316b7fc2a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param point number
---@param numPoints number
---@param colorNameHash number | string
---@param p4 boolean
---@param p5 boolean
---@return any
function StartGpsCustomRouteFromWaypointRecordingRoute(point, numPoints, colorNameHash, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsWaypointActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearGpsPlayerWaypoint() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xf08e42bfa46bdff8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function HideActivePointsOfInterest() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetWaypointCoords() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ShowActivePointsOfInterest() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function DisplayRadar(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@return vector3
function FindClosestGpsPosition(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param configHash number | string
---@param p1 number | string
function SetRadarConfigType(configHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xf47a1eb2a538a3a3() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param minimapProp number | string
---@param x number
---@param y number
---@param rotation number
---@param p4 number
function AddPropToMinimap(minimapProp, x, y, rotation, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function SetWaypointOff() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param minimapProp number | string
function RemovePropFromMinimap(minimapProp) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scale number
---@param p1 number | string
function SetMinimapFowOverrideRevealScale(scale, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@param p1 number | string
function SetFowUpdatePlayerOverride(toggle, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function SetRadarAsExteriorThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@param p1 number | string
function SetMinimapFowShouldUpdate(toggle, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetMinimapHideFow(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param p3 number | string
function SetMinimapFowRevealCoordinate(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param zone number | string
function SetMinimapZone(zone) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param p1 number | string
function SetMinimapFowRevealVolume(volume, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function RevealMinimapFow(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param angle number
function LockMinimapAngle(angle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hash number | string
function ResetMinimapFow(hash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param regionHash number | string
---@param styleHash number | string
function MapEnableRegionBlip(regionHash, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param regionHash number | string
function MapDisableRegionBlip(regionHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function MapDiscoverRegion(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param regionHash number | string
---@param styleHash number | string
function MapIsRegionHighlightedWithStyle(regionHash, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function MapIsDiscoveryActive(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function MapDiscoverySetEnabled(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param radius number
function SetPausemapCoordsWithRadius(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 any
function N_0x44813684f72b563c(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 any
function N_0x97f6f158cc5b5ca2(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function UnlockMinimapAngle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbb68d4d3ca3de402(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param blip number | string
function N_0x7563cbca99253d1a(entity, blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x7c9f4cdf402ca82a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3cb8859f04763c78(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1726963e6049db53(p0) end

