---@meta

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC6E290D)  
---Adds an output for the specified audio submix.
---@param submixId number
---@param outputSubmixId number
function AddAudioSubmixOutput(submixId, outputSubmixId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6228F159)  
---Adds a rectangular blip for the specified coordinates/area.---
---It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.---
---By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.---
---Example image:---
---![minimap](https://w.wew.wtf/pdcjig.png)---
---![big map](https://w.wew.wtf/zgcjcm.png)---
---(Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
---
---**This is the server-side RPC native equivalent of the client native [\_ADD_BLIP_FOR_AREA](?\_0xCE5D0E5E315DB238).**
---@param x number
---@param y number
---@param z number
---@param width number
---@param height number
---@return number
function AddBlipForArea(x, y, z, width, height) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F43D0E)  
---Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_COORD](?\_0x5A039BB0BCA604B6).**
---@param x number
---@param y number
---@param z number
---@return number
function AddBlipForCoord(x, y, z) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30822554)  
---Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](#\_0xC6F43D0E) to make it blue (friend).\
---Can be used for objects, vehicles and peds.---
---Example of enemy:---
---![enemy](https://i.imgur.com/fl78svv.png)---
---Example of friend:---
---![friend](https://i.imgur.com/Q16ho5d.png)
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_ENTITY](?\_0x5CDE92C702A8FCE7).**
---@param entity number
---@return number
function AddBlipForEntity(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4626756C)  
---Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](#\_0xC6F43D0E))---
---Example image:---
---![example](https://i.imgur.com/9hQl3DB.png)
---
---**This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_RADIUS](?\_0x46818D79B1F7499A).**
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@return number
function AddBlipForRadius(posX, posY, posZ, radius) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AFD2499)  
---Loads a minimap overlay from a GFx file in the current resource.
---@param name string
---@return number
function AddMinimapOverlay(name) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70559AC7)  
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
---@param ped number
---@param collection number | string
---@param overlay number | string
function AddPedDecorationFromHashes(ped, collection, overlay) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA66F8F75)  
---Experimental natives, please do not use in a live environment.
---@param origTxd string
---@param origTxn string
---@param newTxd string
---@param newTxn string
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA35AAF)  
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
---@param keyFilter string
---@param bagFilter string
---@param handler function
---@return number
function AddStateBagChangeHandler(keyFilter, bagFilter, handler) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32CA01C3)  
---This native does not have an official description.
---@param entryKey string
---@param entryText string
function AddTextEntry(entryKey, entryText) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x289DA860)  
---This native does not have an official description.
---@param entryKey number | string
---@param entryText string
function AddTextEntryByHash(entryKey, entryText) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1C0855A)  
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

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA274CADB)  
---Break off vehicle wheel by index. The `leaveDebrisTrail` flag requires `putOnFire` to be true.
---@param vehicle number
---@param wheelIndex number
---@param leaveDebrisTrail boolean
---@param deleteWheel boolean
---@param unknownFlag boolean
---@param putOnFire boolean
function BreakOffVehicleWheel(vehicle, wheelIndex, leaveDebrisTrail, deleteWheel, unknownFlag, putOnFire) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C89C0ED)  
---This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
---@param miniMap number
---@param fnName string
---@return boolean
function CallMinimapScaleformFunction(miniMap, fnName) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA29D35D)  
---Cancels the currently executing event.
function CancelEvent() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x429461C3)  
---Returns whether or not the specified player has enough information to start a commerce session for.
---@param playerSrc string
---@return boolean
function CanPlayerStartCommerceSession(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D23D743)  
---CLEAR_PED_PROP
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_PROP](?\_0x0943E5B8E078E76E).**
---@param ped number
---@param propId number
function ClearPedProp(ped, propId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA635F451)  
---CLEAR_PED_SECONDARY_TASK
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_SECONDARY_TASK](?\_0x176CECF6F920D707).**
---@param ped number
function ClearPedSecondaryTask(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE3316AB)  
---Clear a ped's tasks. Stop animations and other tasks created by scripts.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS](?\_0xE1EF3C1216AFF2CD).**
---@param ped number
function ClearPedTasks(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC045625)  
---Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](#\_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS_IMMEDIATELY](?\_0xAAA34F8A7CB32098).**
---@param ped number
function ClearPedTasksImmediately(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54EA5BCC)  
---This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);---
---PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.
---
---**This is the server-side RPC native equivalent of the client native [CLEAR_PLAYER_WANTED_LEVEL](?\_0xB302540597885499).**
---@param player number
function ClearPlayerWantedLevel(player) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2867ED8C)  
---Removes vehicle xenon lights custom RGB color.
---@param vehicle number
function ClearVehicleXenonLightsCustomColor(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54D636B3)  
---This native does not have an official description.
---@param sourceModifierName string
---@param clonedModifierName string
---@return number
function CloneTimecycleModifier(sourceModifierName, clonedModifierName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19D81F4E)  
---Commits the backing pixels to the specified runtime texture.
---@param tex number
function CommitRuntimeTexture(tex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x658D2BC8)  
---Creates an audio submix with the specified name, or gets the existing audio submix by that name.
---@param name string
---@return number
function CreateAudioSubmix(name) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB1C6DD)  
---Creates a volume where water effects do not apply.---
---Useful for preventing water collisions from flooding areas underneath them.---
---This has no effect on waterquads, only water created from drawables and collisions.---
---Don't create volumes when your local ped is swimming (e.g. use IS_PED_SWIMMING in your scripts before you call this)
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@return number
function CreateDryVolume(xMin, yMin, zMin, xMax, yMax, zMax) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23EAF899)  
---Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
---@param url string
---@param width number
---@param height number
---@return number
function CreateDui(url, width, height) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F7AA05C)  
---Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.---
---This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_OBJECT](?\_0x509D5878EB39E842).**
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@param doorFlag boolean
---@return number
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58040420)  
---Creates an object (prop) with the specified model centered at the specified position.---
---This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_OBJECT_NO_OFFSET](?\_0x9A294B2138ABB884).**
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@param doorFlag boolean
---@return number
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x389EF71)  
---Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.---
---This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already---
---(e.g. using REQUEST_MODEL).
---
---**This is the server-side RPC native equivalent of the client native [CREATE_PED](?\_0xD49F9B0955C367DE).**
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3000F092)  
---CREATE_PED_INSIDE_VEHICLE
---
---**This is the server-side RPC native equivalent of the client native [CREATE_PED_INSIDE_VEHICLE](?\_0x7DD959874C1FD534).**
---@param vehicle number
---@param pedType number
---@param modelHash number | string
---@param seat number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return number
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEC3766D)  
---Creates a blank runtime texture.
---@param txd number
---@param txn string
---@param width number
---@param height number
---@return number
function CreateRuntimeTexture(txd, txn, width, height) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB135472B)  
---Creates a runtime texture from a DUI handle.
---@param txd number
---@param txn string
---@param duiHandle string
---@return number
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x786D8BC3)  
---Creates a runtime texture from the specified file in the current resource or a base64 data URL.
---@param txd number
---@param txn string
---@param fileName string
---@return number
function CreateRuntimeTextureFromImage(txd, txn, fileName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F3AC778)  
---Creates a runtime texture dictionary with the specified name.---
---Example:
---
---```lua
---local txd = CreateRuntimeTxd('meow')
---```
---@param name string
---@return number
function CreateRuntimeTxd(name) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70FA2AFA)  
---Create a clean timecycle modifier. See [`SET_TIMECYCLE_MODIFIER_VAR`](#\_0x6E0A422B) to add variables.
---@param modifierName string
---@return number
function CreateTimecycleModifier(modifierName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD75460A)  
---Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating---
---script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
---```
---NativeDB Added Parameter 8: BOOL p7
---```
---
---**This is the server-side RPC native equivalent of the client native [CREATE_VEHICLE](?\_0xAF35D0D2583051B0).**
---@param modelHash number | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@return number
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AE51D4B)  
---Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for---
---reliability concerns regarding entity creation RPC.
---
---Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.
---@param modelHash number | string
---@param type string
---@param x number
---@param y number
---@param z number
---@param heading number
---@return number
function CreateVehicleServerSetter(modelHash, type, x, y, z, heading) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA3D236)  
---Deletes the specified entity.
---@param entity number
function DeleteEntity(entity) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E86F206)  
---This native does not have an official description.
---@param referenceIdentity string
function DeleteFunctionReference(referenceIdentity) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7389B5DF)  
---This native does not have an official description.
---@param key string
function DeleteResourceKvp(key) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4152C90)  
---Nonsynchronous [DELETE_RESOURCE_KVP](#\_0x7389B5DF) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---@param key string
function DeleteResourceKvpNoSync(key) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA085CB10)  
---Destroys a DUI browser.
---@param duiObject number
function DestroyDui(duiObject) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1622B17)  
---Disables the editor runtime mode, changing game behavior to not track entity metadata.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
function DisableEditorRuntime() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D5AB7F0)  
---Disables the game's afk camera that starts panning around after 30 seconds of inactivity.
---@param state boolean
function DisableIdleCamera(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C140555)  
---Disables the game's afk camera that starts panning around after 30 seconds of inactivity(While riding in a car as a passenger)
---@param state boolean
function DisableVehiclePassengerIdleCamera(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9C92CDC)  
---Disables the game's world horizon lods rendering (see `farlods.#dd`).---
---Using the island hopper natives might also affect this state.
---@param state boolean
function DisableWorldhorizonRendering(state) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43F15989)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function DoesBoatSinkWhenWrecked(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AC90869)  
---This native does not have an official description.
---@param entity number
---@return boolean
function DoesEntityExist(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12038599)  
---Returns whether or not the player exists
---@param playerSrc string
---@return boolean
function DoesPlayerExist(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x167ABA27)  
---Requests whether or not the player owns the specified SKU.
---@param playerSrc string
---@param skuId number
---@return boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEF0480B)  
---Requests whether or not the player owns the specified package.
---@param playerSrc string
---@param skuId number
---@return boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC53BB6D3)  
---This native does not have an official description.
---@param modifierName string
---@param varName string
---@return boolean
function DoesTimecycleModifierHasVar(modifierName, varName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF65BBA4B)  
---Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](#\_0x6F8838D03D1DC226)) and its object handle.
---
---The data returned adheres to the following layout:
---
---```
---[{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
---```
---@return table
function DoorSystemGetActive() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x237613B3)  
---This native does not have an official description.
---@return number
function DoorSystemGetSize() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2EDCA2)  
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
---@param matrixPtr number
---@param id string
---@return boolean
function DrawGizmo(matrixPtr, id) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB856A90)  
---Like DRAW_RECT, but it's a line.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param width number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawLine_2d(x1, y1, x2, y2, width, r, g, b, a) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC37C168)  
---DRAW_RECT, but with a rotation. Seems to be broken.
---@param x number
---@param y number
---@param width number
---@param height number
---@param rotation number
---@param r number
---@param g number
---@param b number
---@param a number
function DrawRectRotated(x, y, width, height, rotation, r, g, b, a) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA0613E1)  
---This native does not have an official description.
---@param playerSrc string
---@param reason string
function DropPlayer(playerSrc, reason) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4E2079D)  
---This native does not have an official description.
---@param referenceIdentity string
---@return string
function DuplicateFunctionReference(referenceIdentity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC383871D)  
---Enables the editor runtime mode, changing game behavior to track entity metadata.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
function EnableEditorRuntime() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF97B1C93)  
---This native does not have an official description.
---@param enabled boolean
function EnableEnhancedHostSupport(enabled) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3210203)  
---This native does not have an official description.
---@param handle number
function EndFindKvp(handle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDA4E50)  
---This native does not have an official description.
---@param findHandle number
function EndFindObject(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9615C2AD)  
---This native does not have an official description.
---@param findHandle number
function EndFindPed(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C407D53)  
---This native does not have an official description.
---@param findHandle number
function EndFindPickup(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9227415A)  
---This native does not have an official description.
---@param findHandle number
function EndFindVehicle(findHandle) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BB78F05)  
---Internal function for ensuring an entity has a state bag.
---@param entity number
function EnsureEntityStateBag(entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x780DA86)  
---Enters cursor mode, suppressing mouse movement to the game and displaying a mouse cursor instead. This function supports---
---SDK infrastructure and is not intended to be used directly from your code.
function EnterCursorMode() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x561C060B)  
---This native does not have an official description.
---@param commandString string
function ExecuteCommand(commandString) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2CB95A3)  
---This native is not implemented.
---@param data string
---@param objectId number
---@param tree string
---@return number
function ExperimentalLoadCloneCreate(data, objectId, tree) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BC189AC)  
---This native is not implemented.
---@param entity number
---@param data string
function ExperimentalLoadCloneSync(entity, data) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D65CAD2)  
---This native is not implemented.
---@param entity number
---@return string
function ExperimentalSaveCloneCreate(entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38D19210)  
---This native is not implemented.
---@param entity number
---@return string
function ExperimentalSaveCloneSync(entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA6CB5D)  
---This native does not have an official description.
---@return number, number
function FindFirstObject() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB012961)  
---This native does not have an official description.
---@return number, number
function FindFirstPed() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF9D340)  
---This native does not have an official description.
---@return number, number
function FindFirstPickup() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15E55694)  
---This native does not have an official description.
---@return number, number
function FindFirstVehicle() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD7BEBC5)  
---This native does not have an official description.
---@param handle number
---@return string
function FindKvp(handle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E129DBF)  
---This native does not have an official description.
---@param findHandle number
---@return boolean, number
function FindNextObject(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB09B548)  
---This native does not have an official description.
---@param findHandle number
---@return boolean, number
function FindNextPed(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4107EF0F)  
---This native does not have an official description.
---@param findHandle number
---@return boolean, number
function FindNextPickup(findHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8839120D)  
---This native does not have an official description.
---@param findHandle number
---@return boolean, number
function FindNextVehicle(findHandle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13B6855D)  
---This native does not have an official description.
---@param private_ boolean
function FlagServerAsPrivate(private_) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE27C97A0)  
---Nonsynchronous operations will not wait for a disk/filesystem flush before returning from a write or delete call. They will be much faster than their synchronous counterparts (e.g., bulk operations), however, a system crash may lose the data to some recent operations.
---
---This native ensures all `_NO_SYNC` operations are synchronized with the disk/filesystem.
function FlushResourceKvp() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6E16170)  
---Forces the game snow pass to render.
---@param enabled boolean
function ForceSnowPass(enabled) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65C16D57)  
---Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
---
---**This is the server-side RPC native equivalent of the client native [FREEZE_ENTITY_POSITION](?\_0x428CA6DBD1094446).**
---@param entity number
---@param toggle boolean
function FreezeEntityPosition(entity, toggle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF143FB9)  
---Returns all player indices for 'active' physical players known to the client.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---@return table
function GetActivePlayers() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62FC38D0)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6886C3FE)  
---Returns all object handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---@return table
function GetAllObjects() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8584FEF)  
---Returns all peds handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---@return table
function GetAllPeds() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x760A2D67)  
---Returns all rope handles. The data returned adheres to the following layout:
---
---```
---[ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
---```
---@return table
function GetAllRopes() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7531645)  
---Returns all registered vehicle model names, including non-dlc vehicles and custom vehicles in no particular order.
---
---**Example output**
---
---```
---	["dubsta", "dubsta2", "dubsta3", "myverycoolcar", "sultan", "sultanrs", ...]
---```
---
---This native will not return vehicles that are unregistered (i.e from a resource being stopped) during runtime.
---@return table
function GetAllVehicleModels() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x332169F5)  
---Returns all vehicle handles known to the server.---
---The data returned adheres to the following layout:
---
---```
---[127, 42, 13, 37]
---```
---@return table
function GetAllVehicles() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB550232D)  
---A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](#\_0x0B919E1FB47CC4E0).
---@return number
function GetAmbientPedRangeMultiplier() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x667EC929)  
---A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](#\_0x90B6DA738A9A25DA).
---@return number
function GetAmbientVehicleRangeMultiplier() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x870E8B40)  
---This native returns the index of a calming quad if the given point is inside its bounds.
---@param x number
---@param y number
---@return number
function GetCalmingQuadAtCoords(x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF60E63)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number, number, number, number
function GetCalmingQuadBounds(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEBFC42)  
---This native does not have an official description.
---@return number
function GetCalmingQuadCount() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0E3A058)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number
function GetCalmingQuadDampening(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F57A89D)  
---Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
---@param camera number
---@return vector3, vector3, vector3, vector3
function GetCamMatrix(camera) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE57429FA)  
---Returns the current console output buffer.
---@return string
function GetConsoleBuffer() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CCD2564)  
---Can be used to get a console variable of type `char*`, for example a string.
---@param varName string
---@param default_ string
---@return string
function GetConvar(varName, default_) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x935C0AB2)  
---Can be used to get a console variable casted back to `int` (an integer value).
---@param varName string
---@param default_ number
---@return number
function GetConvarInt(varName, default_) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACA18ECD)  
---This native returns the currently used game's name.
---@return string
function GetCurrentGameName() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5E9EBBB)  
---Returns the name of the currently executing resource.
---@return string
function GetCurrentResourceName() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA11BFBA)  
---Returns the peer address of the remote game server that the user is currently connected to.
---@return string
function GetCurrentServerEndpoint() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1655D41D)  
---Returns the NUI window handle for a specified DUI browser object.
---@param duiObject number
---@return string
function GetDuiHandle(duiObject) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47B870F5)  
---Returns entity's archetype name, if available.
---@param entity number
---@return string
function GetEntityArchetypeName(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE1589F9)  
---Gets the entity that this entity is attached to.
---@param entity number
---@return number
function GetEntityAttachedTo(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8C0C629)  
---This native does not have an official description.
---@param entity number
---@return boolean
function GetEntityCollisionDisabled(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1647F1CB)  
---Gets the current coordinates for a specified entity. This native is used server side when using OneSync.
---
---See [GET_ENTITY_COORDS](#\_0x3FEF770D40960D5A) for client side.
---@param entity number
---@return vector3
function GetEntityCoords(entity) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BDF1867)  
---Returns the entity handle for the specified state bag name. For use with [ADD_STATE_BAG_CHANGE_HANDLER](?\_0x5BA35AAF).
---@param bagName string
---@return number
function GetEntityFromStateBagName(bagName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x972CC383)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityHeading(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E3222B7)  
---Only works for vehicle and peds
---@param entity number
---@return number
function GetEntityHealth(entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE43540D)  
---Returns the transient entity index for a specified mapdata/entity pair.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param mapdata number
---@param entity number
---@return number
function GetEntityIndexFromMapdata(mapdata, entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6B815C5)  
---Retrieves the map data and entity handles from a specific entity.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param entity number
---@return boolean, number, number
function GetEntityMapdataOwner(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7AE6AA1)  
---Currently it only works with peds.
---@param entity number
---@return number
function GetEntityMaxHealth(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAFCB3EC)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityModel(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC30DDFF)  
---This native gets an entity's population type.
---@param entity number
---@return number
function GetEntityPopulationType(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FF45B04)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetEntityRotation(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BF8A73F)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetEntityRotationVelocity(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED4B0486)  
---Gets the routing bucket for the specified entity.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---@param entity number
---@return number
function GetEntityRoutingBucket(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7F70784)  
---This native does not have an official description.
---@param entity number
---@return string
function GetEntityScript(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E1E4798)  
---Gets the current speed of the entity in meters per second.
---
---```
---To convert to MPH: speed * 2.236936---
---To convert to KPH: speed * 3.6
---```
---@param entity number
---@return number
function GetEntitySpeed(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1BD08D)  
---Gets the entity type (as an integer), which can be one of the following defined down below:
---
---**The following entities will return type `1`:**
---
---*   Ped
---*   Player
---*   Animal (Red Dead Redemption 2)
---*   Horse (Red Dead Redemption 2)
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
---**The following entities will return type `3`:**
---
---*   Object
---*   Door
---*   Pickup
---
---Otherwise, a value of `0` will be returned.
---@param entity number
---@return number
function GetEntityType(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC14C9B6B)  
---This native does not have an official description.
---@param entity number
---@return vector3
function GetEntityVelocity(entity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CC98B25)  
---A getter for [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938), but for a specified resource.
---@param resource string
---@param key string
---@return number
function GetExternalKvpFloat(resource, key) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12B8D689)  
---A getter for [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8), but for a specified resource.
---@param resource string
---@param key string
---@return number
function GetExternalKvpInt(resource, key) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9080363A)  
---A getter for [SET_RESOURCE_KVP](#\_0x21C7A35B), but for a specified resource.
---@param resource string
---@param key string
---@return string
function GetExternalKvpString(resource, key) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x804B9F7B)  
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
---    *   2802
---    *   2944
---*   RedM
---    *   1311
---    *   1355
---    *   1436
---    *   1491
---*   LibertyM
---    *   43
---*   FXServer
---    *   0
---@return number
function GetGameBuildNumber() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8EAA18B)  
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
---@return string
function GetGameName() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B9D4F50)  
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
---@param poolName string
---@return table
function GetGamePool(poolName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4EA0691)  
---Gets the current game timer in milliseconds.
---@return number
function GetGameTimer() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98EFF6F1)  
---This native converts the passed string to a hash.
---@param model string
---@return number
function GetHashKey(model) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF01E2AAB)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetHeliMainRotorHealth(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA41BC13D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetHeliTailRotorHealth(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F70F5A3)  
---This native does not have an official description.
---@return string
function GetHostId() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD949E20)  
---See [SET_SCRIPT_GFX_ALIGN](#\_0xB8A850F20A067EB6) for details about how gfx align works.
---@param id number
---@return number, number
function GetHudComponentAlign(id) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA91866BC)  
---This native does not have an official description.
---@param id number
---@return string
function GetHudComponentName(id) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12217D33)  
---This native does not have an official description.
---@param id number
---@return vector3
function GetHudComponentSize(id) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F1C4383)  
---This native does not have an official description.
---@return number
function GetInstanceId() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x322B1192)  
---This native does not have an official description.
---@param interiorId number
---@return number, number, number, number, number, number
function GetInteriorEntitiesExtents(interiorId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF772BB2C)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@return number, number, number
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD05BB8B1)  
---This native does not have an official description.
---@param interiorId number
---@return number
function GetInteriorPortalCount(interiorId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A0E1700)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number
function GetInteriorPortalEntityArchetype(interiorId, portalIndex, entityIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC68021B)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalEntityCount(interiorId, portalIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DA2E811)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number
function GetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B7AB83C)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number, number, number
function GetInteriorPortalEntityPosition(interiorId, portalIndex, entityIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F9CEB63)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@return number, number, number, number
function GetInteriorPortalEntityRotation(interiorId, portalIndex, entityIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC74DA47C)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalFlag(interiorId, portalIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA9C141D)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalRoomFrom(interiorId, portalIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F47F0E8)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@return number
function GetInteriorPortalRoomTo(interiorId, portalIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A435B0)  
---This native does not have an official description.
---@param interiorId number
---@return number, number, number
function GetInteriorPosition(interiorId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2737C2C)  
---This native does not have an official description.
---@param interiorId number
---@return number
function GetInteriorRoomCount(interiorId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9E795DD)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@return number, number, number, number, number, number
function GetInteriorRoomExtents(interiorId, roomIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B7AF743)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@return number
function GetInteriorRoomFlag(interiorId, roomIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0EE05F8)  
---This native does not have an official description.
---@param interiorId number
---@param roomHash number
---@return number
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11755DF2)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@return string
function GetInteriorRoomName(interiorId, roomIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82BA3F88)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@return number
function GetInteriorRoomTimecycle(interiorId, roomIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A039998)  
---This native does not have an official description.
---@param interiorId number
---@return number, number, number, number
function GetInteriorRotation(interiorId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D52FE5B)  
---This native does not have an official description.
---@return string
function GetInvokingResource() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DC6D022)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetIsVehicleEngineRunning(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7EC8760)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x288AD228)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6F02670)  
---See the client-side [GET_LANDING_GEAR_STATE](#\_0x9B0F3DCA3DB0F4CD) native for a description of landing gear states.
---@param vehicle number
---@return number
function GetLandingGearState(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7C6792D)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return number
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30AA6911)  
---Retrieves the map data entity handle.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param mapDataHash number
---@param entityInternalIdx number
---@return boolean, number
function GetMapdataEntityHandle(mapDataHash, entityInternalIdx) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C3CDA93)  
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
---@param mapDataHash number
---@param entityInternalIdx number
---@param matrixPtr number
---@return boolean
function GetMapdataEntityMatrix(mapDataHash, entityInternalIdx, matrixPtr) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD29D8EDD)  
---Returns the transient map data index for a specified hash.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param mapdataHandle number | string
---@return number
function GetMapdataFromHashKey(mapdataHandle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1363A998)  
---Returns the zoom level data by index from mapzoomdata.meta file.
---@param index number
---@return boolean, number, number, number, number, number
function GetMapZoomDataLevel(index) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CAFD5E9)  
---This native does not have an official description.
---@return boolean
function GetNetworkWalkMode() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDBA226F)  
---This native does not have an official description.
---@return number, number
function GetNuiCursorPosition() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF7F66AB)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetNumPlayerIdentifiers(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63D13184)  
---This native does not have an official description.
---@return number
function GetNumPlayerIndices() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x619E4A3D)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetNumPlayerTokens(playerSrc) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x776E864)  
---Gets the amount of metadata values with the specified key existing in the specified resource's manifest.---
---See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---@param resourceName string
---@param metadataKey string
---@return number
function GetNumResourceMetadata(resourceName, metadataKey) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x863F27B)  
---This native does not have an official description.
---@return number
function GetNumResources() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF72DF84)  
---A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xEAE6DCC7EEE3DB1D).
---@return number
function GetParkedVehicleDensityMultiplier() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23473EA4)  
---This native does not have an official description.
---@param password string
---@return string
function GetPasswordHash(password) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE311A7)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedArmour(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63458C27)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedCauseOfDeath(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CCE1163)  
---Returns a list of decorations applied to a ped.
---
---The data returned adheres to the following layout:
---
---```
---[ [ collectionHash1, overlayHash1 ], ..., [c ollectionHashN, overlayHashN ] ]
---```
---
---This command will return undefined data if invoked on a remote player ped.
---@param ped number
---@return table
function GetPedDecorations(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5A904F9)  
---A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x95E3D6257B166CF2).
---@return number
function GetPedDensityMultiplier() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC182F76E)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedDesiredHeading(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA47B860F)  
---A getter for [\_SET_PED_EYE_COLOR](#\_0x50B56988B170AFDF). Returns -1 if fails to get.
---@param ped number
---@return number
function GetPedEyeColor(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA352ADD)  
---A getter for [\_SET_PED_FACE_FEATURE](#\_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
---@param ped number
---@param index number
---@return number
function GetPedFaceFeature(ped, index) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3EA2893)  
---A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
---@param ped number
---@return number
function GetPedHairColor(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B087305)  
---A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
---@param ped number
---@return number
function GetPedHairHighlightColor(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC46EE605)  
---A getter for [SET_PED_HEAD_OVERLAY](#\_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](#\_0x497BF74A7B9CB952) natives.
---@param ped number
---@param index number
---@return boolean, number, number, number, number, number
function GetPedHeadOverlayData(ped, index) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x388FDE9A)  
---This native does not have an official description.
---@param vehicle number
---@param seatIndex number
---@return number
function GetPedInVehicleSeat(vehicle, seatIndex) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA45B6C8D)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedMaxHealth(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE08CAD6)  
---Gets a ped model's personality type.
---@param modelHash number | string
---@return number
function GetPedModelPersonality(modelHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69E81E3D)  
---This native does not have an official description.
---@param ped number
---@return number
function GetPedMovementClipset(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84FE084)  
---Gets the script task command currently assigned to the ped.
---@param ped number
---@return number
function GetPedScriptTaskCommand(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44B0E5E2)  
---Gets the stage of the peds scripted task.
---@param ped number
---@return number
function GetPedScriptTaskStage(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x535DB43F)  
---Get the last entity that damaged the ped. This native is used server side when using OneSync.
---@param ped number
---@return number
function GetPedSourceOfDamage(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84ADF9EB)  
---Get the entity that killed the ped. This native is used server side when using OneSync.
---@param ped number
---@return number
function GetPedSourceOfDeath(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F4563D3)  
---Gets the type of a ped's specific task given an index of the CPedTaskSpecificDataNode nodes.---
---A ped will typically have a task at index 0, if a ped has multiple tasks at once they will be in the order 0, 1, 2, etc.
---@param ped number
---@param index number
---@return number
function GetPedSpecificTaskType(ped, index) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40321B83)  
---This native does not have an official description.
---@param ped number
---@return boolean
function GetPedStealthMovement(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44B91E94)  
---A getter for [SET_PED_SWEAT](#\_0x27B0405F59637D1F).
---@param ped number
---@return number
function GetPedSweat(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x433C765D)  
---Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
---@param playerSrc string
---@return vector3
function GetPlayerCameraRotation(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEE404F9)  
---This native does not have an official description.
---@param playerSrc string
---@return string
function GetPlayerEndpoint(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98D244)  
---Gets the current fake wanted level for a specified player. This native is used server side when using OneSync.
---@param playerSrc string
---@return number
function GetPlayerFakeWantedLevel(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8A9CE08)  
---This native does not have an official description.
---@param index number
---@return string
function GetPlayerFromIndex(index) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x344EA166)  
---This native does not have an official description.
---@param serverId number
---@return number
function GetPlayerFromServerId(serverId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA56135E0)  
---On the server this will return the players source, on the client it will return the player handle.
---@param bagName string
---@return number
function GetPlayerFromStateBagName(bagName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE52D9680)  
---This native does not have an official description.
---@param playerSrc string
---@return string
function GetPlayerGuid(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7302DBCF)  
---This native does not have an official description.
---@param playerSrc string
---@param identifier number
---@return string
function GetPlayerIdentifier(playerSrc, identifier) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA61C8FC6)  
---Get an identifier from a player by the type of the identifier.
---@param playerSrc string
---@param identifierType string
---@return string
function GetPlayerIdentifierByType(playerSrc, identifierType) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x680C90EE)  
---This native does not have an official description.
---@param playerSrc string
---@return boolean
function GetPlayerInvincible(playerSrc) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2E3912B)  
---Unlike [GET_PLAYER_INVINCIBLE](#\_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](#\_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](#\_0x239528EACDC3E7DE) invincibility state.
---@param player number
---@return boolean
function GetPlayerInvincible_2(player) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x427E8E6A)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerLastMsg(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A50657)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerMaxArmour(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8154E470)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerMaxHealth(playerSrc) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD014AB79)  
---This native does not have an official description.
---@param playerId number
---@return number
function GetPlayerMaxStamina(playerId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8689A825)  
---A getter for [SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER](#\_0x4A3DC7ECCC321032).
---@param playerId number
---@return number
function GetPlayerMeleeWeaponDamageModifier(playerId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27E94EF8)  
---A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](#\_0xAE540335B4ABC4E2).
---@param playerId number
---@return number
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x406B4B20)  
---This native does not have an official description.
---@param playerSrc string
---@return string
function GetPlayerName(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E31E993)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerPed(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF1290D4)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerPing(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52441C34)  
---Gets the routing bucket for the specified player.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---@param playerSrc string
---@return number
function GetPlayerRoutingBucket(playerSrc) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D97BCC7)  
---This native does not have an official description.
---@param player number
---@return number
function GetPlayerServerId(player) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE415EC5C)  
---This native does not have an official description.
---@param playerId number
---@return number
function GetPlayerStamina(playerId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9873E404)  
---This native does not have an official description.
---@param playerSrc string
---@return number
function GetPlayerTeam(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7ADE63E1)  
---```
---Gets the amount of time player has spent evading the cops.---
---Counter starts and increments only when cops are chasing the player.---
---If the player is evading, the timer will pause.
---```
---@param playerSrc string
---@param lastPursuit boolean
---@return number
function GetPlayerTimeInPursuit(playerSrc, lastPursuit) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54C06897)  
---Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
---@param playerSrc string
---@param index number
---@return string
function GetPlayerToken(playerSrc, index) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78F27B1F)  
---A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](#\_0xA50E117CDDF82F0C).
---@param playerId number
---@return number
function GetPlayerVehicleDamageModifier(playerId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8326E7CD)  
---A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](#\_0x4C60E6EFDAFF2462).
---@param playerId number
---@return number
function GetPlayerVehicleDefenseModifier(playerId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x821F2D2C)  
---Gets the current known coordinates for the specified player from cops perspective. This native is used server side when using OneSync.
---@param playerSrc string
---@return vector3
function GetPlayerWantedCentrePosition(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDCDD163)  
---```
---Returns given players wanted level server-side.
---```
---@param playerSrc string
---@return number
function GetPlayerWantedLevel(playerSrc) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A3D7CDA)  
---A getter for [SET_PLAYER_WEAPON_DAMAGE_MODIFIER](#\_0xCE07B9F7817AADA3).
---@param playerId number
---@return number
function GetPlayerWeaponDamageModifier(playerId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1543251)  
---A getter for [SET_PLAYER_WEAPON_DEFENSE_MODIFIER](#\_0x2D83BC011CA14A3C).
---@param playerId number
---@return number
function GetPlayerWeaponDefenseModifier(playerId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x986B65FF)  
---A getter for [\_SET_PLAYER_WEAPON_DEFENSE_MODIFIER\_2](#\_0xBCFDE9EDE4CF27DC).
---@param playerId number
---@return number
function GetPlayerWeaponDefenseModifier_2(playerId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B0D00C5)  
---A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xB3B3359379FE77D3).---
---Same as vehicle density multiplier.
---@return number
function GetRandomVehicleDensityMultiplier() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4BEF069)  
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
---@return table
function GetRegisteredCommands() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x387246B7)  
---This native does not have an official description.
---@param findIndex number
---@return string
function GetResourceByFindIndex(findIndex) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35BDCEEA)  
---A getter for [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938).
---@param key string
---@return number
function GetResourceKvpFloat(key) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x557B586A)  
---A getter for [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8).
---@param key string
---@return number
function GetResourceKvpInt(key) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5240DA5A)  
---A getter for [SET_RESOURCE_KVP](#\_0x21C7A35B).
---@param key string
---@return string
function GetResourceKvpString(key) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x964BAB1D)  
---Gets the metadata value at a specified key/index from a resource's manifest.---
---See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---@param resourceName string
---@param metadataKey string
---@param index number
---@return string
function GetResourceMetadata(resourceName, metadataKey, index) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61DCF017)  
---Returns the physical on-disk path of the specified resource.
---@param resourceName string
---@return string
function GetResourcePath(resourceName) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4039B485)  
---Returns the current state of the specified resource.
---@param resourceName string
---@return string
function GetResourceState(resourceName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA80FFE99)  
---```cpp
---enum eRopeFlags---
---{---
---    DrawShadowEnabled = 2,---
---	Breakable = 4,---
---	RopeUnwindingFront = 8,---
---	RopeWinding = 32---
---}
---```
---@param rope number
---@return number
function GetRopeFlags(rope) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66D70EA3)  
---This native does not have an official description.
---@param rope number
---@return number
function GetRopeLengthChangeRate(rope) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF341E6CA)  
---This native does not have an official description.
---@param rope number
---@return number
function GetRopeTimeMultiplier(rope) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AB2E0F6)  
---This native does not have an official description.
---@param rope number
---@return number
function GetRopeUpdateOrder(rope) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3574AACE)  
---Gets the height of the specified runtime texture.
---@param tex number
---@return number
function GetRuntimeTextureHeight(tex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA0A085F)  
---Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
---@param tex number
---@return number
function GetRuntimeTexturePitch(tex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9F55558)  
---Gets the width of the specified runtime texture.
---@param tex number
---@return number
function GetRuntimeTextureWidth(tex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77C598B2)  
---A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x7A556143A1C03898).
---@return number
function GetScenarioPedDensityMultiplier() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD240123E)  
---Returns a hash of selected ped weapon.
---@param ped number
---@return number
function GetSelectedPedWeapon(ped) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x637F4C75)  
---Returns the value of a state bag key.
---@param bagName string
---@param key string
---@return table
function GetStateBagValue(bagName, key) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE2A1D4D)  
---This native does not have an official description.
---@return number
function GetTimecycleModifierCount() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F4CD0E2)  
---This native does not have an official description.
---@param modifierName string
---@return number
function GetTimecycleModifierIndexByName(modifierName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28CB8608)  
---This native does not have an official description.
---@param modifierIndex number
---@return string
function GetTimecycleModifierNameByIndex(modifierIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE54124A)  
---A getter for [SET_TIMECYCLE_MODIFIER_STRENGTH](#\_0x82E7FFCD5B2326B3).
---@return number
function GetTimecycleModifierStrength() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7109E12)  
---This native does not have an official description.
---@param modifierName string
---@param varName string
---@return boolean, number, number
function GetTimecycleModifierVar(modifierName, varName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60FB60FE)  
---This native does not have an official description.
---@param modifierName string
---@return number
function GetTimecycleModifierVarCount(modifierName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE874AB1D)  
---This native does not have an official description.
---@param modifierName string
---@param modifierVarIndex number
---@return string
function GetTimecycleModifierVarNameByIndex(modifierName, modifierVarIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x838B34D8)  
---Returns the amount of variables available to be applied on timecycle modifiers.
---@return number
function GetTimecycleVarCount() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B90238)  
---See [GET_TIMECYCLE_VAR_COUNT](#\_0x838B34D8).
---@param varIndex number
---@return number
function GetTimecycleVarDefaultValueByIndex(varIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6C55AAF)  
---See [GET_TIMECYCLE_VAR_COUNT](#\_0x838B34D8).
---@param varIndex number
---@return string
function GetTimecycleVarNameByIndex(varIndex) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95070FA)  
---This native does not have an official description.
---@param train number
---@return number
function GetTrainCarriageEngine(train) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B8285CF)  
---This native does not have an official description.
---@param train number
---@return number
function GetTrainCarriageIndex(train) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE015E854)  
---This native does not have an official description.
---@param train number
---@return number
function GetTrainCurrentTrackNode(train) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99974721)  
---Gets the door count for the specified train.
---@param train number
---@return number
function GetTrainDoorCount(train) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40B16551)  
---Gets the ratio that a door is open for on a train.
---@param train number
---@param doorIndex number
---@return number
function GetTrainDoorOpenRatio(train, doorIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC62AAC98)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleAlarmTimeLeft(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B2FCC28)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleBodyHealth(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3C93F28)  
---A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](#\_0xB59E4BD37AE292DB).
---@param vehicle number
---@return number
function GetVehicleCheatPowerIncrease(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DAD4583)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleClutch(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40D82D88)  
---This native does not have an official description.
---@param vehicle number
---@return number, number
function GetVehicleColours(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4F4E566)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleCurrentGear(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7B12B54)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleCurrentRpm(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C2B9FEF)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleCustomPrimaryColour(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF247A2)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleCustomSecondaryColour(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFFABA2A)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardBoost() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0DBD08D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDashboardColour(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19B0B2CE)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardFuel() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x500FFE9D)  
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
---@return number
function GetVehicleDashboardLights() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3856D767)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardOilPressure() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F5996AA)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardOilTemp() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9716A11)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardRpm() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AAD420E)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDashboardSpeed(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B6ADAFA)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardTemp() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFABE67A9)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardVacuum() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E3B3E42)  
---This native does not have an official description.
---@return number
function GetVehicleDashboardWaterTemp() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF7C6538)  
---A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x245A6883D966D537).
---@return number
function GetVehicleDensityMultiplier() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD15C065)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDirtLevel(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD72CEF2)  
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
---@param vehicle number
---@return number
function GetVehicleDoorLockStatus(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DC50247)  
---Currently it only works when set to "all players".
---@param vehicle number
---@return number
function GetVehicleDoorsLockedForPlayer(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E35C49C)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleDoorStatus(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C1DA8E)  
---Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
---@param vehicle number
---@return number
function GetVehicleDrawnWheelAngleMult(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8880038A)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleEngineHealth(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4F495CB)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleEngineTemperature(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80E4659B)  
---This native does not have an official description.
---@param vehicle number
---@return number, number
function GetVehicleExtraColours(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD40AD55)  
---Gets the flight nozzel position for the specified vehicle. See the client-side [\_GET_VEHICLE_FLIGHT_NOZZLE_POSITION](#\_0xDA62027C8BDB326E) native for usage examples.
---@param vehicle number
---@return number
function GetVehicleFlightNozzlePosition(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F739BB8)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleFuelLevel(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB48A1292)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleGravityAmount(vehicle) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x483B013C)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function GetVehicleHandbrake(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x642FC12F)  
---Returns the effective handling data of a vehicle as a floating-point value.---
---Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return number
function GetVehicleHandlingFloat(vehicle, class_, fieldName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27396C75)  
---Returns the effective handling data of a vehicle as an integer value.---
---Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return number
function GetVehicleHandlingInt(vehicle, class_, fieldName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB341304)  
---Returns the effective handling data of a vehicle as a vector value.---
---Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
---@param vehicle number
---@param class_ string
---@param fieldName string
---@return vector3
function GetVehicleHandlingVector(vehicle, class_, fieldName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7147656)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleHeadlightsColour(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1D1D689)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleHighGear(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBDE9FD8)  
---Gets the lock on state for the specified vehicle. See the client-side [GET_VEHICLE_HOMING_LOCKON_STATE](#\_0xE6B0E8CFC3633BF0) native for a description of lock on states.
---@param vehicle number
---@return number
function GetVehicleHomingLockonState(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83070354)  
---Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
---@param vehicle number
---@return number
function GetVehicleIndicatorLights(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCFF3B6E)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleInteriorColour(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E6E219C)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleLightMultiplier(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C278621)  
---This native does not have an official description.
---@param vehicle number
---@return boolean, boolean, boolean
function GetVehicleLightsState(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC82A51D)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleLivery(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A557117)  
---Gets the vehicle that is locked on to for the specified vehicle.
---@param vehicle number
---@return number
function GetVehicleLockOnTarget(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDB298AE)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleNextGear(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDF4B0FC)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleNumberOfWheels(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8522D58)  
---This native does not have an official description.
---@param vehicle number
---@return string
function GetVehicleNumberPlateText(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x499747B6)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleNumberPlateTextIndex(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC7F8EF4)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleOilLevel(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFE92319)  
---Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
---@param ped number
---@param lastVehicle boolean
---@return number
function GetVehiclePedIsIn(ped, lastVehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41595CE)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehiclePetrolTankHealth(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57037960)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleRadioStationIndex(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x872CF42)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleRoofLivery(vehicle) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1382FCEA)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleSteeringAngle(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x954465DE)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleSteeringScale(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1D07351)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleThrottleOffset(vehicle) end

---@deprecated
GetVehicleCurrentAcceleration = GetVehicleThrottleOffset

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x998B7FEE)  
---A getter for [MODIFY_VEHICLE_TOP_SPEED](#\_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
---@param vehicle number
---@return number
function GetVehicleTopSpeedModifier(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE02B51D7)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleTurboPressure(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA273060E)  
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
---@param vehicle number
---@return string
function GetVehicleType(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75280015)  
---This native does not have an official description.
---@param vehicle number
---@return number, number, number
function GetVehicleTyreSmokeColor(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70FE2EFF)  
---Gets brake pressure of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---Normal values around 1.0f when braking.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelBrakePressure(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC70FA0C7)  
---Gets the flags of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelFlags(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54A677F5)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelHealth(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x137260D1)  
---List of known states:
---
---```
---1: Not wheeling.---
---65: Vehicle is ready to do wheelie (burnouting).---
---129: Vehicle is doing wheelie.
---```
---@param vehicle number
---@return number
function GetVehicleWheelieState(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CCF1B49)  
---Gets whether the wheel is powered.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---This is a shortcut to a flag in GET_VEHICLE_WHEEL_FLAGS.
---@param vehicle number
---@param wheelIndex number
---@return boolean
function GetVehicleWheelIsPowered(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD203287)  
---Gets power being sent to a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelPower(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEE21AB2)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA1859E5)  
---Gets the rotation speed of a wheel.---
---This is used internally to calcuate GET_VEHICLE_WHEEL_SPEED.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelRotationSpeed(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4046B66)  
---Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels (returns 0 in case of default wheels).
---@param vehicle number
---@return number
function GetVehicleWheelSize(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x149C9DA0)  
---Gets speed of a wheel at the tyre.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0867448)  
---Gets steering angle of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7F04022)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B48175B)  
---Gets the current suspension compression of a wheel.---
---Returns a positive value. 0 means the suspension is fully extended, the wheel is off the ground.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelSuspensionCompression(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0BA9FE6)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF65929C)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BCFEE14)  
---Gets the traction vector length of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA58D7AE)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleWheelType(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C7B59F9)  
---Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels (returns 0 in case of default wheels).
---@param vehicle number
---@return number
function GetVehicleWheelWidth(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC90CBCA)  
---Returns the offset of the specified wheel relative to the wheel's axle center.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EA4AFFE)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@return number
function GetVehicleWheelYRotation(vehicle, wheelIndex) end

---@deprecated
GetVehicleWheelXrot = GetVehicleWheelYRotation

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13D53892)  
---This native does not have an official description.
---@param vehicle number
---@return number
function GetVehicleWindowTint(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC715F730)  
---Returns vehicle xenon lights custom RGB color values. Do note this native doesn't return non-RGB colors that was set with [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07).
---@param vehicle number
---@return boolean, number, number, number
function GetVehicleXenonLightsCustomColor(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14088095)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number, number, number, number
function GetWaterQuadAlpha(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17321452)  
---This native returns the index of a water quad if the given point is inside its bounds.
---
---*If you also want to check for water level, check out [`GetWaterQuadAtCoords_3d`](#\_0xF8E03DB8)*
---@param x number
---@param y number
---@return number
function GetWaterQuadAtCoords(x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8E03DB8)  
---This alternative implementation of [`GetWaterQuadAtCoords`](#\_0x17321452) also checks the height of the water level.
---@param x number
---@param y number
---@param z number
---@return number
function GetWaterQuadAtCoords_3d(x, y, z) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42E9A06A)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number, number, number, number
function GetWaterQuadBounds(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1884159)  
---This native does not have an official description.
---@return number
function GetWaterQuadCount() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22EA3BD8)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number
function GetWaterQuadHasLimitedDepth(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DEDBD77)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number
function GetWaterQuadIsInvisible(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6523816B)  
---*level is defined as "z" in water.xml*
---@param waterQuad number
---@return boolean, number
function GetWaterQuadLevel(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F4ACBA)  
---This native does not have an official description.
---@param waterQuad number
---@return boolean, number
function GetWaterQuadNoStencil(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2501B8B)  
---Valid type definitions:
---
---*   **0** Square
---*   **1** Right triangle where the 90 degree angle is at maxX, minY
---*   **2** Right triangle where the 90 degree angle is at minX, minY
---*   **3** Right triangle where the 90 degree angle is at minX, maxY
---*   **4** Right triangle where the 90 degree angle is at maxY, maxY
---@param waterQuad number
---@return boolean, number
function GetWaterQuadType(waterQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x865139A3)  
---This native does not have an official description.
---@param waveQuad number
---@return boolean, number
function GetWaveQuadAmplitude(waveQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F5A61A7)  
---This native returns the index of a wave quad if the given point is inside its bounds.
---@param x number
---@param y number
---@return number
function GetWaveQuadAtCoords(x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF86136DB)  
---This native does not have an official description.
---@param waveQuad number
---@return boolean, number, number, number, number
function GetWaveQuadBounds(waveQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9250C76)  
---This native does not have an official description.
---@return number
function GetWaveQuadCount() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCE49A1C)  
---This native does not have an official description.
---@param waveQuad number
---@return boolean, number, number
function GetWaveQuadDirection(waveQuad) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63ED2E7)  
---A getter for [SET_WEAPON_ANIMATION_OVERRIDE](\_0x1055AC3A667F09D9).
---@param ped number
---@return number
function GetWeaponAnimationOverride(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC693E278)  
---A getter for `CWeaponAccuracyModifier` in a weapon component.
---@param componentHash number | string
---@return number
function GetWeaponComponentAccuracyModifier(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACB7E68F)  
---A getter for `CameraHash` in a weapon scope component.
---@param componentHash number | string
---@return number
function GetWeaponComponentCameraHash(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE14CF665)  
---A getter for `ClipSize` in a weapon component.
---@param componentHash number | string
---@return number
function GetWeaponComponentClipSize(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A0E3855)  
---A getter for `CWeaponDamageModifier` in a weapon component.
---@param componentHash number | string
---@return number
function GetWeaponComponentDamageModifier(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE134FB8D)  
---A getter for `CWeaponFallOffModifier` damage modifier value in a weapon component.
---@param componentHash number | string
---@return number
function GetWeaponComponentRangeDamageModifier(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FD0BC1B)  
---A getter for `CWeaponFallOffModifier` range modifier value in a weapon component.
---@param componentHash number | string
---@return number
function GetWeaponComponentRangeModifier(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9AB9297)  
---A getter for `ReticuleHash` in a weapon scope component.
---@param componentHash number | string
---@return number
function GetWeaponComponentReticuleHash(componentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD979143)  
---A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](#\_0x4757F00BC6323CFE).
---@param weaponHash number | string
---@return number
function GetWeaponDamageModifier(weaponHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E1AF5F)  
---A getter for the recoil shake amplitude of a weapon.
---@param weaponHash number | string
---@return number
function GetWeaponRecoilShakeAmplitude(weaponHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC81D0659)  
---Converts a screen coordinate into its relative world coordinate.
---@param screenX number
---@param screenY number
---@return vector3, vector3
function GetWorldCoordFromScreenCoord(screenX, screenY) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E1E286D)  
---GIVE_WEAPON_COMPONENT_TO_PED
---
---**This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_COMPONENT_TO_PED](?\_0xD966D51AA5B28BB9).**
---@param ped number
---@param weaponHash number | string
---@param componentHash number | string
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4D88A85)  
---GIVE_WEAPON_TO_PED
---
---**This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_TO_PED](?\_0xBF0FD6E56C964FCB).**
---@param ped number
---@param weaponHash number | string
---@param ammoCount number
---@param isHidden boolean
---@param bForceInHand boolean
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C9A3BE0)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7535F32)  
---Returns whether or not the specific minimap overlay has loaded.
---@param id number
---@return boolean
function HasMinimapOverlayLoaded(id) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8AF3137)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function HasVehicleBeenDamagedByBullets(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E83A5B)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3551879)  
---This native does not have an official description.
---@param referenceIdentity string
---@param argsSerialized string
---@param argsLength number
---@return string, number
function InvokeFunctionReference(referenceIdentity, argsSerialized, argsLength) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EBB9929)  
---This native does not have an official description.
---@param object string
---@return boolean
function IsAceAllowed(object) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFF65C63)  
---Returns true if the minimap is currently expanded. False if it's the normal minimap state.---
---Use [`IsBigmapFull`](#\_0x66EE14B2) to check if the full map is currently revealed on the minimap.
---@return boolean
function IsBigmapActive() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66EE14B2)  
---This native does not have an official description.
---@return boolean
function IsBigmapFull() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5C39EE6)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsBoatAnchoredAndFrozen(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9049DB44)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsBoatWrecked(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AAC3B4C)  
---Returns whether or not a browser is created for a specified DUI browser object.
---@param duiObject number
---@return boolean
function IsDuiAvailable(duiObject) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF24C52E)  
---Gets whether or not this is the CitizenFX server.
---@return boolean
function IsDuplicityVersion() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDBE6ADD)  
---A getter for [FREEZE_ENTITY_POSITION](#\_0x428CA6DBD1094446).
---@param entity number
---@return boolean
function IsEntityPositionFrozen(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x120B4ED5)  
---This native checks if the given entity is visible.
---@param entity number
---@return boolean
function IsEntityVisible(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76876154)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsFlashLightOn(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98545E6D)  
---Returns the current NUI focus state previously set with `SET_NUI_FOCUS`.
---@return boolean
function IsNuiFocused() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39C9DC92)  
---Checks if keyboard input is enabled during NUI focus using `SET_NUI_FOCUS_KEEP_INPUT`.
---@return boolean
function IsNuiFocusKeepingInput() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x404794CA)  
---This native checks if the given ped is a player.
---@param ped number
---@return boolean
function IsPedAPlayer(ped) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC767B581)  
---This native does not have an official description.
---@param ped number
---@param componentId number
---@param drawableId number
---@return boolean
function IsPedComponentVariationGen9Exclusive(ped, componentId, drawableId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25865633)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedHandcuffed(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC833BBE1)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedRagdoll(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFEED13C)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedStrafing(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AE7EDA2)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsPedUsingActionMode(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDAE23D)  
---This native does not have an official description.
---@param playerSrc string
---@param object string
---@return boolean
function IsPlayerAceAllowed(playerSrc, object) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEFE93F4)  
---Requests whether or not the commerce data for the specified player has loaded.
---@param playerSrc string
---@return boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D14F4FE)  
---Requests whether or not the commerce data for the specified player has loaded from Tebex.
---@param playerSrc string
---@return boolean
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89A3881A)  
---```
---This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.---
---Otherwise will return false.---
------
---If the player is not wanted, it simply returns false.
---```
---@param playerSrc string
---@return boolean
function IsPlayerEvadingWantedLevel(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7D2C20C)  
---This native does not have an official description.
---@param playerSrc string
---@return boolean
function IsPlayerUsingSuperJump(playerSrc) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37CF52CE)  
---This native does not have an official description.
---@param principal string
---@param object string
---@return boolean
function IsPrincipalAceAllowed(principal, object) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA194934D)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Returns whether an asynchronous streaming file registration completed.
---@param registerAs string
---@return boolean
function IsStreamingFileReady(registerAs) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC921211)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleAlarmSet(vehicle) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB340D04)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleEngineStarting(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42098B5)  
---This native does not have an official description.
---@param vehicle number
---@param extraId number
---@return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA411F72C)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleInteriorLightOn(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9933BF4)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleNeedsToBeHotwired(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF849ED67)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25EB5873)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleSirenOn(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C80210)  
---This native does not have an official description.
---@param vehicle number
---@param wheelID number
---@param completely boolean
---@return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DAF7C)  
---This native does not have an official description.
---@param vehicle number
---@return boolean
function IsVehicleWanted(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC4EF23D)  
---See the client-side [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?\_0x46E571A0E20D01F1) for a window indexes list.
---@param vehicle number
---@param windowIndex number
---@return boolean
function IsVehicleWindowIntact(vehicle, windowIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADECF19E)  
---Leaves cursor mode. This function supports SDK infrastructure and is not intended to be used directly from your code.
function LeaveCursorMode() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8F63EAB)  
---Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---@param playerSrc string
function LoadPlayerCommerceData(playerSrc) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7995539E)  
---Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---@param playerSrc string
function LoadPlayerCommerceDataExt(playerSrc) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76A9EE1F)  
---Reads the contents of a text file in a specified resource.---
---If executed on the client, this file has to be included in `files` in the resource manifest.---
---Example: `local data = LoadResourceFile("devtools", "data.json")`
---@param resourceName string
---@param fileName string
---@return string
function LoadResourceFile(resourceName, fileName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5102568)  
---Define the xml in a resources fxmanifest, under the file(s) section.
---@param resourceName string
---@param fileName string
---@return boolean
function LoadWaterFromPath(resourceName, fileName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC79F44BF)  
---Starts listening to the specified channel, when available.
---@param channel number
function MumbleAddVoiceChannelListen(channel) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D386C9E)  
---Adds the specified channel to the target list for the specified Mumble voice target ID.
---@param targetId number
---@param channel number
function MumbleAddVoiceTargetChannel(targetId, channel) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32C5355A)  
---Adds the specified player to the target list for the specified Mumble voice target ID.
---@param targetId number
---@param player number
function MumbleAddVoiceTargetPlayer(targetId, player) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25F2B65F)  
---Adds the specified player to the target list for the specified Mumble voice target ID.
---@param targetId number
---@param serverId number
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF847807)  
---This native does not have an official description.
function MumbleClearVoiceChannel() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8555DCBA)  
---Clears the target list for the specified Mumble voice target ID.
---@param targetId number
function MumbleClearVoiceTarget(targetId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EA72E76)  
---Clears channels from the target list for the specified Mumble voice target ID.
---@param targetId number
function MumbleClearVoiceTargetChannels(targetId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x912E21DA)  
---Clears players from the target list for the specified Mumble voice target ID.
---@param targetId number
function MumbleClearVoiceTargetPlayers(targetId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x262663C5)  
---Create a permanent voice channel.
---@param id number
function MumbleCreateChannel(id) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84E02A32)  
---This native does not have an official description.
---@return number
function MumbleGetTalkerProximity() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x221C09F1)  
---Returns the mumble voice channel from a player's server id.
---@param serverId number
---@return number
function MumbleGetVoiceChannelFromServerId(serverId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE820BC10)  
---This native does not have an official description.
---@return boolean
function MumbleIsActive() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB816370A)  
---This native will return true if the user succesfully connected to the voice server.---
---If the user disabled the voice-chat setting it will return false.
---@return boolean
function MumbleIsConnected() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D5D50C2)  
---Checks if the player is currently muted
---@param playerSrc number
---@return boolean
function MumbleIsPlayerMuted(playerSrc) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33EEF97F)  
---This native does not have an official description.
---@param player number
---@return boolean
function MumbleIsPlayerTalking(player) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x231523B7)  
---Stops listening to the specified channel.
---@param channel number
function MumbleRemoveVoiceChannelListen(channel) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x268DB867)  
---Removes the specified voice channel from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_CHANNEL](#\_0x4D386C9E)
---@param targetId number
---@param channel number
function MumbleRemoveVoiceTargetChannel(targetId, channel) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88CD646F)  
---Removes the specified player from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER](#\_0x32C5355A)
---@param targetId number
---@param player number
function MumbleRemoveVoiceTargetPlayer(targetId, player) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x930BD34B)  
---Removes the specified player from the user's voice targets.
---
---Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID](#\_0x25F2B65F)
---@param targetId number
---@param serverId number
function MumbleRemoveVoiceTargetPlayerByServerId(targetId, serverId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD932A3F3)  
---This native does not have an official description.
---@param state boolean
function MumbleSetActive(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B1052E2)  
---Sets the current input distance. The player will be able to talk to other players within this distance.
---@param distance number
function MumbleSetAudioInputDistance(distance) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6383526B)  
---Use this native to disable noise suppression and high pass filters.
---
---The possible intents for this are as follows (backticks are used to represent hashes):
---
---| Index | Description |---
---|-|-|---
---| \`speech\` | Default intent |---
---| \`music\` | Disable noise suppression and high pass filter |
---@param intentHash number | string
function MumbleSetAudioInputIntent(intentHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74C597D9)  
---Sets the current output distance. The player will be able to hear other players talking within this distance.
---@param distance number
function MumbleSetAudioOutputDistance(distance) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC6C2EB1)  
---Mutes or unmutes the specified player
---@param playerSrc number
---@param toggle boolean
function MumbleSetPlayerMuted(playerSrc, toggle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6EB2CD8)  
---Changes the Mumble server address to connect to, and reconnects to the new address.
---@param address string
---@param port number
function MumbleSetServerAddress(address, port) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE3A3054)  
---Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
---@param serverId number
---@param submixId number
function MumbleSetSubmixForServerId(serverId, submixId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74E927B0)  
---This native does not have an official description.
---@param value number
function MumbleSetTalkerProximity(value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8737EEE8)  
---This native does not have an official description.
---@param channel number
function MumbleSetVoiceChannel(channel) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x960A4A95)  
---Sets the current Mumble voice target ID to broadcast voice to.
---@param targetId number
function MumbleSetVoiceTarget(targetId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61C309E3)  
---Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---
---Set to -1.0 to reset the Volume override.
---@param player number
---@param volume number
function MumbleSetVolumeOverride(player, volume) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE8E25B4)  
---Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---@param serverId number
---@param volume number
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B912C3F)  
---This native does not have an official description.
---@param netId number
---@return number
function NetworkGetEntityFromNetworkId(netId) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x526FEE31)  
---Returns the owner ID of the specified entity.
---@param entity number
---@return number
function NetworkGetEntityOwner(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E546224)  
---Returns the first owner ID of the specified entity.
---@param entity number
---@return number
function NetworkGetFirstEntityOwner(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E35DAB6)  
---This native does not have an official description.
---@param entity number
---@return number
function NetworkGetNetworkIdFromEntity(entity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A6462F4)  
---This native does not have an official description.
---@param playerSrc string
---@return vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A9E0B2)  
---Sets whether peds can stand on top of *all* vehicles without falling off.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---@param flag boolean
function OverridePedsCanStandOnTopFlag(flag) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3BC438F)  
---Replaces the `popgroups` (CPopGroupList) meta file with the file in the specified path.
---@param path string
function OverridePopGroups(path) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FA03E76)  
---Overrides whether or not peds can stand on top of the specified vehicle.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---@param vehicle number
---@param can boolean
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E8CC653)  
---This native does not have an official description.
---@param requestData string
---@param requestDataLength number
---@return number
function PerformHttpRequestInternal(requestData, requestDataLength) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B171E87)  
---This native does not have an official description.
---@param requestData table
---@return number
function PerformHttpRequestInternalEx(requestData) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90892DED)  
---Prints 'structured trace' data to the server `file descriptor 3` channel. This is not generally useful outside of---
---server monitoring utilities.
---@param jsonString string
function PrintStructuredTrace(jsonString) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC795A4A9)  
---Scope entry for profiler.
---@param scopeName string
function ProfilerEnterScope(scopeName) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB39CA35C)  
---Scope exit for profiler.
function ProfilerExitScope() end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8B7D7BB)  
---Returns true if the profiler is active.
---@return boolean
function ProfilerIsRecording() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C2F9037)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a set of archetypes with the game engine. These should match `CBaseArchetypeDef` class information from the game.
---@param factory function
function RegisterArchetypes(factory) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FA79B0F)  
---Registered commands can be executed by entering them in the client console (this works for client side and server side registered commands). Or by entering them in the server console/through an RCON client (only works for server side registered commands). Or if you use a supported chat resource, like the default one provided in the cfx-server-data repository, then you can enter the command in chat by prefixing it with a `/`.
---
---Commands registered using this function can also be executed by resources, using the [`ExecuteCommand` native](#\_0x561C060B).
---
---The restricted bool is not used on the client side. Permissions can only be checked on the server side, so if you want to limit your command with an ace permission automatically, make it a server command (by registering it in a server script).
---
---**Example result**:
---
---![](https://i.imgur.com/TaCnG09.png)
---@param commandName string
---@param handler function
---@param restricted boolean
function RegisterCommand(commandName, handler, restricted) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x281B5448)  
---Registers a listener for console output messages.
---@param listener function
function RegisterConsoleListener(listener) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x410DA7D3)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.---
---At this time, this function **should not be used in a live environment**.
---@param factory function
function RegisterEntities(factory) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B3A363)  
---Registers a specified .gfx file as GFx font library.---
---The .gfx file has to be registered with the streamer already.
---@param fileName string
function RegisterFontFile(fileName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACF6D8EE)  
---Registers a specified font name for use with text draw commands.
---@param fontName string
---@return number
function RegisterFontId(fontName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7664FD1)  
---Registers a key mapping for the current resource.
---
---See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
---
---Below you can find some examples on how to create these keybindings as well as the alternate keybinding syntax, which is preceded by `~!` to indicate that it's an alternate key.
---@param commandString string
---@param description string
---@param defaultMapper string
---@param defaultParameter string
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC59B980C)  
---This native does not have an official description.
---@param callbackType string
---@param callback function
function RegisterNuiCallback(callbackType, callback) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD03CDA9)  
---This native does not have an official description.
---@param callbackType string
function RegisterNuiCallbackType(callbackType) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8AE9C2F)  
---This native does not have an official description.
---@param callbackType string
---@param callback function
function RegisterRawNuiCallback(callbackType, callback) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD233A168)  
---An internal function which allows the current resource's HLL script runtimes to receive state for the specified event.
---@param eventName string
function RegisterResourceAsEventHandler(eventName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9862B266)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---@param resourceName string
---@param fileName string
---@return string
function RegisterResourceAsset(resourceName, fileName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x285B43CA)  
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
---@param factoryId string
---@param factoryFn function
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEAD2D4B)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a dynamic streaming asset from the server with the GTA streaming module system.
---@param resourceName string
---@param fileName string
---@param cacheString string
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1493DCC1)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
---@param kvsKey string
function RegisterStreamingFileFromKvs(kvsKey) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF44BFB95)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
---
---Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
---@param registerAs string
---@param url string
function RegisterStreamingFileFromUrl(registerAs, url) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA44CE817)  
---Parameter `p1` does not seem to be used or referenced in game binaries.\
---**Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_ALL_PED_WEAPONS](?\_0xF25DF915FA38C5F3).**
---@param ped number
---@param p1 boolean
function RemoveAllPedWeapons(ped, p1) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8C3C1CD)  
---Removes the blip from your map.
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_BLIP](?\_0x86A652570E5F25DD).**
---@param blip number
function RemoveBlip(blip) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BCAA6E7)  
---Removes a dry volume from the game session.---
---See CREATE_DRY_VOLUME for more info
---@param handle number
function RemoveDryVolume(handle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA896B20A)  
---Experimental natives, please do not use in a live environment.
---@param origTxd string
---@param origTxn string
function RemoveReplaceTexture(origTxd, origTxn) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD36BE661)  
---**Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
---
---Removes a handler for changes to a state bag.
---@param cookie number
function RemoveStateBagChangeHandler(cookie) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36DF8612)  
---This native does not have an official description.
---@param modifierName string
function RemoveTimecycleModifier(modifierName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A5E0D05)  
---This native does not have an official description.
---@param modifierName string
---@param varName string
function RemoveTimecycleModifierVar(modifierName, varName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x412AA00D)  
---REMOVE_WEAPON_COMPONENT_FROM_PED
---
---**This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_COMPONENT_FROM_PED](?\_0x1E8BE90C74FB4C09).**
---@param ped number
---@param weaponHash number | string
---@param componentHash number | string
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C37F220)  
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
---@param ped number
---@param weaponHash number | string
function RemoveWeaponFromPed(ped, weaponHash) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96F93CCE)  
---Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance---
---will open the browser prompting further purchase details.
---@param playerSrc string
---@param skuId number
function RequestPlayerCommerceSession(playerSrc, skuId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7490533)  
---Requests a resource file set with the specified name to be downloaded and mounted on top of the current resource.
---
---Resource file sets are specified in `fxmanifest.lua` with the following syntax:
---
---```lua
---file_set 'addon_ui' {---
---    'ui/addon/index.html',---
---    'ui/addon/**.js',---
---}
---```
---
---This command will trigger a script error if the request failed.
---@param setName string
---@return boolean
function RequestResourceFileSet(setName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D712937)  
---Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
function ResetFlyThroughWindscreenParams() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8143FA4F)  
---Resets mapdata entity transform matrix to its original state.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param mapDataHash number
---@param entityInternalIdx number
---@return boolean
function ResetMapdataEntityMatrix(mapDataHash, entityInternalIdx) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11A5B7ED)  
---Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
---@param index number
function ResetMapZoomDataLevel(index) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79A12861)  
---Restores an overridden ped model personality type to the default value.
---@param modelHash number | string
function ResetPedModelPersonality(modelHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF62CFE2)  
---Resets whether or not peds can stand on top of the specified vehicle.
---
---Note this flag is not replicated automatically, you will have to manually do so.
---@param vehicle number
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DA4791)  
---Resets the water to the games default water.xml.
function ResetWater() end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA09E7E7B)  
---Writes the specified data to a file in the specified resource.---
---Using a length of `-1` will automatically detect the length assuming the data is a C string.
---@param resourceName string
---@param fileName string
---@param data string
---@param dataLength number
---@return boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x636F097F)  
---Scans the resources in the specified resource root. This function is only available in the 'monitor mode' process and is---
---not available for user resources.
---@param rootPath string
---@param callback function
function ScanResourceRoot(rootPath, callback) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB88A73AD)  
---Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
---@param resourceName string
function ScheduleResourceTick(resourceName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DD8130F)  
---Gets the selected entity at the current mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param hitFlags number
---@param precise boolean
---@return number
function SelectEntityAtCursor(hitFlags, precise) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFE8D405)  
---Gets the selected entity at the specified mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param fracX number
---@param fracY number
---@param hitFlags number
---@param precise boolean
---@return number
function SelectEntityAtPos(fracX, fracY, hitFlags, precise) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD380DA9)  
---Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
---@param duiObject number
---@param jsonString string
function SendDuiMessage(duiObject, jsonString) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D01F191)  
---Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---@param duiObject number
---@param button string
function SendDuiMouseDown(duiObject, button) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D7A0AA)  
---Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
---@param duiObject number
---@param x number
---@param y number
function SendDuiMouseMove(duiObject, x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D735B93)  
---Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---@param duiObject number
---@param button string
function SendDuiMouseUp(duiObject, button) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D62133A)  
---Injects a 'mouse wheel' event for a DUI object.
---@param duiObject number
---@param deltaY number
---@param deltaX number
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BBE6CC0)  
---Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
---@param jsonString string
---@return boolean
function SendLoadingScreenMessage(jsonString) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78608ACB)  
---This native does not have an official description.
---@param jsonString string
---@return boolean
function SendNuiMessage(jsonString) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA42A3DBF)  
---Adds a cooldown between instances of moving and then aiming.---
---Can be optionally used to hinder 'speedboosting'---
---To turn off, set value to 0
---@param value number
function SetAimCooldown(value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A209B3C)  
---Sets a floating-point parameter for a submix effect.
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77FAE2B8)  
---Sets an integer parameter for a submix effect.
---@param submixId number
---@param effectSlot number
---@param paramIndex number
---@param paramValue number
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAA94D53)  
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
---@param submixId number
---@param effectSlot number
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x825DC0D1)  
---Sets the volumes for the sound channels in a submix effect.---
---Values can be between 0.0 and 1.0.---
---Channel 5 and channel 6 are not used in voice chat but are believed to be center and LFE channels.---
---Output slot starts at 0 for the first ADD_AUDIO_SUBMIX_OUTPUT call then incremented by 1 on each subsequent call.
---@param submixId number
---@param outputSlot number
---@param frontLeftVolume number
---@param frontRightVolume number
---@param rearLeftVolume number
---@param rearRightVolume number
---@param channel5Volume number
---@param channel6Volume number
function SetAudioSubmixOutputVolumes(submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DBBB0B9)  
---<!-----
---_loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')---
----->
---
---Sets the displayed sprite for a specific blip.---
---There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
---
---**This is the server-side RPC native equivalent of the client native [SET_BLIP_SPRITE](?\_0xDF735600A4696DAF).**
---@param blip number
---@param spriteId number
function SetBlipSprite(blip, spriteId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5945BD9)  
---This native does not have an official description.
---@param waterQuad number
---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
---@return boolean
function SetCalmingQuadBounds(waterQuad, minX, minY, maxX, maxY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67977501)  
---This native does not have an official description.
---@param calmingQuad number
---@param dampening number
---@return boolean
function SetCalmingQuadDampening(calmingQuad, dampening) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x341B16D2)  
---This native does not have an official description.
---@param varName string
---@param value string
function SetConvar(varName, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF292858C)  
---Used to replicate a server variable onto clients.
---@param varName string
---@param value string
function SetConvarReplicated(varName, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9338D547)  
---This native does not have an official description.
---@param varName string
---@param value string
function SetConvarServerInfo(varName, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8278882)  
---SET_CURRENT_PED_WEAPON
---
---**This is the server-side RPC native equivalent of the client native [SET_CURRENT_PED_WEAPON](?\_0xADF692B254977C0C).**
---@param ped number
---@param weaponHash number | string
---@param bForceInHand boolean
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A7A8DAC)  
---This native does not have an official description.
---@param x number
---@param y number
---@return boolean
function SetCursorLocation(x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79780FD2)  
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
---@param plateIndex number
---@param pattern string
function SetDefaultVehicleNumberPlateTextPattern(plateIndex, pattern) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A02254D)  
---This native sets the app id for the discord rich presence implementation.
---@param appId string
function SetDiscordAppId(appId) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBBC3FAC)  
---Sets a clickable button to be displayed in a player's Discord rich presence.
---@param index number
---@param label string
---@param url string
function SetDiscordRichPresenceAction(index, label, url) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53DFD530)  
---This native sets the image asset for the discord rich presence implementation.
---@param assetName string
function SetDiscordRichPresenceAsset(assetName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF61D04C4)  
---This native sets the small image asset for the discord rich presence implementation.
---@param assetName string
function SetDiscordRichPresenceAssetSmall(assetName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35E62B6A)  
---This native sets the hover text of the small image asset for the discord rich presence implementation.
---@param text string
function SetDiscordRichPresenceAssetSmallText(text) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB029D2FA)  
---This native sets the hover text of the image asset for the discord rich presence implementation.
---@param text string
function SetDiscordRichPresenceAssetText(text) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF761D9F3)  
---Navigates the specified DUI browser to a different URL.
---@param duiObject number
---@param url string
function SetDuiUrl(duiObject, url) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF70B41B)  
---Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_COORDS](?\_0x06843DA7060A026B).**
---@param entity number
---@param xPos number
---@param yPos number
---@param zPos number
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
---@param clearArea boolean
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A183A3)  
---It overrides the default distance culling radius of an entity. Set to `0.0` to reset.---
---If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---
---**WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
---@param entity number
---@param radius number
function SetEntityDistanceCullingRadius(entity, radius) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76180407)  
---Draws an outline around a given entity. This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param entity number
---@param enabled boolean
function SetEntityDrawOutline(entity, enabled) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB41A56C2)  
---Sets color for entity outline. `255, 0, 255, 255` by default.
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetEntityDrawOutlineColor(red, green, blue, alpha) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5261A01A)  
---Sets variant of shader that will be used to draw entity outline.
---
---Variants are:
---
---*   **0**: Default value, gauss shader.
---*   **1**: 2px wide solid color outline.
---*   **2**: Fullscreen solid color except for entity.
---@param shader number
function SetEntityDrawOutlineShader(shader) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0FF064D)  
---Set the heading of an entity in degrees also known as "Yaw".
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_HEADING](?\_0x8E2530AA8ADA980E).**
---@param entity number
---@param heading number
function SetEntityHeading(entity, heading) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F7F8D36)  
---It allows to flag an entity to ignore the request control filter policy.
---@param entity number
---@param ignore boolean
function SetEntityIgnoreRequestControlFilter(entity, ignore) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB0639B)  
---Sets an entity's matrix. Arguments are in the same order as with GET_ENTITY_MATRIX.
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA345EFE)  
---SET_ENTITY_ROTATION
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_ROTATION](?\_0x8524A8B0171D5E07).**
---@param entity number
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder number
---@param p5 boolean
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x635E5289)  
---Sets the routing bucket for the specified entity.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---@param entity number
---@param bucket number
function SetEntityRoutingBucket(entity, bucket) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF5A1988)  
---Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
---
---**This is the server-side RPC native equivalent of the client native [SET_ENTITY_VELOCITY](?\_0x1C99BB7B6E96D16F).**
---@param entity number
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7635B349)  
---Allows Weapon-Flashlight beams to stay visible while moving. Normally it only stays on while aiming.
---@param state boolean
function SetFlashLightKeepOnWhileMoving(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D3118ED)  
---Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
---@param vehMinSpeed number
---@param unkMinSpeed number
---@param unkModifier number
---@param minDamage number
---@return boolean
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF90B7469)  
---This native does not have an official description.
---@param gametypeName string
function SetGameType(gametypeName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE8064E3)  
---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value any
function SetHandlingField(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90DD01C)  
---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingFloat(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AB3F46C)  
---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value number
function SetHandlingInt(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F9D543)  
---Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.---
---Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
---@param vehicle string
---@param class_ string
---@param fieldName string
---@param value vector3
function SetHandlingVector(vehicle, class_, fieldName, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5C6330C)  
---Sets the handler for HTTP requests made to the executing resource.
---
---Example request URL: `http://localhost:30120/http-test/ping` - this request will be sent to the `http-test` resource with the `/ping` path.
---
---The handler function assumes the following signature:
---
---```ts
---function HttpHandler(---
---  request: {---
---    address: string;---
---    headers: Record<string, string>;---
---    method: string;---
---    path: string;---
---    setDataHandler(handler: (data: string) => void): void;---
---    setDataHandler(handler: (data: ArrayBuffer) => void, binary: 'binary'): void;---
---    setCancelHandler(handler: () => void): void;---
---  },---
---  response: {---
---    writeHead(code: number, headers?: Record<string, string | string[]>): void;---
---    write(data: string): void;---
---    send(data?: string): void;---
---  }---
---): void;
---```
---
---*   **request**: The request object.
---    *   **address**: The IP address of the request sender.
---    *   **path**: The path to where the request was sent.
---    *   **headers**: The headers sent with the request.
---    *   **method**: The request method.
---    *   **setDataHandler**: Sets the handler for when a data body is passed with the request. Additionally you can pass the `'binary'` argument to receive a `BufferArray` in JavaScript or `System.Byte[]` in C# (has no effect in Lua).
---    *   **setCancelHandler**: Sets the handler for when the request is cancelled.
---*   **response**: An object to control the response.
---    *   **writeHead**: Sets the status code & headers of the response. Can be only called once and won't work if called after running other response functions.
---    *   **write**: Writes to the response body without sending it. Can be called multiple times.
---    *   **send**: Writes to the response body and then sends it along with the status code & headers, finishing the request.
---@param handler function
function SetHttpHandler(handler) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEED219F2)  
---See [SET_SCRIPT_GFX_ALIGN](#\_0xB8A850F20A067EB6) for details about how gfx align works.
---@param id number
---@param horizontalAlign number
---@param verticalAlign number
function SetHudComponentAlign(id, horizontalAlign, verticalAlign) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7644A9FA)  
---This native does not have an official description.
---@param id number
---@param x number
---@param y number
function SetHudComponentSize(id, x, y) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85A10FFD)  
---Sets whether or not ownership checks should be performed while trying to stow a carriable on a hunting wagon.
---@param ignore boolean
function SetIgnoreVehicleOwnershipForStowing(ignore) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87F43553)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param cornerIndex number
---@param posX number
---@param posY number
---@param posZ number
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8349CD76)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param entityIndex number
---@param flag number
function SetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex, flag) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88B2355E)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param flag number
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x298FC783)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param roomFrom number
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58982680)  
---This native does not have an official description.
---@param interiorId number
---@param portalIndex number
---@param roomTo number
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FDCF51E)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@param bbMinX number
---@param bbMinY number
---@param bbMinZ number
---@param bbMaxX number
---@param bbMaxY number
---@param bbMaxZ number
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5518D60B)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@param flag number
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31C9A848)  
---This native does not have an official description.
---@param interiorId number
---@param roomIndex number
---@param timecycleHash number
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1722C938)  
---Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,---
---you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
---@param manualShutdown boolean
function SetManualShutdownLoadingScreenNui(manualShutdown) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7BA82DC)  
---This native does not have an official description.
---@param mapName string
function SetMapName(mapName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x447C718E)  
---Sets values to the zoom level data by index.
---@param index number
---@param zoomScale number
---@param zoomSpeed number
---@param scrollSpeed number
---@param tilesX number
---@param tilesY number
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CA2554)  
---Overrides how many real ms are equal to one game minute.---
---A setter for [`GetMillisecondsPerGameMinute`](#\_0x2F8B4D1C595B11DB).
---@param value number
function SetMillisecondsPerGameMinute(value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8B4490C)  
---Sets the type for the minimap blip clipping object to be either rectangular or rounded.
---@param type number
function SetMinimapClipType(type) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E882B23)  
---Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
---@param name string
---@param alignX string
---@param alignY string
---@param posX number
---@param posY number
---@param sizeX number
---@param sizeY number
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A48B3CA)  
---Sets the display info for a minimap overlay.
---@param miniMap number
---@param x number
---@param y number
---@param xScale number
---@param yScale number
---@param alpha number
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FB53015)  
---Possible Types:
---
---```
---0 = Off,---
---1 = Regular,---
---2 = Expanded,---
---3 = Simple,
---```
---@param type number
function SetMinimapType(type) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F6B8D75)  
---This native does not have an official description.
---@param modelHash number | string
---@param ratePerSecond number
---@param headlightRotation number
---@param invertRotation boolean
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A27BC93)  
---Sets whether all tags should group (normal game behavior) or should remain independent and above each ped's respective head when in a vehicle.
---@param enabled boolean
function SetMpGamerTagsUseVehicleBehavior(enabled) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD61676B3)  
---Sets the maximum distance at which all tags will be visible and which beyond will not be displayed. Distance is measured from the camera position.
---@param distance number
function SetMpGamerTagsVisibleDistance(distance) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55188D2D)  
---This native does not have an official description.
---@param enabled boolean
function SetNetworkWalkMode(enabled) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B98AE30)  
---This native does not have an official description.
---@param hasFocus boolean
---@param hasCursor boolean
function SetNuiFocus(hasFocus, hasCursor) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FF5E5F8)  
---This native does not have an official description.
---@param keepInput boolean
function SetNuiFocusKeepInput(keepInput) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF90DF1A)  
---NativeDB Added Parameter 4: BOOL p3
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_AMMO](?\_0x14E56BC5B5DB6A19).**
---@param ped number
---@param weaponHash number | string
---@param ammo number
function SetPedAmmo(ped, weaponHash, ammo) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E3A0CC4)  
---Sets the armor of the specified ped.---
---ped: The Ped to set the armor of.---
---amount: A value between 0 and 100 indicating the value to set the Ped's armor to.
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_ARMOUR](?\_0xCEA04D83135264CC).**
---@param ped number
---@param amount number
function SetPedArmour(ped, amount) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF1384C4)  
---SET_PED_CAN_RAGDOLL
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_CAN_RAGDOLL](?\_0xB128377056A54E2A).**
---@param ped number
---@param toggle boolean
function SetPedCanRagdoll(ped, toggle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4F7B05C)  
---This native is used to set component variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of components
---
---**0**: Face---
---**1**: Mask---
---**2**: Hair---
---**3**: Torso---
---**4**: Leg---
---**5**: Parachute / bag---
---**6**: Shoes---
---**7**: Accessory---
---**8**: Undershirt---
---**9**: Kevlar---
---**10**: Badge---
---**11**: Torso 2---
---List of Component IDs
---
---```cpp
---// Components---
---enum ePedVarComp---
---{---
---PV_COMP_INVALID = 0xFFFFFFFF,---
---PV_COMP_HEAD = 0, // "HEAD"---
---PV_COMP_BERD = 1, // "BEARD"---
---PV_COMP_HAIR = 2, // "HAIR"---
---PV_COMP_UPPR = 3, // "UPPER"---
---PV_COMP_LOWR = 4, // "LOWER"---
---PV_COMP_HAND = 5, // "HAND"---
---PV_COMP_FEET = 6, // "FEET"---
---PV_COMP_TEEF = 7, // "TEETH"---
---PV_COMP_ACCS = 8, // "ACCESSORIES"---
---PV_COMP_TASK = 9, // "TASK"---
---PV_COMP_DECL = 10, // "DECL"---
---PV_COMP_JBIB = 11, // "JBIB"---
---PV_COMP_MAX = 12,---
---};
---```
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_COMPONENT_VARIATION](?\_0x262B14F48D29DE80).**
---@param ped number
---@param componentId number
---@param drawableId number
---@param textureId number
---@param paletteId number
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CFBE10D)  
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
---@param ped number
---@param flagId number
---@param value boolean
function SetPedConfigFlag(ped, flagId, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC866A984)  
---Sets Ped Default Clothes
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_DEFAULT_COMPONENT_VARIATION](?\_0x45EEE61580806D63).**
---@param ped number
function SetPedDefaultComponentVariation(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC09DB1B)  
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
---@param ped number
---@param index number
function SetPedEyeColor(ped, index) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C8D4458)  
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
---@param ped number
---@param index number
---@param scale number
function SetPedFaceFeature(ped, index, scale) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB43F090)  
---Used for freemode (online) characters.
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_HAIR_COLOR](?\_0x4CFFC65454C93A49).**
---@param ped number
---@param colorID number
---@param highlightColorID number
function SetPedHairColor(ped, colorID, highlightColorID) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60746B88)  
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD28DBA90)  
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
---@param ped number
---@param overlayID number
---@param index number
---@param opacity number
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78935A27)  
---```
---Used for freemode (online) characters.---
---Called after SET_PED_HEAD_OVERLAY().
---```
---
---**Note:**---
---You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---
---**This is the server-side RPC native equivalent of the client native [\_SET_PED_HEAD_OVERLAY_COLOR](?\_0x497BF74A7B9CB952).**
---@param ped number
---@param overlayID number
---@param colorType number
---@param colorID number
---@param secondColorID number
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7500C79)  
---SET_PED_INTO_VEHICLE
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_INTO_VEHICLE](?\_0xF75B0D629E1C063D).**
---@param ped number
---@param vehicle number
---@param seatIndex number
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F6B38B)  
---Overrides a ped model personality type.
---@param modelHash number | string
---@param personalityHash number | string
function SetPedModelPersonality(modelHash, personalityHash) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x829F2E2)  
---This native is used to set prop variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of props
---
---**0**: Hats---
---**1**: Glasses---
---**2**: Ears---
---**6**: Watches---
---**7**: Bracelets---
---List of Prop IDs
---
---```cpp
---// Props---
---enum eAnchorPoints---
---{---
---ANCHOR_HEAD = 0, // "p_head"---
---ANCHOR_EYES = 1, // "p_eyes"---
---ANCHOR_EARS = 2, // "p_ears"---
---ANCHOR_MOUTH = 3, // "p_mouth"---
---ANCHOR_LEFT_HAND = 4, // "p_lhand"---
---ANCHOR_RIGHT_HAND = 5, // "p_rhand"---
---ANCHOR_LEFT_WRIST = 6, // "p_lwrist"---
---ANCHOR_RIGHT_WRIST = 7, // "p_rwrist"---
---ANCHOR_HIP = 8, // "p_lhip"---
---ANCHOR_LEFT_FOOT = 9, // "p_lfoot"---
---ANCHOR_RIGHT_FOOT = 10, // "p_rfoot"---
---ANCHOR_PH_L_HAND = 11, // "ph_lhand"---
---ANCHOR_PH_R_HAND = 12, // "ph_rhand"---
---NUM_ANCHORS = 13,---
---};
---```
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_PROP_INDEX](?\_0x93376B65A266EB5F).**
---@param ped number
---@param componentId number
---@param drawableId number
---@param textureId number
---@param attach boolean
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4111BA46)  
---p1 is always 0 in R\* scripts; and a quick disassembly seems to indicate that p1 is unused.
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_COMPONENT_VARIATION](?\_0xC8A9481A01E63C28).**
---@param ped number
---@param p1 number
function SetPedRandomComponentVariation(ped, p1) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3318E0E)  
---SET_PED_RANDOM_PROPS
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_PROPS](?\_0xC44AA05345C992C6).**
---@param ped number
function SetPedRandomProps(ped) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFF6FF66)  
---PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);---
---Known values:
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_RESET_FLAG](?\_0xC1E8A365BF3B29F2).**
---@param ped number
---@param flagId number
---@param doReset boolean
function SetPedResetFlag(ped, flagId, doReset) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83CB5052)  
---p4/p5: Unusued in TU27
---
---### Ragdoll Types
---
---**0**: CTaskNMRelax---
---**1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.---
---**Else**: CTaskNMBalance
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL](?\_0xAE99FB955581844A).**
---@param ped number
---@param time1 number
---@param time2 number
---@param ragdollType number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA12E286)  
---Return variable is never used in R\*'s scripts.---
---Not sure what p2 does. It seems like it would be a time judging by it's usage in R\*'s scripts, but didn't seem to affect anything in my testings.---
---x, y, and z are coordinates, most likely to where the ped will fall.---
---p7 is probably the force of the fall, but untested, so I left the variable name the same.---
---p8 to p13 are always 0f in R\*'s scripts.---
---(Simplified) Example of the usage of the function from R\*'s scripts:---
---ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);
---
---**This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL_WITH_FALL](?\_0xD76632D99E4966C8).**
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD17AFCD8)  
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
---@param player number
---@param bHasControl boolean
---@param flags number
function SetPlayerControl(player, bHasControl, flags) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A2FBAD4)  
---Sets the culling radius for the specified player.---
---Set to `0.0` to reset.
---
---**WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
---@param playerSrc string
---@param radius number
function SetPlayerCullingRadius(playerSrc, radius) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFB9A2A2)  
---Simply sets you as invincible (Health will not deplete).---
---Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:---
---\*(DWORD \*)(playerPedAddress + 0x188) |= (1 << 9);
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_INVINCIBLE](?\_0x239528EACDC3E7DE).**
---@param player number
---@param toggle boolean
function SetPlayerInvincible(player, toggle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35594F67)  
---This native does not have an official description.
---@param playerId number
---@param maxStamina number
---@return boolean
function SetPlayerMaxStamina(playerId, maxStamina) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x774A4C54)  
---Set the model for a specific Player. Note that this will destroy the current Ped for the Player and create a new one, any reference to the old ped will be invalid after calling this.---
---As per usual, make sure to request the model first and wait until it has loaded.
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_MODEL](?\_0x00A1CADD00108836).**
---@param player number
---@param model number | string
function SetPlayerModel(player, model) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6504EB38)  
---Sets the routing bucket for the specified player.
---
---Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---@param playerSrc string
---@param bucket number
function SetPlayerRoutingBucket(playerSrc, bucket) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9EC16C7)  
---This native does not have an official description.
---@param playerId number
---@param stamina number
---@return boolean
function SetPlayerStamina(playerId, stamina) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC02CAF6)  
---the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.---
---This function doesn't need to be called every frame, it works like a switcher.
---@param player number
---@param state boolean
function SetPlayerTalkingOverride(player, state) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7A0914B)  
---Call SET_PLAYER_WANTED_LEVEL_NOW for immediate effect---
---wantedLevel is an integer value representing 0 to 5 stars even though the game supports the 6th wanted level but no police will appear since no definitions are present for it in the game files---
---disableNoMission-  Disables When Off Mission- appears to always be false
---
---**This is the server-side RPC native equivalent of the client native [SET_PLAYER_WANTED_LEVEL](?\_0x39FF19C64EF7DA5B).**
---@param player number
---@param wantedLevel number
---@param disableNoMission boolean
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C7A35B)  
---A setter for [GET_RESOURCE_KVP_STRING](#\_0x5240DA5A).
---@param key string
---@param value string
function SetResourceKvp(key, value) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9ADD2938)  
---A setter for [GET_RESOURCE_KVP_FLOAT](#\_0x35BDCEEA).
---@param key string
---@param value number
function SetResourceKvpFloat(key, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3517BFBE)  
---Nonsynchronous [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---@param key string
---@param value number
function SetResourceKvpFloatNoSync(key, value) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A2B1E8)  
---A setter for [GET_RESOURCE_KVP_INT](#\_0x557B586A).
---@param key string
---@param value number
function SetResourceKvpInt(key, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26AEB707)  
---Nonsynchronous [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---@param key string
---@param value number
function SetResourceKvpIntNoSync(key, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF9A2FF)  
---Nonsynchronous [SET_RESOURCE_KVP](#\_0x21C7A35B) operation; see [FLUSH_RESOURCE_KVP](#\_0x5240DA5A).
---@param key string
---@param value string
function SetResourceKvpNoSync(key, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BDCBD45)  
---Sets the player's rich presence detail state for social platform providers to a specified string.
---@param presenceState string
function SetRichPresence(presenceState) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69B680A7)  
---Set's the ropes length change rate, which is the speed that rope should wind if started.
---@param rope number
---@param lengthChangeRate number
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE62FC73)  
---Toggles whether the usage of [ADD_ROPE](#\_0xE832D760399EB220) should create an underlying CNetworkRopeWorldStateData. By default this is set to false.
---@param shouldCreate boolean
function SetRopesCreateNetworkWorldState(shouldCreate) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0F2201F)  
---Sets the entity lockdown mode for a specific routing bucket.
---
---Lockdown modes are:
---
---| Mode       | Meaning                                                    |---
---| ---------- | ---------------------------------------------------------- |---
---| `strict`   | No entities can be created by clients at all.              |---
---| `relaxed`  | Only script-owned entities created by clients are blocked. |---
---| `inactive` | Clients can create any entity they want.                   |
---@param bucketId number
---@param mode string
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE51AC2C)  
---Sets whether or not the specified routing bucket has automatically-created population enabled.
---@param bucketId number
---@param mode boolean
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3963D527)  
---This native does not have an official description.
---@param tex number
---@param buffer string
---@param length number
---@return boolean
function SetRuntimeTextureArgbData(tex, buffer, length) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28FC4ECB)  
---Replaces the pixel data in a runtime texture with the image data from a file in the current resource, or a data URL.
---
---If the bitmap is a different size compared to the existing texture, it will be resampled.
---
---This command may end up executed asynchronously, and only update the texture data at a later time.
---@param tex number
---@param fileName string
---@return boolean
function SetRuntimeTextureImage(tex, fileName) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB65ACEE)  
---Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
---@param tex number
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DD3209)  
---This native does not have an official description.
---@param name string
---@param path string
---@param data string
function SetSnakeoilForEntry(name, path, data) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D50E33A)  
---Internal function for setting a state bag value.
---@param bagName string
---@param keyName string
---@param valueData string
---@param valueLength number
---@param replicated boolean
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97B2F9F8)  
---This native does not have an official description.
---@param enabled boolean
---@return boolean
function SetTextChatEnabled(enabled) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0A422B)  
---This native does not have an official description.
---@param modifierName string
---@param varName string
---@param value1 number
---@param value2 number
function SetTimecycleModifierVar(modifierName, varName, value1, value2) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2468DBE8)  
---Sets the ratio that a door is open for on a train.
---@param train number
---@param doorIndex number
---@param ratio number
function SetTrainDoorOpenRatio(train, doorIndex, ratio) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D1BA63)  
---Enables or disables whether train doors should be forced open whilst a player is inside the train. This is enabled by default in multiplayer.
---@param forceOpen boolean
function SetTrainsForceDoorsOpen(forceOpen) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24877D84)  
---SET_VEHICLE_ALARM
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_ALARM](?\_0xCDE5E70C1DDB954C).**
---@param vehicle number
---@param state boolean
function SetVehicleAlarm(vehicle, state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC108EE6F)  
---This native does not have an official description.
---@param vehicle number
---@param time number
function SetVehicleAlarmTimeLeft(vehicle, time) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F3A3574)  
---Disables the vehicle from being repaired when a vehicle extra is enabled.
---@param vehicle number
---@param value boolean
function SetVehicleAutoRepairDisabled(vehicle, value) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x920C2517)  
---p2 often set to 1000.0 in the decompiled scripts.
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_BODY_HEALTH](?\_0xB77D05AC8C78AADB).**
---@param vehicle number
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F70ACED)  
---This native does not have an official description.
---@param vehicle number
---@param clutch number
function SetVehicleClutch(vehicle, clutch) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA557AEAD)  
---Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).---
---Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOUR_COMBINATION](?\_0x33E8CD3322E2FE31).**
---@param vehicle number
---@param colorCombination number
function SetVehicleColourCombination(vehicle, colorCombination) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57F24253)  
---colorPrimary & colorSecondary are the paint indexes for the vehicle.---
---For a list of valid paint indexes, view: pastebin.com/pwHci0xK
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOURS](?\_0x4F1D4BE3A7F24601).**
---@param vehicle number
---@param colorPrimary number
---@param colorSecondary number
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A01A8FC)  
---This native does not have an official description.
---@param vehicle number
---@param rpm number
function SetVehicleCurrentRpm(vehicle, rpm) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DF9F9BC)  
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_PRIMARY_COLOUR](?\_0x7141766F91D15BEA).**
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D77259E)  
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_SECONDARY_COLOUR](?\_0x36CED73BFED89754).**
---@param vehicle number
---@param r number
---@param g number
---@param b number
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B39128B)  
---Sets the dirt level of the passed vehicle.
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DIRT_LEVEL](?\_0x79D3B596FE44EE8B).**
---@param vehicle number
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8147FEA7)  
---See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOOR_BROKEN](?\_0xD4D4F6A4AB575A33).**
---@param vehicle number
---@param doorIndex number
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CDD35D0)  
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
---@param vehicle number
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C93C4A9)  
---This native does not have an official description.
---@param vehicle number
---@param temperature number
function SetVehicleEngineTemperature(vehicle, temperature) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA970511)  
---This native does not have an official description.
---@param vehicle number
---@param level number
function SetVehicleFuelLevel(vehicle, level) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A963E58)  
---This native does not have an official description.
---@param vehicle number
---@param gravity number
function SetVehicleGravityAmount(vehicle, gravity) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BA40795)  
---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.---
---Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value any
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x488C86D2)  
---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.---
---Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC37F4CF9)  
---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value number
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12497890)  
---Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
---@param vehicle number
---@param class_ string
---@param fieldName string
---@param value vector3
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B1B3E6)  
---This native does not have an official description.
---@param vehicle number
---@param gear number
function SetVehicleHighGear(vehicle, gear) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x400F9556)  
---SET_VEHICLE_NUMBER_PLATE_TEXT
---
---**This is the server-side RPC native equivalent of the client native [SET_VEHICLE_NUMBER_PLATE_TEXT](?\_0x95A88F0B409CDA47).**
---@param vehicle number
---@param plateText string
function SetVehicleNumberPlateText(vehicle, plateText) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90D1CAD1)  
---This native does not have an official description.
---@param vehicle number
---@param level number
function SetVehicleOilLevel(vehicle, level) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFCCC2EA)  
---This native does not have an official description.
---@param vehicle number
---@param angle number
function SetVehicleSteeringAngle(vehicle, angle) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB46596F)  
---This native does not have an official description.
---@param vehicle number
---@param scale number
function SetVehicleSteeringScale(vehicle, scale) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3439A01)  
---Sets the height of the vehicle's suspension.---
---This changes the same value set by Suspension in the mod shop.---
---Negatives values raise the car. Positive values lower the car.
---
---This is change is visual only. The collision of the vehicle will not move.
---@param vehicle number
---@param newHeight number
function SetVehicleSuspensionHeight(vehicle, newHeight) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6485615E)  
---This native does not have an official description.
---@param vehicle number
---@param pressure number
function SetVehicleTurboPressure(vehicle, pressure) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE80F4E31)  
---Sets brake pressure of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---Normal values around 1.0f
---@param vehicle number
---@param wheelIndex number
---@param pressure number
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2B9E90D)  
---Sets the flags of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@param flags number
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB22ECEFD)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@param health number
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAB8DB65)  
---Example script: https://pastebin.com/J6XGbkCW
---
---List of known states:
---
---```
---1: Not wheeling.---
---65: Vehicle is ready to do wheelie (burnouting).---
---129: Vehicle is doing wheelie.
---```
---@param vehicle number
---@param state number
function SetVehicleWheelieState(vehicle, state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD5291A0)  
---Sets whether the wheel is powered.---
---On all wheel drive cars this works to change which wheels receive power, but if a car's fDriveBiasFront doesn't send power to that wheel, it won't get power anyway. This can be fixed by changing the fDriveBiasFront with SET_VEHICLE_HANDLING_FLOAT.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.---
---This is a shortcut to a flag in SET_VEHICLE_WHEEL_FLAGS.
---@param vehicle number
---@param wheelIndex number
---@param powered boolean
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6146043)  
---Sets power being sent to a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@param power number
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF380E184)  
---Not sure what this changes, probably determines physical rim size in case the tire is blown.
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35ED100D)  
---Sets the rotation speed of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@param speed number
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53AB5C35)  
---Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels.---
---Returns whether change was successful (can be false if trying to set size for non-default wheels).
---@param vehicle number
---@param size number
---@return boolean
function SetVehicleWheelSize(vehicle, size) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB962D05C)  
---Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47BD0270)  
---Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85C85A3A)  
---Sets the traction vector length of a wheel.---
---Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---@param vehicle number
---@param wheelIndex number
---@param length number
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64C3F1C0)  
---Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).---
---Only works on non-default wheels.---
---Returns whether change was successful (can be false if trying to set width for non-default wheels).
---@param vehicle number
---@param width number
---@return boolean
function SetVehicleWheelWidth(vehicle, width) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD6357D)  
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
---@param vehicle number
---@param wheelIndex number
---@param offset number
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6C2171F)  
---This native does not have an official description.
---@param vehicle number
---@param wheelIndex number
---@param value number
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

---@deprecated
SetVehicleWheelXrot = SetVehicleWheelYRotation

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1683E7F0)  
---Sets custom vehicle xenon lights color, allowing to use RGB palette. The game will ignore lights color set by [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07) when custom color is active. This native is not synced between players. Requires xenon lights mod to be set on vehicle.
---@param vehicle number
---@param red number
---@param green number
---@param blue number
function SetVehicleXenonLightsCustomColor(vehicle, red, green, blue) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1D31681)  
---Overrides a floating point value from `visualsettings.dat` temporarily.
---@param name string
---@param value number
function SetVisualSettingFloat(name, value) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FCD2EE6)  
---Sets world clip boundaries for water quads file (water.xml, water_heistisland.xml)---
---Used internally by LOAD_GLOBAL_WATER_FILE
---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
function SetWaterAreaClipRect(minX, minY, maxX, maxY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF49797EB)  
---This native does not have an official description.
---@param waterQuad number
---@param a0 number
---@param a1 number
---@param a2 number
---@param a3 number
---@return boolean
function SetWaterQuadAlpha(waterQuad, a0, a1, a2, a3) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80AD144C)  
---This native allows you to update the bounds of a specified water quad index.
---@param waterQuad number
---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
---@return boolean
function SetWaterQuadBounds(waterQuad, minX, minY, maxX, maxY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1FDCFC1)  
---This native does not have an official description.
---@param waterQuad number
---@param hasLimitedDepth boolean
---@return boolean
function SetWaterQuadHasLimitedDepth(waterQuad, hasLimitedDepth) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA387D917)  
---This native does not have an official description.
---@param waterQuad number
---@param isInvisible boolean
---@return boolean
function SetWaterQuadIsInvisible(waterQuad, isInvisible) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6292F7A8)  
---This native does not have an official description.
---@param waterQuad number
---@param level number
---@return boolean
function SetWaterQuadLevel(waterQuad, level) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3FF42FF)  
---This native does not have an official description.
---@param waterQuad number
---@param noStencil boolean
---@return boolean
function SetWaterQuadNoStencil(waterQuad, noStencil) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50131EB2)  
---This native allows you to update the water quad type.
---
---Valid type definitions:
---
---*   **0** Square
---*   **1** Right triangle where the 90 degree angle is at maxX, minY
---*   **2** Right triangle where the 90 degree angle is at minX, minY
---*   **3** Right triangle where the 90 degree angle is at minX, maxY
---*   **4** Right triangle where the 90 degree angle is at maxY, maxY
---@param waterQuad number
---@param type number
---@return boolean
function SetWaterQuadType(waterQuad, type) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4174B7B)  
---This native does not have an official description.
---@param waveQuad number
---@param amplitude number
---@return boolean
function SetWaveQuadAmplitude(waveQuad, amplitude) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FCC1FAF)  
---This native allows you to update the bounds of a specified water quad index.
---@param waveQuad number
---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
---@return boolean
function SetWaveQuadBounds(waveQuad, minX, minY, maxX, maxY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC9341A3)  
---directionX/Y should be constrained between -1.0 and 1.0---
---A positive value will create the wave starting at min and rolling towards max---
---A negative value will create the wave starting at max and rolling towards min---
---Applying both values allows you to make diagonal waves
---@param waveQuad number
---@param directionX number
---@param directionY number
---@return boolean
function SetWaveQuadDirection(waveQuad, directionX, directionY) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9864312F)  
---A setter for the recoil shake amplitude of a weapon.
---@param weaponHash number | string
---@param amplitude number
function SetWeaponRecoilShakeAmplitude(weaponHash, amplitude) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFD8F6DE)  
---Disables weapons aim blocking due to environment for local player.---
---For non-player peds [SET_PED_ENABLE_WEAPON_BLOCKING](#\_0x97A790315D3831FD) can be used.
---@param state boolean
function SetWeaponsNoAimBlocking(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x311150E5)  
---Disables the game's built-in auto-reloading.
---@param state boolean
function SetWeaponsNoAutoreload(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A7B50E)  
---Disables autoswapping to another weapon when the current weapon runs out of ammo.
---@param state boolean
function SetWeaponsNoAutoswap(state) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2703D582)  
---Sets whether or not the weather should be owned by the network subsystem.
---
---To be able to use [\_SET_WEATHER_TYPE_TRANSITION](#\_0x578C752848ECFA0C), this has to be set to false.
---@param network boolean
function SetWeatherOwnedByNetwork(network) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9234AFB)  
---Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
function ShutdownLoadingScreenNui() end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F2EECC3)  
---Equivalent of [START_FIND_KVP](#\_0xDD379006), but for another resource than the current one.
---@param resourceName string
---@param prefix string
---@return number
function StartFindExternalKvp(resourceName, prefix) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD379006)  
---This native does not have an official description.
---@param prefix string
---@return number
function StartFindKvp(prefix) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B440DC)  
---This native does not have an official description.
---@param resourceName string
---@return boolean
function StartResource(resourceName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21783161)  
---This native does not have an official description.
---@param resourceName string
---@return boolean
function StopResource(resourceName) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB0D8932)  
---Makes the specified ped attack the target ped.---
---p2 should be 0---
---p3 should be 16
---
---**This is the server-side RPC native equivalent of the client native [TASK_COMBAT_PED](?\_0xF166E48407BAC484).**
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 number
function TaskCombatPed(ped, targetPed, p2, p3) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B84D1C4)  
---Example:---
---TASK::TASK_DRIVE_BY(l\_467\[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});---
---Needs working example. Doesn't seem to do anything.---
---I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.---
---I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.---
---I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
---
---**This is the server-side RPC native equivalent of the client native [TASK_DRIVE_BY](?\_0x2F8AF0E82773A171).**
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8689B4E)  
---speed 1.0 = walk, 2.0 = run---
---p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle---
---p6 is always 0
---
---**This is the server-side RPC native equivalent of the client native [TASK_ENTER_VEHICLE](?\_0xC20E50AA46D09CA8).**
---@param ped number
---@param vehicle number
---@param timeout number
---@param seatIndex number
---@param speed number
---@param flag number
---@param p6 any
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1971F30)  
---TASK_EVERYONE_LEAVE_VEHICLE
---
---**This is the server-side RPC native equivalent of the client native [TASK_EVERYONE_LEAVE_VEHICLE](?\_0x7F93691AB4B92272).**
---@param vehicle number
function TaskEveryoneLeaveVehicle(vehicle) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80A9E7A7)  
---TASK_GO_STRAIGHT_TO_COORD
---
---**This is the server-side RPC native equivalent of the client native [TASK_GO_STRAIGHT_TO_COORD](?\_0xD76B57B44F1E6F8B).**
---@param ped number
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout number
---@param targetHeading number
---@param distanceToSlide number
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF91DF93B)  
---example from fm_mission_controller---
---TASK::TASK_GO_TO_COORD_ANY_MEANS(l\_649, sub_f7e86(-1, 0), 1.0, 0, 0, 786603, 0xbf800000);
---
---**This is the server-side RPC native equivalent of the client native [TASK_GO_TO_COORD_ANY_MEANS](?\_0x5BC448CB78FA3E88).**
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x374827C2)  
---The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0---
---Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.---
---Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)---
---Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
---
---**This is the server-side RPC native equivalent of the client native [TASK_GO_TO_ENTITY](?\_0x6A071245EB0D1882).**
---@param entity number
---@param target number
---@param duration number
---@param distance number
---@param speed number
---@param p5 number
---@param p6 number
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DCC19C5)  
---In the scripts, p3 was always -1.---
---p3 seems to be duration or timeout of turn animation.---
---Also facingPed can be 0 or -1 so ped will just raise hands up.
---
---**This is the server-side RPC native equivalent of the client native [TASK_HANDS_UP](?\_0xF2EAB31979A7F910).**
---@param ped number
---@param duration number
---@param facingPed number
---@param p3 number
---@param p4 boolean
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBDD79FA)  
---Flags are the same flags used in [`TASK_LEAVE_VEHICLE`](#\_0xD3DBCE61A490BE02)
---
---**This is the server-side RPC native equivalent of the client native [TASK_LEAVE_ANY_VEHICLE](?\_0x504D54DF3F6F2247).**
---@param ped number
---@param p1 number
---@param flags number
function TaskLeaveAnyVehicle(ped, p1, flags) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B1141C6)  
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
---@param ped number
---@param vehicle number
---@param flags number
function TaskLeaveVehicle(ped, vehicle, flags) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AB552C6)  
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DDEB0E6)  
---It's similar to the one above, except the first 6 floats let you specify the initial position and rotation of the task. (Ped gets teleported to the position).---
---[Animations list](https://alexguirre.github.io/animations-list/)
---
---**This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM_ADVANCED](?\_0x83CDB10EA29B370B).**
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

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A632BD8)  
---TASK_REACT_AND_FLEE_PED
---
---**This is the server-side RPC native equivalent of the client native [TASK_REACT_AND_FLEE_PED](?\_0x72C896464915D1B1).**
---@param ped number
---@param fleeTarget number
function TaskReactAndFleePed(ped, fleeTarget) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x601C22E3)  
---Firing Pattern Hash Information: https://pastebin.com/Px036isB
---
---**This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_COORD](?\_0x46A6CC01E0826106).**
---@param ped number
---@param x number
---@param y number
---@param z number
---@param duration number
---@param firingPattern number | string
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC0631C9)  
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
---@param entity number
---@param target number
---@param duration number
---@param firingPattern number | string
function TaskShootAtEntity(entity, target, duration, firingPattern) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65D4A35D)  
---TASK_WARP_PED_INTO_VEHICLE
---
---**This is the server-side RPC native equivalent of the client native [TASK_WARP_PED_INTO_VEHICLE](?\_0x9A7D091411C5F684).**
---@param ped number
---@param vehicle number
---@param seatIndex number
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E35DBBA)  
---This native does not have an official description.
---@param playerSrc string
---@param reason string
function TempBanPlayer(playerSrc, reason) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F7A49E6)  
---The backing function for TriggerClientEvent.
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91310870)  
---The backing function for TriggerEvent.
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70B35890)  
---The backing function for TriggerLatentClientEvent.
---@param eventName string
---@param eventTarget string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x128737EA)  
---The backing function for TriggerLatentServerEvent.
---@param eventName string
---@param eventPayload string
---@param payloadLength number
---@param bps number
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FDD1128)  
---The backing function for TriggerServerEvent.
---@param eventName string
---@param eventPayload string
---@param payloadLength number
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FB46432)  
---Will unregister and cleanup a registered NUI callback handler.
---
---Use along side the REGISTER_RAW_NUI_CALLBACK native.
---@param callbackType string
function UnregisterRawNuiCallback(callbackType) end

---**`CFX` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC52CB91)  
---Transiently updates the entity with the specified mapdata index and entity index.---
---This function supports SDK infrastructure and is not intended to be used directly from your code.
---@param mapdata number
---@param entity number
---@param entityDef table
function UpdateMapdataEntity(mapdata, entity, entityDef) end

---**`CFX` `server`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E310ACD)  
---This native does not have an official description.
---@param password string
---@param hash string
---@return boolean
function VerifyPasswordHash(password, hash) end

---**`CFX` `shared`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58382A19)  
---Returns whether or not the currently executing event was canceled.
---@return boolean
function WasEventCanceled() end

