---@meta

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x153973AB99FE8980)  
---This native does not have an official description.
---@param entity number
---@param groupName string
---@param p2 number
function AddEntityToAudioMixGroup(entity, groupName, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95D9F4BC443956E7)  
---This native does not have an official description.
---@param convoRoot string
---@param ped number
---@param characterName string
function AddPedToConversation(convoRoot, ped, characterName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x845FFC3A4FEEFA3E)  
---Old name: AUDIO_IS_SCRIPTED_MUSIC_PLAYING
---@return boolean
function AudioIsMusicPlaying() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x374F0E716BFCDE82)  
---This native does not have an official description.
---@param name string
---@param x number
---@param y number
---@param z number
function AudioTriggerExplosion(name, x, y, z) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6378A235374B852F)  
---This native does not have an official description.
---@param context string
---@param block boolean
function BlockSpeechContext(context, block) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B17A90291133DA5)  
---This native does not have an official description.
---@param eventName string
---@return boolean
function CancelMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x120C48C614909FA4)  
---This native does not have an official description.
---@param ambientZone string
---@param p1 boolean
function ClearAmbientZoneListState(ambientZone, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x218DD44AAAC964FF)  
---This native does not have an official description.
---@param zoneName string
---@param p1 boolean
function ClearAmbientZoneState(zoneName, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33D51F801CB16E4F)  
---This native does not have an official description.
function ClearConversationHistory() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF51242E35242B47)  
---This native does not have an official description.
---@param convoRoot string
function ClearConversationHistoryForScriptedConversation(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2C91A0B572AAE56)  
---This native does not have an official description.
---@param convoRoot string
---@return boolean
function CreateNewScriptedConversation(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9A41C1E940FB0E8)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function DisablePedPainAudio(ped, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49B99BF3FDA89A7A)  
---Checks if the ped can play the speech or has the speech file, last parameter is usually false.
---@param ped number
---@param speechName string
---@param unk boolean
---@return boolean
function DoesContextExistForThisPed(ped, speechName, unk) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x062D5EAD4DA2FA6A)  
---This native does not have an official description.
function ForcePedPanicWalla() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F0C413926060B38)  
---Old name: _FORCE_VEHICLE_ENGINE_AUDIO
---@param vehicle number
---@param audioName string
function ForceUseAudioGameObject(vehicle, audioName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x480357EE890C295A)  
---This native does not have an official description.
---@param p0 string
---@return number
function GetCurrentScriptedConversationLine(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B25A18E390F75BF)  
---This native does not have an official description.
---@param entity number
---@return number
function GetEntityAudioMixGroup(entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0556C784FA056628)  
---Creates stream and returns streamId handle to be used with PLAY_STREAM_* natives
---https://github.com/femga/rdr3_discoveries/tree/master/audio/create_stream
---@param streamName string
---@param soundSet string
---@return number
function GetLoadedStreamIdFromCreation(streamName, soundSet) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7A0D23DC414507B)  
---This native does not have an official description.
---@return number
function GetMusicPlaytime() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DBBF0C5E19383EE)  
---This native does not have an official description.
---@param ped number
---@return any
function GetPedSongIndexHost(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x430386FE9BF80B45)  
---This native does not have an official description.
---@return number
function GetSoundId() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x714A0EA7DE1167BE)  
---This native does not have an official description.
---@param audioName string
---@param soundsetName string
---@return boolean
function HasSoundAudioNameFinished(audioName, soundsetName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84848E1C0FC67DBB)  
---This native does not have an official description.
---@param soundId number
---@return boolean
function HasSoundIdFinished(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x932C2D096A2C3FFF)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsAmbientSpeechDisabled(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9072C8B49907BFAD)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsAmbientSpeechPlaying(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC265DF9FB44A9FBD)  
---This native does not have an official description.
---@param pedHandle number
---@return boolean
function IsAnimalVocalizationPlaying(pedHandle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2CAC9DEF0195E6F)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function IsAnyConversationPlaying(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729072355FA39EC9)  
---This native does not have an official description.
---@param ped number
---@return boolean
function IsAnySpeechPlaying(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB65B60556E2A9225)  
---This native does not have an official description.
---@param scene string
---@return boolean
function IsAudioSceneActive(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D6BFC12B05C6121)  
---Checks whether the horn of a vehicle is currently played.
---@param vehicle number
---@return boolean
function IsHornActive(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54B187F111D9C6F8)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedInAnyConversation(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x049E937F18F4020C)  
---This native does not have an official description.
---@param p0 string
---@param ped number
---@param p2 any
---@return boolean
function IsPedInCurrentConversation(p0, ped, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DF942C4179BE5AB)  
---item: FUSE, value returned from 0x2E1CDC1FF3B8473E
---soundSet: HUD_SHOP_SOUNDSET, COMPANIONS_ROBBERIES_SOUNDSET
---@param item number | string
---@param soundSet number | string
---@return boolean
function IsScriptedAudioCustom(item, soundSet) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD89504D9D7D5057D)  
---This native does not have an official description.
---@param convoRoot string
---@return boolean
function IsScriptedConversationCreated(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF0D54BE7A776737)  
---This native does not have an official description.
---@param convoRoot string
---@return boolean
function IsScriptedConversationLoaded(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1ECC76792F661CF5)  
---This native does not have an official description.
---@param p0 string
---@return boolean
function IsScriptedConversationPlaying(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF01C570E0A0A1E67)  
---This native does not have an official description.
---@param p0 string
---@return boolean
function IsScriptedConversionOngoing(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC9AA18DCC7084F4)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function IsScriptedSpeechPlaying(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD11FA52EB849D978)  
---This native does not have an official description.
---@param streamId number
---@return boolean
function IsStreamPlaying(streamId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F1F957154EC51DF)  
---This native does not have an official description.
---@param streamName string
---@param soundSet string
---@return boolean
function LoadStream(streamName, soundSet) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x017492B2201E3428)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x017492b2201e3428(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x018ABE833CA64D2A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x018abe833ca64d2a(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06C5DF5EE444BC6B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x06c5df5ee444bc6b(p0, p1, p2, p3, p4) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x078F77FD1A43EAB3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x078f77fd1a43eab3(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CB3D1919E8D7CBA)  
---This native does not have an official description.
---@param convoRoot string
---@return boolean
function N_0x0cb3d1919e8d7cba(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D7FD6A55FD63AEF)  
---speechEventType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/naSpeechEventType 
---p1 is possibly naSpeechAudibility, naSpeechType, or naSpeechEventTypeRequestPriority
---SKIP_* - START_*
---@param speechEventType number
---@param p1 number
---@param p2 boolean
function N_0x0d7fd6a55fd63aef(speechEventType, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FAF7171BF613B80)  
---This native does not have an official description.
---@param p0 any
function N_0x0faf7171bf613b80(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x131EC9247E7A2903)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x131ec9247e7a2903(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x138ADB94F8B90616)  
---This native does not have an official description.
function N_0x138adb94f8b90616() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x139A4B9DF2D26CBF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x139a4b9df2d26cbf(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x152ED1B56E8F1F50)  
---This native does not have an official description.
---@param p0 string
---@param currentScriptedConvoLine number
---@return number
function N_0x152ed1b56e8f1f50(p0, currentScriptedConvoLine) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E6F9A9FE1A99F36)  
---This native does not have an official description.
---@param audSpeechEvent string
function N_0x1e6f9a9fe1a99f36(audSpeechEvent) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x254B0241E964B450)  
---This native does not have an official description.
---@param p0 string
---@param currentScriptedConvoLine number
---@return number
function N_0x254b0241e964b450(p0, currentScriptedConvoLine) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x259ACC5B52A2B2D9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x259acc5b52a2b2d9(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2651DDC0EA269073)  
---This native does not have an official description.
---@param ropeId number
---@param p1 number
function N_0x2651ddc0ea269073(ropeId, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x295859EB18F48D82)  
---This native does not have an official description.
---@param p0 string
---@return number
function N_0x295859eb18f48d82(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B101AD9F651243A)  
---This native does not have an official description.
---@return any
function N_0x2b101ad9f651243a() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B9C37C01BF25EDB)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x2b9c37c01bf25edb(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FFF4A78384AFFDF)  
---This native does not have an official description.
---@param entity number
---@return any
function N_0x2fff4a78384affdf(entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x341CDD17EFC2472E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x341cdd17efc2472e(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35B8C070E0C16E2F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x35b8c070e0c16e2f(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x380A2E353AD30917)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x380a2e353ad30917(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A00D87B20A2A5E4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3a00d87b20a2a5e4(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A3BE6B920525237)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3a3be6b920525237(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D0BBCCF401B5FDB)  
---This native does not have an official description.
function N_0x3d0bbccf401b5fdb() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E93DDDCBB6111E4)  
---This native does not have an official description.
---@param p0 string
---@param p1 number
function N_0x3e93dddcbb6111e4(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E98AC9D8C56C62C)  
---This native does not have an official description.
---@param p0 any
function N_0x3e98ac9d8c56c62c(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40CA665AB9D8D505)  
---This native does not have an official description.
---@param convoRoot string
---@param singleLineIndex number
function N_0x40ca665ab9d8d505(convoRoot, singleLineIndex) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43037ABFE214A851)  
---This native does not have an official description.
function N_0x43037abfe214a851() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x448F2647DD6F2E27)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x448f2647dd6f2e27(p0, p1, p2, p3, p4) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x44A5EEF54F62E823)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x44a5eef54f62e823(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A98E228A936DBCC)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x4a98e228a936dbcc(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BE3EC91C01F0FE8)  
---This native does not have an official description.
function N_0x4be3ec91c01f0fe8() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x569ABC36E28DDEAA)  
---This native does not have an official description.
function N_0x569abc36e28ddeaa() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x580D71DFE0088E34)  
---_IS_SOUND_RUNNING(?)
---@param audioName string
---@param audioRef string
---@return boolean
function N_0x580d71dfe0088e34(audioName, audioRef) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A13586A9447931F)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function N_0x5a13586a9447931f(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE0CB5F35F034FD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0x5ae0cb5f35f034fd(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5BC885EBD75FAA7D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5bc885ebd75faa7d(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E3CCF03995388B5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x5e3ccf03995388b5(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62377977E4F08668)  
---This native does not have an official description.
---@param entity number
---@return any
function N_0x62377977e4f08668(entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64B956F4E761DF5C)  
---This native does not have an official description.
---@param p0 any
function N_0x64b956f4e761df5c(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x660A8F876DF1D4F8)  
---speechEventType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/naSpeechEventType 
---SKIP_* - START_*
---@param speechEventType number
function N_0x660a8f876df1d4f8(speechEventType) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6652B0C8F3D414D0)  
---This native does not have an official description.
---@param p0 any
function N_0x6652b0c8f3d414d0(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AB944DF68B512D3)  
---_STOP_AUDIO_*
---@param p0 any
function N_0x6ab944df68b512d3(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B7A88A61B41E589)  
---This native does not have an official description.
---@param p0 any
function N_0x6b7a88a61b41e589(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BFFB7C276866996)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6bffb7c276866996(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DA15746D5CC1A92)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x6da15746d5cc1a92(p0, p1, p2, p3, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72E4D1C4639BC465)  
---This native does not have an official description.
---@param p0 number
---@param p1 any
---@return any
function N_0x72e4d1c4639bc465(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7455CD705F7E933E)  
---_AUDIO_IS_* - _AUDIO_TRIGGER*
function N_0x7455cd705f7e933e() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7678FE0455ED1145)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x7678fe0455ed1145(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79F9C57B8D0DFE90)  
---Only used in R* SP Script cv_mus_shared
---@param convoRoot string
---@param animScene any
---@return boolean
function N_0x79f9c57b8d0dfe90(convoRoot, animScene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E176C676F8652A9)  
---This native does not have an official description.
---@param p0 any
function N_0x7e176c676f8652a9(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x821C32C728B24477)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x821c32c728b24477(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x839C9F124BE74D94)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x839c9f124be74d94(p0, p1, p2, p3, p4) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x847748AE5D7B1071)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function N_0x847748ae5d7b1071(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x864A842B86993851)  
---Not implemented.
---@param ped number
function N_0x864a842b86993851(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x886657C5B3D8EDE3)  
---This native does not have an official description.
---@param entity number
---@return any
function N_0x886657c5b3d8ede3(entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D29FDF565DED9AE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8d29fdf565ded9ae(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E901B65206C2D3E)  
---This native does not have an official description.
---@param ped number
function N_0x8e901b65206c2d3e(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x935DBD96D4A3DA1F)  
---This native does not have an official description.
---@param p0 string
---@param currentScriptedConvoLine number
---@return number
function N_0x935dbd96d4a3da1f(p0, currentScriptedConvoLine) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D6DEC9791A4E501)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x9d6dec9791a4e501(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9EB779765E68C52E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9eb779765e68c52e(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2323A2EAE32A290)  
---This native does not have an official description.
---@param listeningToPed number
---@param ped number
---@param listenerName string
function N_0xa2323a2eae32a290(listeningToPed, ped, listenerName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2B851605748AD0E)  
---This native does not have an official description.
function N_0xa2b851605748ad0e() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6847BBA4FCDD13F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa6847bba4fcdd13f(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6A3A3F96B8B030E)  
---This native does not have an official description.
---@return any
function N_0xa6a3a3f96b8b030e() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xABDB4863D3D72021)  
---This native does not have an official description.
---@param entity number
---@param p1 any
---@param p2 any
---@param p3 number
---@param p4 any
function N_0xabdb4863d3d72021(entity, p1, p2, p3, p4) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB18FEC133C7C6C69)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xb18fec133c7c6c69(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB93A769B8B726950)  
---Used in Script Function NET_CAMP_CLIENT_UPDATE_PED_ROLE_STATE_SHOP: hash exists! Playing hash
---@param ped number
---@param p1 number | string
function N_0xb93a769b8b726950(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC07CA8FD710E7FD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbc07ca8fd710e7fd(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE28DB99556FF8D9)  
---Checks for MOONSHINE_BAND
---@param entity number
---@return number
function N_0xbe28db99556ff8d9(entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC369E2234E34A0CA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xc369e2234e34a0ca(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4CFCE4C656EF480)  
---This native does not have an official description.
---@param ped number
function N_0xc4cfce4c656ef480(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC68C02DE259C927C)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xc68c02de259c927c(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC886CD666ADD42E1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xc886cd666add42e1(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBF2BEBB468A34F3)  
---This native does not have an official description.
---@param p0 any
function N_0xcbf2bebb468a34f3(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFAD2C8CD1054523)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xcfad2c8cd1054523(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD05A460328560477)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xd05a460328560477(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0730C1FA40348D9)  
---_IS_SCRIPTED_CONVERSATION_*
---@param convoRoot string
---@return boolean
function N_0xd0730c1fa40348d9(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD47D47EFBF103FB8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd47d47efbf103fb8(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD733528B6C35647A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd733528b6c35647a(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDAD6CD07CAA4F382)  
---This native does not have an official description.
function N_0xdad6cd07caa4f382() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC2F83A0612CA34D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xdc2f83a0612ca34d(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC93F0948F2C28F4)  
---This native does not have an official description.
---@param p0 any
function N_0xdc93f0948f2c28f4(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF947FE0D551684E)  
---This native does not have an official description.
---@param ped number
---@param p1 string
---@return boolean
function N_0xdf947fe0d551684e(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE600F61F54A444A6)  
---This native does not have an official description.
---@return any
function N_0xe600f61f54a444a6() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7E6CB8B713ED190)  
---This native does not have an official description.
function N_0xe7e6cb8b713ed190() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE891504B2F0E2DBA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe891504b2f0e2dba(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE9694B2D6CB87B06)  
---This native does not have an official description.
---@param entity number
---@param p1 any
function N_0xe9694b2d6cb87b06(entity, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA546C31FD45F8CD)  
---This native does not have an official description.
---@param p0 any
function N_0xea546c31fd45f8cd(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB4D592620B8C209)  
---This native does not have an official description.
---@param p0 any
function N_0xeb4d592620b8c209(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF092B6030D6FD49C)  
---Name: ROPE_SETTINGS_DEFAULT
---@param ropeId number
---@param name string
function N_0xf092b6030d6fd49c(ropeId, name) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0EE69F500952FA5)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xf0ee69f500952fa5(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF232C2C546AC16D0)  
---This native does not have an official description.
---@param p0 string
function N_0xf232c2c546ac16d0(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF336E9F989B3518F)  
---This native does not have an official description.
---@param p0 string
---@return number
function N_0xf336e9f989b3518f(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF64034D533CE8AAC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf64034d533ce8aac(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFCDEC42B1C78B7F8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfcdec42b1c78b7f8(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD461D0ABA5559B1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfd461d0aba5559b1(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE5C6177064BD390)  
---This native does not have an official description.
---@param p0 boolean
---@return boolean
function N_0xfe5c6177064bd390(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFE9C53DEEA3DB0B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param x number
---@param y number
---@param z number
---@param isSrlLoaded boolean
---@param p6 any
---@return any
function N_0xffe9c53deea3db0b(p0, p1, x, y, z, isSrlLoaded, p6) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8530AD776CD72B12)  
---This native does not have an official description.
---@param p0 string
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function PauseScriptedConversation(p0, p1, p2, p3, p4) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED640017ED337E45)  
---Old name: _PLAY_AMBIENT_SPEECH_AT_COORDS
---@param x number
---@param y number
---@param z number
---@return boolean, any
function PlayAmbientSpeechFromPositionNative(x, y, z) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE066C7006C49C0A)  
---This native does not have an official description.
---@param ped number
---@param vocalizationName string
---@param p2 boolean
function PlayAnimalVocalization(ped, vocalizationName, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E53530D9B2DB01D)  
---This native does not have an official description.
---@param ped number
---@param p1 number | string
---@param p2 boolean
function PlayAnimalVocalizationPheromoneVialResponse(ped, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD536C4D33DCC900)  
---This native does not have an official description.
---@param play boolean
function PlayEndCreditsMusic(play) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC9AE166038A5CEC)  
---Valid pain IDs: 0..12
---@param ped number
---@param painId number
---@param p2 number
---@param p3 boolean
---@param isNetwork boolean
function PlayPain(ped, painId, p2, p3, isNetwork) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E04FEDD28D42462)  
---struct ScriptedSpeechParams
---{
---	const char* speechName;
---	const char* voiceName;
---	alignas(8) int variation;
---	alignas(8) Hash speechParamHash;
---	alignas(8) Ped listenerPed;
---	alignas(8) BOOL syncOverNetwork;
---	alignas(8) int v7;
---	alignas(8) int v8;
---};
---
---static_assert(sizeof(ScriptedSpeechParams) == 0x40, "incorrect ScriptedSpeechParams size");
---
---
---Example:
---
---ScriptedSpeechParams params{"RE_PH_RHD_V3_AGGRO", "0405_U_M_M_RhdSheriff_01", 1, joaat("SPEECH_PARAMS_BEAT_SHOUTED_CLEAR"), 0, true, 1, 1};
---PLAY_PED_AMBIENT_SPEECH_NATIVE(PLAYER_PED_ID(), (Any*)&params);
---
---Old name: _PLAY_AMBIENT_SPEECH1
---https://github.com/femga/rdr3_discoveries/tree/master/audio/audio_banks
---@param speaker number
---@return boolean, any
function PlayPedAmbientSpeechNative(speaker) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FF4944CC209192D)  
---This native does not have an official description.
---@param audioName string
---@param audioRef string
---@param p2 boolean
---@param p3 any
---@param p4 boolean
---@param p5 any
function PlaySound(audioName, audioRef, p2, p3, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FB1DA3CA9DA7D90)  
---This native does not have an official description.
---@param audioName string
---@param entity number
---@param audioRef string
---@param isNetwork boolean
---@param p4 any
---@param p5 any
function PlaySoundFromEntity(audioName, entity, audioRef, isNetwork, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1C5310FEAA36B48)  
---Params: p5 seems to be always 0
---@param soundId number
---@param soundName string
---@param entity number
---@param soundsetName string
---@param p4 boolean
---@param p5 any
function PlaySoundFromEntityWithSet(soundId, soundName, entity, soundsetName, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8EAFF7B41EDD291)  
---item: value returned from 0x2E1CDC1FF3B8473E
---soundSet: HUD_SHOP_SOUNDSET, COMPANIONS_ROBBERIES_SOUNDSET
---@param item number | string
---@param soundSet number | string
---@param p2 any
function PlaySoundFromItem(item, soundSet, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCE219C922737BFA)  
---This native does not have an official description.
---@param audioName string
---@param x number
---@param y number
---@param z number
---@param audioRef string
---@param isNetwork boolean
---@param p6 any
---@param p7 boolean
---@param p8 any
function PlaySoundFromPosition(audioName, x, y, z, audioRef, isNetwork, p6, p7, p8) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCF5BA95BBF0FABA)  
---Starts Audio Loop
---_PLAY_SOUND_FROM_ENTITY* - _PLAY_SOUND_FRONTEND*
---@param soundId number
---@param soundName string
---@param x number
---@param y number
---@param z number
---@param soundsetName string
---@param p6 boolean
---@param p7 number
---@param p8 boolean
function PlaySoundFromPositionWithId(soundId, soundName, x, y, z, soundsetName, p6, p7, p8) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67C540AA08E4A6F5)  
---https://github.com/femga/rdr3_discoveries/tree/master/audio/frontend_soundsets
---@param audioName string
---@param audioRef string
---@param p2 boolean
---@param p3 any
function PlaySoundFrontend(audioName, audioRef, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE5D0FFE83939AF1)  
---This native does not have an official description.
---@param soundId number
---@param name string
---@param soundSet string
---@param p3 boolean
function PlaySoundFrontendWithSoundId(soundId, name, soundSet, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89049DD63C08B5D1)  
---This native does not have an official description.
---@param ped number
---@param streamId number
function PlayStreamFromPed(ped, streamId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21442F412E8DE56B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param streamId number
function PlayStreamFromPosition(x, y, z, streamId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58FCE43488F9F5F4)  
---This native does not have an official description.
---@param streamId number
function PlayStreamFrontend(streamId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B3CAD6166916D87)  
---This native does not have an official description.
---@param convoRoot string
---@param p1 boolean
---@param p2 boolean
---@param clone boolean
function PreloadScriptConversation(convoRoot, p1, p2, clone) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E5185B72EF5158A)  
---This native does not have an official description.
---@param eventName string
---@return boolean
function PrepareMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE368E8422C860BA7)  
---This native does not have an official description.
---@param soundName string
---@param soundsetName string
---@param soundId number
---@return boolean
function PrepareSound(soundName, soundsetName, soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9130842D7226045)  
---https://github.com/femga/rdr3_discoveries/tree/master/audio/soundsets
---@param soundsetName string
---@param p1 boolean
---@return boolean
function PrepareSoundset(soundsetName, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AD019591E94C064)  
---This native does not have an official description.
---@param soundName string
---@param entity number
---@param soundsetName string
---@param soundId number
---@return boolean
function PrepareSoundWithEntity(soundName, entity, soundsetName, soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6ED9D5092438D91)  
---nullsub, doesn't do anything
---@param p0 boolean
function RegisterScriptWithAudio(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77ED170667F50170)  
---This native does not have an official description.
---@param audioBank string
function ReleaseNamedScriptAudioBank(audioBank) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A2D8AD0A9EB9C3F)  
---This native does not have an official description.
function ReleaseScriptAudioBank() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D746964E0CF2C5F)  
---This native does not have an official description.
---@param soundName string
---@param soundsetName string
function ReleaseShardSounds(soundName, soundsetName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x353FC880830B88FA)  
---This native does not have an official description.
---@param soundId number
function ReleaseSoundId(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x531A78D6BF27014B)  
---This native does not have an official description.
---@param soundsetName string
function ReleaseSoundset(soundsetName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18EB48CFC41F2EA0)  
---This native does not have an official description.
---@param entity number
---@param p1 number
function RemoveEntityFromAudioMixGroup(entity, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4BBFD9CD8B3922B)  
---This native does not have an official description.
---@param p0 string
function RemovePortalSettingsOverride(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F844A8B08D76685)  
---This native does not have an official description.
---@param audioBank string
---@return boolean
function RequestScriptAudioBank(audioBank) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AEB285D1818C9AC)  
---This native does not have an official description.
---@param p0 string
function RestartScriptedConversation(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C8065A3B780185B)  
---This native does not have an official description.
---@param ped number
---@param name string
function SetAmbientVoiceName(ped, name) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9748FA4DE50CCE3E)  
---This native does not have an official description.
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListState(ambientZone, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3638DAE8C4045E1)  
---This native does not have an official description.
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListStatePersistent(ambientZone, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3743CE6948194349)  
---This native does not have an official description.
---@param ambientZone string
---@param x number
---@param y number
---@param z number
---@param heading number
function SetAmbientZonePosition(ambientZone, x, y, z, heading) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDA07E5950085E46)  
---This native does not have an official description.
---@param zoneName string
---@param isEnabled boolean
---@param p2 boolean
function SetAmbientZoneState(zoneName, isEnabled, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D6650420CEC9D3B)  
---This native does not have an official description.
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneStatePersistent(ambientZone, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC97B29285B1DC3B)  
---Not implemented.
---@param animal number
---@param mood number
function SetAnimalMood(animal, mood) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9EFD5C25018725A)  
---https://github.com/femga/rdr3_discoveries/tree/master/audio/audio_flags
---@param flagName string
---@param toggle boolean
function SetAudioFlag(flagName, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B1FC259187C97C0)  
---This native does not have an official description.
---@param p0 string
function SetAudioOnlineTransitionStage(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC84686C06184B0D)  
---This native does not have an official description.
---@param audioName string
---@param sceneset string
---@return boolean
function SetAudioSceneset(audioName, sceneset) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF21A9EF089A2668)  
---This native does not have an official description.
---@param scene string
---@param variable string
---@param value number
function SetAudioSceneVariable(scene, variable, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5564483E407F914)  
---This native does not have an official description.
---@param vehicle number
---@param p1 any
function SetAudioVehiclePriority(vehicle, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3BD3F52BA9B1E4E8)  
---nullsub, doesn't do anything
---@param active boolean
function SetGpsActive(active) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76D683C108594D0E)  
---This native does not have an official description.
---@param vehicle number
---@param toggle boolean
function SetHornEnabled(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2DE3AEBE31150E2)  
---This native does not have an official description.
---@param ped number
---@param disabled boolean
---@return any
function SetIsScriptedSpeechDisabled(ped, disabled) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BF907833BE275DE)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
function SetPedInteriorWallaDensity(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95D2D383D5396B8A)  
---This native does not have an official description.
---@param ped number
---@param toggle boolean
function SetPedIsDrunk(ped, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x149AEE66F0CB3A99)  
---https://en.m.wikipedia.org/wiki/Walla
---@param p0 number
---@param p1 number
function SetPedWallaDensity(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x044DBAD7A7FA2BE5)  
---This native does not have an official description.
---@param p0 string
---@param p1 string
function SetPortalSettingsOverride(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E31ACA7477CF00F)  
---p1: Entity.Relationship
---p2: Player, Enemy, Teammate, Neutral
---@param ped number
---@param p1 string
---@param p2 string
function SetSoundRelationshipOnPed(ped, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x399D2D3B33F1B8EB)  
---This native does not have an official description.
---@param emitterName string
---@param toggle boolean
function SetStaticEmitterEnabled(emitterName, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x503703EC1781B7D6)  
---This native does not have an official description.
---@param soundId number
---@param variableName string
---@param variableValue number
function SetVariableOnSoundWithId(soundId, variableName, variableValue) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9821B68CD3E05F2B)  
---This native does not have an official description.
---@param variableName string
---@param variableValue number
---@param audioName string
---@param audioRef string
function SetVariableOnSoundWithName(variableName, variableValue, audioName, audioRef) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2703EFB583F0949A)  
---Hashes: VOFX_PLAYER_MALE01, VOFX_PLAYER_MALE02, VOFX_PLAYER_MALE03, VOFX_PLAYER_FEMALE01, VOFX_PLAYER_FEMALE02, VOFX_PLAYER_FEMALE03
---@param ped number
---@param voice number | string
function SetVofxPedVoice(ped, voice) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9963681A8BC69BF3)  
---whistleConfig: Ped.WhistlePitch (0.0 - 1.0), Ped.WhistleClarity (0.0 - 1.0), Ped.WhistleShape (0.0 - 10.0)
---@param ped number
---@param whistleConfig string
---@param value number
function SetWhistleConfigForPed(ped, whistleConfig, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9663FE6B7A61EB00)  
---This native does not have an official description.
---@param p0 string
function SkipToNextScriptedConversationLine(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x013A80FC08F6E4F2)  
---This native does not have an official description.
---@param scene string
---@return boolean
function StartAudioScene(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6339C1EA3979B5F7)  
---This native does not have an official description.
---@param audioName string
---@param sceneset string
---@return boolean
function StartAudioSceneset(audioName, sceneset) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23641AFE870AF385)  
---This native does not have an official description.
---@param convoRoot string
function StartPreloadedConversation(convoRoot) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B17C62C9635D2DC)  
---This native does not have an official description.
---@param convoRoot string
---@param p1 boolean
---@param p2 boolean
---@param clone boolean
function StartScriptConversation(convoRoot, p1, p2, clone) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E399EAFBEEA74D5)  
---This native does not have an official description.
function StopAllScriptedAudioSounds() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36559148B78853B3)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
function StopAllScriptedConversions(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFE8422B3B94E688)  
---This native does not have an official description.
---@param scene string
function StopAudioScene(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBAC7FC81A75EC1A1)  
---This native does not have an official description.
function StopAudioScenes() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9428447DED71FC7E)  
---This native does not have an official description.
---@param sceneset string
function StopAudioSceneset(sceneset) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8BEC0CA6F0EDB0F)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function StopCurrentPlayingAmbientSpeech(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x79D2F0E66F81D90D)  
---This native does not have an official description.
---@param ped number
---@param p1 any
function StopCurrentPlayingSpeech(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D64D7405520E3D3)  
---This native does not have an official description.
---@param ped number
---@param shaking boolean
function StopPedSpeaking(ped, shaking) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD79DEEFB53455EBA)  
---This native does not have an official description.
---@param p0 string
---@param p1 boolean
---@param p2 boolean
---@return number
function StopScriptedConversation(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3210BCB36AF7621B)  
---This native does not have an official description.
---@param soundId number
function StopSoundWithId(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F2A2175734926D8)  
---This native does not have an official description.
---@param audioName string
---@param audioRef string
function StopSoundWithName(audioName, audioRef) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4718A1419D18151)  
---This native does not have an official description.
---@param streamId number
function StopStream(streamId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x706D57B0F50DA710)  
---https://github.com/femga/rdr3_discoveries/blob/master/audio/music_events/music_events.lua
---@param eventName string
---@return boolean
function TriggerMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05D6195FB4D428F4)  
---This native does not have an official description.
---@param eventName number | string
---@return any
function TriggerMusicEventWithHash(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87E6302FC61208CC)  
---_UNLOAD_[A-C]* - USE_*
---@param speechContext string
function UnloadSpeechContext(speechContext) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8638BE228D4751A)  
---nullsub, doesn't do anything
function UnregisterScriptWithAudio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0286617C8FC50A53)  
---Only used in R* SP Scripts
---@param soundId number
---@param x number
---@param y number
---@param z number
function UpdateSoundPosition(soundId, x, y, z) end

---**`AUDIO` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF4DC1784BE94DFA)  
---This native does not have an official description.
---@param ped number
---@param p1 boolean
---@param hash number | string
function UseFootstepScriptSweeteners(ped, p1, hash) end

