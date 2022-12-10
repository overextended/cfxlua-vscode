---@meta

---Adds an output for the specified audio submix.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC6E290D)
---@param submixId number
---@param outputSubmixId number
function AddAudioSubmixOutput(submixId, outputSubmixId) end

---Experimental natives, please do not use in a live environment.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA66F8F75)
---@param origTxd string
---@param origTxn string
---@param newTxd string
---@param newTxn string
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

---Cancels the currently executing event.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA29D35D)
function CancelEvent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x32CA01C3)
---@param entryKey string
---@param entryText string
function AddTextEntry(entryKey, entryText) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDA4E50)
---@param findHandle number
function EndFindObject(findHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x289DA860)
---@param entryKey number | string
---@param entryText string
function AddTextEntryByHash(entryKey, entryText) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3210203)
---@param handle number
function EndFindKvp(handle) end

---Loads a minimap overlay from a GFx file in the current resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AFD2499)
---@param name string
---@return number
function AddMinimapOverlay(name) end

---Adds a handler for changes to a state bag.
---
---The function called expects to match the following signature:
---
---```ts
---function StateBagChangeHandler(bagName: string, key: string, value: any, reserved: number, replicated: boolean);
---```
---
---*   **bagName**: The internal bag ID for the state bag which changed. This is usually `player:Source`, `entity:NetID`---
---    or `localEntity:Handle`.
---*   **key**: The changed key.
---*   **value**: The new value stored at key. The old value is still stored in the state bag at the time this callback executes.
---*   **reserved**: Currently unused.
---*   **replicated**: Whether the set is meant to be replicated.
---
---At this time, the change handler can't opt to reject changes.
---
---If bagName refers to an entity, use [GET_ENTITY_FROM_STATE_BAG_NAME](?\_0x4BDF1868) to get the entity handle---
---If bagName refers to a player, use [GET_PLAYER_FROM_STATE_BAG_NAME](?\_0xA56135E0) to get the player handle
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA35AAF)
---@param keyFilter string
---@param bagFilter string
---@param handler function
---@return number
function AddStateBagChangeHandler(keyFilter, bagFilter, handler) end

---This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C89C0ED)
---@param miniMap number
---@param fnName string
---@return boolean
function CallMinimapScaleformFunction(miniMap, fnName) end

---Returns whether or not the specified player has enough information to start a commerce session for.
---[Native Documentation](https://docs.fivem.net/natives/?_0x429461C3)
---@param playerSrc string
---@return boolean
function CanPlayerStartCommerceSession(playerSrc) end

---Removes vehicle xenon lights custom RGB color.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2867ED8C)
---@param vehicle number
function ClearVehicleXenonLightsCustomColor(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9227415A)
---@param findHandle number
function EndFindVehicle(findHandle) end

---Commits the backing pixels to the specified runtime texture.
---[Native Documentation](https://docs.fivem.net/natives/?_0x19D81F4E)
---@param tex number
function CommitRuntimeTexture(tex) end

---Internal function for ensuring an entity has a state bag.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BB78F05)
---@param entity number
function EnsureEntityStateBag(entity) end

---Creates a volume where water effects do not apply.---
---Useful for preventing water collisions from flooding areas underneath them.---
---This has no effect on waterquads, only water created from drawables and collisions.---
---Don't create volumes when your local ped is swimming (e.g. use IS_PED_SWIMMING in your scripts before you call this)
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB1C6DD)
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@return number
function CreateDryVolume(xMin, yMin, zMin, xMax, yMax, zMax) end

---Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
---[Native Documentation](https://docs.fivem.net/natives/?_0x23EAF899)
---@param url string
---@param width number
---@param height number
---@return number
function CreateDui(url, width, height) end

---Creates an audio submix with the specified name, or gets the existing audio submix by that name.
---[Native Documentation](https://docs.fivem.net/natives/?_0x658D2BC8)
---@param name string
---@return number
function CreateAudioSubmix(name) end

---Creates a runtime texture dictionary with the specified name.---
---Example:
---
---```lua
---local txd = CreateRuntimeTxd('meow')
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F3AC778)
---@param name string
---@return number
function CreateRuntimeTxd(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x561C060B)
---@param commandString string
function ExecuteCommand(commandString) end

---Creates a runtime texture from a DUI handle.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB135472B)
---@param txd number
---@param txn string
---@param duiHandle string
---@return number
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle) end

---This native is not implemented.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2CB95A3)
---@param data string
---@param objectId number
---@param tree string
---@return number
function ExperimentalLoadCloneCreate(data, objectId, tree) end

---Deletes the specified entity.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA3D236)
---@param entity number
function DeleteEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9615C2AD)
---@param findHandle number
function EndFindPed(findHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C407D53)
---@param findHandle number
function EndFindPickup(findHandle) end

---Creates a runtime texture from the specified file in the current resource or a base64 data URL.
---[Native Documentation](https://docs.fivem.net/natives/?_0x786D8BC3)
---@param txd number
---@param txn string
---@param fileName string
---@return number
function CreateRuntimeTextureFromImage(txd, txn, fileName) end

---Creates a blank runtime texture.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEC3766D)
---@param txd number
---@param txn string
---@param width number
---@param height number
---@return number
function CreateRuntimeTexture(txd, txn, width, height) end

---Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F57A89D)
---@param camera number
---@return vector3, vector3, vector3, vector3
function GetCamMatrix(camera) end

---Returns the current console output buffer.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE57429FA)
---@return string
function GetConsoleBuffer() end

---Can be used to get a console variable of type `char*`, for example a string.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CCD2564)
---@param varName string
---@param default_ string
---@return string
function GetConvar(varName, default_) end

---This native is not implemented.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BC189AC)
---@param entity number
---@param data string
function ExperimentalLoadCloneSync(entity, data) end

---Nonsynchronous [DELETE_RESOURCE_KVP](#\_0x7389B5DF) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---[Native Documentation](https://docs.fivem.net/natives/?_0x4152C90)
---@param key string
function DeleteResourceKvpNoSync(key) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7389B5DF)
---@param key string
function DeleteResourceKvp(key) end

---This native returns the currently used game's name.
---[Native Documentation](https://docs.fivem.net/natives/?_0xACA18ECD)
---@return string
function GetCurrentGameName() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA6CB5D)
---@return number, number
function FindFirstObject() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E86F206)
---@param referenceIdentity string
function DeleteFunctionReference(referenceIdentity) end

---This native is not implemented.
---[Native Documentation](https://docs.fivem.net/natives/?_0x38D19210)
---@param entity number
---@return string
function ExperimentalSaveCloneSync(entity) end

---This native is not implemented.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D65CAD2)
---@param entity number
---@return string
function ExperimentalSaveCloneCreate(entity) end

---Disables the game's afk camera that starts panning around after 30 seconds of inactivity.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D5AB7F0)
---@param state boolean
function DisableIdleCamera(state) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF9D340)
---@return number, number
function FindFirstPickup() end

---Destroys a DUI browser.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA085CB10)
---@param duiObject number
function DestroyDui(duiObject) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4107EF0F)
---@param findHandle number
---@return boolean, number
function FindNextPickup(findHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x237613B3)
---@return number
function DoorSystemGetSize() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB012961)
---@return number, number
function FindFirstPed() end

---Requests whether or not the player owns the specified SKU.
---[Native Documentation](https://docs.fivem.net/natives/?_0x167ABA27)
---@param playerSrc string
---@param skuId number
---@return boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x322B1192)
---@param interiorId number
---@return number, number, number, number, number, number
function GetInteriorEntitiesExtents(interiorId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F1C4383)
---@return number
function GetInstanceId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E129DBF)
---@param findHandle number
---@return boolean, number
function FindNextObject(findHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB09B548)
---@param findHandle number
---@return boolean, number
function FindNextPed(findHandle) end

---Can be used to get a console variable casted back to `int` (an integer value).
---[Native Documentation](https://docs.fivem.net/natives/?_0x935C0AB2)
---@param varName string
---@param default_ number
---@return number
function GetConvarInt(varName, default_) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x15E55694)
---@return number, number
function FindFirstVehicle() end

---Returns the name of the currently executing resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5E9EBBB)
---@return string
function GetCurrentResourceName() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD7BEBC5)
---@param handle number
---@return string
function FindKvp(handle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AC90869)
---@param entity number
---@return boolean
function DoesEntityExist(entity) end

---Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](#\_0x6F8838D03D1DC226)) and its object handle.
---
---The data returned adheres to the following layout:
---
---```
---[{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF65BBA4B)
---@return table
function DoorSystemGetActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4E2079D)
---@param referenceIdentity string
---@return string
function DuplicateFunctionReference(referenceIdentity) end

---Returns entity's archetype name, if available.
---[Native Documentation](https://docs.fivem.net/natives/?_0x47B870F5)
---@param entity number
---@return string
function GetEntityArchetypeName(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA0613E1)
---@param playerSrc string
---@param reason string
function DropPlayer(playerSrc, reason) end

---Returns the NUI window handle for a specified DUI browser object.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1655D41D)
---@param duiObject number
---@return string
function GetDuiHandle(duiObject) end

---Requests whether or not the player owns the specified package.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEF0480B)
---@param playerSrc string
---@param skuId number
---@return boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x13B6855D)
---@param private_ boolean
function FlagServerAsPrivate(private_) end

---Returns the peer address of the remote game server that the user is currently connected to.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA11BFBA)
---@return string
function GetCurrentServerEndpoint() end

---Gets the entity that this entity is attached to.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE1589F9)
---@param entity number
---@return number
function GetEntityAttachedTo(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x863F27B)
---@return number
function GetNumResources() end

---Returns all player indices for 'active' physical players known to the client.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF143FB9)
---@return table
function GetActivePlayers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF772BB2C)
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@return number, number, number
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex) end

---Gets the current coordinates for a specified entity. This native is used server side when using OneSync.
---
---See [GET_ENTITY_COORDS](#\_0x3FEF770D40960D5A) for client side.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1647F1CB)
---@param entity number
---@return vector3
function GetEntityCoords(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF97B1C93)
---@param enabled boolean
function EnableEnhancedHostSupport(enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BF8A73F)
---@param entity number
---@return vector3
function GetEntityRotationVelocity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x972CC383)
---@param entity number
---@return number
function GetEntityHeading(entity) end

---Returns all object handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x6886C3FE)
---@return table
function GetAllObjects() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x62FC38D0)
---@param playerSrc string
---@return number
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

---Currently it only works with peds.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E3222B7)
---@param entity number
---@return number
function GetEntityHealth(entity) end

---Returns all rope handles. The data returned adheres to the following layout:
---
---```
---[ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x760A2D67)
---@return table
function GetAllRopes() end

---Currently it only works with peds.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7AE6AA1)
---@param entity number
---@return number
function GetEntityMaxHealth(entity) end

---Gets the amount of metadata values with the specified key existing in the specified resource's manifest.---
---See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---[Native Documentation](https://docs.fivem.net/natives/?_0x776E864)
---@param resourceName string
---@param metadataKey string
---@return number
function GetNumResourceMetadata(resourceName, metadataKey) end

---Returns all vehicle handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x332169F5)
---@return table
function GetAllVehicles() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FF45B04)
---@param entity number
---@return vector3
function GetEntityRotation(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAFCB3EC)
---@param entity number
---@return number
function GetEntityModel(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC68021B)
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalEntityCount(interiorId, portalIndex) end

---A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](#\_0x0B919E1FB47CC4E0).
---[Native Documentation](https://docs.fivem.net/natives/?_0xB550232D)
---@return number
function GetAmbientPedRangeMultiplier() end

---A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](#\_0x90B6DA738A9A25DA).
---[Native Documentation](https://docs.fivem.net/natives/?_0x667EC929)
---@return number
function GetAmbientVehicleRangeMultiplier() end

---This native gets an entity's population type.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC30DDFF)
---@param entity number
---@return number
function GetEntityPopulationType(entity) end

---Returns the entity handle for the specified state bag name. For use with [ADD_STATE_BAG_CHANGE_HANDLER](?\_0x5BA35AAF).
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BDF1867)
---@param bagName string
---@return number
function GetEntityFromStateBagName(bagName) end

---Returns all peds handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8584FEF)
---@return table
function GetAllPeds() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD05BB8B1)
---@param interiorId number
---@return number
function GetInteriorPortalCount(interiorId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B7AB83C)
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number, number, number
function GetInteriorPortalEntityPosition(interiorId, portalIndex, entityIndex) end

---Nonsynchronous operations will not wait for a disk/filesystem flush before returning from a write or delete call. They will be much faster than their synchronous counterparts (e.g., bulk operations), however, a system crash may lose the data to some recent operations.
---
---This native ensures all `_NO_SYNC` operations are synchronized with the disk/filesystem.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE27C97A0)
function FlushResourceKvp() end

---Returns all registered vehicle model names, including non-dlc vehicles and custom vehicles in no particular order.
---
---**Example output**
---
---```
---	["dubsta", "dubsta2", "dubsta3", "myverycoolcar", "sultan", "sultanrs", ...]
---```
---
---This native will not return vehicles that are unregistered (i.e from a resource being stopped) during runtime.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7531645)
---@return table
function GetAllVehicleModels() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A0E1700)
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number
function GetInteriorPortalEntityArchetype(interiorId, portalIndex, entityIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F9CEB63)
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number, number, number, number
function GetInteriorPortalEntityRotation(interiorId, portalIndex, entityIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC14C9B6B)
---@param entity number
---@return vector3
function GetEntityVelocity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A50657)
---@param playerSrc string
---@return number
function GetPlayerMaxArmour(playerSrc) end

---Forces the game snow pass to render.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6E16170)
---@param enabled boolean
function ForceSnowPass(enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7F70784)
---@param entity number
---@return string
function GetEntityScript(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x427E8E6A)
---@param playerSrc string
---@return number
function GetPlayerLastMsg(playerSrc) end

---A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xEAE6DCC7EEE3DB1D).
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF72DF84)
---@return number
function GetParkedVehicleDensityMultiplier() end

---Returns the current game being executed.
---
---Possible values:
---
---| Return value | Meaning                        |---
---| ------------ | ------------------------------ |---
---| `fxserver`   | Server-side code ('Duplicity') |---
---| `fivem`      | FiveM for GTA V                |---
---| `libertym`   | LibertyM for GTA IV            |---
---| `redm`       | RedM for Red Dead Redemption 2 |
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8EAA18B)
---@return string
function GetGameName() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DA2E811)
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number
function GetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8839120D)
---@param findHandle number
---@return boolean, number
function FindNextVehicle(findHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x63458C27)
---@param ped number
---@return number
function GetPedCauseOfDeath(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x23473EA4)
---@param password string
---@return string
function GetPasswordHash(password) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A435B0)
---@param interiorId number
---@return number, number, number
function GetInteriorPosition(interiorId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x11755DF2)
---@param interiorId number
---@param roomIndex number
---@return string
function GetInteriorRoomName(interiorId, roomIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9E795DD)
---@param interiorId number
---@param roomIndex number
---@return number, number, number, number, number, number
function GetInteriorRoomExtents(interiorId, roomIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0EE05F8)
---@param interiorId number
---@param roomHash number
---@return number
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA9C141D)
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalRoomFrom(interiorId, portalIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B7AF743)
---@param interiorId number
---@param roomIndex number
---@return number
function GetInteriorRoomFlag(interiorId, roomIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F47F0E8)
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalRoomTo(interiorId, portalIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF01E2AAB)
---@param vehicle number
---@return number
function GetHeliMainRotorHealth(vehicle) end

---Gets the current game timer in milliseconds.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4EA0691)
---@return number
function GetGameTimer() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA41BC13D)
---@param vehicle number
---@return number
function GetHeliTailRotorHealth(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC74DA47C)
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalFlag(interiorId, portalIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F70F5A3)
---@return string
function GetHostId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x82BA3F88)
---@param interiorId number
---@param roomIndex number
---@return number
function GetInteriorRoomTimecycle(interiorId, roomIndex) end

---Returns a list of entity handles (script GUID) for all entities in the specified pool - the data returned is an array as---
---follows:
---
---```json
---[ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
---```
---
---### Supported pools
---
---*   `CPed`: Peds (including animals) and players.
---*   `CObject`: Objects (props), doors, and projectiles.
---*   `CVehicle`: Vehicles.
---*   `CPickup`: Pickups.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B9D4F50)
---@param poolName string
---@return table
function GetGamePool(poolName) end

---Gets the entity type (as an integer), which can be one of the following defined down below:
---
---**The following entities will return type `2`:**
---
---*   Automobile
---*   Bike
---*   Boat
---*   Heli
---*   Plane
---*   Submarine
---*   Trailer
---*   Train
---*   DraftVeh (Red Dead Redemption 2)
---
---**The following entities will return type `1`:**
---
---*   Ped
---*   Player
---*   Animal (Red Dead Redemption 2)
---*   Horse (Red Dead Redemption 2)
---
---**The following entities will return type `3`:**
---
---*   Object
---*   Door
---*   Pickup
---
---Otherwise, a value of `0` will be returned.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1BD08D)
---@param entity number
---@return number
function GetEntityType(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC182F76E)
---@param ped number
---@return number
function GetPedDesiredHeading(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x66D70EA3)
---@param rope number
---@return number
function GetRopeLengthChangeRate(rope) end

---Returns the internal build number of the current game being executed.
---
---Possible values:
---
---*   FiveM
---    *   1604
---    *   2060
---    *   2189
---    *   2372
---    *   2545
---    *   2612
---    *   2699
---*   RedM
---    *   1311
---    *   1355
---    *   1436
---    *   1491
---*   LibertyM
---    *   43
---*   FXServer
---    *   0
---[Native Documentation](https://docs.fivem.net/natives/?_0x804B9F7B)
---@return number
function GetGameBuildNumber() end

---This native converts the passed string to a hash.
---[Native Documentation](https://docs.fivem.net/natives/?_0x98EFF6F1)
---@param model string
---@return number
function GetHashKey(model) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8154E470)
---@param playerSrc string
---@return number
function GetPlayerMaxHealth(playerSrc) end

---Returns a list of decorations applied to a ped.
---
---The data returned adheres to the following layout:
---
---```
---[ [ collectionHash1, overlayHash1 ], ..., [c ollectionHashN, overlayHashN ] ]
---```
---
---This command will return undefined data if invoked on a remote player ped.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CCE1163)
---@param ped number
---@return table
function GetPedDecorations(ped) end

---A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B087305)
---@param ped number
---@return number
function GetPedHairHighlightColor(ped) end

---Gets the current speed of the entity in meters per second.
---
---```
---To convert to MPH: speed * 2.236936---
---To convert to KPH: speed * 3.6
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E1E4798)
---@param entity number
---@return number
function GetEntitySpeed(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x69E81E3D)
---@param ped number
---@return number
function GetPedMovementClipset(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2737C2C)
---@param interiorId number
---@return number
function GetInteriorRoomCount(interiorId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF341E6CA)
---@param rope number
---@return number
function GetRopeTimeMultiplier(rope) end

---A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](#\_0xAE540335B4ABC4E2).
---[Native Documentation](https://docs.fivem.net/natives/?_0x27E94EF8)
---@param playerId number
---@return number
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD014AB79)
---@param playerId number
---@return number
function GetPlayerMaxStamina(playerId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x288AD228)
---@param vehicle number
---@return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

---Gets the script task command currently assigned to the ped.
---[Native Documentation](https://docs.fivem.net/natives/?_0x84FE084)
---@param ped number
---@return number
function GetPedScriptTaskCommand(ped) end

---A getter for [\_SET_PED_FACE_FEATURE](#\_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA352ADD)
---@param ped number
---@param index number
---@return number
function GetPedFaceFeature(ped, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D52FE5B)
---@return string
function GetInvokingResource() end

---A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3EA2893)
---@param ped number
---@return number
function GetPedHairColor(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA45B6C8D)
---@param ped number
---@return number
function GetPedMaxHealth(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x388FDE9A)
---@param vehicle number
---@param seatIndex number
---@return number
function GetPedInVehicleSeat(vehicle, seatIndex) end

---A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x95E3D6257B166CF2).
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5A904F9)
---@return number
function GetPedDensityMultiplier() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x63D13184)
---@return number
function GetNumPlayerIndices() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE311A7)
---@param ped number
---@return number
function GetPedArmour(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF1290D4)
---@param playerSrc string
---@return number
function GetPlayerPing(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7C6792D)
---@param vehicle number
---@param seatIndex number
---@return number
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CAFD5E9)
---@return boolean
function GetNetworkWalkMode() end

---Gets the routing bucket for the specified entity.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---[Native Documentation](https://docs.fivem.net/natives/?_0xED4B0486)
---@param entity number
---@return number
function GetEntityRoutingBucket(entity) end

---Gets the stage of the peds scripted task.
---[Native Documentation](https://docs.fivem.net/natives/?_0x44B0E5E2)
---@param ped number
---@return number
function GetPedScriptTaskStage(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF7F66AB)
---@param playerSrc string
---@return number
function GetNumPlayerIdentifiers(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E3B3E42)
---@return number
function GetVehicleDashboardWaterTemp() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AB2E0F6)
---@param rope number
---@return number
function GetRopeUpdateOrder(rope) end

---A getter for [\_SET_PED_EYE_COLOR](#\_0x50B56988B170AFDF). Returns -1 if fails to get.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA47B860F)
---@param ped number
---@return number
function GetPedEyeColor(ped) end

---Get the entity that killed the ped. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0x84ADF9EB)
---@param ped number
---@return number
function GetPedSourceOfDeath(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x406B4B20)
---@param playerSrc string
---@return string
function GetPlayerName(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E31E993)
---@param playerSrc string
---@return number
function GetPlayerPed(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9873E404)
---@param playerSrc string
---@return number
function GetPlayerTeam(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x619E4A3D)
---@param playerSrc string
---@return number
function GetNumPlayerTokens(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7EC8760)
---@param vehicle number
---@return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

---Returns the zoom level data by index from mapzoomdata.meta file.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1363A998)
---@param index number
---@return boolean, number, number, number, number, number
function GetMapZoomDataLevel(index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDBA226F)
---@return number, number
function GetNuiCursorPosition() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D97BCC7)
---@param player number
---@return number
function GetPlayerServerId(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DC6D022)
---@param vehicle number
---@return boolean
function GetIsVehicleEngineRunning(vehicle) end

---Gets the width of the specified runtime texture.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9F55558)
---@param tex number
---@return number
function GetRuntimeTextureWidth(tex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE415EC5C)
---@param playerId number
---@return number
function GetPlayerStamina(playerId) end

---See the client-side [GET_LANDING_GEAR_STATE](#\_0x9B0F3DCA3DB0F4CD) native for a description of landing gear states.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6F02670)
---@param vehicle number
---@return number
function GetLandingGearState(vehicle) end

---Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
---[Native Documentation](https://docs.fivem.net/natives/?_0x54C06897)
---@param playerSrc string
---@param index number
---@return string
function GetPlayerToken(playerSrc, index) end

---Gets the current known coordinates for the specified player from cops perspective. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0x821F2D2C)
---@param playerSrc string
---@return vector3
function GetPlayerWantedCentrePosition(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x680C90EE)
---@param playerSrc string
---@return boolean
function GetPlayerInvincible(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFABE67A9)
---@return number
function GetVehicleDashboardVacuum() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8A9CE08)
---@param index number
---@return string
function GetPlayerFromIndex(index) end

---A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](#\_0x4C60E6EFDAFF2462).
---[Native Documentation](https://docs.fivem.net/natives/?_0x8326E7CD)
---@param playerId number
---@return number
function GetPlayerVehicleDefenseModifier(playerId) end

---A getter for [SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER](#\_0x4A3DC7ECCC321032).
---[Native Documentation](https://docs.fivem.net/natives/?_0x8689A825)
---@param playerId number
---@return number
function GetPlayerMeleeWeaponDamageModifier(playerId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7302DBCF)
---@param playerSrc string
---@param identifier number
---@return string
function GetPlayerIdentifier(playerSrc, identifier) end

---A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x245A6883D966D537).
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF7C6538)
---@return number
function GetVehicleDensityMultiplier() end

---Returns the value of a state bag key.
---[Native Documentation](https://docs.fivem.net/natives/?_0x637F4C75)
---@param bagName string
---@param key string
---@return table
function GetStateBagValue(bagName, key) end

---A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](#\_0xA50E117CDDF82F0C).
---[Native Documentation](https://docs.fivem.net/natives/?_0x78F27B1F)
---@param playerId number
---@return number
function GetPlayerVehicleDamageModifier(playerId) end

---Gets the door count for the specified train.
---[Native Documentation](https://docs.fivem.net/natives/?_0x99974721)
---@param train number
---@return number
function GetTrainDoorCount(train) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEE404F9)
---@param playerSrc string
---@return string
function GetPlayerEndpoint(playerSrc) end

---```
---Returns given players wanted level server-side.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDCDD163)
---@param playerSrc string
---@return number
function GetPlayerWantedLevel(playerSrc) end

---Gets the routing bucket for the specified player.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---[Native Documentation](https://docs.fivem.net/natives/?_0x52441C34)
---@param playerSrc string
---@return number
function GetPlayerRoutingBucket(playerSrc) end

---A getter for [SET_PED_HEAD_OVERLAY](#\_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](#\_0x497BF74A7B9CB952) natives.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC46EE605)
---@param ped number
---@param index number
---@return boolean, number, number, number, number, number
function GetPedHeadOverlayData(ped, index) end

---Gets the height of the specified runtime texture.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3574AACE)
---@param tex number
---@return number
function GetRuntimeTextureHeight(tex) end

---A getter for [SET_PLAYER_WEAPON_DEFENSE_MODIFIER](#\_0x2D83BC011CA14A3C).
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1543251)
---@param playerId number
---@return number
function GetPlayerWeaponDefenseModifier(playerId) end

---Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0x433C765D)
---@param playerSrc string
---@return vector3
function GetPlayerCameraRotation(playerSrc) end

---Unlike [GET_PLAYER_INVINCIBLE](#\_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](#\_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](#\_0x239528EACDC3E7DE) invincibility state.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2E3912B)
---@param player number
---@return boolean
function GetPlayerInvincible_2(player) end

---Returns a hash of selected ped weapon.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD240123E)
---@param ped number
---@return number
function GetSelectedPedWeapon(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE52D9680)
---@param playerSrc string
---@return string
function GetPlayerGuid(playerSrc) end

---A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x7A556143A1C03898).
---[Native Documentation](https://docs.fivem.net/natives/?_0x77C598B2)
---@return number
function GetScenarioPedDensityMultiplier() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A039998)
---@param interiorId number
---@return number, number, number, number
function GetInteriorRotation(interiorId) end

---On the server this will return the players source, on the client it will return the player handle.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA56135E0)
---@param bagName string
---@return number
function GetPlayerFromStateBagName(bagName) end

---Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFE92319)
---@param ped number
---@param lastVehicle boolean
---@return number
function GetVehiclePedIsIn(ped, lastVehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x344EA166)
---@param serverId number
---@return number
function GetPlayerFromServerId(serverId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41595CE)
---@param vehicle number
---@return number
function GetVehiclePetrolTankHealth(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE015E854)
---@param train number
---@return number
function GetTrainCurrentTrackNode(train) end

---Currently it only works when set to "all players".
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DC50247)
---@param vehicle number
---@return number
function GetVehicleDoorsLockedForPlayer(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DAD4583)
---@param vehicle number
---@return number
function GetVehicleClutch(vehicle) end

---Gets the type of a ped's specific task given an index of the CPedTaskSpecificDataNode nodes.---
---A ped will typically have a task at index 0, if a ped has multiple tasks at once they will be in the order 0, 1, 2, etc.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F4563D3)
---@param ped number
---@param index number
---@return number
function GetPedSpecificTaskType(ped, index) end

---Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA0A085F)
---@param tex number
---@return number
function GetRuntimeTexturePitch(tex) end

---Gets the current fake wanted level for a specified player. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0x98D244)
---@param playerSrc string
---@return number
function GetPlayerFakeWantedLevel(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B8285CF)
---@param train number
---@return number
function GetTrainCarriageIndex(train) end

---Returns the current state of the specified resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4039B485)
---@param resourceName string
---@return string
function GetResourceState(resourceName) end

---A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](#\_0xB59E4BD37AE292DB).
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3C93F28)
---@param vehicle number
---@return number
function GetVehicleCheatPowerIncrease(vehicle) end

---Returns all commands that are registered in the command system.---
---The data returned adheres to the following layout:
---
---```
---[---
---{---
---"name": "cmdlist"---
---},---
---{---
---"name": "command1"---
---}---
---]
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4BEF069)
---@return table
function GetRegisteredCommands() end

---Returns the physical on-disk path of the specified resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x61DCF017)
---@param resourceName string
---@return string
function GetResourcePath(resourceName) end

---A getter for [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938).
---[Native Documentation](https://docs.fivem.net/natives/?_0x35BDCEEA)
---@param key string
---@return number
function GetResourceKvpFloat(key) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8880038A)
---@param vehicle number
---@return number
function GetVehicleEngineHealth(vehicle) end

---Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C1DA8E)
---@param vehicle number
---@return number
function GetVehicleDrawnWheelAngleMult(vehicle) end

---```
---Gets the amount of time player has spent evading the cops.---
---Counter starts and increments only when cops are chasing the player.---
---If the player is evading, the timer will pause.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7ADE63E1)
---@param playerSrc string
---@param lastPursuit boolean
---@return number
function GetPlayerTimeInPursuit(playerSrc, lastPursuit) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B2FCC28)
---@param vehicle number
---@return number
function GetVehicleBodyHealth(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC62AAC98)
---@param vehicle number
---@return number
function GetVehicleAlarmTimeLeft(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x95070FA)
---@param train number
---@return number
function GetTrainCarriageEngine(train) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F739BB8)
---@param vehicle number
---@return number
function GetVehicleFuelLevel(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x40D82D88)
---@param vehicle number
---@return number, number
function GetVehicleColours(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x57037960)
---@param vehicle number
---@return number
function GetVehicleRadioStationIndex(vehicle) end

---A getter for [SET_RESOURCE_KVP](#\_0x21C7A35B).
---[Native Documentation](https://docs.fivem.net/natives/?_0x5240DA5A)
---@param key string
---@return string
function GetResourceKvpString(key) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD15C065)
---@param vehicle number
---@return number
function GetVehicleDirtLevel(vehicle) end

---```cpp
---enum eRopeFlags---
---{---
---    DrawShadowEnabled = 2,---
---	Breakable = 4,---
---	RopeUnwindingFront = 8,---
---	RopeWinding = 32---
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA80FFE99)
---@param rope number
---@return number
function GetRopeFlags(rope) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7B12B54)
---@param vehicle number
---@return number
function GetVehicleCurrentRpm(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E35C49C)
---@param vehicle number
---@return number
function GetVehicleDoorStatus(vehicle) end

---A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xB3B3359379FE77D3).---
---Same as vehicle density multiplier.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B0D00C5)
---@return number
function GetRandomVehicleDensityMultiplier() end

---Gets the metadata value at a specified key/index from a resource's manifest.---
---See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---[Native Documentation](https://docs.fivem.net/natives/?_0x964BAB1D)
---@param resourceName string
---@param metadataKey string
---@param index number
---@return string
function GetResourceMetadata(resourceName, metadataKey, index) end

---A getter for [SET_WEAPON_ANIMATION_OVERRIDE](\_0x1055AC3A667F09D9).
---[Native Documentation](https://docs.fivem.net/natives/?_0x63ED2E7)
---@param ped number
---@return number
function GetWeaponAnimationOverride(ped) end

---Get the last entity that damaged the ped. This native is used server side when using OneSync.
---[Native Documentation](https://docs.fivem.net/natives/?_0x535DB43F)
---@param ped number
---@return number
function GetPedSourceOfDamage(ped) end

---Returns the effective handling data of a vehicle as a vector value.---
---Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB341304)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return vector3
function GetVehicleHandlingVector(vehicle, class_, fieldName) end

---A getter for [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8).
---[Native Documentation](https://docs.fivem.net/natives/?_0x557B586A)
---@param key string
---@return number
function GetResourceKvpInt(key) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x80E4659B)
---@param vehicle number
---@return number, number
function GetVehicleExtraColours(vehicle) end

---Gets the flight nozzel position for the specified vehicle. See the client-side [\_GET_VEHICLE_FLIGHT_NOZZLE_POSITION](#\_0xDA62027C8BDB326E) native for usage examples.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD40AD55)
---@param vehicle number
---@return number
function GetVehicleFlightNozzlePosition(vehicle) end

---Returns vehicle xenon lights custom RGB color values. Do note this native doesn't return non-RGB colors that was set with [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07).
---[Native Documentation](https://docs.fivem.net/natives/?_0xC715F730)
---@param vehicle number
---@return boolean, number, number, number
function GetVehicleXenonLightsCustomColor(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x19B0B2CE)
---@return number
function GetVehicleDashboardFuel() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x387246B7)
---@param findIndex number
---@return string
function GetResourceByFindIndex(findIndex) end

---```lua
---enum_VehicleLockStatus = {---
---    None = 0,---
---    Locked = 2,---
---    LockedForPlayer = 3,---
---    StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.---
---    CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1---
---    CanBeBrokenIntoPersist = 8, -- Can be broken into persist---
---    CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).---
---}
---```
---
---It should be [noted](https://forum.cfx.re/t/4863241) that while the [client-side command](#\_0x25BC98A59C2EA962) and its---
---setter distinguish between states 0 (unset) and 1 (unlocked), the game will synchronize both as state 0, so the server-side---
---command will return only '0' if unlocked.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD72CEF2)
---@param vehicle number
---@return number
function GetVehicleDoorLockStatus(vehicle) end

---Returns the effective handling data of a vehicle as an integer value.---
---Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
---[Native Documentation](https://docs.fivem.net/natives/?_0x27396C75)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return number
function GetVehicleHandlingInt(vehicle, class_, fieldName) end

---A getter for [\_SET_PLAYER_WEAPON_DEFENSE_MODIFIER\_2](#\_0xBCFDE9EDE4CF27DC).
---[Native Documentation](https://docs.fivem.net/natives/?_0x986B65FF)
---@param playerId number
---@return number
function GetPlayerWeaponDefenseModifier_2(playerId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x954465DE)
---@param vehicle number
---@return number
function GetVehicleSteeringScale(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AAD420E)
---@param vehicle number
---@return number
function GetVehicleDashboardSpeed(vehicle) end

---Returns the effective handling data of a vehicle as a floating-point value.---
---Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
---[Native Documentation](https://docs.fivem.net/natives/?_0x642FC12F)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return number
function GetVehicleHandlingFloat(vehicle, class_, fieldName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x483B013C)
---@param vehicle number
---@return boolean
function GetVehicleHandbrake(vehicle) end

---Gets the ratio that a door is open for on a train.
---[Native Documentation](https://docs.fivem.net/natives/?_0x40B16551)
---@param train number
---@param doorIndex number
---@return number
function GetTrainDoorOpenRatio(train, doorIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE02B51D7)
---@param vehicle number
---@return number
function GetVehicleTurboPressure(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4F495CB)
---@param vehicle number
---@return number
function GetVehicleEngineTemperature(vehicle) end

---A getter for `CWeaponAccuracyModifier` in a weapon component.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC693E278)
---@param componentHash number | string
---@return number
function GetWeaponComponentAccuracyModifier(componentHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B6ADAFA)
---@return number
function GetVehicleDashboardTemp() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3856D767)
---@return number
function GetVehicleDashboardOilPressure() end

---A getter for [MODIFY_VEHICLE_TOP_SPEED](#\_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
---[Native Documentation](https://docs.fivem.net/natives/?_0x998B7FEE)
---@param vehicle number
---@return number
function GetVehicleTopSpeedModifier(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F5996AA)
---@return number
function GetVehicleDashboardOilTemp() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7147656)
---@param vehicle number
---@return number
function GetVehicleHeadlightsColour(vehicle) end

---Gets the lock on state for the specified vehicle. See the client-side [GET_VEHICLE_HOMING_LOCKON_STATE](#\_0xE6B0E8CFC3633BF0) native for a description of lock on states.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBDE9FD8)
---@param vehicle number
---@return number
function GetVehicleHomingLockonState(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFFABA2A)
---@return number
function GetVehicleDashboardBoost() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF247A2)
---@param vehicle number
---@return number, number, number
function GetVehicleCustomSecondaryColour(vehicle) end

---Gets the state of the player vehicle's dashboard lights as a bit set---
---indicator_left = 1---
---indicator_right = 2---
---handbrakeLight = 4---
---engineLight = 8---
---ABSLight = 16---
---gasLight = 32---
---oilLight = 64---
---headlights = 128---
---highBeam = 256---
---batteryLight = 512
---[Native Documentation](https://docs.fivem.net/natives/?_0x500FFE9D)
---@return number
function GetVehicleDashboardLights() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0DBD08D)
---@param vehicle number
---@return number
function GetVehicleDashboardColour(vehicle) end

---Gets the flags of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC70FA0C7)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelFlags(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1D07351)
---@param vehicle number
---@return number
function GetVehicleThrottleOffset(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1382FCEA)
---@param vehicle number
---@return number
function GetVehicleSteeringAngle(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C2B9FEF)
---@param vehicle number
---@return number, number, number
function GetVehicleCustomPrimaryColour(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x872CF42)
---@param vehicle number
---@return number
function GetVehicleRoofLivery(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC921211)
---@param vehicle number
---@return boolean
function IsVehicleAlarmSet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9716A11)
---@return number
function GetVehicleDashboardRpm() end

---A getter for [SET_PLAYER_WEAPON_DAMAGE_MODIFIER](#\_0xCE07B9F7817AADA3).
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A3D7CDA)
---@param playerId number
---@return number
function GetPlayerWeaponDamageModifier(playerId) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Returns whether an asynchronous streaming file registration completed.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA194934D)
---@param registerAs string
---@return boolean
function IsStreamingFileReady(registerAs) end

---Gets brake pressure of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---Normal values around 1.0f when braking.
---[Native Documentation](https://docs.fivem.net/natives/?_0x70FE2EFF)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelBrakePressure(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC82A51D)
---@param vehicle number
---@return number
function GetVehicleLivery(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x499747B6)
---@param vehicle number
---@return number
function GetVehicleNumberPlateTextIndex(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEE21AB2)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

---List of known states:
---
---```
---1: Not wheeling.---
---65: Vehicle is ready to do wheelie (burnouting).---
---129: Vehicle is doing wheelie.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x137260D1)
---@param vehicle number
---@return number
function GetVehicleWheelieState(vehicle) end

---Gets power being sent to a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD203287)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelPower(vehicle, wheelIndex) end

---A getter for `ReticuleHash` in a weapon scope component.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9AB9297)
---@param componentHash number | string
---@return number
function GetWeaponComponentReticuleHash(componentHash) end

---A getter for `CWeaponFallOffModifier` range modifier value in a weapon component.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FD0BC1B)
---@param componentHash number | string
---@return number
function GetWeaponComponentRangeModifier(componentHash) end

---Gets speed of a wheel at the tyre.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x149C9DA0)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

---A getter for `CWeaponFallOffModifier` damage modifier value in a weapon component.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE134FB8D)
---@param componentHash number | string
---@return number
function GetWeaponComponentRangeDamageModifier(componentHash) end

---A getter for `CWeaponDamageModifier` in a weapon component.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A0E3855)
---@param componentHash number | string
---@return number
function GetWeaponComponentDamageModifier(componentHash) end

---Gets the rotation speed of a wheel.---
---This is used internally to calcuate GET_VEHICLE_WHEEL_SPEED.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA1859E5)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelRotationSpeed(vehicle, wheelIndex) end

---A getter for `CameraHash` in a weapon scope component.
---[Native Documentation](https://docs.fivem.net/natives/?_0xACB7E68F)
---@param componentHash number | string
---@return number
function GetWeaponComponentCameraHash(componentHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x75280015)
---@param vehicle number
---@return number, number, number
function GetVehicleTyreSmokeColor(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C9A3BE0)
---@param vehicle number
---@return boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB48A1292)
---@param vehicle number
---@return number
function GetVehicleGravityAmount(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDF4B0FC)
---@param vehicle number
---@return number
function GetVehicleNumberOfWheels(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCFF3B6E)
---@param vehicle number
---@return number
function GetVehicleInteriorColour(vehicle) end

---Gets the vehicle that is locked on to for the specified vehicle.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A557117)
---@param vehicle number
---@return number
function GetVehicleLockOnTarget(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDB298AE)
---@param vehicle number
---@return number
function GetVehicleNextGear(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8522D58)
---@param vehicle number
---@return string
function GetVehicleNumberPlateText(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC7F8EF4)
---@param vehicle number
---@return number
function GetVehicleOilLevel(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4F4E566)
---@param vehicle number
---@return number
function GetVehicleCurrentGear(vehicle) end

---Gets whether the wheel is powered.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---This is a shortcut to a flag in GET_VEHICLE_WHEEL_FLAGS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CCF1B49)
---@param vehicle number
---@param wheelIndex number
---@return boolean
function GetVehicleWheelIsPowered(vehicle, wheelIndex) end

---Returns the type of the passed vehicle.
---
---### Vehicle types
---
---*   automobile
---*   bike
---*   boat
---*   heli
---*   plane
---*   submarine
---*   trailer
---*   train
---[Native Documentation](https://docs.fivem.net/natives/?_0xA273060E)
---@param vehicle number
---@return string
function GetVehicleType(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E6E219C)
---@param vehicle number
---@return number
function GetVehicleLightMultiplier(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E83A5B)
---@param vehicle number
---@return boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

---A getter for `ClipSize` in a weapon component.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE14CF665)
---@param componentHash number | string
---@return number
function GetWeaponComponentClipSize(componentHash) end

---A getter for the recoil shake amplitude of a weapon.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E1AF5F)
---@param weaponHash number | string
---@return number
function GetWeaponRecoilShakeAmplitude(weaponHash) end

---Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
---[Native Documentation](https://docs.fivem.net/natives/?_0x83070354)
---@param vehicle number
---@return number
function GetVehicleIndicatorLights(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EBB9929)
---@param object string
---@return boolean
function IsAceAllowed(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB340D04)
---@param vehicle number
---@return boolean
function IsVehicleEngineStarting(vehicle) end

---Converts a screen coordinate into its relative world coordinate.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC81D0659)
---@param screenX number
---@param screenY number
---@return vector3, vector3
function GetWorldCoordFromScreenCoord(screenX, screenY) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C278621)
---@param vehicle number
---@return boolean, boolean, boolean
function GetVehicleLightsState(vehicle) end

---<!-- Native implemented by Disquse. 0xFFF65C63 -->
---
---Returns true if the minimap is currently expanded. False if it's the normal minimap state.---
---Use [`IsBigmapFull`](#\_0x66EE14B2) to check if the full map is currently revealed on the minimap.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFF65C63)
---@return boolean
function IsBigmapActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF65929C)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

---Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels (returns 0 in case of default wheels).
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C7B59F9)
---@param vehicle number
---@return number
function GetVehicleWheelWidth(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EA4AFFE)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelYRotation(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7F04022)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF849ED67)
---@param vehicle number
---@return boolean
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

---Gets the traction vector length of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BCFEE14)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA58D7AE)
---@param vehicle number
---@return number
function GetVehicleWheelType(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA411F72C)
---@param vehicle number
---@return boolean
function IsVehicleInteriorLightOn(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9933BF4)
---@param vehicle number
---@return boolean
function IsVehicleNeedsToBeHotwired(vehicle) end

---Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8F63EAB)
---@param playerSrc string
function LoadPlayerCommerceData(playerSrc) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x25EB5873)
---@param vehicle number
---@return boolean
function IsVehicleSirenOn(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DAF7C)
---@param vehicle number
---@return boolean
function IsVehicleWanted(vehicle) end

---Adds the specified player to the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x25F2B65F)
---@param targetId number
---@param serverId number
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C80210)
---@param vehicle number
---@param wheelID number
---@param completely boolean
---@return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

---<!-- Native implemented by Disquse. 0x66EE14B2 -->
---[Native Documentation](https://docs.fivem.net/natives/?_0x66EE14B2)
---@return boolean
function IsBigmapFull() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x54A677F5)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelHealth(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1D1D689)
---@param vehicle number
---@return number
function GetVehicleHighGear(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0BA9FE6)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

---A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](#\_0x4757F00BC6323CFE).
---[Native Documentation](https://docs.fivem.net/natives/?_0xD979143)
---@param weaponHash number | string
---@return number
function GetWeaponDamageModifier(weaponHash) end

---Adds the specified channel to the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D386C9E)
---@param targetId number
---@param channel number
function MumbleAddVoiceTargetChannel(targetId, channel) end

---Gets whether or not this is the CitizenFX server.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF24C52E)
---@return boolean
function IsDuplicityVersion() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x13D53892)
---@param vehicle number
---@return number
function GetVehicleWindowTint(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7D2C20C)
---@param playerSrc string
---@return boolean
function IsPlayerUsingSuperJump(playerSrc) end

---Clears channels from the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EA72E76)
---@param targetId number
function MumbleClearVoiceTargetChannels(targetId) end

---Returns the offset of the specified wheel relative to the wheel's axle center.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC90CBCA)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3551879)
---@param referenceIdentity string
---@param argsSerialized string
---@param argsLength number
---@return string, number
function InvokeFunctionReference(referenceIdentity, argsSerialized, argsLength) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF847807)
function MumbleClearVoiceChannel() end

---Clears players from the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x912E21DA)
---@param targetId number
function MumbleClearVoiceTargetPlayers(targetId) end

---Removes the specified player from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID](#\_0x25F2B65F)
---[Native Documentation](https://docs.fivem.net/natives/?_0x930BD34B)
---@param targetId number
---@param serverId number
function MumbleRemoveVoiceTargetPlayerByServerId(targetId, serverId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x33EEF97F)
---@param player number
---@return boolean
function MumbleIsPlayerTalking(player) end

---Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7995539E)
---@param playerSrc string
function LoadPlayerCommerceDataExt(playerSrc) end

---Checks if the player is currently muted
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D5D50C2)
---@param playerSrc number
---@return boolean
function MumbleIsPlayerMuted(playerSrc) end

---Stops listening to the specified channel.
---[Native Documentation](https://docs.fivem.net/natives/?_0x231523B7)
---@param channel number
function MumbleRemoveVoiceChannelListen(channel) end

---Gets steering angle of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0867448)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

---Gets the current suspension compression of a wheel.---
---Returns a positive value. 0 means the suspension is fully extended, the wheel is off the ground.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B48175B)
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSuspensionCompression(vehicle, wheelIndex) end

---Requests whether or not the commerce data for the specified player has loaded.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEFE93F4)
---@param playerSrc string
---@return boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

---Requests whether or not the commerce data for the specified player has loaded from Tebex.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D14F4FE)
---@param playerSrc string
---@return boolean
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

---This native checks if the given entity is visible.
---[Native Documentation](https://docs.fivem.net/natives/?_0x120B4ED5)
---@param entity number
---@return boolean
function IsEntityVisible(entity) end

---Returns the mumble voice channel from a player's server id.
---[Native Documentation](https://docs.fivem.net/natives/?_0x221C09F1)
---@param serverId number
---@return number
function MumbleGetVoiceChannelFromServerId(serverId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE820BC10)
---@return boolean
function MumbleIsActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDAE23D)
---@param playerSrc string
---@param object string
---@return boolean
function IsPlayerAceAllowed(playerSrc, object) end

---Adds the specified player to the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x32C5355A)
---@param targetId number
---@param player number
function MumbleAddVoiceTargetPlayer(targetId, player) end

---Changes the Mumble server address to connect to, and reconnects to the new address.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6EB2CD8)
---@param address string
---@param port number
function MumbleSetServerAddress(address, port) end

---Checks if keyboard input is enabled during NUI focus using `SET_NUI_FOCUS_KEEP_INPUT`.
---[Native Documentation](https://docs.fivem.net/natives/?_0x39C9DC92)
---@return boolean
function IsNuiFocusKeepingInput() end

---This native will return true if the user succesfully connected to the voice server.---
---If the user disabled the voice-chat setting it will return false.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB816370A)
---@return boolean
function MumbleIsConnected() end

---Removes the specified voice channel from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_CHANNEL](#\_0x4D386C9E)
---[Native Documentation](https://docs.fivem.net/natives/?_0x268DB867)
---@param targetId number
---@param channel number
function MumbleRemoveVoiceTargetChannel(targetId, channel) end

---This native checks if the given ped is a player.
---[Native Documentation](https://docs.fivem.net/natives/?_0x404794CA)
---@param ped number
---@return boolean
function IsPedAPlayer(ped) end

---Returns whether or not the specific minimap overlay has loaded.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7535F32)
---@param id number
---@return boolean
function HasMinimapOverlayLoaded(id) end

---Registers a specified font name for use with text draw commands.
---[Native Documentation](https://docs.fivem.net/natives/?_0xACF6D8EE)
---@param fontName string
---@return number
function RegisterFontId(fontName) end

---Removes the specified player from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER](#\_0x32C5355A)
---[Native Documentation](https://docs.fivem.net/natives/?_0x88CD646F)
---@param targetId number
---@param player number
function MumbleRemoveVoiceTargetPlayer(targetId, player) end

---Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels (returns 0 in case of default wheels).
---[Native Documentation](https://docs.fivem.net/natives/?_0x4046B66)
---@param vehicle number
---@return number
function GetVehicleWheelSize(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x42098B5)
---@param vehicle number
---@param extraId number
---@return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

---Returns the first owner ID of the specified entity.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E546224)
---@param entity number
---@return number
function NetworkGetFirstEntityOwner(entity) end

---Returns the owner ID of the specified entity.
---[Native Documentation](https://docs.fivem.net/natives/?_0x526FEE31)
---@param entity number
---@return number
function NetworkGetEntityOwner(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A6462F4)
---@param playerSrc string
---@return vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

---Reads the contents of a text file in a specified resource.---
---If executed on the client, this file has to be included in `files` in the resource manifest.---
---Example: `local data = LoadResourceFile("devtools", "data.json")`
---[Native Documentation](https://docs.fivem.net/natives/?_0x76A9EE1F)
---@param resourceName string
---@param fileName string
---@return string
function LoadResourceFile(resourceName, fileName) end

---Use this native to disable noise suppression and high pass filters.
---
---The possible intents for this are as follows (backticks are used to represent hashes):
---
---| Index | Description |---
---|-|-|---
---| \`speech\` | Default intent |---
---| \`music\` | Disable noise suppression and high pass filter |
---[Native Documentation](https://docs.fivem.net/natives/?_0x6383526B)
---@param intentHash number | string
function MumbleSetAudioInputIntent(intentHash) end

---Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE3A3054)
---@param serverId number
---@param submixId number
function MumbleSetSubmixForServerId(serverId, submixId) end

---Scope exit for profiler.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB39CA35C)
function ProfilerExitScope() end

---Returns true if the profiler is active.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8B7D7BB)
---@return boolean
function ProfilerIsRecording() end

---Replaces the `popgroups` (CPopGroupList) meta file with the file in the specified path.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3BC438F)
---@param path string
function OverridePopGroups(path) end

---Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE8E25B4)
---@param serverId number
---@param volume number
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

---Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---
---Set to -1.0 to reset the Volume override.
---[Native Documentation](https://docs.fivem.net/natives/?_0x61C309E3)
---@param player number
---@param volume number
function MumbleSetVolumeOverride(player, volume) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.---
---At this time, this function **should not be used in a live environment**.
---[Native Documentation](https://docs.fivem.net/natives/?_0x410DA7D3)
---@param factory function
function RegisterEntities(factory) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B912C3F)
---@param netId number
---@return number
function NetworkGetEntityFromNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x37CF52CE)
---@param principal string
---@param object string
---@return boolean
function IsPrincipalAceAllowed(principal, object) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
---
---Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF44BFB95)
---@param registerAs string
---@param url string
function RegisterStreamingFileFromUrl(registerAs, url) end

---Create a permanent voice channel.
---[Native Documentation](https://docs.fivem.net/natives/?_0x262663C5)
---@param id number
function MumbleCreateChannel(id) end

---Overrides whether or not peds can stand on top of the specified vehicle.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FA03E76)
---@param vehicle number
---@param can boolean
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

---An internal function which allows the current resource's HLL script runtimes to receive state for the specified event.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD233A168)
---@param eventName string
function RegisterResourceAsEventHandler(eventName) end

---Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD380DA9)
---@param duiObject number
---@param jsonString string
function SendDuiMessage(duiObject, jsonString) end

---Sets the current Mumble voice target ID to broadcast voice to.
---[Native Documentation](https://docs.fivem.net/natives/?_0x960A4A95)
---@param targetId number
function MumbleSetVoiceTarget(targetId) end

---```
---This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.---
---Otherwise will return false.---
------
---If the player is not wanted, it simply returns false.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x89A3881A)
---@param playerSrc string
---@return boolean
function IsPlayerEvadingWantedLevel(playerSrc) end

---Registers a listener for console output messages.
---[Native Documentation](https://docs.fivem.net/natives/?_0x281B5448)
---@param listener function
function RegisterConsoleListener(listener) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B171E87)
---@param requestData table
---@return number
function PerformHttpRequestInternalEx(requestData) end

---A getter for [FREEZE_ENTITY_POSITION](#\_0x428CA6DBD1094446).
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDBE6ADD)
---@param entity number
---@return boolean
function IsEntityPositionFrozen(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E8CC653)
---@param requestData string
---@param requestDataLength number
---@return number
function PerformHttpRequestInternal(requestData, requestDataLength) end

---Returns the current NUI focus state previously set with `SET_NUI_FOCUS`.
---[Native Documentation](https://docs.fivem.net/natives/?_0x98545E6D)
---@return boolean
function IsNuiFocused() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E35DAB6)
---@param entity number
---@return number
function NetworkGetNetworkIdFromEntity(entity) end

---Registered commands can be executed by entering them in the client console (this works for client side and server side registered commands). Or by entering them in the server console/through an RCON client (only works for server side registered commands). Or if you use a supported chat resource, like the default one provided in the cfx-server-data repository, then you can enter the command in chat by prefixing it with a `/`.
---
---Commands registered using this function can also be executed by resources, using the [`ExecuteCommand` native](#\_0x561C060B).
---
---The restricted bool is not used on the client side. Permissions can only be checked on the server side, so if you want to limit your command with an ace permission automatically, make it a server command (by registering it in a server script).
---
---**Example result**:
---
---![](https://i.imgur.com/TaCnG09.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FA79B0F)
---@param commandName string
---@param handler function
---@param restricted boolean
function RegisterCommand(commandName, handler, restricted) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8AE9C2F)
---@param callbackType string
---@param callback function
function RegisterRawNuiCallback(callbackType, callback) end

---Clears the target list for the specified Mumble voice target ID.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8555DCBA)
---@param targetId number
function MumbleClearVoiceTarget(targetId) end

---Used to replicate a server variable onto clients.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF292858C)
---@param varName string
---@param value string
function SetConvarReplicated(varName, value) end

---Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance---
---will open the browser prompting further purchase details.
---[Native Documentation](https://docs.fivem.net/natives/?_0x96F93CCE)
---@param playerSrc string
---@param skuId number
function RequestPlayerCommerceSession(playerSrc, skuId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x84E02A32)
---@return number
function MumbleGetTalkerProximity() end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Removes a handler for changes to a state bag.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD36BE661)
---@param cookie number
function RemoveStateBagChangeHandler(cookie) end

---Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D7A0AA)
---@param duiObject number
---@param x number
---@param y number
function SendDuiMouseMove(duiObject, x, y) end

---Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D735B93)
---@param duiObject number
---@param button string
function SendDuiMouseUp(duiObject, button) end

---Sets an integer parameter for a submix effect.
---[Native Documentation](https://docs.fivem.net/natives/?_0x77FAE2B8)
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

---Registers a specified .gfx file as GFx font library.---
---The .gfx file has to be registered with the streamer already.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B3A363)
---@param fileName string
function RegisterFontFile(fileName) end

---Starts listening to the specified channel, when available.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC79F44BF)
---@param channel number
function MumbleAddVoiceChannelListen(channel) end

---Experimental natives, please do not use in a live environment.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA896B20A)
---@param origTxd string
---@param origTxn string
function RemoveReplaceTexture(origTxd, origTxn) end

---Registers a build task factory for resources.---
---The function should return an object (msgpack map) with the following fields:
---
---```
---{---
---// returns whether the specific resource should be built---
---shouldBuild = func(resourceName: string): bool,---
------
---// asynchronously start building the specific resource.---
---// call cb when completed---
---build = func(resourceName: string, cb: func(success: bool, status: string): void): void---
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x285B43CA)
---@param factoryId string
---@param factoryFn function
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

---Scope entry for profiler.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC795A4A9)
---@param scopeName string
function ProfilerEnterScope(scopeName) end

---Writes the specified data to a file in the specified resource.---
---Using a length of `-1` will automatically detect the length assuming the data is a C string.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA09E7E7B)
---@param resourceName string
---@param fileName string
---@param data string
---@param dataLength number
---@return boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9862B266)
---@param resourceName string
---@param fileName string
---@return string
function RegisterResourceAsset(resourceName, fileName) end

---Returns whether or not a browser is created for a specified DUI browser object.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AAC3B4C)
---@param duiObject number
---@return boolean
function IsDuiAvailable(duiObject) end

---Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D712937)
function ResetFlyThroughWindscreenParams() end

---Injects a 'mouse wheel' event for a DUI object.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D62133A)
---@param duiObject number
---@param deltaY number
---@param deltaX number
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

---Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BBE6CC0)
---@param jsonString string
---@return boolean
function SendLoadingScreenMessage(jsonString) end

---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE8064E3)
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value any
function SetHandlingField(vehicle, class_, fieldName, value) end

---This native sets the hover text of the image asset for the discord rich presence implementation.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB029D2FA)
---@param text string
function SetDiscordRichPresenceAssetText(text) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a dynamic streaming asset from the server with the GTA streaming module system.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEAD2D4B)
---@param resourceName string
---@param fileName string
---@param cacheString string
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD932A3F3)
---@param state boolean
function MumbleSetActive(state) end

---Sets whether peds can stand on top of *all* vehicles without falling off.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A9E0B2)
---@param flag boolean
function OverridePedsCanStandOnTopFlag(flag) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a set of archetypes with the game engine. These should match `CBaseArchetypeDef` class information from the game.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C2F9037)
---@param factory function
function RegisterArchetypes(factory) end

---Adds a cooldown between instances of moving and then aiming.---
---Can be optionally used to hinder 'speedboosting'---
---To turn off, set value to 0
---[Native Documentation](https://docs.fivem.net/natives/?_0xA42A3DBF)
---@param value number
function SetAimCooldown(value) end

---Navigates the specified DUI browser to a different URL.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF761D9F3)
---@param duiObject number
---@param url string
function SetDuiUrl(duiObject, url) end

---Removes a dry volume from the game session.---
---See CREATE_DRY_VOLUME for more info
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BCAA6E7)
---@param handle number
function RemoveDryVolume(handle) end

---Sets the volumes for the sound channels in a submix effect.---
---Values can be between 0.0 and 1.0.---
---Channel 5 and channel 6 are not used in voice chat but are believed to be center and LFE channels.---
---Output slot starts at 0 for the first ADD_AUDIO_SUBMIX_OUTPUT call then incremented by 1 on each subsequent call.
---[Native Documentation](https://docs.fivem.net/natives/?_0x825DC0D1)
---@param submixId number
---@param outputSlot number
---@param frontLeftVolume number
---@param frontRightVolume number
---@param rearLeftVolume number
---@param rearRightVolume number
---@param channel5Volume number
---@param channel6Volume number
function SetAudioSubmixOutputVolumes(submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9338D547)
---@param varName string
---@param value string
function SetConvarServerInfo(varName, value) end

---Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D01F191)
---@param duiObject number
---@param button string
function SendDuiMouseDown(duiObject, button) end

---Assigns a RadioFX effect to a submix effect slot.
---
---The parameter values for this effect are as follows (backticks are used to represent hashes):
---
---| Index | Type | Description |---
---|-|-|-|---
---| \`enabled\` | int | Enables or disables RadioFX on this DSP. |---
---| \`default\` | int | Sets default parameters for the RadioFX DSP and enables it. |---
---| \`freq_low\` | float |  |---
---| \`freq_hi\` | float |  |---
---| \`fudge\` | float |  |---
---| \`rm_mod_freq\` | float |  |---
---| \`rm_mix\` | float |  |---
---| \`o_freq_lo\` | float |  |---
---| \`o_freq_hi\` | float |  |
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAA94D53)
---@param submixId number
---@param effectSlot number
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF90B7469)
---@param gametypeName string
function SetGameType(gametypeName) end

---This native sets the image asset for the discord rich presence implementation.
---[Native Documentation](https://docs.fivem.net/natives/?_0x53DFD530)
---@param assetName string
function SetDiscordRichPresenceAsset(assetName) end

---Sets the current input distance. The player will be able to talk to other players within this distance.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B1052E2)
---@param distance number
function MumbleSetAudioInputDistance(distance) end

---Sets the default number plate text pattern for vehicles seen on the local client with the specified plate index as their *default* index (`plateProbabilities` from carvariations).
---
---For consistency, this should be used with the same value on all clients, since vehicles *without* custom text will use a seeded random number generator with this pattern to determine the default plate text.
---
---The default value is `11AAA111`, and using this or a NULL string will revert to the default game RNG.
---
---### Pattern string format
---
---*   `1` will lead to a random number from 0-9.
---*   `A` will lead to a random letter from A-Z.
---*   `.` will lead to a random letter *or* number, with 50% probability of being either.
---*   `^1` will lead to a literal `1` being emitted.
---*   `^A` will lead to a literal `A` being emitted.
---*   Any other character will lead to said character being emitted.
---*   A string shorter than 8 characters will be padded on the right.
---[Native Documentation](https://docs.fivem.net/natives/?_0x79780FD2)
---@param plateIndex number
---@param pattern string
function SetDefaultVehicleNumberPlateTextPattern(plateIndex, pattern) end

---Sets the current output distance. The player will be able to hear other players talking within this distance.
---[Native Documentation](https://docs.fivem.net/natives/?_0x74C597D9)
---@param distance number
function MumbleSetAudioOutputDistance(distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7BA82DC)
---@param mapName string
function SetMapName(mapName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x74E927B0)
---@param value number
function MumbleSetTalkerProximity(value) end

---This native sets the hover text of the small image asset for the discord rich presence implementation.
---[Native Documentation](https://docs.fivem.net/natives/?_0x35E62B6A)
---@param text string
function SetDiscordRichPresenceAssetSmallText(text) end

---Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB88A73AD)
---@param resourceName string
function ScheduleResourceTick(resourceName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FDCF51E)
---@param interiorId number
---@param roomIndex number
---@param bbMinX number
---@param bbMinY number
---@param bbMinZ number
---@param bbMaxX number
---@param bbMaxY number
---@param bbMaxZ number
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

---Mutes or unmutes the specified player
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC6C2EB1)
---@param playerSrc number
---@param toggle boolean
function MumbleSetPlayerMuted(playerSrc, toggle) end

---Sets the routing bucket for the specified entity.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---[Native Documentation](https://docs.fivem.net/natives/?_0x635E5289)
---@param entity number
---@param bucket number
function SetEntityRoutingBucket(entity, bucket) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8737EEE8)
---@param channel number
function MumbleSetVoiceChannel(channel) end

---Possible Types:
---
---```
---0 = Off,---
---1 = Regular,---
---2 = Expanded,---
---3 = Simple,
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FB53015)
---@param type number
function SetMinimapType(type) end

---Overrides how many real ms are equal to one game minute.---
---A setter for [`GetMillisecondsPerGameMinute`](#\_0x2F8B4D1C595B11DB).
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CA2554)
---@param value number
function SetMillisecondsPerGameMinute(value) end

---Resets whether or not peds can stand on top of the specified vehicle.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF62CFE2)
---@param vehicle number
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

---It overrides the default distance culling radius of an entity. Set to `0.0` to reset.---
---If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A183A3)
---@param entity number
---@param radius number
function SetEntityDistanceCullingRadius(entity, radius) end

---Registers a key mapping for the current resource.
---
---See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7664FD1)
---@param commandString string
---@param description string
---@param defaultMapper string
---@param defaultParameter string
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

---Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
---[Native Documentation](https://docs.fivem.net/natives/?_0x11A5B7ED)
---@param index number
function ResetMapZoomDataLevel(index) end

---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AB3F46C)
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingInt(vehicle, class_, fieldName, value) end

---Allows Weapon-Flashlight beams to stay visible while moving. Normally it only stays on while aiming.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7635B349)
---@param state boolean
function SetFlashLightKeepOnWhileMoving(state) end

---Sets the maximum distance at which all tags will be visible and which beyond will not be displayed. Distance is measured from the camera position.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD61676B3)
---@param distance number
function SetMpGamerTagsVisibleDistance(distance) end

---Sets the culling radius for the specified player.---
---Set to `0.0` to reset.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A2FBAD4)
---@param playerSrc string
---@param radius number
function SetPlayerCullingRadius(playerSrc, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF5E5F8)
---@param keepInput boolean
function SetNuiFocusKeepInput(keepInput) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x78608ACB)
---@param jsonString string
---@return boolean
function SendNuiMessage(jsonString) end

---Sets a floating-point parameter for a submix effect.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A209B3C)
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A7A8DAC)
---@param x number
---@param y number
---@return boolean
function SetCursorLocation(x, y) end

---Sets a clickable button to be displayed in a player's Discord rich presence.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBBC3FAC)
---@param index number
---@param label string
---@param url string
function SetDiscordRichPresenceAction(index, label, url) end

---Set's the ropes length change rate, which is the speed that rope should wind if started.
---[Native Documentation](https://docs.fivem.net/natives/?_0x69B680A7)
---@param rope number
---@param lengthChangeRate number
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5518D60B)
---@param interiorId number
---@param roomIndex number
---@param flag number
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

---This native sets the app id for the discord rich presence implementation.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A02254D)
---@param appId string
function SetDiscordAppId(appId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8349CD76)
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@param flag number
function SetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex, flag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F6B8D75)
---@param modelHash number | string
---@param ratePerSecond number
---@param headlightRotation number
---@param invertRotation boolean
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD03CDA9)
---@param callbackType string
function RegisterNuiCallbackType(callbackType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x58982680)
---@param interiorId number
---@param portalIndex number
---@param roomTo number
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x87F43553)
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@param posX number
---@param posY number
---@param posZ number
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1493DCC1)
---@param kvsKey string
function RegisterStreamingFileFromKvs(kvsKey) end

---A setter for [GET_RESOURCE_KVP_STRING](#\_0x5240DA5A).
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C7A35B)
---@param key string
---@param value string
function SetResourceKvp(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DD3209)
---@param name string
---@param path string
---@param data string
function SetSnakeoilForEntry(name, path, data) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x298FC783)
---@param interiorId number
---@param portalIndex number
---@param roomFrom number
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

---This native sets the small image asset for the discord rich presence implementation.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF61D04C4)
---@param assetName string
function SetDiscordRichPresenceAssetSmall(assetName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5C6330C)
---@param handler function
function SetHttpHandler(handler) end

---Sets values to the zoom level data by index.
---[Native Documentation](https://docs.fivem.net/natives/?_0x447C718E)
---@param index number
---@param zoomScale number
---@param zoomSpeed number
---@param scrollSpeed number
---@param tilesX number
---@param tilesY number
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

---Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E882B23)
---@param name string
---@param alignX string
---@param alignY string
---@param posX number
---@param posY number
---@param sizeX number
---@param sizeY number
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

---Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D3118ED)
---@param vehMinSpeed number
---@param unkMinSpeed number
---@param unkModifier number
---@param minDamage number
---@return boolean
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C93C4A9)
---@param vehicle number
---@param temperature number
function SetVehicleEngineTemperature(vehicle, temperature) end

---Overrides a ped model personality type.
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F6B38B)
---@param modelHash number | string
---@param personalityHash number | string
function SetPedModelPersonality(modelHash, personalityHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x88B2355E)
---@param interiorId number
---@param portalIndex number
---@param flag number
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F9D543)
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value vector3
function SetHandlingVector(vehicle, class_, fieldName, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x35594F67)
---@param playerId number
---@param maxStamina number
---@return boolean
function SetPlayerMaxStamina(playerId, maxStamina) end

---the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.---
---This function doesn't need to be called every frame, it works like a switcher.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC02CAF6)
---@param player number
---@param state boolean
function SetPlayerTalkingOverride(player, state) end

---Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,---
---you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1722C938)
---@param manualShutdown boolean
function SetManualShutdownLoadingScreenNui(manualShutdown) end

---Sets the display info for a minimap overlay.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A48B3CA)
---@param miniMap number
---@param x number
---@param y number
---@param xScale number
---@param yScale number
---@param alpha number
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---[Native Documentation](https://docs.fivem.net/natives/?_0x90DD01C)
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingFloat(vehicle, class_, fieldName, value) end

---Sets the entity lockdown mode for a specific routing bucket.
---
---Lockdown modes are:
---
---| Mode       | Meaning                                                    |---
---| ---------- | ---------------------------------------------------------- |---
---| `strict`   | No entities can be created by clients at all.              |---
---| `relaxed`  | Only script-owned entities created by clients are blocked. |---
---| `inactive` | Clients can create any entity they want.                   |
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0F2201F)
---@param bucketId number
---@param mode string
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6485615E)
---@param vehicle number
---@param pressure number
function SetVehicleTurboPressure(vehicle, pressure) end

---Internal function for setting a state bag value.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D50E33A)
---@param bagName string
---@param keyName string
---@param valueData string
---@param valueLength number
---@param replicated boolean
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

---Sets the type for the minimap blip clipping object to be either rectangular or rounded.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8B4490C)
---@param type number
function SetMinimapClipType(type) end

---Sets the rotation speed of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x35ED100D)
---@param vehicle number
---@param wheelIndex number
---@param speed number
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

---Sets the routing bucket for the specified player.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6504EB38)
---@param playerSrc string
---@param bucket number
function SetPlayerRoutingBucket(playerSrc, bucket) end

---Sets whether or not the specified routing bucket has automatically-created population enabled.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE51AC2C)
---@param bucketId number
---@param mode boolean
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x341B16D2)
---@param varName string
---@param value string
function SetConvar(varName, value) end

---Nonsynchronous [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---[Native Documentation](https://docs.fivem.net/natives/?_0x26AEB707)
---@param key string
---@param value number
function SetResourceKvpIntNoSync(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x31C9A848)
---@param interiorId number
---@param roomIndex number
---@param timecycleHash number
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B98AE30)
---@param hasFocus boolean
---@param hasCursor boolean
function SetNuiFocus(hasFocus, hasCursor) end

---Disables the vehicle from being repaired when a vehicle extra is enabled.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F3A3574)
---@param vehicle number
---@param value boolean
function SetVehicleAutoRepairDisabled(vehicle, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB22ECEFD)
---@param vehicle number
---@param wheelIndex number
---@param health number
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

---Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB65ACEE)
---@param tex number
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

---Sets the ratio that a door is open for on a train.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2468DBE8)
---@param train number
---@param doorIndex number
---@param ratio number
function SetTrainDoorOpenRatio(train, doorIndex, ratio) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x55188D2D)
---@param enabled boolean
function SetNetworkWalkMode(enabled) end

---Nonsynchronous [SET_RESOURCE_KVP](#\_0x21C7A35B) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF9A2FF)
---@param key string
---@param value string
function SetResourceKvpNoSync(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3963D527)
---@param tex number
---@param buffer string
---@param length number
---@return boolean
function SetRuntimeTextureArgbData(tex, buffer, length) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A01A8FC)
---@param vehicle number
---@param rpm number
function SetVehicleCurrentRpm(vehicle, rpm) end

---Sets the player's rich presence detail state for social platform providers to a specified string.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BDCBD45)
---@param presenceState string
function SetRichPresence(presenceState) end

---Sets whether the wheel is powered.---
---On all wheel drive cars this works to change which wheels receive power, but if a car's fDriveBiasFront doesn't send power to that wheel, it won't get power anyway. This can be fixed by changing the fDriveBiasFront with SET_VEHICLE_HANDLING_FLOAT.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---This is a shortcut to a flag in SET_VEHICLE_WHEEL_FLAGS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD5291A0)
---@param vehicle number
---@param wheelIndex number
---@param powered boolean
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

---Nonsynchronous [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---[Native Documentation](https://docs.fivem.net/natives/?_0x3517BFBE)
---@param key string
---@param value number
function SetResourceKvpFloatNoSync(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB46596F)
---@param vehicle number
---@param scale number
function SetVehicleSteeringScale(vehicle, scale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9EC16C7)
---@param playerId number
---@param stamina number
---@return boolean
function SetPlayerStamina(playerId, stamina) end

---Enables or disables whether train doors should be forced open whilst a player is inside the train. This is enabled by default in multiplayer.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D1BA63)
---@param forceOpen boolean
function SetTrainsForceDoorsOpen(forceOpen) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x97B2F9F8)
---@param enabled boolean
---@return boolean
function SetTextChatEnabled(enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA970511)
---@param vehicle number
---@param level number
function SetVehicleFuelLevel(vehicle, level) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E310ACD)
---@param password string
---@param hash string
---@return boolean
function VerifyPasswordHash(password, hash) end

---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.---
---Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BA40795)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value any
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

---Sets whether all tags should group (normal game behavior) or should remain independent and above each ped's respective head when in a vehicle.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A27BC93)
---@param enabled boolean
function SetMpGamerTagsUseVehicleBehavior(enabled) end

---Sets the flags of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2B9E90D)
---@param vehicle number
---@param wheelIndex number
---@param flags number
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

---Sets the height of the vehicle's suspension.---
---This changes the same value set by Suspension in the mod shop.---
---Negatives values raise the car. Positive values lower the car.
---
---This is change is visual only. The collision of the vehicle will not move.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3439A01)
---@param vehicle number
---@param newHeight number
function SetVehicleSuspensionHeight(vehicle, newHeight) end

---A setter for [GET_RESOURCE_KVP_INT](#\_0x557B586A).
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A2B1E8)
---@param key string
---@param value number
function SetResourceKvpInt(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC108EE6F)
---@param vehicle number
---@param time number
function SetVehicleAlarmTimeLeft(vehicle, time) end

---Disables the editor runtime mode, changing game behavior to not track entity metadata.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1622B17)
function DisableEditorRuntime() end

---Adjusts the offset of the specified wheel relative to the wheel's axle center.---
---Needs to be called every frame in order to function properly, as GTA will reset the offset otherwise.---
---This function can be especially useful to set the track width of a vehicle, for example:
---
---```
---function SetVehicleFrontTrackWidth(vehicle, width)---
---SetVehicleWheelXOffset(vehicle, 0, -width/2)---
---SetVehicleWheelXOffset(vehicle, 1, width/2)---
---end
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD6357D)
---@param vehicle number
---@param wheelIndex number
---@param offset number
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

---Draws a gizmo. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
---This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
---
---Matrix layout is as follows:
---
---*   Element \[0], \[1] and \[2] should represent the right vector.
---*   Element \[4], \[5] and \[6] should represent the forward vector.
---*   Element \[8], \[9] and \[10] should represent the up vector.
---*   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
---*   All other elements should be \[0, 0, 0, 1].
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2EDCA2)
---@param matrixPtr number
---@param id string
---@return boolean
function DrawGizmo(matrixPtr, id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6C2171F)
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

---A setter for [GET_RESOURCE_KVP_FLOAT](#\_0x35BDCEEA).
---[Native Documentation](https://docs.fivem.net/natives/?_0x9ADD2938)
---@param key string
---@param value number
function SetResourceKvpFloat(key, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F70ACED)
---@param vehicle number
---@param clutch number
function SetVehicleClutch(vehicle, clutch) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFCCC2EA)
---@param vehicle number
---@param angle number
function SetVehicleSteeringAngle(vehicle, angle) end

---Sets whether or not the weather should be owned by the network subsystem.
---
---To be able to use [\_SET_WEATHER_TYPE_TRANSITION](#\_0x578C752848ECFA0C), this has to be set to false.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2703D582)
---@param network boolean
function SetWeatherOwnedByNetwork(network) end

---Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
---[Native Documentation](https://docs.fivem.net/natives/?_0x47BD0270)
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

---Returns mapdata's entity matrix. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
---This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
---
---Matrix layout is as follows:
---
---*   Element \[0], \[1] and \[2] should represent the right vector.
---*   Element \[4], \[5] and \[6] should represent the forward vector.
---*   Element \[8], \[9] and \[10] should represent the up vector.
---*   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
---*   All other elements should be \[0, 0, 0, 1].
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C3CDA93)
---@param mapDataHash number
---@param entityInternalIdx number
---@param matrixPtr number
---@return boolean
function GetMapdataEntityMatrix(mapDataHash, entityInternalIdx, matrixPtr) end

---The backing function for TriggerEvent.
---[Native Documentation](https://docs.fivem.net/natives/?_0x91310870)
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.---
---Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---[Native Documentation](https://docs.fivem.net/natives/?_0x488C86D2)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

---Sets power being sent to a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6146043)
---@param vehicle number
---@param wheelIndex number
---@param power number
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

---Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels.---
---Returns whether change was successful (can be false if trying to set width for non-default wheels).
---[Native Documentation](https://docs.fivem.net/natives/?_0x64C3F1C0)
---@param vehicle number
---@param width number
---@return boolean
function SetVehicleWheelWidth(vehicle, width) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A963E58)
---@param vehicle number
---@param gravity number
function SetVehicleGravityAmount(vehicle, gravity) end

---The backing function for TriggerClientEvent.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F7A49E6)
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

---Sets custom vehicle xenon lights color, allowing to use RGB palette. The game will ignore lights color set by [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07) when custom color is active. This native is not synced between players. Requires xenon lights mod to be set on vehicle.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1683E7F0)
---@param vehicle number
---@param red number
---@param green number
---@param blue number
function SetVehicleXenonLightsCustomColor(vehicle, red, green, blue) end

---Overrides a floating point value from `visualsettings.dat` temporarily.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1D31681)
---@param name string
---@param value number
function SetVisualSettingFloat(name, value) end

---A setter for the recoil shake amplitude of a weapon.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9864312F)
---@param weaponHash number | string
---@param amplitude number
function SetWeaponRecoilShakeAmplitude(weaponHash, amplitude) end

---Toggles whether the usage of [ADD_ROPE](#\_0xE832D760399EB220) should create an underlying CNetworkRopeWorldStateData. By default this is set to false.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE62FC73)
---@param shouldCreate boolean
function SetRopesCreateNetworkWorldState(shouldCreate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B1B3E6)
---@param vehicle number
---@param gear number
function SetVehicleHighGear(vehicle, gear) end

---Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9234AFB)
function ShutdownLoadingScreenNui() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x90D1CAD1)
---@param vehicle number
---@param level number
function SetVehicleOilLevel(vehicle, level) end

---Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels.---
---Returns whether change was successful (can be false if trying to set size for non-default wheels).
---[Native Documentation](https://docs.fivem.net/natives/?_0x53AB5C35)
---@param vehicle number
---@param size number
---@return boolean
function SetVehicleWheelSize(vehicle, size) end

---Example script: https://pastebin.com/J6XGbkCW
---
---List of known states:
---
---```
---1: Not wheeling.---
---65: Vehicle is ready to do wheelie (burnouting).---
---129: Vehicle is doing wheelie.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAB8DB65)
---@param vehicle number
---@param state number
function SetVehicleWheelieState(vehicle, state) end

---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
---[Native Documentation](https://docs.fivem.net/natives/?_0x12497890)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value vector3
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC37F4CF9)
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

---Sets brake pressure of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---Normal values around 1.0f
---[Native Documentation](https://docs.fivem.net/natives/?_0xE80F4E31)
---@param vehicle number
---@param wheelIndex number
---@param pressure number
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

---Gets the selected entity at the current mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DD8130F)
---@param hitFlags number
---@param precise boolean
---@return number
function SelectEntityAtCursor(hitFlags, precise) end

---Clear a ped's tasks. Stop animations and other tasks created by scripts.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS](?\_0xE1EF3C1216AFF2CD).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE3316AB)
---@param ped number
function ClearPedTasks(ped) end

---The backing function for TriggerServerEvent.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FDD1128)
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

---Sets color for entity outline. `255, 0, 255, 255` by default.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB41A56C2)
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetEntityDrawOutlineColor(red, green, blue, alpha) end

---Returns whether or not the currently executing event was canceled.
---[Native Documentation](https://docs.fivem.net/natives/?_0x58382A19)
---@return boolean
function WasEventCanceled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E35DBBA)
---@param playerSrc string
---@param reason string
function TempBanPlayer(playerSrc, reason) end

---Disables the game's built-in auto-reloading.
---[Native Documentation](https://docs.fivem.net/natives/?_0x311150E5)
---@param state boolean
function SetWeaponsNoAutoreload(state) end

---Applies an Item from a PedDecorationCollection to a ped. These include tattoos and shirt decals.---
---collection - PedDecorationCollection filename hash---
---overlay - Item name hash---
---Example:---
---Entry inside "mpbeach_overlays.xml" ----
---<Item>---
---<uvPos x="0.500000" y="0.500000" />---
---<scale x="0.600000" y="0.500000" />---
---<rotation value="0.000000" />---
---<nameHash>FM_Hair_Fuzz</nameHash>---
---<txdHash>mp_hair_fuzz</txdHash>---
---<txtHash>mp_hair_fuzz</txtHash>---
---<zone>ZONE_HEAD</zone>---
---<type>TYPE_TATTOO</type>---
---<faction>FM</faction>---
---<garment>All</garment>---
---<gender>GENDER_DONTCARE</gender>---
---<award />---
---<awardLevel />---
---</Item>---
---Code:---
---PED::\_0x5F5D1665E352A839(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("mpbeach_overlays"), MISC::GET_HASH_KEY("fm_hair_fuzz"))
---
---**This is the server-side RPC native equivalent of the client native [ADD_PED_DECORATION_FROM_HASHES](?\_0x5F5D1665E352A839).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x70559AC7)
---@param ped number
---@param collection number | string
---@param overlay number | string
function AddPedDecorationFromHashes(ped, collection, overlay) end

---Gets the selected entity at the specified mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFE8D405)
---@param fracX number
---@param fracY number
---@param hitFlags number
---@param precise boolean
---@return number
function SelectEntityAtPos(fracX, fracY, hitFlags, precise) end

---Disables autoswapping to another weapon when the current weapon runs out of ammo.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A7B50E)
---@param state boolean
function SetWeaponsNoAutoswap(state) end

---The backing function for TriggerLatentClientEvent.
---[Native Documentation](https://docs.fivem.net/natives/?_0x70B35890)
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

---A getter for [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938), but for a specified resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CC98B25)
---@param resource string
---@param key string
---@return number
function GetExternalKvpFloat(resource, key) end

---Sets the traction vector length of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---[Native Documentation](https://docs.fivem.net/natives/?_0x85C85A3A)
---@param vehicle number
---@param wheelIndex number
---@param length number
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

---Transiently updates the entity with the specified mapdata index and entity index.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC52CB91)
---@param mapdata number
---@param entity number
---@param entityDef table
function UpdateMapdataEntity(mapdata, entity, entityDef) end

---The backing function for TriggerLatentServerEvent.
---[Native Documentation](https://docs.fivem.net/natives/?_0x128737EA)
---@param eventName string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

---Leaves cursor mode. This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xADECF19E)
function LeaveCursorMode() end

---Creates an object (prop) with the specified model centered at the specified position.---
---This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_OBJECT_NO_OFFSET](?\_0x9A294B2138ABB884).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x58040420)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@param doorFlag boolean
---@return number
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

---Draws an outline around a given entity. This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0x76180407)
---@param entity number
---@param enabled boolean
function SetEntityDrawOutline(entity, enabled) end

---Not sure what this changes, probably determines physical rim size in case the tire is blown.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF380E184)
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

---Resets mapdata entity transform matrix to its original state.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8143FA4F)
---@param mapDataHash number
---@param entityInternalIdx number
---@return boolean
function ResetMapdataEntityMatrix(mapDataHash, entityInternalIdx) end

---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_SECONDARY_TASK](?\_0x176CECF6F920D707).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xA635F451)
---@param ped number
function ClearPedSecondaryTask(ped) end

---Enters cursor mode, suppressing mouse movement to the game and displaying a mouse cursor instead. This function supports---
---SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0x780DA86)
function EnterCursorMode() end

---Sets the armor of the specified ped.---
---ped: The Ped to set the armor of.---
---amount: A value between 0 and 100 indicating the value to set the Ped's armor to.
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_ARMOUR](?\_0xCEA04D83135264CC).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E3A0CC4)
---@param ped number
---@param amount number
function SetPedArmour(ped, amount) end

---Prints 'structured trace' data to the server `file descriptor 3` channel. This is not generally useful outside of---
---server monitoring utilities.
---[Native Documentation](https://docs.fivem.net/natives/?_0x90892DED)
---@param jsonString string
function PrintStructuredTrace(jsonString) end

---Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
---[Native Documentation](https://docs.fivem.net/natives/?_0xB962D05C)
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B440DC)
---@param resourceName string
---@return boolean
function StartResource(resourceName) end

---Returns the transient entity index for a specified mapdata/entity pair.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE43540D)
---@param mapdata number
---@param entity number
---@return number
function GetEntityIndexFromMapdata(mapdata, entity) end

---This native removes a specified weapon from your selected ped.---
---Weapon Hashes: pastebin.com/0wwDZgkF---
---Example:---
---C#:---
---Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);---
---C++:---
---WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);---
---The code above removes the knife from the player.
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_FROM_PED](?\_0x4899CB088EDF59B8).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C37F220)
---@param ped number
---@param weaponHash number | string
function RemoveWeaponFromPed(ped, weaponHash) end

---Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for---
---reliability concerns regarding entity creation RPC.
---
---Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AE51D4B)
---@param modelHash number | string
---@param type string
---@param x number
---@param y number
---@param z number
---@param heading number
---@return number
function CreateVehicleServerSetter(modelHash, type, x, y, z, heading) end

---<!-----
---_loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')---
----->
---
---Sets the displayed sprite for a specific blip.---
---There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
---
---**This is the server-side RPC native equivalent of the client native [SET_BLIP_SPRITE](?\_0xDF735600A4696DAF).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DBBB0B9)
---@param blip number
---@param spriteId number
function SetBlipSprite(blip, spriteId) end

---**This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_COMPONENT_TO_PED](?\_0xD966D51AA5B28BB9).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E1E286D)
---@param ped number
---@param weaponHash number | string
---@param componentHash number | string
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

---Will unregister and cleanup a registered NUI callback handler.
---
---Use along side the REGISTER_RAW_NUI_CALLBACK native.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FB46432)
---@param callbackType string
function UnregisterRawNuiCallback(callbackType) end

---Equivalent of [START_FIND_KVP](#\_0xDD379006), but for another resource than the current one.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F2EECC3)
---@param resourceName string
---@param prefix string
---@return number
function StartFindExternalKvp(resourceName, prefix) end

---**This is the server-side RPC native equivalent of the client native [CREATE_PED_INSIDE_VEHICLE](?\_0x7DD959874C1FD534).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x3000F092)
---@param vehicle number
---@param pedType number
---@param modelHash number | string
---@param seat number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return number
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

---Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](#\_0xC6F43D0E))---
---Example image:---
---![example](https://i.imgur.com/9hQl3DB.png)
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_RADIUS](?\_0x46818D79B1F7499A).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x4626756C)
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@return number
function AddBlipForRadius(posX, posY, posZ, radius) end

---Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.---
---This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_OBJECT](?\_0x509D5878EB39E842).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F7AA05C)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@param doorFlag boolean
---@return number
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

---Applies a force to the specified entity.---
---**List of force types (p1)**:
---
---```
---public enum ForceType---
---{---
---MinForce = 0,---
---MaxForceRot = 1,---
---MinForce2 = 2,---
---MaxForceRot2 = 3,---
---ForceNoRot = 4,---
---ForceRotPlusForce = 5---
---}
---```
---
---Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
---
---**This is the server-side RPC native equivalent of the client native [APPLY_FORCE_TO_ENTITY](?\_0xC5F68BE9613E2D18).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1C0855A)
---@param entity number
---@param forceType number
---@param x number
---@param y number
---@param z number
---@param offX number
---@param offY number
---@param offZ number
---@param boneIndex number
---@param isDirectionRel boolean
---@param ignoreUpVec boolean
---@param isForceRel boolean
---@param p12 boolean
---@param p13 boolean
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

---**This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_COMPONENT_FROM_PED](?\_0x1E8BE90C74FB4C09).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x412AA00D)
---@param ped number
---@param weaponHash number | string
---@param componentHash number | string
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

---Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](#\_0xC6F43D0E) to make it blue (friend).\
---Can be used for objects, vehicles and peds.---
---Example of enemy:---
---![enemy](https://i.imgur.com/fl78svv.png)---
---Example of friend:---
---![friend](https://i.imgur.com/Q16ho5d.png)
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_ENTITY](?\_0x5CDE92C702A8FCE7).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x30822554)
---@param entity number
---@return number
function AddBlipForEntity(entity) end

---Sets variant of shader that will be used to draw entity outline.
---
---Variants are:
---
---*   **0**: Default value, gauss shader.
---*   **1**: 2px wide solid color outline.
---*   **2**: Fullscreen solid color except for entity.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5261A01A)
---@param shader number
function SetEntityDrawOutlineShader(shader) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD379006)
---@param prefix string
---@return number
function StartFindKvp(prefix) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x21783161)
---@param resourceName string
---@return boolean
function StopResource(resourceName) end

---List of component/props ID---
---gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_PROP](?\_0x0943E5B8E078E76E).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D23D743)
---@param ped number
---@param propId number
function ClearPedProp(ped, propId) end

---This native is used to set prop variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of props
---
---**0**: Hat\
---**1**: Glass\
---**2**: Ear\
---**6**: Watch\
---**7**: Bracelet
---
---### Related and useful natives
---
---[GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS](#\_0x5FAF9754E789FB47)\
---[GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS](#\_0xA6E7F1CEB523E171)---
---[List of component/props ID](https://gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_PROP_INDEX](?\_0x93376B65A266EB5F).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x829F2E2)
---@param ped number
---@param componentId number
---@param drawableId number
---@param textureId number
---@param attach boolean
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

---Retrieves the map data entity handle.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0x30AA6911)
---@param mapDataHash number
---@param entityInternalIdx number
---@return boolean, number
function GetMapdataEntityHandle(mapDataHash, entityInternalIdx) end

---Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_COORDS](?\_0x06843DA7060A026B).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF70B41B)
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
---@param clearArea boolean
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---Returns the transient map data index for a specified hash.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD29D8EDD)
---@param mapdataHandle number | string
---@return number
function GetMapdataFromHashKey(mapdataHandle) end

---A getter for [SET_RESOURCE_KVP](#\_0x21C7A35B), but for a specified resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9080363A)
---@param resource string
---@param key string
---@return string
function GetExternalKvpString(resource, key) end

---Enables the editor runtime mode, changing game behavior to track entity metadata.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC383871D)
function EnableEditorRuntime() end

---Sets an entity's matrix. Arguments are in the same order as with GET_ENTITY_MATRIX.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB0639B)
---@param entity number
---@param forwardX number
---@param forwardY number
---@param forwardZ number
---@param rightX number
---@param rightY number
---@param rightZ number
---@param upX number
---@param upY number
---@param upZ number
---@param atX number
---@param atY number
---@param atZ number
function SetEntityMatrix(entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ) end

---**This is the server-side RPC native equivalent of the client native [SET_PED_CAN_RAGDOLL](?\_0xB128377056A54E2A).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF1384C4)
---@param ped number
---@param toggle boolean
function SetPedCanRagdoll(ped, toggle) end

---Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).---
---Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOUR_COMBINATION](?\_0x33E8CD3322E2FE31).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xA557AEAD)
---@param vehicle number
---@param colorCombination number
function SetVehicleColourCombination(vehicle, colorCombination) end

---Retrieves the map data and entity handles from a specific entity.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6B815C5)
---@param entity number
---@return boolean, number, number
function GetEntityMapdataOwner(entity) end

---Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_VELOCITY](?\_0x1C99BB7B6E96D16F).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF5A1988)
---@param entity number
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);---
---PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PLAYER_WANTED_LEVEL](?\_0xB302540597885499).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x54EA5BCC)
---@param player number
function ClearPlayerWantedLevel(player) end

---Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_COORD](?\_0x5A039BB0BCA604B6).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F43D0E)
---@param x number
---@param y number
---@param z number
---@return number
function AddBlipForCoord(x, y, z) end

---Adds a rectangular blip for the specified coordinates/area.---
---It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.---
---By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.---
---Example image:---
---![minimap](https://w.wew.wtf/pdcjig.png)---
---![big map](https://w.wew.wtf/zgcjcm.png)---
---(Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
---
---**This is the server-side RPC native equivalent of the client native [\_ADD_BLIP_FOR_AREA](?\_0xCE5D0E5E315DB238).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x6228F159)
---@param x number
---@param y number
---@param z number
---@param width number
---@param height number
---@return number
function AddBlipForArea(x, y, z, width, height) end

---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_ROTATION](?\_0x8524A8B0171D5E07).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xA345EFE)
---@param entity number
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder number
---@param p5 boolean
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

---In the scripts, p3 was always -1.---
---p3 seems to be duration or timeout of turn animation.---
---Also facingPed can be 0 or -1 so ped will just raise hands up.
---
---**This is the server-side RPC native equivalent of the client native [TASK_HANDS_UP](?\_0xF2EAB31979A7F910).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DCC19C5)
---@param ped number
---@param duration number
---@param facingPed number
---@param p3 number
---@param p4 boolean
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

---Used for freemode (online) characters.---
---Indices:
---
---1.  black
---2.  very light blue/green
---3.  dark blue
---4.  brown
---5.  darker brown
---6.  light brown
---7.  blue
---8.  light blue
---9.  pink
---10. yellow
---11. purple
---12. black
---13. dark green
---14. light brown
---15. yellow/black pattern
---16. light colored spiral pattern
---17. shiny red
---18. shiny half blue/half red
---19. half black/half light blue
---20. white/red perimter
---21. green snake
---22. red snake
---23. dark blue snake
---24. dark yellow
---25. bright yellow
---26. all black
---27. red small pupil
---28. devil blue/black
---29. white small pupil
---30. glossed over
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_EYE_COLOR](?\_0x50B56988B170AFDF).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC09DB1B)
---@param ped number
---@param index number
function SetPedEyeColor(ped, index) end

---colorPrimary & colorSecondary are the paint indexes for the vehicle.---
---For a list of valid paint indexes, view: pastebin.com/pwHci0xK
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOURS](?\_0x4F1D4BE3A7F24601).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x57F24253)
---@param vehicle number
---@param colorPrimary number
---@param colorSecondary number
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---Sets Ped Default Clothes
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_DEFAULT_COMPONENT_VARIATION](?\_0x45EEE61580806D63).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xC866A984)
---@param ped number
function SetPedDefaultComponentVariation(ped) end

---Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](#\_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS_IMMEDIATELY](?\_0xAAA34F8A7CB32098).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC045625)
---@param ped number
function ClearPedTasksImmediately(ped) end

---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_ALARM](?\_0xCDE5E70C1DDB954C).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x24877D84)
---@param vehicle number
---@param state boolean
function SetVehicleAlarm(vehicle, state) end

---PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);---
---Known values:
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RESET_FLAG](?\_0xC1E8A365BF3B29F2).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFF6FF66)
---@param ped number
---@param flagId number
---@param doReset boolean
function SetPedResetFlag(ped, flagId, doReset) end

---Parameter `p1` does not seem to be used or referenced in game binaries.\
---**Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_ALL_PED_WEAPONS](?\_0xF25DF915FA38C5F3).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xA44CE817)
---@param ped number
---@param p1 boolean
function RemoveAllPedWeapons(ped, p1) end

---p2 often set to 1000.0 in the decompiled scripts.
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_BODY_HEALTH](?\_0xB77D05AC8C78AADB).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x920C2517)
---@param vehicle number
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---p4/p5: Unusued in TU27
---
---### Ragdoll Types
---
---**0**: CTaskNMRelax---
---**1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.---
---**Else**: CTaskNMBalance
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL](?\_0xAE99FB955581844A).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x83CB5052)
---@param ped number
---@param time1 number
---@param time2 number
---@param ragdollType number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6) end

---**This is the server-side RPC native equivalent of the client native [TASK_EVERYONE_LEAVE_VEHICLE](?\_0x7F93691AB4B92272).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1971F30)
---@param vehicle number
function TaskEveryoneLeaveVehicle(vehicle) end

---Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.---
---This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already---
---(e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_PED](?\_0xD49F9B0955C367DE).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x389EF71)
---@param pedType number
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return number
function CreatePed(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

---```
---OverlayID ranges from 0 to 12, index from 0 to _GET_NUM_OVERLAY_VALUES(overlayID)-1, and opacity from 0.0 to 1.0.---
---overlayID       Part                  Index, to disable---
---0               Blemishes             0 - 23, 255---
---1               Facial Hair           0 - 28, 255---
---2               Eyebrows              0 - 33, 255---
---3               Ageing                0 - 14, 255---
---4               Makeup                0 - 74, 255---
---5               Blush                 0 - 6, 255---
---6               Complexion            0 - 11, 255---
---7               Sun Damage            0 - 10, 255---
---8               Lipstick              0 - 9, 255---
---9               Moles/Freckles        0 - 17, 255---
---10              Chest Hair            0 - 16, 255---
---11              Body Blemishes        0 - 11, 255---
---12              Add Body Blemishes    0 - 1, 255
---```
---
---**Note:**---
---You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_OVERLAY](?\_0x48F44967FA05CC1E).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xD28DBA90)
---@param ped number
---@param overlayID number
---@param index number
---@param opacity number
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

---Sets the various freemode face features, e.g. nose length, chin shape.---
---**Indexes (From 0 to 19):**---
---Parentheses indicate morph scale/direction as in (-1.0 to 1.0)
---
---*   **0**: Nose Width (Thin/Wide)
---*   **1**: Nose Peak (Up/Down)
---*   **2**: Nose Length (Long/Short)
---*   **3**: Nose Bone Curveness (Crooked/Curved)
---*   **4**: Nose Tip (Up/Down)
---*   **5**: Nose Bone Twist (Left/Right)
---*   **6**: Eyebrow (Up/Down)
---*   **7**: Eyebrow (In/Out)
---*   **8**: Cheek Bones (Up/Down)
---*   **9**: Cheek Sideways Bone Size (In/Out)
---*   **10**: Cheek Bones Width (Puffed/Gaunt)
---*   **11**: Eye Opening (Both) (Wide/Squinted)
---*   **12**: Lip Thickness (Both) (Fat/Thin)
---*   **13**: Jaw Bone Width (Narrow/Wide)
---*   **14**: Jaw Bone Shape (Round/Square)
---*   **15**: Chin Bone (Up/Down)
---*   **16**: Chin Bone Length (In/Out or Backward/Forward)
---*   **17**: Chin Bone Shape (Pointed/Square)
---*   **18**: Chin Hole (Chin Bum)
---*   **19**: Neck Thickness (Thin/Thick)---
---    **Note:**---
---    You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_FACE_FEATURE](?\_0x71A5C1DBA060049E).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C8D4458)
---@param ped number
---@param index number
---@param scale number
function SetPedFaceFeature(ped, index, scale) end

---NativeDB Added Parameter 4: BOOL p3
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_AMMO](?\_0x14E56BC5B5DB6A19).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF90DF1A)
---@param ped number
---@param weaponHash number | string
---@param ammo number
function SetPedAmmo(ped, weaponHash, ammo) end

---A getter for [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8), but for a specified resource.
---[Native Documentation](https://docs.fivem.net/natives/?_0x12B8D689)
---@param resource string
---@param key string
---@return number
function GetExternalKvpInt(resource, key) end

---**This is the server-side RPC native equivalent of the client native [SET_CURRENT_PED_WEAPON](?\_0xADF692B254977C0C).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8278882)
---@param ped number
---@param weaponHash number | string
---@param bForceInHand boolean
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

---Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating---
---script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---```
---NativeDB Added Parameter 8: BOOL p7
---```
---
---**This is the server-side RPC native equivalent of the client native [CREATE_VEHICLE](?\_0xAF35D0D2583051B0).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD75460A)
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@return number
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

---Example:---
---TASK::TASK_DRIVE_BY(l\_467\[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});---
---Needs working example. Doesn't seem to do anything.---
---I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.---
---I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.---
---I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
---
---**This is the server-side RPC native equivalent of the client native [TASK_DRIVE_BY](?\_0x2F8AF0E82773A171).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B84D1C4)
---@param driverPed number
---@param targetPed number
---@param targetVehicle number
---@param targetX number
---@param targetY number
---@param targetZ number
---@param distanceToShoot number
---@param pedAccuracy number
---@param p8 boolean
---@param firingPattern number | string
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

---Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
---
---**This is the server-side RPC native equivalent of the client native [FREEZE_ENTITY_POSITION](?\_0x428CA6DBD1094446).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x65C16D57)
---@param entity number
---@param toggle boolean
function FreezeEntityPosition(entity, toggle) end

---Return variable is never used in R\*'s scripts.---
---Not sure what p2 does. It seems like it would be a time judging by it's usage in R\*'s scripts, but didn't seem to affect anything in my testings.---
---x, y, and z are coordinates, most likely to where the ped will fall.---
---p7 is probably the force of the fall, but untested, so I left the variable name the same.---
---p8 to p13 are always 0f in R\*'s scripts.---
---(Simplified) Example of the usage of the function from R\*'s scripts:---
---ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL_WITH_FALL](?\_0xD76632D99E4966C8).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA12E286)
---@param ped number
---@param time number
---@param p2 number
---@param ragdollType number
---@param x number
---@param y number
---@param z number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
function SetPedToRagdollWithFall(ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13) end

---Removes the blip from your map.
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_BLIP](?\_0x86A652570E5F25DD).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8C3C1CD)
---@param blip number
function RemoveBlip(blip) end

---List of component/props ID---
---gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_PROPS](?\_0xC44AA05345C992C6).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3318E0E)
---@param ped number
function SetPedRandomProps(ped) end

---For more info please refer to [this](https://gtaforums.com/topic/858970-all-gtao-face-ids-pedset-ped-head-blend-data-explained) topic.---
---**Other information:**---
---IDs start at zero and go Male Non-DLC, Female Non-DLC, Male DLC, and Female DLC.</br>---
---This native function is often called prior to calling natives such as:
---
---*   [`SetPedHairColor`](#0xBB43F090)
---*   [`SetPedHeadOverlayColor`](#0x78935A27)
---*   [`SetPedHeadOverlay`](#0xD28DBA90)
---*   [`SetPedFaceFeature`](#0x6C8D4458)
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_BLEND_DATA](?\_0x9414E18B9434C2FE).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x60746B88)
---@param ped number
---@param shapeFirstID number
---@param shapeSecondID number
---@param shapeThirdID number
---@param skinFirstID number
---@param skinSecondID number
---@param skinThirdID number
---@param shapeMix number
---@param skinMix number
---@param thirdMix number
---@param isParent boolean
function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

---Used for freemode (online) characters.
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_HAIR_COLOR](?\_0x4CFFC65454C93A49).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB43F090)
---@param ped number
---@param colorID number
---@param highlightColorID number
function SetPedHairColor(ped, colorID, highlightColorID) end

---The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0---
---Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.---
---Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)---
---Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
---
---**This is the server-side RPC native equivalent of the client native [TASK_GO_TO_ENTITY](?\_0x6A071245EB0D1882).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x374827C2)
---@param entity number
---@param target number
---@param duration number
---@param distance number
---@param speed number
---@param p5 number
---@param p6 number
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

---Set the model for a specific Player. Be aware that this will destroy the current Ped for the Player and create a new one, any reference to the old ped should be reset---
---Make sure to request the model first and wait until it has loaded.
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_MODEL](?\_0x00A1CADD00108836).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x774A4C54)
---@param player number
---@param model number | string
function SetPlayerModel(player, model) end

---**This is the server-side RPC native equivalent of the client native [SET_PED_INTO_VEHICLE](?\_0xF75B0D629E1C063D).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x7500C79)
---@param ped number
---@param vehicle number
---@param seatIndex number
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

---Simply sets you as invincible (Health will not deplete).---
---Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:---
---\*(DWORD \*)(playerPedAddress + 0x188) |= (1 << 9);
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_INVINCIBLE](?\_0x239528EACDC3E7DE).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFB9A2A2)
---@param player number
---@param toggle boolean
function SetPlayerInvincible(player, toggle) end

---p1 is always 0 in R\* scripts; and a quick disassembly seems to indicate that p1 is unused.---
---List of component/props ID:---
---gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_COMPONENT_VARIATION](?\_0xC8A9481A01E63C28).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x4111BA46)
---@param ped number
---@param p1 number
function SetPedRandomComponentVariation(ped, p1) end

---//this part of the code is to determine at which entity the player is aiming, for example if you want to create a mod where you give orders to peds---
---Entity aimedentity;---
---Player player = PLAYER::PLAYER_ID();---
---PLAYER::\_GET_AIMED_ENTITY(player, \&aimedentity);---
---//bg is an array of peds---
---TASK::TASK_SHOOT_AT_ENTITY(bg\[i], aimedentity, 5000, MISC::GET_HASH_KEY("FIRING_PATTERN_FULL_AUTO"));---
---in practical usage, getting the entity the player is aiming at and then task the peds to shoot at the entity, at a button press event would be better.---
---Firing Pattern Hash Information: https://pastebin.com/Px036isB
---
---**This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_ENTITY](?\_0x08DA95E8298AE772).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC0631C9)
---@param entity number
---@param target number
---@param duration number
---@param firingPattern number | string
function TaskShootAtEntity(entity, target, duration, firingPattern) end

---**This is the server-side RPC native equivalent of the client native [TASK_GO_STRAIGHT_TO_COORD](?\_0xD76B57B44F1E6F8B).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x80A9E7A7)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout number
---@param targetHeading number
---@param distanceToSlide number
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

---Set the heading of an entity in degrees also known as "Yaw".
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_HEADING](?\_0x8E2530AA8ADA980E).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0FF064D)
---@param entity number
---@param heading number
function SetEntityHeading(entity, heading) end

---Call SET_PLAYER_WANTED_LEVEL_NOW for immediate effect---
---wantedLevel is an integer value representing 0 to 5 stars even though the game supports the 6th wanted level but no police will appear since no definitions are present for it in the game files---
---disableNoMission-  Disables When Off Mission- appears to always be false
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_WANTED_LEVEL](?\_0x39FF19C64EF7DA5B).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7A0914B)
---@param player number
---@param wantedLevel number
---@param disableNoMission boolean
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

---**This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_TO_PED](?\_0xBF0FD6E56C964FCB).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4D88A85)
---@param ped number
---@param weaponHash number | string
---@param ammoCount number
---@param isHidden boolean
---@param bForceInHand boolean
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

---Makes the specified ped attack the target ped.---
---p2 should be 0---
---p3 should be 16
---
---**This is the server-side RPC native equivalent of the client native [TASK_COMBAT_PED](?\_0xF166E48407BAC484).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB0D8932)
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 number
function TaskCombatPed(ped, targetPed, p2, p3) end

---```
---Used for freemode (online) characters.---
---Called after SET_PED_HEAD_OVERLAY().
---```
---
---**Note:**---
---You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_HEAD_OVERLAY_COLOR](?\_0x497BF74A7B9CB952).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x78935A27)
---@param ped number
---@param overlayID number
---@param colorType number
---@param colorID number
---@param secondColorID number
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_PRIMARY_COLOUR](?\_0x7141766F91D15BEA).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DF9F9BC)
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOOR_BROKEN](?\_0xD4D4F6A4AB575A33).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x8147FEA7)
---@param vehicle number
---@param doorIndex number
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

---cpp---
---// Potential names and hash collisions included as comments---
---enum ePedConfigFlags {---
---\_0x67D1A445 = 0,---
---\_0xC63DE95E = 1,---
---CPED_CONFIG_FLAG_NoCriticalHits = 2,---
---CPED_CONFIG_FLAG_DrownsInWater = 3,---
---CPED_CONFIG_FLAG_DisableReticuleFixedLockon = 4,---
---\_0x37D196F4 = 5,---
---\_0xE2462399 = 6,---
---CPED_CONFIG_FLAG_UpperBodyDamageAnimsOnly = 7,---
---\_0xEDDEB838 = 8,---
---\_0xB398B6FD = 9,---
---\_0xF6664E68 = 10,---
---\_0xA05E7CA3 = 11,---
---\_0xCE394045 = 12,---
---CPED_CONFIG_FLAG_NeverLeavesGroup = 13,---
---\_0xCD8D1411 = 14,---
---\_0xB031F1A9 = 15,---
---\_0xFE65BEE3 = 16,---
---CPED_CONFIG_FLAG_BlockNonTemporaryEvents = 17,---
---\_0x380165BD = 18,---
---\_0x07C045C7 = 19,---
---\_0x583B5E2D = 20,---
---\_0x475EDA58 = 21,---
---\_0x8629D05B = 22,---
---\_0x1522968B = 23,---
---CPED_CONFIG_FLAG_IgnoreSeenMelee = 24,---
---\_0x4CC09C4B = 25,---
---\_0x034F3053 = 26,---
---\_0xD91BA7CC = 27,---
---\_0x5C8DC66E = 28,---
---\_0x8902EAA0 = 29,---
---\_0x6580B9D2 = 30,---
---\_0x0EF7A297 = 31,---
---\_0x6BF86E5B = 32,---
---CPED_CONFIG_FLAG_DieWhenRagdoll = 33,---
---CPED_CONFIG_FLAG_HasHelmet = 34,---
---CPED_CONFIG_FLAG_UseHelmet = 35,---
---\_0xEEB3D630 = 36,---
---\_0xB130D17B = 37,---
---\_0x5F071200 = 38,---
---CPED_CONFIG_FLAG_DisableEvasiveDives = 39,---
---\_0xC287AAFF = 40,---
---\_0x203328CC = 41,---
---CPED_CONFIG_FLAG_DontInfluenceWantedLevel = 42,---
---CPED_CONFIG_FLAG_DisablePlayerLockon = 43,---
---CPED_CONFIG_FLAG_DisableLockonToRandomPeds = 44,---
---\_0xEC4A8ACF = 45,---
---\_0xDB115BFA = 46,---
---CPED_CONFIG_FLAG_PedBeingDeleted = 47,---
---CPED_CONFIG_FLAG_BlockWeaponSwitching = 48,---
---\_0xF8E99565 = 49,---
---\_0xDD17FEE6 = 50,---
---\_0x7ED9B2C9 = 51,---
---\_0x655E8618 = 52,---
---\_0x5A6C1F6E = 53,---
---\_0xD749FC41 = 54,---
---\_0x357F63F3 = 55,---
---\_0xC5E60961 = 56,---
---\_0x29275C3E = 57,---
---CPED_CONFIG_FLAG_IsFiring = 58,---
---CPED_CONFIG_FLAG_WasFiring = 59,---
---CPED_CONFIG_FLAG_IsStanding = 60,---
---CPED_CONFIG_FLAG_WasStanding = 61,---
---CPED_CONFIG_FLAG_InVehicle = 62,---
---CPED_CONFIG_FLAG_OnMount = 63,---
---CPED_CONFIG_FLAG_AttachedToVehicle = 64,---
---CPED_CONFIG_FLAG_IsSwimming = 65,---
---CPED_CONFIG_FLAG_WasSwimming = 66,---
---CPED_CONFIG_FLAG_IsSkiing = 67,---
---CPED_CONFIG_FLAG_IsSitting = 68,---
---CPED_CONFIG_FLAG_KilledByStealth = 69,---
---CPED_CONFIG_FLAG_KilledByTakedown = 70,---
---CPED_CONFIG_FLAG_Knockedout = 71,---
---\_0x3E3C4560 = 72,---
---\_0x2994C7B7 = 73,---
---\_0x6D59D275 = 74,---
---CPED_CONFIG_FLAG_UsingCoverPoint = 75,---
---CPED_CONFIG_FLAG_IsInTheAir = 76,---
---\_0x2D493FB7 = 77,---
---CPED_CONFIG_FLAG_IsAimingGun = 78,---
---\_0x14D69875 = 79,---
---\_0x40B05311 = 80,---
---\_0x8B230BC5 = 81,---
---\_0xC74E5842 = 82,---
---\_0x9EA86147 = 83,---
---\_0x674C746C = 84,---
---\_0x3E56A8C2 = 85,---
---\_0xC144A1EF = 86,---
---\_0x0548512D = 87,---
---\_0x31C93909 = 88,---
---\_0xA0269315 = 89,---
---\_0xD4D59D4D = 90,---
---\_0x411D4420 = 91,---
---\_0xDF4AEF0D = 92,---
---CPED_CONFIG_FLAG_ForcePedLoadCover = 93,---
---\_0x300E4CD3 = 94,---
---\_0xF1C5BF04 = 95,---
---\_0x89C2EF13 = 96,---
---CPED_CONFIG_FLAG_VaultFromCover = 97,---
---\_0x02A852C8 = 98,---
---\_0x3D9407F1 = 99,---
---\_0x319B4558 = 100,---
---CPED_CONFIG_FLAG_ForcedAim = 101,---
---\_0xB942D71A = 102,---
---\_0xD26C55A8 = 103,---
---\_0xB89E703B = 104,---
---CPED_CONFIG_FLAG_ForceReload = 105,---
---\_0xD9E73DA2 = 106,---
---\_0xFF71DC2C = 107,---
---\_0x1E27E8D8 = 108,---
---\_0xF2C53966 = 109,---
---\_0xC4DBE247 = 110,---
---\_0x83C0A4BF = 111,---
---\_0x0E0FAF8C = 112,---
---\_0x26616660 = 113,---
---\_0x43B80B79 = 114,---
---\_0x0D2A9309 = 115,---
---\_0x12C1C983 = 116,---
---CPED_CONFIG_FLAG_BumpedByPlayer = 117,---
---\_0xE586D504 = 118,---
---\_0x52374204 = 119,---
---CPED_CONFIG_FLAG_IsHandCuffed = 120,---
---CPED_CONFIG_FLAG_IsAnkleCuffed = 121,---
---CPED_CONFIG_FLAG_DisableMelee = 122,---
---\_0xFE714397 = 123,---
---\_0xB3E660BD = 124,---
---\_0x5FED6BFD = 125,---
---\_0xC9D6F66F = 126,---
---\_0x519BC986 = 127,---
---CPED_CONFIG_FLAG_CanBeAgitated = 128,---
---\_0x9A4B617C = 129, // CPED_CONFIG_FLAG_FaceDirInsult---
---\_0xDAB70E9F = 130,---
---\_0xE569438A = 131,---
---\_0xBBC77D6D = 132,---
---\_0xCB59EF0F = 133,---
---\_0x8C5EA971 = 134,---
---CPED_CONFIG_FLAG_IsScuba = 135,---
---CPED_CONFIG_FLAG_WillArrestRatherThanJack = 136,---
---\_0xDCE59B58 = 137,---
---CPED_CONFIG_FLAG_RidingTrain = 138,---
---CPED_CONFIG_FLAG_ArrestResult = 139,---
---CPED_CONFIG_FLAG_CanAttackFriendly = 140,---
---\_0x98A4BE43 = 141,---
---\_0x6901E731 = 142,---
---\_0x9EC9BF6C = 143,---
---\_0x42841A8F = 144,---
---CPED_CONFIG_FLAG_ShootingAnimFlag = 145,---
---CPED_CONFIG_FLAG_DisableLadderClimbing = 146,---
---CPED_CONFIG_FLAG_StairsDetected = 147,---
---CPED_CONFIG_FLAG_SlopeDetected = 148,---
---\_0x1A15670B = 149,---
---\_0x61786EE5 = 150,---
---\_0xCB9186BD = 151,---
---\_0xF0710152 = 152,---
---\_0x43DFE310 = 153,---
---\_0xC43C624E = 154,---
---CPED_CONFIG_FLAG_CanPerformArrest = 155,---
---CPED_CONFIG_FLAG_CanPerformUncuff = 156,---
---CPED_CONFIG_FLAG_CanBeArrested = 157,---
---\_0xF7960FF5 = 158,---
---\_0x59564113 = 159,---
---\_0x0C6C3099 = 160,---
---\_0x645F927A = 161,---
---\_0xA86549B9 = 162,---
---\_0x8AAF337A = 163,---
---\_0x13BAA6E7 = 164,---
---\_0x5FB9D1F5 = 165,---
---CPED_CONFIG_FLAG_IsInjured = 166,---
---\_0x6398A20B = 167,---
---\_0xD8072639 = 168,---
---\_0xA05B1845 = 169,---
---\_0x83F6D220 = 170,---
---\_0xD8430331 = 171,---
---\_0x4B547520 = 172,---
---\_0xE66E1406 = 173,---
---\_0x1C4BFE0C = 174,---
---\_0x90008BFA = 175,---
---\_0x07C7A910 = 176,---
---\_0xF15F8191 = 177,---
---\_0xCE4E8BE2 = 178,---
---\_0x1D46E4F2 = 179,---
---CPED_CONFIG_FLAG_IsInCustody = 180,---
---\_0xE4FD9B3A = 181,---
---\_0x67AE0812 = 182,---
---CPED_CONFIG_FLAG_IsAgitated = 183,---
---CPED_CONFIG_FLAG_PreventAutoShuffleToDriversSeat = 184,---
---\_0x7B2D325E = 185,---
---CPED_CONFIG_FLAG_EnableWeaponBlocking = 186,---
---CPED_CONFIG_FLAG_HasHurtStarted = 187,---
---CPED_CONFIG_FLAG_DisableHurt = 188,---
---CPED_CONFIG_FLAG_PlayerIsWeird = 189,---
---\_0x32FC208B = 190,---
---\_0x0C296E5A = 191,---
---\_0xE63B73EC = 192,---
---\_0x04E9CC80 = 193,---
---CPED_CONFIG_FLAG_UsingScenario = 194,---
---CPED_CONFIG_FLAG_VisibleOnScreen = 195,---
---\_0xD88C58A1 = 196,---
---\_0x5A3DCF43 = 197, // CPED_CONFIG_FLAG_AvoidUnderSide---
---\_0xEA02B420 = 198,---
---\_0x3F559CFF = 199,---
---\_0x8C55D029 = 200,---
---\_0x5E6466F6 = 201,---
---\_0xEB5AD706 = 202,---
---\_0x0EDDDDE7 = 203,---
---\_0xA64F7B1D = 204,---
---\_0x48532CBA = 205,---
---\_0xAA25A9E7 = 206,---
---\_0x415B26B9 = 207,---
---CPED_CONFIG_FLAG_DisableExplosionReactions = 208,---
---CPED_CONFIG_FLAG_DodgedPlayer = 209,---
---\_0x67405504 = 210,---
---\_0x75DDD68C = 211,---
---\_0x2AD879B4 = 212,---
---\_0x51486F91 = 213,---
---\_0x32F79E21 = 214,---
---\_0xBF099213 = 215,---
---\_0x054AC8E2 = 216,---
---\_0x14E495CC = 217,---
---\_0x3C7DF9DF = 218,---
---\_0x848FFEF2 = 219,---
---CPED_CONFIG_FLAG_DontEnterLeadersVehicle = 220,---
---\_0x2618E1CF = 221,---
---\_0x84F722FA = 222,---
---\_0xD1B87B1F = 223,---
---\_0x728AA918 = 224,---
---CPED_CONFIG_FLAG_DisablePotentialToBeWalkedIntoResponse = 225,---
---CPED_CONFIG_FLAG_DisablePedAvoidance = 226,---
---\_0x59E91185 = 227,---
---\_0x1EA7225F = 228,---
---CPED_CONFIG_FLAG_DisablePanicInVehicle = 229,---
---\_0x6DCA7D88 = 230,---
---\_0xFC3E572D = 231,---
---\_0x08E9F9CF = 232,---
---\_0x2D3BA52D = 233,---
---\_0xFD2F53EA = 234,---
---\_0x31A1B03B = 235,---
---CPED_CONFIG_FLAG_IsHoldingProp = 236,---
---\_0x82ED0A66 = 237, // CPED_CONFIG_FLAG_BlocksPathingWhenDead---
---\_0xCE57C9A3 = 238,---
---\_0x26149198 = 239,---
---\_0x1B33B598 = 240,---
---\_0x719B6E87 = 241,---
---\_0x13E8E8E8 = 242,---
---\_0xF29739AE = 243,---
---\_0xABEA8A74 = 244,---
---\_0xB60EA2BA = 245,---
---\_0x536B0950 = 246,---
---\_0x0C754ACA = 247,---
---CPED_CONFIG_FLAG_DisableVehicleSeatRandomAnimations = 248,---
---\_0x12659168 = 249,---
---\_0x1BDF2F04 = 250,---
---\_0x7728FAA3 = 251,---
---\_0x6A807ED8 = 252,---
---CPED_CONFIG_FLAG_OnStairs = 253,---
---\_0xE1A2F73F = 254,---
---\_0x5B3697C8 = 255,---
---\_0xF1EB20A9 = 256,---
---\_0x8B7DF407 = 257,---
---\_0x329DCF1A = 258,---
---\_0x8D90DD1B = 259,---
---\_0xB8A292B7 = 260,---
---\_0x8374B087 = 261,---
---\_0x2AF558F0 = 262,---
---\_0x82251455 = 263,---
---\_0x30CF498B = 264,---
---\_0xE1CD50AF = 265,---
---\_0x72E4AE48 = 266,---
---\_0xC2657EA1 = 267,---
---\_0x29FF6030 = 268,---
---\_0x8248A5EC = 269,---
---CPED_CONFIG_FLAG_OnStairSlope = 270,---
---\_0xA0897933 = 271,---
---CPED_CONFIG_FLAG_DontBlipCop = 272,---
---CPED_CONFIG_FLAG_ClimbedShiftedFence = 273,---
---\_0xF7823618 = 274,---
---\_0xDC305CCE = 275, // CPED_CONFIG_FLAG_KillWhenTrapped---
---CPED_CONFIG_FLAG_EdgeDetected = 276,---
---\_0x92B67896 = 277,---
---\_0xCAD677C9 = 278,---
---CPED_CONFIG_FLAG_AvoidTearGas = 279,---
---\_0x5276AC7B = 280,---
---\_0x1032692A = 281,---
---\_0xDA23E7F1 = 282,---
---\_0x9139724D = 283,---
---\_0xA1457461 = 284,---
---\_0x4186E095 = 285,---
---\_0xAC68E2EB = 286,---
---CPED_CONFIG_FLAG_RagdollingOnBoat = 287,---
---CPED_CONFIG_FLAG_HasBrandishedWeapon = 288,---
---\_0x1B9EE8A1 = 289,---
---\_0xF3F5758C = 290,---
---\_0x2A9307F1 = 291,---
---\_0x7403D216 = 292,---
---\_0xA06A3C6C = 293,---
---CPED_CONFIG_FLAG_DisableShockingEvents = 294,---
---\_0xF8DA25A5 = 295,---
---\_0x7EF55802 = 296,---
---\_0xB31F1187 = 297,---
---\_0x84315402 = 298,---
---\_0x0FD69867 = 299,---
---\_0xC7829B67 = 300,---
---CPED_CONFIG_FLAG_DisablePedConstraints = 301,---
---\_0x6D23CF25 = 302,---
---\_0x2ADA871B = 303,---
---\_0x47BC8A58 = 304,---
---\_0xEB692FA5 = 305,---
---\_0x4A133C50 = 306,---
---\_0xC58099C3 = 307,---
---\_0xF3D76D41 = 308,---
---\_0xB0EEE9F2 = 309,---
---CPED_CONFIG_FLAG_IsInCluster = 310,---
---\_0x0FA153EF = 311,---
---\_0xD73F5CD3 = 312,---
---\_0xD4136C22 = 313,---
---\_0xE404CA6B = 314,---
---\_0xB9597446 = 315,---
---\_0xD5C98277 = 316,---
---\_0xD5060A9C = 317,---
---\_0x3E5F1CBB = 318,---
---\_0xD8BE1D54 = 319,---
---\_0x0B1F191F = 320,---
---\_0xC995167A = 321,---
---CPED_CONFIG_FLAG_HasHighHeels = 322,---
---\_0x86B01E54 = 323,---
---\_0x3A56FE15 = 324,---
---\_0xC03B736C = 325, // CPED_CONFIG_FLAG_SpawnedAtScenario---
---\_0xBBF47729 = 326,---
---\_0x22B668A8 = 327,---
---\_0x2624D4D4 = 328,---
---CPED_CONFIG_FLAG_DisableTalkTo = 329,---
---CPED_CONFIG_FLAG_DontBlip = 330,---
---CPED_CONFIG_FLAG_IsSwitchingWeapon = 331,---
---\_0x630F55F3 = 332,---
---\_0x150468FD = 333,---
---\_0x914EBD6B = 334,---
---\_0x79AF3B6D = 335,---
---\_0x75C7A632 = 336,---
---\_0x52D530E2 = 337,---
---\_0xDB2A90E0 = 338,---
---\_0x5922763D = 339,---
---\_0x12ADB567 = 340,---
---\_0x105C8518 = 341,---
---\_0x106F703D = 342,---
---\_0xED152C3E = 343,---
---\_0xA0EFE6A8 = 344,---
---\_0xBF348C82 = 345,---
---\_0xCDDFE830 = 346,---
---\_0x7B59BD9B = 347,---
---\_0x0124C788 = 348,---
---CPED_CONFIG_FLAG_EquipJetpack = 349,---
---\_0x08D361A5 = 350,---
---\_0xE13D1F7C = 351,---
---\_0x40E25FB9 = 352,---
---\_0x930629D9 = 353,---
---\_0xECCF0C7F = 354,---
---\_0xB6E9613B = 355,---
---\_0x490C0478 = 356,---
---\_0xE8865BEA = 357,---
---\_0xF3C34A29 = 358,---
---CPED_CONFIG_FLAG_IsDuckingInVehicle = 359,---
---\_0xF660E115 = 360,---
---\_0xAB0E6DED = 361,---
---CPED_CONFIG_FLAG_HasReserveParachute = 362,---
---CPED_CONFIG_FLAG_UseReserveParachute = 363,---
---\_0x5C5D9CD3 = 364,---
---\_0x8F7701F3 = 365,---
---\_0xBC4436AD = 366,---
---\_0xD7E07D37 = 367,---
---\_0x03C4FD24 = 368,---
---\_0x7675789A = 369,---
---\_0xB7288A88 = 370,---
---\_0xC06B6291 = 371,---
---\_0x95A4A805 = 372,---
---\_0xA8E9A042 = 373,---
---CPED_CONFIG_FLAG_NeverLeaveTrain = 374,---
---\_0xBAC674B3 = 375,---
---\_0x147F1FFB = 376,---
---\_0x4376DD79 = 377,---
---\_0xCD3DB518 = 378,---
---\_0xFE4BA4B6 = 379,---
---\_0x5DF03A55 = 380,---
---\_0xBCD816CD = 381,---
---\_0xCF02DD69 = 382,---
---\_0xF73AFA2E = 383,---
---\_0x80B9A9D0 = 384,---
---\_0xF601F7EE = 385,---
---\_0xA91350FC = 386,---
---\_0x3AB23B96 = 387,---
---CPED_CONFIG_FLAG_IsClimbingLadder = 388,---
---CPED_CONFIG_FLAG_HasBareFeet = 389,---
---\_0xB4B1CD4C = 390,---
---\_0x5459AFB8 = 391,---
---\_0x54F27667 = 392,---
---\_0xC11D3E8F = 393,---
---\_0x5419EB3E = 394,---
---\_0x82D8DBB4 = 395,---
---\_0x33B02D2F = 396,---
---\_0xAE66176D = 397,---
---\_0xA2692593 = 398,---
---\_0x714C7E31 = 399,---
---\_0xEC488AC7 = 400,---
---\_0xAE398504 = 401,---
---\_0xABC58D72 = 402,---
---\_0x5E5B9591 = 403,---
---\_0x6BA1091E = 404,---
---\_0x77840177 = 405,---
---\_0x1C7ACAC4 = 406,---
---\_0x124420E9 = 407,---
---\_0x75A65587 = 408,---
---\_0xDFD2D55B = 409,---
---\_0xBDD39919 = 410,---
---\_0x43DEC267 = 411,---
---\_0xE42B7797 = 412,---
---CPED_CONFIG_FLAG_IsHolsteringWeapon = 413,---
---\_0x4F8149F5 = 414,---
---\_0xDD9ECA7A = 415,---
---\_0x9E7EF9D2 = 416,---
---\_0x2C6ED942 = 417,---
---CPED_CONFIG_FLAG_IsSwitchingHelmetVisor = 418,---
---\_0xA488727D = 419,---
---\_0xCFF5F6DE = 420,---
---\_0x6D614599 = 421,---
---CPED_CONFIG_FLAG_DisableVehicleCombat = 422,---
---\_0xFE401D26 = 423,---
---CPED_CONFIG_FLAG_FallsLikeAircraft = 424,---
---\_0x2B42AE82 = 425,---
---\_0x7A95734F = 426,---
---\_0xDF4D8617 = 427,---
---\_0x578F1F14 = 428,---
---CPED_CONFIG_FLAG_DisableStartEngine = 429,---
---CPED_CONFIG_FLAG_IgnoreBeingOnFire = 430,---
---\_0x153C9500 = 431,---
---\_0xCB7A632E = 432,---
---\_0xDE727981 = 433,---
---CPED_CONFIG_FLAG_DisableHomingMissileLockon = 434,---
---\_0x12BBB935 = 435,---
---\_0xAD0A1277 = 436,---
---\_0xEA6AA46A = 437,---
---CPED_CONFIG_FLAG_DisableHelmetArmor = 438,---
---\_0xCB7F3A1E = 439,---
---\_0x50178878 = 440,---
---\_0x051B4F0D = 441,---
---\_0x2FC3DECC = 442,---
---\_0xC0030B0B = 443,---
---\_0xBBDAF1E9 = 444,---
---\_0x944FE59C = 445,---
---\_0x506FBA39 = 446,---
---\_0xDD45FE84 = 447,---
---\_0xE698AE75 = 448,---
---\_0x199633F8 = 449,---
---CPED_CONFIG_FLAG_PedIsArresting = 450,---
---CPED_CONFIG_FLAG_IsDecoyPed = 451,---
---\_0x3A251D83 = 452,---
---\_0xA56F6986 = 453,---
---\_0x1D19C622 = 454,---
---\_0xB68D3EAB = 455,---
---CPED_CONFIG_FLAG_CanBeIncapacitated = 456,---
---\_0x4BD5EBAD = 457,---
---}
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_CONFIG_FLAG](?\_0x1913FE4CBF41C463).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CFBE10D)
---@param ped number
---@param flagId number
---@param value boolean
function SetPedConfigFlag(ped, flagId, value) end

---// Source GTA VC miss2 leak, matching constants for 0/2/4, testing---
---// They use 10 in am_mp_property_int, don't know what it does atm.---
---enum eCarLock {---
---CARLOCK_NONE = 0,---
---CARLOCK_UNLOCKED = 1,---
---CARLOCK_LOCKED = 2,---
---CARLOCK_LOCKOUT_PLAYER_ONLY = 3,---
---CARLOCK_LOCKED_PLAYER_INSIDE = 4,---
---CARLOCK_LOCKED_INITIALLY = 5,---
---CARLOCK_FORCE_SHUT_DOORS = 6,---
---CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7---
---};
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOORS_LOCKED](?\_0xB664292EAECF7FA6).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CDD35D0)
---@param vehicle number
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---Firing Pattern Hash Information: https://pastebin.com/Px036isB
---
---**This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_COORD](?\_0x46A6CC01E0826106).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x601C22E3)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param firingPattern number | string
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

---Flags are the same flags used in [`TASK_LEAVE_VEHICLE`](#\_0xD3DBCE61A490BE02)
---
---**This is the server-side RPC native equivalent of the client native [TASK_LEAVE_ANY_VEHICLE](?\_0x504D54DF3F6F2247).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBDD79FA)
---@param ped number
---@param p1 number
---@param flags number
function TaskLeaveAnyVehicle(ped, p1, flags) end

---This native is used to set component variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of components
---
---**0**: Face\
---**1**: Mask\
---**2**: Hair\
---**3**: Torso\
---**4**: Leg\
---**5**: Parachute / bag\
---**6**: Shoes\
---**7**: Accessory\
---**8**: Undershirt\
---**9**: Kevlar\
---**10**: Badge\
---**11**: Torso 2
---
---### Related and useful natives
---
---[GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS](#\_0x27561561732A7842)\
---[GET_NUMBER_OF_PED_TEXTURE_VARIATIONS](#\_0x8F7156A3142A6BAD)---
---[List of component/props ID](gtaxscripting.blogspot.com/2016/04/gta-v-peds-component-and-props.html) of player_two with examples
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_COMPONENT_VARIATION](?\_0x262B14F48D29DE80).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4F7B05C)
---@param ped number
---@param componentId number
---@param drawableId number
---@param textureId number
---@param paletteId number
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

---Flags:---
---SPC_AMBIENT_SCRIPT = (1 << 1),---
---SPC_CLEAR_TASKS = (1 << 2),---
---SPC_REMOVE_FIRES = (1 << 3),---
---SPC_REMOVE_EXPLOSIONS = (1 << 4),---
---SPC_REMOVE_PROJECTILES = (1 << 5),---
---SPC_DEACTIVATE_GADGETS = (1 << 6),---
---SPC_REENABLE_CONTROL_ON_DEATH = (1 << 7),---
---SPC_LEAVE_CAMERA_CONTROL_ON = (1 << 8),---
---SPC_ALLOW_PLAYER_DAMAGE = (1 << 9),---
---SPC_DONT_STOP_OTHER_CARS_AROUND_PLAYER = (1 << 10),---
---SPC_PREVENT_EVERYBODY_BACKOFF = (1 << 11),---
---SPC_ALLOW_PAD_SHAKE = (1 << 12)---
---See: https://alloc8or.re/gta5/doc/enums/eSetPlayerControlFlag.txt
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_CONTROL](?\_0x8D32347D6D4C40A2).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xD17AFCD8)
---@param player number
---@param bHasControl boolean
---@param flags number
function SetPlayerControl(player, bHasControl, flags) end

---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_SECONDARY_COLOUR](?\_0x36CED73BFED89754).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D77259E)
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---speed 1.0 = walk, 2.0 = run---
---p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle---
---p6 is always 0
---
---**This is the server-side RPC native equivalent of the client native [TASK_ENTER_VEHICLE](?\_0xC20E50AA46D09CA8).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8689B4E)
---@param ped number
---@param vehicle number
---@param timeout number
---@param seatIndex number
---@param speed number
---@param flag number
---@param p6 any
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

---It's similar to the one above, except the first 6 floats let you specify the initial position and rotation of the task. (Ped gets teleported to the position).---
---[Animations list](https://alexguirre.github.io/animations-list/)
---
---**This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM_ADVANCED](?\_0x83CDB10EA29B370B).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DDEB0E6)
---@param ped number
---@param animDict string
---@param animName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param animEnterSpeed number
---@param animExitSpeed number
---@param duration number
---@param flag any
---@param animTime number
---@param p14 any
---@param p15 any
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15) end

---Flags from decompiled scripts:---
---0 = normal exit and closes door.---
---1 = normal exit and closes door.---
---16 = teleports outside, door kept closed.  (This flag does not seem to work for the front seats in buses, NPCs continue to exit normally)---
---64 = normal exit and closes door, maybe a bit slower animation than 0.---
---256 = normal exit but does not close the door.---
---4160 = ped is throwing himself out, even when the vehicle is still.---
---262144 = ped moves to passenger seat first, then exits normally---
---Others to be tried out: 320, 512, 131072.
---
---**This is the server-side RPC native equivalent of the client native [TASK_LEAVE_VEHICLE](?\_0xD3DBCE61A490BE02).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B1141C6)
---@param ped number
---@param vehicle number
---@param flags number
function TaskLeaveVehicle(ped, vehicle, flags) end

---Sets the dirt level of the passed vehicle.
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DIRT_LEVEL](?\_0x79D3B596FE44EE8B).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B39128B)
---@param vehicle number
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---**This is the server-side RPC native equivalent of the client native [TASK_WARP_PED_INTO_VEHICLE](?\_0x9A7D091411C5F684).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x65D4A35D)
---@param ped number
---@param vehicle number
---@param seatIndex number
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

---example from fm_mission_controller---
---TASK::TASK_GO_TO_COORD_ANY_MEANS(l\_649, sub_f7e86(-1, 0), 1.0, 0, 0, 786603, 0xbf800000);
---
---**This is the server-side RPC native equivalent of the client native [TASK_GO_TO_COORD_ANY_MEANS](?\_0x5BC448CB78FA3E88).**
---[Native Documentation](https://docs.fivem.net/natives/?_0xF91DF93B)
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 any
---@param p6 boolean
---@param walkingStyle number
---@param p8 number
function TaskGoToCoordAnyMeans(ped, x, y, z, speed, p5, p6, walkingStyle, p8) end

---[Animations list](https://alexguirre.github.io/animations-list/)
---
---```
---float blendInSpeed > normal speed is 8.0f---
----------------------------
---float blendOutSpeed > normal speed is 8.0f---
----------------------------
---int duration: time in millisecond---
----------------------------
----1 _ _ _ _ _ _ _> Default (see flag)---
---0 _ _ _ _ _ _ _ > Not play at all---
---Small value _ _ > Slow down animation speed---
---Other _ _ _ _ _ > freeze player control until specific time (ms) has---
---_ _ _ _ _ _ _ _ _ passed. (No effect if flag is set to be---
---_ _ _ _ _ _ _ _ _ controllable.)---
---int flag:---
----------------------------
---enum eAnimationFlags---
---{---
---ANIM_FLAG_NORMAL = 0,---
---ANIM_FLAG_REPEAT = 1,---
---ANIM_FLAG_STOP_LAST_FRAME = 2,---
---ANIM_FLAG_UPPERBODY = 16,---
---ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,---
---ANIM_FLAG_CANCELABLE = 120,---
---};---
---Odd number : loop infinitely---
---Even number : Freeze at last frame---
---Multiple of 4: Freeze at last frame but controllable---
---01 to 15 > Full body---
---10 to 31 > Upper body---
---32 to 47 > Full body > Controllable---
---48 to 63 > Upper body > Controllable---
---...---
---001 to 255 > Normal---
---256 to 511 > Garbled---
---...---
---playbackRate:---
---values are between 0.0 and 1.0---
---lockX:---
---0 in most cases 1 for rcmepsilonism8 and rcmpaparazzo_3---
---> 1 for mini@sprunk---
---lockY:---
---0 in most cases---
---1 for missfam5_yoga, missfra1mcs_2_crew_react---
---lockZ:---
---0 for single player---
---Can be 1 but only for MP
---```
---
---**This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM](?\_0xEA47FE3719165B94).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AB552C6)
---@param ped number
---@param animDictionary string
---@param animationName string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param duration number
---@param flag number
---@param playbackRate number
---@param lockX boolean
---@param lockY boolean
---@param lockZ boolean
function TaskPlayAnim(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

---**This is the server-side RPC native equivalent of the client native [TASK_REACT_AND_FLEE_PED](?\_0x72C896464915D1B1).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A632BD8)
---@param ped number
---@param fleeTarget number
function TaskReactAndFleePed(ped, fleeTarget) end

---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_NUMBER_PLATE_TEXT](?\_0x95A88F0B409CDA47).**
---[Native Documentation](https://docs.fivem.net/natives/?_0x400F9556)
---@param vehicle number
---@param plateText string
function SetVehicleNumberPlateText(vehicle, plateText) end

