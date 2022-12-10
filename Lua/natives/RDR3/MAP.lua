---@meta

---Returns the Blip handle of given Entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D2C41A8BD6D6FD0)
---@param entity number
---@return number
function GetBlipFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E593DF9C2962EC6)
---@param styleHash number | string
---@return number
function BlipAddForStyle(styleHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CD2889B2B381D45)
---@return number
function GetMainPlayerBlipId() end

---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips_mp
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x554D9D53F696D002)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
---@return number
function BlipAddForCoords(blipHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA486008892065FB9)
---@param blipHash number | string
---@param pickup number
---@return number
function BlipAddForPickupPlacement(blipHash, pickup) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45F13B7E0A15C880)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@return number
function BlipAddForRadius(blipHash, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23F74C2FDA6E7C61)
---@param blipHash number | string
---@param entity number
---@return number
function BlipAddForEntity(blipHash, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6EF0C54A3443E70)
---@param blipHash number | string
---@param volume any
---@return number
function BlipAddForVolume(blipHash, volume) end

---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_styles
---Removes any existing modifiers and sets the style.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDD964B7984AC291)
---@param blip number
---@param styleHash number | string
---@return boolean
function BlipSetStyle(blip, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC174ADBCB611ECC)
---@param blipHash number | string
---@param x number
---@param y number
---@param z number
---@param scaleX number
---@param scaleY number
---@param scaleZ number
---@param p7 number
---@return number
function BlipAddForArea(blipHash, x, y, z, scaleX, scaleY, scaleZ, p7) end

---If modifierHash is 0, ALL modifiers will be removed.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB059D7BD3D78C16F)
---@param blip number
---@param modifierHash number | string
---@return boolean
function BlipRemoveModifier(blip, modifierHash) end

---https://alloc8or.re/rdr3/doc/enums/eBlipModifier.txt
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_modifiers
---
---Old name: _BLIP_SET_MODIFIER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x662D364ABF16DE2F)
---@param blip number
---@param modifierHash number | string
---@return boolean
function BlipAddModifier(blip, modifierHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02FF4CF43B7209D1)
---@param blip number
---@param blipType number
---@param blipHash number | string
function SetBlipFlashTimer(blip, blipType, blipHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x250C75EB1728CC0D)
---@param blip number
function N_0x250c75eb1728cc0d(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD62D98799A3DAF0)
---@param blip number
---@param styleHash number | string
---@return boolean
function BlipAddStyle(blip, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C7A2289A5C4D7C9)
---@param typeHash number | string
---@param entity number
function TriggerSonarBlipOnEntity(typeHash, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72DD432F3CDFC0EE)
---@param typeHash number | string
---@param x number
---@param y number
---@param z number
function TriggerSonarBlip(typeHash, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FF674F5E23D49CE)
---@param blip number
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E6E64788C07D2E0)
---@param toggle boolean
function AllowSonarBlips(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0DF2B55F717DDB10)
---@param blip number
---@return boolean, number, number
function SetBlipFlashes(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74F74D3207ED525C)
---@param blip number
---@param hash number | string
---@param p2 boolean
function SetBlipSprite(blip, hash, p2) end

---_CLEAR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x01B928CA2E198B01)
---@param p0 any
---@return any
function N_0x01b928ca2e198b01(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x201C319797BDA603)
---@param blip number
---@return vector3
function GetBlipCoords(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A062D6D7C0B2C2C)
---@param blip number
---@param textLabel string
function SetBlipNameFromTextFile(blip, textLabel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6049966A94FBE706)
---@param blip number
---@param rotation number
function SetBlipRotation(blip, rotation) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x093DD5A31BC2B459)
---@param blip number
---@param player number
function SetBlipNameToPlayerName(blip, player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD38744167B2FA257)
---@param blip number
---@param scale number
function SetBlipScale(blip, scale) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD82FA174080B3B1)
---@param blip number
---@return boolean
function DoesBlipExist(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9CB1A1623062F402)
---@param blip number
---@param name string
function SetBlipName(blip, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FA00E2FC134A9D0)
---@param entity number
---@return boolean
function DoesEntityHaveBlip(entity) end

---It's unclear what exactly this does, but I assume it marks the blip as "no longer needed"
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEEDE7C41742E011)
---@param blip number
function AbandonBlip(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9F676788F8D5E1E)
---@param blip number
---@return boolean
function IsBlipAttachedToAnyEntity(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2C3C9DA47AAA54A)
---@param blip number
function RemoveBlip(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCAF6489DA2C8DD9E)
---@param zoomLevel number
function SetRadarZoom(zoomLevel) end

---https://alloc8or.re/rdr3/doc/enums/rage__eGpsFlags.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5DE61C90DDECFA2D)
---@param p0 number
---@param p1 number
function SetGpsFlags(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46534526B9CD2D17)
---@param blip number
---@return boolean
function IsBlipOnMinimap(blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6CEF599FC470B33)
---@param p0 boolean
---@param p1 number
---@param p2 number
function SetGpsCustomRouteRender(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1EAA5674B4D181C5)
function ClearGpsCustomRoute() end

---Doesn't actually return anything.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE1C7BA69BB74B08)
---@return any
function ForceSonarBlipsThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D3D15AF7BCAAF83)
---@param colorNameHash number | string
---@param onFoot boolean
---@param inVehicle boolean
function StartGpsMultiRoute(colorNameHash, onFoot, inVehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4426D65E029A4DC0)
---@param toggle boolean
function SetGpsMultiRouteRender(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64C59DD6834FA942)
---@param x number
---@param y number
---@param z number
---@param p3 boolean
function AddPointToGpsMultiRoute(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B44F13D888F770D)
---@param waypointRecording string
---@param point number
---@param numPoints number
---@param colorNameHash number | string
---@param p4 boolean
---@param p5 boolean
function StartGpsCustomRouteFromWaypointRecordingRoute(waypointRecording, point, numPoints, colorNameHash, p4, p5) end

---Does the same as SET_GPS_MULTI_ROUTE_RENDER(false);
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E0AB9AAEE87CE28)
function ClearGpsMultiRoute() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08FDC6F796E350D1)
function ClearGpsPlayerWaypoint() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x202B1BBFC6AB5EE4)
---@return boolean
function IsWaypointActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3F58E9316B7FC2A)
---@param p0 any
function N_0xd3f58e9316b7fc2a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29B30D07C3F7873B)
---@return vector3
function GetWaypointCoords() end

---Clears the GPS flags.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D3771237C79FF41)
function ClearGpsFlags() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF08E42BFA46BDFF8)
---@param p0 any
---@param p1 any
---@return any
function N_0xf08e42bfa46bdff8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FBB838AEA30C1D8)
function ShowActivePointsOfInterest() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF47A1EB2A538A3A3)
---@return any
function N_0xf47a1eb2a538a3a3() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FDA2B79AEEE351C)
---@param x number
---@param y number
---@param z number
---@return boolean, vector3
function FindClosestGpsPosition(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1B4052C2A3DCC1E)
function HideActivePointsOfInterest() end

---If Minimap / Radar should be displayed.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B3DA717B9AFF828)
---@param toggle boolean
function DisplayRadar(toggle) end

---https://github.com/femga/rdr3_discoveries/blob/master/graphics/minimap/radar/radar_configs.lua
---configHash: -1943724816, 347777538, -117986897, -789269373, -547506804, -1986542417, 2080113112
---p1: usually 898171178 or 0 in R* scripts (doesn't seems to have any effect)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C113883487FD53C)
---@param configHash number | string
---@param p1 number | string
function SetRadarConfigType(configHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA8C41E8020D3439)
function SetWaypointOff() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE057FEA9A22EB3EE)
---@param minimapProp number | string
function RemovePropFromMinimap(minimapProp) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8EBBAE986FB5457)
function SetRadarAsExteriorThisFrame() end

---Reveals the entire minimap (FOW = Fog of War)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B8F743A4A6D2FF8)
---@param toggle boolean
function SetMinimapHideFow(toggle) end

---list of minimap props: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/minimapObjects
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1392105DA88BBFFB)
---@param minimapProp number | string
---@param x number
---@param y number
---@param rotation number
---@param p4 number
function AddPropToMinimap(minimapProp, x, y, rotation, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x632AA10BF7EA53D3)
---@param toggle boolean
---@param p1 number | string
function SetMinimapFowShouldUpdate(toggle, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63E7279D04160477)
---@param toggle boolean
---@param p1 number | string
function SetFowUpdatePlayerOverride(toggle, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5A7F70B7C0F3271)
---@param scale number
---@param p1 number | string
function SetMinimapFowOverrideRevealScale(scale, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB3CB3386C775D72)
---@param hash number | string
function ResetMinimapFow(hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73348402566ECB6E)
---@param x number
---@param y number
---@param z number
---@param p3 number | string
function SetMinimapFowRevealCoordinate(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63CBBD6CA6F321F9)
---@param volume any
---@param p1 number | string
function SetMinimapFowRevealVolume(volume, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8096DF9B87246E3)
---@param hash number | string
function RevealMinimapFow(hash) end

---Locks the minimap to the specified angle in integer degrees.
---
---angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BFD145EF819FB3A)
---@param angle number
function LockMinimapAngle(angle) end

---regionHash: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/wanted_regions
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x563FCB6620523917)
---@param regionHash number | string
---@param styleHash number | string
function MapEnableRegionBlip(regionHash, styleHash) end

---hash can be the hash of "guarma" or "world".
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA657EC9DBC6CC900)
---@param zone number | string
function SetMinimapZone(zone) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6786D7AFAC3162B3)
---@param regionHash number | string
function MapDisableRegionBlip(regionHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE38450DBCBC70E3D)
---@param regionHash number | string
---@param styleHash number | string
---@return boolean
function MapIsRegionHighlightedWithStyle(regionHash, styleHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA98246C7A3C2189)
---@param discoveryHash number | string
function MapDiscoverySetEnabled(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F81EA4275D39D6F)
---@param discoveryHash number | string
---@return boolean
function MapIsDiscoveryActive(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0884C184728C75B)
---@param x number
---@param y number
---@param z number
---@param radius number
function SetPausemapCoordsWithRadius(x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8C7162AB2E2AF45)
---@param discoveryHash number | string
function MapDiscoverRegion(discoveryHash) end

---_CLEAR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44813684F72B563C)
---@param entity number
---@param p1 any
function N_0x44813684f72b563c(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C9F4CDF402CA82A)
function N_0x7c9f4cdf402ca82a() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5373DE8E179BC2A0)
function UnlockMinimapAngle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97F6F158CC5B5CA2)
---@param entity number
---@param p1 any
function N_0x97f6f158cc5b5ca2(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CB8859F04763C78)
---@param p0 any
---@param p1 any
---@return any
function N_0x3cb8859f04763c78(p0, p1) end

---FM_CLIENT_SETUP_EAGLE_EYE - setting up eagle eye for entity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7563CBCA99253D1A)
---@param entity number
---@param blip number | string
function N_0x7563cbca99253d1a(entity, blip) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1726963E6049DB53)
---@param p0 any
function N_0x1726963e6049db53(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB68D4D3CA3DE402)
---@param p0 any
---@param p1 any
function N_0xbb68d4d3ca3de402(p0, p1) end

