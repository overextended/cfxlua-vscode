---@meta

---Enables reduced time scale while menus such as weapon wheel and satchel are open.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26F6BBEA2CE3E3DC)
function EnableReducedMenuTimeScale() end

---Disables reduced time scale while menus such as weapon wheel and satchel are open.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5C7A2F6567FCCBC)
function DisableReducedMenuTimeScale() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9CAEAEEC1256E54)
---@param component number | string
function EnableHudContextThisFrame(component) end

---Old name: _DISPLAY_HUD_COMPONENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BC7C1F929D07BF3)
---@param component number | string
function DisableHudContext(component) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F78CD75CC4539E4)
---@param text string
function BusyspinnerSetText(text) end

---https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/hud_presets
---Old name: _HIDE_HUD_COMPONENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CC5F2FC1332577F)
---@param component number | string
function EnableHudContext(component) end

---Removes the loading prompt at the bottom right of the screen.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58F441B90EA84D06)
function BusyspinnerOff() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7EC0D68233E391AC)
---@param p0 number
---@return number
function N_0x7ec0d68233e391ac(p0) end

---Old name: _GET_TEXT_SUBSTRING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D7E12EC6A1EE4E5)
---@param text string
---@param position number
---@param length number
---@return any
function GetCharacterFromAudioConversationFilename(text, position, length) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x823BF7B1DF613A21)
---@return boolean
function BusyspinnerIsOn() end

---Gets a string literal from a label name.
---
---Old name: _GET_LABEL_TEXT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFEDCCAD3C5BA90D)
---@param labelName string
---@return any
function GetFilenameForAudioConversation(labelName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x916ED8321F087059)
function ClearAllHelpMessages() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CF96E16265B7DC8)
---@param textBlock string
---@return boolean
function TextBlockIsStreamed(textBlock) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA03F130A637D923)
---@param textBlock string
function TextBlockDelete(textBlock) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF66090013DE648D5)
---@param textBlock string
function TextBlockRequest(textBlock) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0976CC34002DB57)
---@param textBlock string
---@return boolean
function TextBlockIsLoaded(textBlock) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C729F2B94CEA911)
---@param textDatabase string
---@return boolean
function DoesTextBlockExist(textDatabase) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD8402B858F4DDD88)
---@param text string
---@param length number
---@return any
function GetTextSubstring_2(text, length) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3429670F9B9EF2D3)
---@param label string
---@return any
function GetLabelText_2(label) end

---Checks if the passed gxt name exists in the game files.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73C258C68D6F55B6)
---@param label string
---@return boolean
function DoesTextLabelExist(label) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC5AD6B7AB8184F5)
---@param string string
---@return number
function GetLengthOfLiteralStringInBytes(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x806862E5D266CF38)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x806862e5d266cf38(p0, p1, p2) end

---Returns the label text given the hash.
---
---Old name: _GET_LABEL_TEXT_BY_HASH
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD5DD5EAE2B6CE14)
---@param labelHash number | string
---@return any
function GetStringFromHashKey(labelHash) end

---Returns the length of the string passed (much like strlen).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x481FBF588B0B76DB)
---@param string string
---@return number
function GetLengthOfLiteralString(string) end

---If Hud should be displayed
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD63FE3AF9FB3D53F)
---@param toggle boolean
function DisplayHud(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81E47F0EE1F2B21E)
---@return boolean
function IsRadarPreferenceSwitchedOn() end

---colorNameHash: https://alloc8or.re/rdr3/doc/enums/eColor.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB981DD2DFAF9B1C9)
---@param colorNameHash number | string
---@return number, number, number, number
function GetColorFromName(colorNameHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71B72B478F8189DC)
---@return boolean
function IsHudHidden() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B82FD5FFA4D666E)
---@return boolean
function IsRadarHidden() end

---nullsub, this native does nothing since build 1436, use _BG_DISPLAY_TEXT (0x16794E044C9EFB58) instead.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD79334A4BB99BAD1)
---@param text string
---@param xPos number
---@param yPos number
function DisplayText(text, xPos, yPos) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66F35DD9D2B58579)
---@return boolean
function IsRadarHiddenByScript() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C4AC9573587F2DF)
---@return boolean
function IsSubtitlePreferenceSwitchedOn() end

---This native does nothing since build 1436, use _BG_SET_TEXT_COLOR (0x16FA5CE47F184F1E) instead.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50A41AD966910F03)
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextColor(r, g, b, a) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EE32F7964C40FE6)
---@param name string
---@return boolean
function IsNamedRendertargetRegistered(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98AF2BB6F62BD588)
---@param name string
---@param p1 boolean
---@return boolean
function RegisterNamedRendertarget(name, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE550CDE128D56757)
---@param renderId number
function SetTextRenderId(renderId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6762A85EE29AA60)
---@param name string
---@return number
function GetNamedRendertargetRenderId(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x707032835FF09AE7)
---@param modelHash number | string
---@return boolean
function IsNamedRendertargetLinked(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F506B8556242DDB)
---@param modelHash number | string
function LinkNamedRendertarget(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D37EB5003E0F2CF)
---@param p0 any
---@param p1 any
function N_0x9d37eb5003e0f2cf(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA600AABAF4B9084)
function HideLoadingOnFadeThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x052D4AC0922AF91A)
---@param p0 any
---@param p1 any
function N_0x052d4ac0922af91a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x160825DADF1B04B3)
function N_0x160825dadf1b04b3() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36CDD81627A6FCD2)
function HideHudAndRadarThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E692EE61761361F)
---@param name string
---@return boolean
function ReleaseNamedRendertarget(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A59D44189AF2BC5)
---@param p0 any
---@param p1 any
function N_0x8a59d44189af2bc5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x100157D6D7FE32CA)
---@param p0 any
---@param p1 any
---@return any
function N_0x100157d6d7fe32ca(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0501D52D24EA8934)
---@param p0 any
---@return any
function N_0x0501d52d24ea8934(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x402669A4BDAA72DA)
---@param p0 boolean
---@param name string
function SetMissionName(p0, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD98630CE73C61E98)
---@param p0 boolean
---@param name string
function SetMissionNameForUgcMission(p0, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE0D2F5586627CCE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xce0d2f5586627cce(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBF4F34A85CA2970D)
function HideHudThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C409BBC492CB5B1)
---@return any
function N_0x9c409bbc492cb5b1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB39C81628EF10B42)
---@param worldX number
---@param worldY number
---@param worldZ number
---@return boolean, number, number
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFFF81E12A745A5F)
function N_0xbfff81e12a745a5f() end

---Old name: _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30996422DF1EE561)
function AllowPauseWhenNotInStateOfPlayThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE47C21C0687EBC2)
---@param active boolean
function SetFrontendActive(active) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28AE29D909C8FDCE)
---@param p0 any
---@return any
function N_0x28ae29d909c8fdce(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F7BB105144ACF30)
function N_0x2f7bb105144acf30() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50C803A4CD5932C5)
---@param state boolean
function ShowPlayerCores(state) end

---Returns true when either Pause Menu, a Frontend Menu, Online Policies menu or Social Club menu is active.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x535384D6067BA42E)
---@return boolean
function IsPauseMenuActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FE4FB41EF7D2196)
---@param p0 any
function N_0x3fe4fb41ef7d2196(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6DFDD665E416B093)
---@param p0 any
function JournalWriteEntry(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5651516D947ABC53)
function N_0x5651516d947abc53() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF782691D91F270E)
---@param p0 any
---@return any
function JournalCanWriteEntry(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE65B5DE53351BE22)
---@return any
function JournalGetEntryCount() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56CE42A528156A67)
function DisableFrontendThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D16ABD7A1FD8C96)
---@param p0 any
---@return any
function JournalGetEntryAtIndex(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4EE21B7CC7FD350)
---@param state boolean
function ShowHorseCores(state) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62CC549B3B8EA2AA)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function JournalGetTextureWithLayout(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF402978DE6F88D6E)
function JournalClearAllProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6857100F8FD433C)
---@param p0 any
---@param p1 any
---@return any
function UiRequestScene(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1E6979C0B779985)
---@param uiscene number
function N_0xf1e6979c0b779985(uiscene) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE1067CD1C9570F6)
---@param p0 any
---@return any
function UiGetSceneUiobject(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51DE09A2196BD951)
---@param p0 any
---@param p1 any
function UiMovieviewSetRenderTarget(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29FA7910726C3889)
---@param inputHash number | string
---@param labelName string
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 number
---@return any
function UiPromptCreate(inputHash, labelName, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB5945E1B855852F)
---@param p0 any
---@return any
function JournalGetGrimeAtIndex(p0) end

---PP_Low = 0,
---PP_Normal = 1,
---PP_High = 2,
---PP_MissionCritical = 3
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA24F528D0D16289)
---@param prompt any
---@param priority number
function UiPromptSetPriority(prompt, priority) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4509BABE59BD24E)
---@param p0 any
function JournalMarkRead(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5514C3E60673530F)
---@param p0 any
---@param p1 any
---@return any
function JournalGetEntryInfo(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5352B7494A08258)
---@param prompt any
---@param action number | string
---@return any
function UiPromptSetControlAction(prompt, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC6656799977741B)
---@param prompt any
---@param releaseMode boolean
function UiPromptSetStandardMode(prompt, releaseMode) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x565C1CE183CB0EAF)
---@param prompt any
---@param action number | string
function UiPromptSetAllowedAction(prompt, action) end

---Params: p1 is 0
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC92AC953F0A982AE)
---@param prompt any
---@param p1 number
---@return boolean
function UiPromptHasStandardModeCompleted(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1473D3AF51D54276)
---@param prompt any
---@param depletionTimeMs number
function UiPromptSetPressedTimedMode(prompt, depletionTimeMs) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CE854D250A88DAF)
---@param prompt any
---@return boolean
function UiPromptHasPressedTimedModeCompleted(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A17B9ECFF617562)
---@param prompt any
---@return boolean
function UiPromptHasPressedTimedModeFailed(prompt) end

---Params: p2 is 304000 in R* SP Script coachrobberies
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94073D5CA3F16B7B)
---@param prompt any
---@param holdTimeMs number
function UiPromptSetHoldMode(prompt, holdTimeMs) end

---Hashes: SHORT_TIMED_EVENT_MP, SHORT_TIMED_EVENT, MEDIUM_TIMED_EVENT, LONG_TIMED_EVENT, RUSTLING_CALM_TIMING, PLAYER_FOCUS_TIMING, PLAYER_REACTION_TIMING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C7D7B72ED0D3CF)
---@param prompt any
---@param timedEventHash number | string
function UiPromptSetStandardizedHoldMode(prompt, timedEventHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA5CCF4EEB2F82D1)
---@param prompt any
function UiPromptSetHoldIndefinitelyMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3F2149AA24F3D8E)
---@param prompt any
---@param autoFillTimeMs number
---@param holdTimeMs number
function UiPromptSetHoldAutoFillWithDecayMode(prompt, autoFillTimeMs, holdTimeMs) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CE932E737C145D6)
---@param prompt any
---@param autoFillTimeMs number
---@param holdTimeMs number
function UiPromptSetHoldAutoFillMode(prompt, autoFillTimeMs, holdTimeMs) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8010BEBD0D5ED5BC)
---@param prompt any
---@return boolean
function UiPromptHasHoldAutoFillMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB60C9F9ED47ABB76)
---@param prompt any
---@return boolean
function UiPromptHasHoldMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7D70EAEF92EFF48)
---@param prompt any
---@return boolean
function UiPromptIsHoldModeRunning(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0F65F0640EF0617)
---@param prompt any
---@return boolean
function UiPromptHasHoldModeCompleted(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81801291806DBC50)
---@param p0 any
---@return any
function N_0x81801291806dbc50(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF6423BF071C7F71)
---@param prompt any
---@param mashes number
function UiPromptSetMashMode(prompt, mashes) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7B66E89312727274)
---@param prompt any
function UiPromptSetMashIndefinitelyMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD1BDFF15EFA79F5)
---@param prompt any
---@param mashes number
---@param p2 number
---@param p3 number
function UiPromptSetMashWithResistanceMode(prompt, mashes, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC0CB602DEADBA53)
---@param prompt any
---@param mashes number
---@param p2 number
---@param p3 number
function UiPromptSetMashWithResistanceCanFailMode(prompt, mashes, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C39587D7CC66801)
---@param prompt any
---@param autoFillTimeMs number
---@param mashes number
function UiPromptSetMashAutoFillMode(prompt, autoFillTimeMs, mashes) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32DF729D8BD3C1C6)
---@param prompt any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
function UiPromptSetMashManualMode(prompt, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6C6A4ADB3BAC409)
---@param prompt any
---@return boolean
function UiPromptHasManualMashMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x179DCF71F705DA20)
---@param prompt any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
function UiPromptSetMashManualCanFailMode(prompt, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7AA2696A22AD8B9)
---@param prompt any
function UiPromptRegisterEnd(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0E8599243B3F568)
---@param p0 any
---@return any
function N_0xb0e8599243b3f568(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x845CE958416DC473)
---@param prompt any
---@return boolean
function UiPromptHasMashModeCompleted(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25B18E530CF39D6F)
---@param prompt any
---@return boolean
function UiPromptHasMashModeFailed(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A9585293863B8A5)
---@param prompt any
---@return number
function UiPromptGetMashModeProgress(prompt) end

---standard (prompt not held) rate: (1f / 128f)
---fast (prompt held) rate: (1f / 64f)
---punitive (been hit) rate: (1f / 128f)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0D1D79C6036A855)
---@param prompt any
---@param rate number
function UiPromptSetMashManualModeIncreasePerPress(prompt, rate) end

---standard (prompt not held) rate: 0.035f
---fast (prompt held) rate: 0.015f
---punitive (been hit) rate: 0.14f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D393C247FB9B431)
---@param prompt any
---@param speed number
function UiPromptSetMashManualModeDecaySpeed(prompt, speed) end

---Used for controllers
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7ABE7095FB3D2581)
---@param prompt any
---@param p1 number
---@param counterclockwise boolean
function UiPromptSetRotateMode(prompt, p1, counterclockwise) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56DBB26F98582C29)
---@param prompt any
---@param speed number
function UiPromptSetMashManualModePressedGrowthSpeed(prompt, speed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F6503D9CD2754EB)
---@param prompt any
---@param p1 number
---@param p2 number
---@param p3 any
function UiPromptSetTargetMode(prompt, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E019C45DD3B6A14)
---@param prompt any
---@param p1 number
---@param p2 number
function UiPromptSetTargetModeTarget(prompt, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00123054BEC8A30F)
---@param prompt any
---@param progress number
function UiPromptSetTargetModeProgress(prompt, progress) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF957A1654C6322FE)
---@param prompt any
---@param toggle boolean
function UiPromptSetBeatMode(prompt, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FE4788AB1430C55)
---@param prompt any
---@return boolean
function UiPromptWasBeatModePressedInTimeWindow(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB487A4936FBF40AC)
---@param prompt any
---@param p1 any
function UiPromptSetBeatModeGrayedOut(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC6C55DFA2C24EE5)
---@param prompt any
function UiPromptRestartModes(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC6586A7FDCD4B68)
---@param prompt any
---@param p1 any
function UiPromptSetSpinnerSpeed(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x832CB510DE546282)
---@param prompt any
---@param p1 any
function UiPromptSetSpinnerPosition(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5F428EE08FA7F2C)
---@param prompt any
---@param toggle boolean
function UiPromptSetUrgentPulsingEnabled(prompt, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FBA0DABECDDB52B)
---@param prompt any
---@return boolean
function UiPromptGetUrgentPulsingEnabled(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEC85C174751292B)
---@param prompt any
---@param p1 any
function UiPromptSetTag(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB796970BD125FCE8)
---@param entity number
---@return number
function UiPromptGetGroupIdForTargetEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB73D7521E7103F0)
---@param p0 any
---@param p1 number
---@return number
function UiPromptGetGroupIdForScenarioPoint(p0, p1) end

---tabIndex: specifies tab of prompt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F11D3A254169EA4)
---@param prompt any
---@param groupId number
---@param tabIndex number
function UiPromptSetGroup(prompt, groupId, tabIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04F97DE45A519419)
---@return any
function UiPromptRegisterBegin() end

---Note: you must use VAR_STRING for p1 if string is not part of text database
---tabAmount: specifies number of tabs in prompt group
---tabDefaultIndex: specifies starting index
---p3 if is set > 3 you can no longer press Q to change tab if there are more than one tab set in tabAmount
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC65A45D4453C2627)
---@param hash number | string
---@param name string
---@param tabAmount number
---@param tabDefaultIndex number
---@param p4 number
---@param prompt any
---@return any
function UiPromptSetActiveGroupThisFrame(hash, name, tabAmount, tabDefaultIndex, p4, prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1FCC36C3F7286C8)
---@param hash number | string
---@return number
function UiPromptGetGroupActivePage(hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x315C81D760609108)
---@param entity number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number | string
---@param name string
---@param p6 number
---@return any
function UiPromptSetAmbientGroupThisFrame(entity, p1, p2, p3, p4, name, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B55B324A9123F6B)
---@param groupId number
---@param volume any
---@param p2 string
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0x8b55b324a9123f6b(groupId, volume, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB550B927B34A1BB)
---@param hash number | string
---@return boolean
function UiPromptDoesAmbientGroupExist(hash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x684C96CC7C66E8EF)
---@param p0 any
---@param prompt any
---@param p2 any
function UiPromptAddGroupLink(p0, prompt, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x837972ED28159536)
---@param p0 any
---@param prompt any
function UiPromptAddGroupReturnLink(p0, prompt) end

---TM_ANY = 0,
---TM_ON_FOOT,
---TM_IN_VEHICLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x876E4A35C73A6655)
---@param prompt any
---@param mode number
function UiPromptSetTransportMode(prompt, mode) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1622CE88A1946FB)
function UiPromptDisablePromptsThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00EDE88D4D13CF59)
---@param prompt any
function UiPromptDelete(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x347469FBDD1589A9)
---@param prompt any
---@return boolean
function UiPromptIsValid(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x546E342E01DE71CF)
---@param prompt any
---@return boolean
function UiPromptIsActive(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71215ACCFDE075EE)
---@param prompt any
---@param toggle boolean
function UiPromptSetVisible(prompt, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5DD02A8318420DD7)
---@param prompt any
---@param text string
function UiPromptSetText(prompt, text) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A0FB4D03A630D21)
---@param prompt any
---@param toggle boolean
function UiPromptSetEnabled(prompt, toggle) end

---attribute: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/blob/main/_UI_PROMPT_SET_ATTRIBUTE/README.md
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x560E76D5E2E1803F)
---@param prompt any
---@param attribute number
---@param enabled boolean
function UiPromptSetAttribute(prompt, attribute, enabled) end

---Params: type = mostly 0, 6 (net_mission_intro_story_gvo), 7 (fm_mission_controller), 14 (net_ugc_end_flow_transition_online), 15 (net_main_[tlg_]offline)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4A5C4509BF923B1)
---@param prompt any
---@param type number
function UiPromptSetType(prompt, type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53CE46C01A089DA1)
---@param prompt any
---@param p1 any
function N_0x53ce46c01a089da1(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA520C7B05FA4EB2A)
---@param prompt any
---@param p1 any
function UiPromptSetManualResolved(prompt, p1) end

---Attaches a Volume
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D107406667423BE)
---@param prompt any
---@param volume any
function UiPromptContextSetVolume(prompt, volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE84C5EE2C384FB3)
---@param prompt any
---@param x number
---@param y number
---@param z number
function UiPromptContextSetPoint(prompt, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C718001B77CA468)
---@param prompt any
---@param radius number
function UiPromptContextSetRadius(prompt, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21E60E230086697F)
---@param prompt any
---@return boolean
function UiPromptIsPressed(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2787CC611D3FACC5)
---@param prompt any
---@return boolean
function UiPromptIsJustPressed(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x635CC82FA297A827)
---@param prompt any
---@return boolean
function UiPromptIsJustReleased(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFC887BA7A7756D6)
---@param prompt any
---@return boolean
function UiPromptIsReleased(prompt) end

---https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/prompts/prompt_types
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06565032897BA861)
---@param p0 number
function UiPromptEnablePromptTypeThisFrame(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E52C800A28F7BE8)
---@param prompt any
---@param p1 any
function UiPromptRemoveGroup(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC094EF26DD153FA)
---@param p0 number
function UiPromptDisablePromptTypeThisFrame(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD072523791DDC1B)
---@param prompt any
---@return boolean
function UiPromptHasMashMode(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A2F820452017EA2)
function UiPromptFilterClear() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x530A428705BE5DEF)
---@param ped number
function UiPromptSetPromptPriorityPreference(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51259AE5C72D4A1B)
function UiPromptClearPromptPriorityPreference() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D00EDDFB58B7F28)
---@param prompt any
---@return boolean
function UiPromptIsEnabled(prompt) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BE19185B8AFE299)
---@param controlAction number | string
---@return boolean
function UiPromptIsControlActionActive(controlAction) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6BD313CFA41E57A)
---@param p0 any
---@return any
function N_0xd6bd313cfa41e57a(p0) end

---id is the return value from 0xD9459157EB22C895.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6095358C4142932A)
---@param id number
function UiPromptClearHorizontalOrientation(id) end

---This returns an id that can be used with 0x6095358C4142932A.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9459157EB22C895)
---@return number
function UiPromptSetRegisterHorizontalOrientation() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F385ECC5200938D)
---@param prompt any
---@param p1 any
function UiPromptSetOrderingAsInputType(prompt, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x066725A9D52B3641)
---@return any
function N_0x066725a9d52b3641() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x958278B97C4AFFD8)
---@param p0 any
---@param p1 any
function N_0x958278b97c4affd8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD877AF112AD2B41B)
---@param player number
---@param username string
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag string
---@param clanFlag number
---@return number
function CreateMpGamerTag(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53CB4B502E1C57EA)
---@param ped number
---@param username string
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag string
---@param clanFlag number
---@return number
function CreateFakeMpGamerTag(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE961BF23EAB76B12)
---@param entity number
---@param text string
---@return number
function CreateMpGamerTagOnEntity(entity, text) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x839BFD7D7E49FE09)
---@param gamerTagId number
function RemoveMpGamerTag(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E1C31E14C7A5F97)
---@param gamerTagId number
---@return boolean
function IsMpGamerTagActive(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x502E1591A504F843)
---@param gamerTagId number
---@param entity number
---@return boolean
function IsMpGamerTagActiveOnEntity(gamerTagId, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84BD27DDF9575816)
---@param gamerTagId number
---@param colour number | string
function SetMpGamerTagColour(gamerTagId, colour) end

---visibility:
---enum eUIGamertagVisibility
---{
---	UIGAMERTAGVISIBILITY_NONE,
---	UIGAMERTAGVISIBILITY_ICON,
---	UIGAMERTAGVISIBILITY_SIMPLE,
---	UIGAMERTAGVISIBILITY_COMPLEX
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93171DDDAB274EB8)
---@param gamerTagId number
---@param visibility number
function SetMpGamerTagVisibility(gamerTagId, visibility) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA6F4B8D4B4B5B3E)
---@param gamerTagId number
---@param string string
function SetMpGamerTagName(gamerTagId, string) end

---Found types: GENERIC_PLAYER, DEADDROP, HOTPROPERTY, MINIGAMES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x25B9C78A25105C35)
---@param gamerTagId number
---@param type number | string
function SetMpGamerTagType(gamerTagId, type) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0D7CE5F83259663)
---@param gamerTagId number
---@param string string
function SetMpGamerTagBigText(gamerTagId, string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1EA716E0628A6F44)
---@param gamerTagId number
---@param text string
function SetMpGamerTagNamePosse(gamerTagId, text) end

---Found icons: SPEAKER, THROPY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95384C6CE1526EFF)
---@param gamerTagId number
---@param icon number | string
function SetMpGamerTagSecondaryIcon(gamerTagId, icon) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF7AB1A0E8C86170)
---@param gamerTagId number
---@param allow boolean
function N_0xef7ab1a0e8c86170(gamerTagId, allow) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFF6579CF0139FCE)
---@param gamerTagId number
function MpGamerTagEnableReviveTopIcon(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F9A64C2804B3471)
---@param gamerTagId number
function MpGamerTagDisableReviveTopIcon(gamerTagId) end

---Found icons: https://pastebin.com/xx6rEgiG
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F57522BC1EB9D9D)
---@param gamerTagId number
---@param icon number | string
function SetMpGamerTagTopIcon(gamerTagId, icon) end

