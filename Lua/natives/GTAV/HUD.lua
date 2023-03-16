---@meta

---Does stuff like this:\
---gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617\
---Example:\
---int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");\
---ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);\
---BOOL p1 is a toggle to define the game in pause.\
---int p2 is unknown but -1 always works, not sure why though.\
---\[30/03/2017] ins1de :\
---the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.\
---Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);\
---Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.
---
---Below is a list of all known Frontend Menu Hashes.
---
---*   FE_MENU_VERSION_SP_PAUSE
---*   FE_MENU_VERSION_MP_PAUSE
---*   FE_MENU_VERSION_CREATOR_PAUSE
---*   FE_MENU_VERSION_CUTSCENE_PAUSE
---*   FE_MENU_VERSION_SAVEGAME
---*   FE_MENU_VERSION_PRE_LOBBY
---*   FE_MENU_VERSION_LOBBY
---*   FE_MENU_VERSION_MP_CHARACTER_SELECT
---*   FE_MENU_VERSION_MP_CHARACTER_CREATION
---*   FE_MENU_VERSION_EMPTY
---*   FE_MENU_VERSION_EMPTY_NO_BACKGROUND
---*   FE_MENU_VERSION_TEXT_SELECTION
---*   FE_MENU_VERSION_CORONA
---*   FE_MENU_VERSION_CORONA_LOBBY
---*   FE_MENU_VERSION_CORONA_JOINED_PLAYERS
---*   FE_MENU_VERSION_CORONA_INVITE_PLAYERS
---*   FE_MENU_VERSION_CORONA_INVITE_FRIENDS
---*   FE_MENU_VERSION_CORONA_INVITE_CREWS
---*   FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
---*   FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
---*   FE_MENU_VERSION_CORONA_RACE
---*   FE_MENU_VERSION_CORONA_BETTING
---*   FE_MENU_VERSION_JOINING_SCREEN
---*   FE_MENU_VERSION_LANDING_MENU
---*   FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF01D36B9C9D0C7B)
---@param menuhash number | string
---@param togglePause boolean
---@param component number
function ActivateFrontendMenu(menuhash, togglePause, component) end

---Adds a rectangular blip for the specified coordinates/area.
---
---It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
---
---By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
---
---Example image:
---![minimap](https://w.wew.wtf/pdcjig.png)
---![big map](https://w.wew.wtf/zgcjcm.png)
---
---(Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE5D0E5E315DB238)
---@param x number
---@param y number
---@param z number
---@param width number
---@param height number
---@return number
function AddBlipForArea(x, y, z, width, height) end

---Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A039BB0BCA604B6)
---@param x number
---@param y number
---@param z number
---@return number
function AddBlipForCoord(x, y, z) end

---Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](#\_0xC6F43D0E) to make it blue (friend).\
---Can be used for objects, vehicles and peds.
---
---Example of enemy:
---![enemy](https://i.imgur.com/fl78svv.png)
---Example of friend:
---![friend](https://i.imgur.com/Q16ho5d.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CDE92C702A8FCE7)
---@param entity number
---@return number
function AddBlipForEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE339365C863BD36)
---@param pickup number
---@return number
function AddBlipForPickup(pickup) end

---Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](#\_0xC6F43D0E))
---
---Example image:
---![example](https://i.imgur.com/9hQl3DB.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x46818D79B1F7499A)
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@return number
function AddBlipForRadius(posX, posY, posZ, radius) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x60296AF4BA14ABC5)
---@param p0 boolean
function AddNextMessageToPreviousBriefs(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x311438A071DD9B1A)
---@param x number
---@param y number
---@param z number
function AddPointToGpsCustomRoute(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA905192A6781C41B)
---@param x number
---@param y number
---@param z number
function AddPointToGpsMultiRoute(x, y, z) end

---Adds a float to a text component placeholder, replacing `~1~` in the current text command's text label.
---
---![Example output](https://i.imgur.com/jvuQ0II.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7DCB5B874BCD96E)
---@param value number
---@param decimalPlaces number
function AddTextComponentFloat(value, decimalPlaces) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E4C749FF9DE9CC4)
---@param value number
---@param commaSeparated boolean
function AddTextComponentFormattedInteger(value, commaSeparated) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x03B504CF259931BC)
---@param value number
function AddTextComponentInteger(value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x80EAD8E2E1D5D52E)
---@param blip number
function AddTextComponentSubstringBlipName(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F68520888E69014)
---@param string string
function AddTextComponentSubstringKeyboardDisplay(string) end

---```
---p1 was always -1
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x761B77454205A61D)
---@param p0 string
---@param p1 number
function AddTextComponentSubstringPhoneNumber(p0, p1) end

---Adds an arbitrary string as a text component placeholder, replacing `~a~` in the current text command's text label.
---
---See the documentation on text formatting for more information.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C188BE134E074AA)
---@param text string
function AddTextComponentSubstringPlayerName(text) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC63CD5D2920ACBE7)
---@param labelName string
function AddTextComponentSubstringTextLabel(labelName) end

---```
---It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x17299B63C7683A2B)
---@param gxtEntryHash number | string
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

---```
---Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1115F16B8AB9E8BF)
---@param timestamp number
---@param flags number
function AddTextComponentSubstringTime(timestamp, flags) end

---```
---This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x94CF4AC034C9C986)
---@param website string
function AddTextComponentSubstringWebsite(website) end

---Allows opening the pause menu this frame, when the player is dead.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC3FDDED67BCFC63)
function AllowPauseMenuWhenDeadThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x60734CC207C9833C)
---@param toggle boolean
function AllowSonarBlips(toggle) end

---```
---Initializes the text entry for the the text next to a loading prompt. All natives for for building UI texts can be used here  
---BEGIN_TEXT_COMMAND_PRINT  
---e.g  
---void StartLoadingMessage(char *text, int spinnerType = 3)  
---	{  
---_SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---_SHOW_LOADING_PROMPT(spinnerType);  
---	}  
---/*OR*/  
---	void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)  
---	{  
---_SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---_SHOW_LOADING_PROMPT(spinnerType);  
---WAIT(timeMs);  
---_REMOVE_LOADING_PROMPT();  
---	}  
---These are some localized strings used in the loading spinner.  
---"PM_WAIT"                   = Please Wait  
---"CELEB_WPLYRS"              = Waiting For Players.  
---"CELL_SPINNER2"             = Scanning storage.  
---"ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.  
---"ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.  
---"FM_COR_AUTOD"                        = Just spinner no text  
---"FM_IHELP_WAT2"                        = Waiting for other players  
---"FM_JIP_WAITO"                            = Game options are being set  
---"FMMC_DOWNLOAD"                    = Downloading  
---"FMMC_PLYLOAD"                         = Loading  
---"FMMC_STARTTRAN"                    = Launching session  
---"HUD_QUITTING"                           =  Quiting session  
---"KILL_STRIP_IDM"                         = Waiting for to accept  
---"MP_SPINLOADING"                      = Loading  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xABA17D7CE615ADBF)
---@param string string
function BeginTextCommandBusyspinnerOn(string) end

---```
---clears a print text command with this text  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xE124FA80A759019C)
---@param text string
function BeginTextCommandClearPrint(text) end

---```
---Used to be known as _SET_TEXT_COMPONENT_FORMAT  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8509B634FBE7DA11)
---@param inputType string
function BeginTextCommandDisplayHelp(inputType) end

---```
---The following were found in the decompiled script files:  
---STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3  
---ESDOLLA   
---ESMINDOLLA - cash (negative)  
---Used to be known as _SET_TEXT_ENTRY  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x25FBB336DF1804CB)
---@param text string
function BeginTextCommandDisplayText(text) end

---```
---BEGIN_TEXT_COMMAND_*
---Example:
---_BEGIN_TEXT_COMMAND_GET_WIDTH("NUMBER");
---ADD_TEXT_COMPONENT_FLOAT(69.420f, 2);
---float width = _END_TEXT_COMMAND_GET_WIDTH(1);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x54CE8AC98E120CAB)
---@param text string
function BeginTextCommandGetWidth(text) end

---```
---nothin doin.   
---BOOL Message(char* text)  
---	{  
---BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();  
---	}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x853648FD1063A213)
---@param text string
function BeginTextCommandIsMessageDisplayed(text) end

---```
---BOOL IsContextActive(char *ctx)  
---{  
---	BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(ctx);  
---	return END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0);  
---}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A24DA3A41B718F5)
---@param labelName string
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

---```
---get's line count  
---int GetLineCount(char *text, float x, float y)  
---	{  
---_BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");  
---                ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);  
---	}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x521FB041D93DD0E4)
---@param entry string
function BeginTextCommandLineCount(entry) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x23D69E0465570028)
---@param p0 string
function BeginTextCommandObjective(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F9EE5687F8EECCD)
---@param gxtEntry string
function BeginTextCommandOverrideButtonText(gxtEntry) end

---```
---Used to be known as _SET_TEXT_ENTRY_2  
---void ShowSubtitle(char *text)  
---{  
---	BEGIN_TEXT_COMMAND_PRINT("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	END_TEXT_COMMAND_PRINT(2000, 1);  
---}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB87A37EEB7FAA67D)
---@param GxtEntry string
function BeginTextCommandPrint(GxtEntry) end

---Starts a text command to change the name of a blip displayed in the pause menu.
---
---This should be paired with [`END_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xBC38B49BCB83BC9B), once adding all required text components.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9113A30DE5C6670)
---@param textLabel string
function BeginTextCommandSetBlipName(textLabel) end

---Declares the entry type of a notification, for example "STRING".
---int ShowNotification(char \*text)
---{
---BEGIN_TEXT_COMMAND_THEFEED_POST("STRING");
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
---return \_DRAW_NOTIFICATION(1, 1);
---}
---[Native Documentation](https://docs.fivem.net/natives/?_0x202709F4C58A0424)
---@param text string
function BeginTextCommandThefeedPost(text) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2A592B04648A9CB)
---@return boolean
function BusyspinnerIsDisplaying() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD422FCC5F239A915)
---@return boolean
function BusyspinnerIsOn() end

---```
---Removes the loading prompt at the bottom right of the screen.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x10D373323E5B9C0D)
function BusyspinnerOff() end

---```
---Displays cash change notifications on HUD.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0772DF77852C2E30)
---@param cash number
---@param bank number
function ChangeFakeMpCash(cash, bank) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A179DF17CCF04CD)
---@param p0 number
---@param p1 boolean
function ClearAdditionalText(p0, p1) end

---Clears all active blip routes that have been set with [`SetBlipRoute`](#\_0x3E160C90).
---[Native Documentation](https://docs.fivem.net/natives/?_0xD12882D3FF82BF11)
function ClearAllBlipRoutes() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6178F68A87A4D3A0)
function ClearAllHelpMessages() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D292F73ADBD9313)
function ClearBrief() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7792424AA0EAC32E)
function ClearDynamicPauseMenuErrorMessage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x50085246ABD3FEFA)
---@param hudIndex number
---@param p1 boolean
function ClearFloatingHelp(hudIndex, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6DE0561D9232A64)
function ClearGpsCustomRoute() end

---```
---Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.  
---Doesn't seem like the flags are actually read by the game at all.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x21986729D6A3A830)
function ClearGpsFlags() end

---Does the same as [`SET_GPS_MULTI_ROUTE_RENDER(false)`](https://runtime.fivem.net/doc/reference.html#\_0x3DDA37128DD1ACA8)
---[Native Documentation](https://docs.fivem.net/natives/?_0x67EEDEA1B9BAFD94)
function ClearGpsMultiRoute() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF4FB7C8CDFA3DA7)
function ClearGpsPlayerWaypoint() end

---```
---Does the same as SET_RACE_TRACK_RENDER(false);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AA5B4CE533C858B)
function ClearGpsRaceTrack() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DFCED7A656F8802)
---@param toggle boolean
function ClearHelp(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E62BE5DC58E9E06)
function ClearPedInPauseMenu() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC33FA791322B9D9)
function ClearPrints() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2708FC083123F9FF)
function ClearRaceGalleryBlips() end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0xB57D8DD645CFA2CF)
function ClearReminderMessage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CEA2839313C09AC)
function ClearSmallPrints() end

---```
---p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF708001E1E536DD)
---@param p0 string
function ClearThisPrint(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AC8F4AD40E22127)
function CloseMultiplayerChat() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2B32BE3FC1626C6)
function CloseSocialClubMenu() end

---As per the name, this native creates a "fake" gamer tag that is attached to a specific ped.
---Unlike "real" gamer tags, you cannot set the crew colour of these gamer tags.
---
---To create gamer tags for actual players and for more gamer tag information, see [CREATE_MP_GAMER_TAG_WITH_CREW_COLOR](#\_0x6DD05E9D83EFA4C9).
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFEFE3321A3F5015)
---@param ped number
---@param username string
---@param crewIsPrivate boolean
---@param crewIsRockstar boolean
---@param crewName string
---@param crewRank number
---@return number
function CreateFakeMpGamerTag(ped, username, crewIsPrivate, crewIsRockstar, crewName, crewRank) end

---Creates a gamer tag for the specified local player ID, automatically attached to the player's current ped.
---The created gamer tag will have the same ID as the player. You can use [IS_MP_GAMER_TAG_ACTIVE](#\_0x4E929E7A5796FD26) to check if a gamer tag already exists for a player.
---After the gamer tag is created, all components will be set as invisible. Use [SET_MP_GAMER_TAG_VISIBILITY](#\_0x63BB75ABEDC1F6A0) to change the visibility of individual components or [\_SET_MP_GAMER_TAG_VISIBILITY_ALL](#\_0xEE76FF7E6A0166B0) to set all of them at once.
---
---To create a gamer tag for a ped that is not a player, see [CREATE_FAKE_MP_GAMER_TAG](#\_0xBFEFE3321A3F5015).
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DD05E9D83EFA4C9)
---@param player number
---@param username string
---@param crewIsPrivate boolean
---@param crewIsRockstar boolean
---@param crewName string
---@param crewRank number
---@param crewR number
---@param crewG number
---@param crewB number
function CreateMpGamerTagWithCrewColor(player, username, crewIsPrivate, crewIsRockstar, crewName, crewRank, crewR, crewG, crewB) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8E694757BCEA8E9)
function DeleteWaypoint() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D3465A73092F0E6)
function DisableFrontendThisFrame() end

---If true is passed, the player won't be able to open the multiplayer chat
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DB21A44B09E8BA3)
---@param disable boolean
function DisableMultiplayerChat(disable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5E78BA2B1331C55)
---@param display boolean
function DisplayAmmoThisFrame(display) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x276B6CE369C33678)
---@param toggle boolean
function DisplayAreaName(toggle) end

---```
---"DISPLAY_CASH(true);" makes the cash amount render on the screen when appropriate  
---"DISPLAY_CASH(false);" disables cash amount rendering  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x96DEC8D5430208B7)
---@param display boolean
function DisplayCash(display) end

---```
---The messages are localized strings.  
---Examples:  
---"No_bus_money"  
---"Enter_bus"  
---"Tour_help"  
---"LETTERS_HELP2"  
---"Dummy"  
---**The bool appears to always be false (if it even is a bool, as it's represented by a zero)**  
-----------  
---p1 doesn't seem to make a difference, regardless of the state it's in.   
---picture of where on the screen this is displayed?  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x960C9FF8F616E41C)
---@param message string
---@param p1 boolean
function DisplayHelpTextThisFrame(message, p1) end

---```
---If Hud should be displayed  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6294919E56FF02A)
---@param toggle boolean
function DisplayHud(toggle) end

---Enables drawing some hud components, such as help labels, this frame, when the player is dead.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7669F9E39DC17063)
function DisplayHudWhenDeadThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x402F9ED62087E898)
function DisplayHudWhenPausedThisFrame() end

---Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.
---Doesn't need to be called every frame.
---Preview: https://i.imgur.com/DfqKWfJ.png
---Make sure to call SET_BLIP_CATEGORY with index 7 for this to work on the desired blip.
---[Native Documentation](https://docs.fivem.net/natives/?_0x82CEDC33687E1F50)
---@param toggle boolean
function DisplayPlayerNameTagsOnBlips(toggle) end

---```
---If Minimap / Radar should be displayed.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0EBB943C300E693)
---@param toggle boolean
function DisplayRadar(toggle) end

---```
---Displays the crosshair for this frame.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x73115226F4814E62)
function DisplaySniperScopeThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6DB27D19ECBB7DA)
---@param blip number
---@return boolean
function DoesBlipExist(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD2238F57B977751)
---@param blip number
---@return boolean
function DoesBlipHaveGpsRoute(blip) end

---```
---Returns whether the ped's blip is controlled by the game.   
---It's the default blip you can see on enemies during freeroam in singleplayer (the one that fades out quickly).  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x15B8ECF844EE67ED)
---@param ped number
---@return boolean
function DoesPedHaveAiBlip(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C7302E725259789)
---@param gxt string
---@return boolean
function DoesTextBlockExist(gxt) end

---```
---Checks if the passed gxt name exists in the game files.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC09CA973C564252)
---@param gxt string
---@return boolean
function DoesTextLabelExist(gxt) end

---```
---When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D14BFDC33B34F55)
function DontTiltMinimapThisFrame() end

---```
---enum eBusySpinnerType
---{
---	BUSY_SPINNER_LEFT,
---	BUSY_SPINNER_LEFT_2,
---	BUSY_SPINNER_LEFT_3,
---	BUSY_SPINNER_SAVE,
---	BUSY_SPINNER_RIGHT,
---};
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD12F8228410D9B4)
---@param busySpinnerType number
function EndTextCommandBusyspinnerOn(busySpinnerType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCC75460ABA29378)
function EndTextCommandClearPrint() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x238FFE5C7B0498A6)
---@param shape number
---@param loop boolean
---@param beep boolean
---@param duration number
function EndTextCommandDisplayHelp(shape, loop, beep, duration) end

---```
---After applying the properties to the text (See UI::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.  
---```
---
---```
---NativeDB Added Parameter 3: int p2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD015E5BB0D96A57)
---@param x number
---@param y number
function EndTextCommandDisplayText(x, y) end

---```
---END_TEXT_COMMAND_*
---In scripts font most of the time is passed as 1.
---Use _BEGIN_TEXT_GET_COMMAND_GET_WIDTH
---param is not font from what i've tested
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F061DA64ED2F67)
---@param p0 boolean
---@return number
function EndTextCommandGetWidth(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A9BA1AB3E237613)
---@return boolean
function EndTextCommandIsMessageDisplayed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x10BDDBFC529428DD)
---@param p0 number
---@return boolean
function EndTextCommandIsThisHelpMessageBeingDisplayed(p0) end

---```
---END_TEXT_COMMAND_*
---Determines how many lines the text string will use when drawn on screen.
---Must use 0x521FB041D93DD0E4 for setting up
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9040DFB09BE75706)
---@param x number
---@param y number
---@return number
function EndTextCommandLineCount(x, y) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFDBDF5AE59BA0F4)
---@param p0 boolean
function EndTextCommandObjective(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA86911979638106F)
---@param buttonIndex number
function EndTextCommandOverrideButtonText(buttonIndex) end

---```
---Draws the subtitle at middle center of the screen.  
---int duration = time in milliseconds to show text on screen before disappearing  
---drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished  
---Used to be known as _DRAW_SUBTITLE_TIMED  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D77056A530643F6)
---@param duration number
---@param drawImmediately boolean
function EndTextCommandPrint(duration, drawImmediately) end

---Finalizes a text command started with [`BEGIN_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xF9113A30DE5C6670), setting the name
---of the specified blip.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC38B49BCB83BC9B)
---@param blip number
function EndTextCommandSetBlipName(blip) end

---Shows an "award" notification above the minimap, lua example result:
---
---![](https://i.imgur.com/e2DNaKX.png)
---
---Old description:
---
---```
---Example:  
---UI::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");  
---UI::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA295B6F28BD587D)
---@param textureDict string
---@param textureName string
---@param rpBonus number
---@param colorOverlay number
---@param titleLabel string
---@return number
function EndTextCommandThefeedPostAward(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EFCCF6EC66D85E4)
---@param chTitle string
---@param clanTxd string
---@param clanTxn string
---@param isImportant boolean
---@param showSubtitle boolean
---@return number
function EndTextCommandThefeedPostCrewRankup(chTitle, clanTxd, clanTxn, isImportant, showSubtitle) end

---```
---This function and the one below it are for after you receive an invite, not sending it.  
---p0 = 1 or 0  
---nothin doin.   
---int invite(Player player)  
---	{  
---int iVar2, iVar3;  
---networkHandleMgr handle;  
---NETWORK_HANDLE_FROM_PLAYER(player, &handle.netHandle, 13);  
---networkClanMgr clan;  
---char *playerName = GET_PLAYER_NAME(player);  
---_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---_SET_NOTIFACTION_COLOR_NEXT(0);  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
---if (NETWORK_CLAN_PLAYER_GET_DESC(&clan, 35, &handle.netHandle))  
---{  
---	iVar2 = 0;  
---	if (ARE_STRINGS_EQUAL(clan.unk22, "Leader") && clan.unk30 == 0)  
---	{  
---iVar2 = 1;  
---	}  
---	if (clan.unk21 > 0)  
---	{  
---iVar3 = 0;  
---	}  
---	else  
---	{  
---iVar3 = 1;  
---	}  
---	BOOL unused = _0x54E79E9C(&clan.clanHandle, 35);  
---	return _DRAW_NOTIFICATION_APARTMENT_INVITE(iVar3, 0 /*unused*/, &clan.unk17, clan.unk30, iVar2, 0, clan.clanHandle, 0, 0, 0);  
---}  
---	}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x97C9E4E7024A8F2C)
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param rank number
---@param hasFounderStatus boolean
---@param isImportant boolean
---@param clanHandle number
---@param r number
---@param g number
---@param b number
---@return number, number
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate, crewTagContainsRockstar, rank, hasFounderStatus, isImportant, clanHandle, r, g, b) end

---```
---p0 = 1 or 0  
---crashes my game...  
---this is for sending invites to network players - jobs/apartment/ect...   
---return notification handle  
---int invite(Player player)  
---	{  
---networkHandleMgr netHandle;  
---networkClanMgr clan;  
---char *playerName = GET_PLAYER_NAME(player);  
---_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---_SET_NOTIFACTION_COLOR_NEXT(1);  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
---NETWORK_HANDLE_FROM_PLAYER(player, &netHandle.netHandle, 13);  
---if (NETWORK_CLAN_PLAYER_IS_ACTIVE(&netHandle.netHandle))  
---{  
---	NETWORK_CLAN_PLAYER_GET_DESC(&clan.clanHandle, 35, &netHandle.netHandle);  
---	_DRAW_NOTIFICATION_CLAN_INVITE(0, _0x54E79E9C(&clan.clanHandle, 35), &clan.unk17, clan.isLeader, 0, 0, clan.clanHandle, playerName, 0, 0, 0);  
---}  
---	}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x137BC35589E34E1E)
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param rank number
---@param isLeader boolean
---@param isImportant boolean
---@param clanHandle number
---@param gamerStr string
---@param r number
---@param g number
---@param b number
---@return number, number
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate, crewTagContainsRockstar, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b) end

---Sets some extra options for a notification. It adds an image (or icon type) and sets a notification title (sender) and subtitle (subject).
---
---Texture dictionary and texture name parameters are usually the same exact value.
---
---Example result:
---
---![](https://i.imgur.com/LviutDl.png)
---
---Old description with list of possible icons and texture names:
---
---```
---List of picNames: pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CCD9A37359072CF)
---@param textureDict string
---@param textureName string
---@param flash boolean
---@param iconType number
---@param sender string
---@param subject string
---@return number
function EndTextCommandThefeedPostMessagetext(textureDict, textureName, flash, iconType, sender, subject) end

---This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
---Needs more research.
---Only one type of usage in the scripts:
---HUD::\_C6F580E4C94926AC("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a\_0);
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F580E4C94926AC)
---@param txdName string
---@param textureName string
---@param flash boolean
---@param iconType number
---@param sender string
---@param subject string
---@return number
function EndTextCommandThefeedPostMessagetextGxtEntry(txdName, textureName, flash, iconType, sender, subject) end

---NOTE: 'duration' is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
---
---Example, only occurrence in the scripts:
---
---```
---v_8 = UI::END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
---```
---
---Example result:
---
---![](https://i.imgur.com/YrN4Bcm.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E6611149DB3DB6B)
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType number
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@return number
function EndTextCommandThefeedPostMessagetextTu(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration) end

---```
---List of picNames pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---"duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
---"clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CBF7BADE20DB93E)
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType number
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@param crewPackedStr string
---@return number
function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr) end

---```
---List of picNames: pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---"duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
---"clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
---iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.  
---int IconNotification(char *text, char *text2, char *Subject)  
---{  
---	_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	_SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);  
---	return _DRAW_NOTIFICATION(1, 1);  
---}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x531B84E7DA981FB6)
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType1 number
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@param crewPackedStr string
---@param iconType2 number
---@param textColor number
---@return number
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF020C96915705B3A)
---@param blink boolean
---@param bHasTokens boolean
---@return number
function EndTextCommandThefeedPostMpticker(blink, bHasTokens) end

---```
---returns a notification handle, prints out a notification like below:  
---type range: 0   
---if you set type to 1, image goes from 0 - 39 - Xbox you can add text to  
---example:   
---UI::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD202B92CBF1D816F)
---@param eType number
---@param iIcon number
---@param sTitle string
---@return number
function EndTextCommandThefeedPostReplayIcon(eType, iIcon, sTitle) end

---```
---returns a notification handle, prints out a notification like below:
---type range: 0 - 2
---if you set type to 1, button accepts "~INPUT_SOMETHING~"
---example:
---HUD::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");
---- imgur.com/UPy0Ial
---Examples from the scripts:
---l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
---l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");
---l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
---l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD6CB2CCE7C2735C)
---@param type number
---@param button string
---@param text string
---@return number
function EndTextCommandThefeedPostReplayInput(type, button, text) end

---[List of picture names](https://pastebin.com/XdpJVbHz)
---
---Example result:
---
---![](https://i.imgur.com/SdEZ22m.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B7E9A4EAAA93C89)
---@param statTitle string
---@param iconEnum number
---@param stepVal boolean
---@param barValue number
---@param isImportant boolean
---@param picTxd string
---@param picTxn string
---@return number
function EndTextCommandThefeedPostStats(statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn) end

---Example output preview:
---
---![](https://i.imgur.com/TJvqkYq.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x2ED7843F8F801023)
---@param isImportant boolean
---@param bHasTokens boolean
---@return number
function EndTextCommandThefeedPostTicker(isImportant, bHasTokens) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x44FA03975424A0EE)
---@param blink boolean
---@param bHasTokens boolean
---@return number
function EndTextCommandThefeedPostTickerForced(blink, bHasTokens) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x378E809BF61EC840)
---@param isImportant boolean
---@param bHasTokens boolean
---@return number
function EndTextCommandThefeedPostTickerWithTokens(isImportant, bHasTokens) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x33EE12743CCD6343)
---@param chTitle string
---@param iconType number
---@param chSubtitle string
---@return any
function EndTextCommandThefeedPostUnlock(chTitle, iconType, chSubtitle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8F3AAF93D0600BF)
---@param chTitle string
---@param iconType number
---@param chSubtitle string
---@param isImportant boolean
---@return any
function EndTextCommandThefeedPostUnlockTu(chTitle, iconType, chSubtitle, isImportant) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AE0589093A2E088)
---@param chTitle string
---@param iconType number
---@param chSubtitle string
---@param isImportant boolean
---@param titleColor number
---@param p5 boolean
---@return any
function EndTextCommandThefeedPostUnlockTuWithColor(chTitle, iconType, chSubtitle, isImportant, titleColor, p5) end

---```
---NativeDB Added Parameter 7: int hudColorIndex1
---NativeDB Added Parameter 8: int hudColorIndex2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6871B0555B02996)
---@param ch1TXD string
---@param ch1TXN string
---@param val1 number
---@param ch2TXD string
---@param ch2TXN string
---@param val2 number
---@return number
function EndTextCommandThefeedPostVersusTu(ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEF214315D276FD1)
---@param toggle boolean
function FlagPlayerContextInTournament(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x02CFBA0C9E9275CE)
---@param millisecondsToFlash number
function FlashAbilityBar(millisecondsToFlash) end

---```
---adds a short flash to the Radar/Minimap  
---Usage: UI.FLASH_MINIMAP_DISPLAY  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2DD778C22B15BDA)
function FlashMinimapDisplay() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B1DE27EE78E6A19)
---@param hudColorIndex number
function FlashMinimapDisplayWithColor(hudColorIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA18AFB39081B6A1F)
---@param p0 boolean
function FlashWantedDisplay(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE4C0E6DBC6F2C6F)
function ForceCloseReportugcMenu() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8817605C2BA76200)
function ForceCloseTextInputBox() end

---```
---Doesn't actually return anything.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1121BFA1A1A522A8)
---@return any
function ForceSonarBlipsThisFrame() end

---```
---Returns the current AI BLIP for the specified ped  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x56176892826A4FE8)
---@param ped number
---@return number
function GetAiBlip(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CD934010E115C2C)
---@param ped number
---@return number
function GetAiBlip_2(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x970F608F0EE6C885)
---@param blip number
---@return number
function GetBlipAlpha(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF729E8D20CF7327)
---@param blip number
---@return number
function GetBlipColour(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x586AFE3FF72D996E)
---@param blip number
---@return vector3
function GetBlipCoords(blip) end

---```
---Returns the Blip handle of given Entity.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC8DBDCA2436F7E8)
---@param entity number
---@return number
function GetBlipFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x729B5F1EFBC0AAEE)
---@param blip number
---@return number
function GetBlipHudColour(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA7C7F0AADF25D09)
---@param blip number
---@return vector3
function GetBlipInfoIdCoord(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E314167F701DC3B)
---@param blip number
---@return number
function GetBlipInfoIdDisplay(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BA4E2553AFEDC2C)
---@param blip number
---@return number
function GetBlipInfoIdEntityIndex(blip) end

---```
---This function is hard-coded to always return 0.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B6786E4C03DD382)
---@param blip number
---@return number
function GetBlipInfoIdPickupIndex(blip) end

---```
---Returns a value based on what the blip is attached to
---1 - Vehicle
---2 - Ped
---3 - Object
---4 - Coord
---5 - unk
---6 - Pickup
---7 - Radius
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE9B0959FFD0779B)
---@param blip number
---@return number
function GetBlipInfoIdType(blip) end

---```
---NativeDB Introduced: v2060
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x003E92BA477F9D7F)
---@param blip number
---@return number
function GetBlipRotation(blip) end

---```
---Blips Images + IDs:  
---gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FC877464A04FC4F)
---@param blip number
---@return number
function GetBlipSprite(blip) end

---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD484BF71050CA1EE)
---@param blipSprite number
---@return number
function GetClosestBlipOfType(blipSprite) end

---```
---if (HUD::GET_CURRENT_FRONTEND_MENU_VERSION() == joaat("fe_menu_version_empty_no_background"))
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2309595AD6145265)
---@return number
function GetCurrentFrontendMenuVersion() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x01A358D9128B7A86)
---@return number
function GetCurrentWebpageId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x97D47996FC48CBAD)
---@return number
function GetCurrentWebsiteId() end

---```
---This function is hard-coded to always return 1.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x52F0982D7FD156B6)
---@return number
function GetDefaultScriptRendertargetRenderId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BEDE233E6CD2A1F)
---@param blipSprite number
---@return number
function GetFirstBlipInfoId(blipSprite) end

---```
---Returns the ActionScript flagValue.
---ActionScript flags are global flags that scaleforms use
---Flags found during testing
---0: Returns 1 if the web_browser keyboard is open, otherwise 0
---1: Returns 1 if the player has clicked back twice on the opening page, otherwise 0 (web_browser)
---2: Returns how many links the player has clicked in the web_browser scaleform, returns 0 when the browser gets closed
---9: Returns the current selection on the mobile phone scaleform
---There are 20 flags in total.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3B05614DCE1D014)
---@param flagIndex number
---@return number
function GetGlobalActionscriptFlag(flagIndex) end

---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C9C91AB74A0360F)
---@param hudColorIndex number
---@return number, number, number, number
function GetHudColour(hudColorIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x223CA69A8C4417FD)
---@param id number
---@return vector3
function GetHudComponentPosition(id) end

---```
---World to relative screen coords
---this world to screen will keep the text on screen. it will keep it in the screen pos
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9904D11F1ACBEC3)
---@param worldX number
---@param worldY number
---@param worldZ number
---@return boolean, number, number
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ) end

---```
---Gets a string literal from a label name.
---GET_F*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B5280EBA9840C72)
---@param labelName string
---@return string
function GetLabelText(labelName) end

---```
---Returns the length of the string passed (much like strlen).  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF030907CCBB8A9FD)
---@param string string
---@return number
function GetLengthOfLiteralString(string) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x43E4111189E54F0E)
---@param string string
---@return number
function GetLengthOfLiteralStringInBytes(string) end

---```
---Returns the string length of the string from the gxt string .  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x801BD273D3A23F74)
---@param gxt string
---@return number
function GetLengthOfStringWithThisTextLabel(gxt) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCD4EC3F419D02FA)
---@return number
function GetMainPlayerBlipId() end

---```
---p0 was always 0xAE2602A3.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x052991E59076E4E4)
---@param p0 number | string
---@return boolean, any
function GetMenuPedBoolStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBD7095FE7AE57F)
---@param p0 any
---@return boolean, number
function GetMenuPedFloatStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF4CED81CEBEDC6D)
---@param p0 any
---@return boolean, any
function GetMenuPedIntStat(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A6526CF0381030)
---@param p0 any
---@param p2 any
---@param p3 any
---@return boolean, any
function GetMenuPedMaskedIntStat(p0, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E31B91145873922)
---@param x number
---@param y number
---@param z number
---@return boolean
function GetMinimapFowCoordinateIsRevealed(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0130B41D3CF4574)
---@return number
function GetMinimapFowDiscoveryRatio() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A6478B61C6BDC3B)
---@param name string
---@return number
function GetNamedRendertargetRenderId(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C90988E7C8E1AF4)
---@return number
function GetNewSelectedMissionCreatorBlip() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x14F96AA50D6FBEA7)
---@param blipSprite number
---@return number
function GetNextBlipInfoId(blipSprite) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F0CF9CB7E589B88)
---@return number
function GetNorthRadarBlip() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A3FF3DE163034E8)
---@return number
function GetNumberOfActiveBlips() end

---Name between `GET_ONSCREEN_KEYBOARD_RESULT` and `GET_PAUSE_MENU_STATE`. Likely, `GET_PAUSE_MENU_*`.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BFF36D6ED83E0AE)
---@return vector3
function GetPauseMenuCursorPosition() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x36C1451A88A09630)
---@return number, number
function GetPauseMenuSelection() end

---```
---lastItemMenuId: this is the menuID of the last selected item minus 1000 (lastItem.menuID - 1000)
---selectedItemMenuId: same as lastItemMenuId except for the currently selected menu item
---selectedItemUniqueId: this is uniqueID of the currently selected menu item
---when the pausemenu is closed:
---lastItemMenuId = -1
---selectedItemMenuId = -1
---selectedItemUniqueId = 0
---when the header gains focus:
---lastItemMenuId updates as normal or 0 if the pausemenu was just opened
---selectedItemMenuId becomes a unique id for the pausemenu page that focus was taken from (?) or 0 if the pausemenu was just opened
---selectedItemUniqueId = -1
---when focus is moved from the header to a pausemenu page:
---lastItemMenuId becomes a unique id for the pausemenu page that focus was moved to (?)
---selectedItemMenuId = -1
---selectedItemUniqueId updates as normal
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E17BE53E1AAABAF)
---@return number, number, number
function GetPauseMenuSelectionData() end

---```
---Returns:
---0
---5
---10
---15
---20
---25
---30
---35
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x272ACD84970869C5)
---@return number
function GetPauseMenuState() end

---```
---This gets the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.
---Old name: _GET_TEXT_SCALE_HEIGHT
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB88A37483346780)
---@param size number
---@param font number
---@return number
function GetRenderedCharacterHeight(size, font) end

---Gets mouse selection data from scaleforms with mouse support. Must be checked every frame.
---Returns item index if using the COLOUR_SWITCHER\_02 scaleform.
---Selection types, found in MOUSE_EVENTS.as:
---MOUSE_DRAG_OUT = 0;
---MOUSE_DRAG_OVER = 1;
---MOUSE_DOWN = 2;
---MOUSE_MOVE = 3;
---MOUSE_UP = 4;
---MOUSE_PRESS = 5;
---MOUSE_RELEASE = 6;
---MOUSE_RELEASE_OUTSIDE = 7;
---MOUSE_ROLL_OUT = 8;
---MOUSE_ROLL_OVER = 9;
---MOUSE_WHEEL_UP = 10;
---MOUSE_WHEEL_DOWN = 11;
---
---Scaleforms that this works with:
---
---*   COLOUR_SWITCHER\_02
---*   MP_RESULTS_PANEL
---*   MP_NEXT_JOB_SELECTION
---*   SC_LEADERBOARD
---    Probably works with other scaleforms, needs more research.
---    In order to use this Native you MUST have controls 239, 240, 237, 238 enabled!
---    This native, due to its erroneous redundancy of the returned boolean value, works differently in C#: shifting the parameters (where `received` becomes `selectionType` and so on making the fourth parameter unused and always 0).
---[Native Documentation](https://docs.fivem.net/natives/?_0x632B2940C67F4EA9)
---@param scaleformHandle number
---@return boolean, boolean, number, number, number
function GetScaleformMovieCursorSelection(scaleformHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A9923385BDB9DAD)
---@return number
function GetStandardBlipEnumId() end

---Converts the hash of a street name into a readable string. To retrieve a hash for a given (street) coordinate, see [`GET_STREET_NAME_AT_COORD`](#\_0x2EB41072B4C1E4C0).
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0EF8A959B8A4CB9)
---@param hash number | string
---@return string
function GetStreetNameFromHashKey(hash) end

---```
---Returns a substring of a specified length starting at a specified position.
---Example:
---// Get "STRING" text from "MY_STRING"
---subStr = HUD::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x169BD9382084C8C0)
---@param text string
---@param position number
---@param length number
---@return string
function GetTextSubstring(text, position, length) end

---```
---Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.
---NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69
---Example:
---// Condensed example of how Rockstar uses this function
---strLen = HUD::GET_LENGTH_OF_LITERAL_STRING(MISC::GET_ONSCREEN_KEYBOARD_RESULT());
---subStr = HUD::_GET_TEXT_SUBSTRING_SAFE(MISC::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);
-----
---"fm_race_creator.ysc", line 85115:
---// parameters modified for clarity
---BOOL sub_8e5aa(char *text, int length) {
---    for (i = 0; i <= (length - 2); i += 1) {
---        if (!MISC::ARE_STRINGS_EQUAL(HUD::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {
---            return FALSE;
---        }
---    }
---    return TRUE;
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2798643312205C5)
---@param text string
---@param position number
---@param length number
---@param maxLength number
---@return string
function GetTextSubstringSafe(text, position, length, maxLength) end

---```
---Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).
---Example:
---// Get "STRING" text from "MY_STRING"
---subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);
---// Overflows are possibly replaced with underscores (needs verification)
---subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE94AEBA5D82908A)
---@param text string
---@param startPosition number
---@param endPosition number
---@return string
function GetTextSubstringSlice(text, startPosition, endPosition) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x81DF9ABA6C83DFF9)
---@return number
function GetWarningMessageTitleHash() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x186E5D252FA50E7D)
---@return number
function GetWaypointBlipEnumId() end

---```
---p1 is either 1 or 2 in the PC scripts.  
---```
---
---This native is used to "give"/duplicate a player ped to a frontend menu as configured via the `ACTIVATE_FRONTEND_MENU` native, you first must utilize the `CLONE_PED` ( https://runtime.fivem.net/doc/natives/#\_0xEF29A16337FACADB ) to clone said ped.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC0BFBDC3BE00E14)
---@param ped number
---@param p1 number
function GivePedToPauseMenu(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x02245FE4BED318B8)
---@param slot number
---@return boolean
function HasAdditionalTextLoaded(slot) end

---```
---HAS_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA277800A9EAE340E)
---@return boolean
function HasDirectorModeBeenTriggered() end

---```
---Checks if the specified gxt has loaded into the passed slot.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xADBF060E2B30C5BC)
---@param gxt string
---@param slot number
---@return boolean
function HasThisAdditionalTextLoaded(gxt, slot) end

---```
---HIDE_*_THIS_FRAME
---
---Hides area and vehicle name HUD components for one frame.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4DEDE28B1814289)
function HideAreaAndVehicleNameThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD46923FC481CA285)
function HideHelpTextThisFrame() end

---```
---I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x719FF505F097FD20)
function HideHudAndRadarThisFrame() end

---This function hides various HUD (Heads-up Display) components.
---
---Listed below are the integers and the corresponding HUD component.
---
---*   1 : WANTED_STARS
---*   2 : WEAPON_ICON
---*   3 : CASH
---*   4 : MP_CASH
---*   5 : MP_MESSAGE
---*   6 : VEHICLE_NAME
---*   7 : AREA_NAME
---*   8 : VEHICLE_CLASS
---*   9 : STREET_NAME
---*   10 : HELP_TEXT
---*   11 : FLOATING_HELP_TEXT\_1
---*   12 : FLOATING_HELP_TEXT\_2
---*   13 : CASH_CHANGE
---*   14 : RETICLE
---*   15 : SUBTITLE_TEXT
---*   16 : RADIO_STATIONS
---*   17 : SAVING_GAME
---*   18 : GAME_STREAM
---*   19 : WEAPON_WHEEL
---*   20 : WEAPON_WHEEL_STATS
---*   21 : HUD_COMPONENTS
---*   22 : HUD_WEAPONS
---
---These integers also work for the [`SHOW_HUD_COMPONENT_THIS_FRAME`](#\_0x0B4DF1FA60C0E664) native, but instead shows the HUD Component.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6806C51AD12B83B8)
---@param id number
function HideHudComponentThisFrame(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B0311D3CDC4648F)
function HideLoadingOnFadeThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBAE526203990C9)
function HideMinimapExteriorMapThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x20FE7FDFEEAD38C0)
function HideMinimapInteriorMapThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x532CFF637EF80148)
---@param blip number
function HideNumberOnBlip(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE374C498D8BADC14)
---@param id number
function HideScriptedHudComponentThisFrame(id) end

---Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
---[Native Documentation](https://docs.fivem.net/natives/?_0x488043841BBE156F)
function HudDisplayLoadingScreenTips() end

---```
---Forces the weapon wheel to show/hide.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB354E5376BC81A7)
---@param show boolean
function HudForceWeaponWheel(show) end

---```
---Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x72C1056D678BB7D8)
---@param weaponHash number | string
function HudSetWeaponWheelTopSlot(weaponHash) end

---```
---Returns the weapon hash to the selected/highlighted weapon in the wheel
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA48931185F0536FE)
---@return number
function HudWeaponWheelGetSelectedHash() end

---```
---Returns the weapon hash active in a specific weapon wheel slotList
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA13E93403F26C812)
---@param weaponTypeIndex number
---@return number
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

---```
---Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x14C9FDCC41F81F63)
---@param toggle boolean
function HudWeaponWheelIgnoreControlInput(toggle) end

---```
---Calling this each frame, stops the player from receiving a weapon via the weapon wheel.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AFC4AF510774B47)
function HudWeaponWheelIgnoreSelection() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5E41FD83AD6CEF0)
---@param blip number
---@return boolean
function IsBlipFlashing(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41CA53051197A27)
---@param blip number
---@return boolean
function IsBlipOnMinimap(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA5F8727EB75B926)
---@param blip number
---@return boolean
function IsBlipShortRange(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2432784ACA090DA4)
---@param hudIndex number
---@return boolean
function IsFloatingHelpTextOnScreen(hudIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BAB9A4E4F2FF5C7)
---@return boolean
function IsFrontendReadyForControl() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D79439A6B55AC67)
---@return boolean
function IsHelpMessageBeingDisplayed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x327EDEEEAC55C369)
---@return boolean
function IsHelpMessageFadingOut() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAD37F45428801AE)
---@return boolean
function IsHelpMessageOnScreen() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4167EFE0527D706E)
---@return boolean
function IsHoveringOverMissionCreatorBlip() end

---```
---Full list of components below  
---HUD = 0;  
---HUD_WANTED_STARS = 1;  
---HUD_WEAPON_ICON = 2;  
---HUD_CASH = 3;  
---HUD_MP_CASH = 4;  
---HUD_MP_MESSAGE = 5;  
---HUD_VEHICLE_NAME = 6;  
---HUD_AREA_NAME = 7;  
---HUD_VEHICLE_CLASS = 8;  
---HUD_STREET_NAME = 9;  
---HUD_HELP_TEXT = 10;  
---HUD_FLOATING_HELP_TEXT_1 = 11;  
---HUD_FLOATING_HELP_TEXT_2 = 12;  
---HUD_CASH_CHANGE = 13;  
---HUD_RETICLE = 14;  
---HUD_SUBTITLE_TEXT = 15;  
---HUD_RADIO_STATIONS = 16;  
---HUD_SAVING_GAME = 17;  
---HUD_GAME_STREAM = 18;  
---HUD_WEAPON_WHEEL = 19;  
---HUD_WEAPON_WHEEL_STATS = 20;  
---MAX_HUD_COMPONENTS = 21;  
---MAX_HUD_WEAPONS = 22;  
---MAX_SCRIPTED_HUD_COMPONENTS = 141;  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC4C9EA5391ECC0D)
---@param id number
---@return boolean
function IsHudComponentActive(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA86478C6958735C5)
---@return boolean
function IsHudHidden() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1930DFA731813EC4)
---@return boolean
function IsHudPreferenceSwitchedOn() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7984C03AA5CC2F41)
---@return boolean
function IsMessageBeingDisplayed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9049FE339D5F6F6F)
---@return boolean
function IsMinimapInInterior() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF754F20EB5CD51A)
---@return boolean
function IsMinimapRendering() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x26F49BF3381D933D)
---@param blip number
---@return boolean
function IsMissionCreatorBlip(blip) end

---Returns true if the cursor is hovering above instructional buttons.
---Note: The buttons need to support mouse (with the TOGGLE_MOUSE_SUPPORT scaleform movie method) for it to return true.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D9ACB1EB139E702)
---@return boolean
function IsMouseCursorAboveInstructionalButtons() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E929E7A5796FD26)
---@param gamerTagId number
---@return boolean
function IsMpGamerTagActive(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x595B5178E412E199)
---@param gamerTagId number
---@return boolean
function IsMpGamerTagFree(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0EB3EB47C8D7AA)
---@return boolean
function IsMpGamerTagMovieActive() end

---```
---Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB118AF58B5F332A1)
---@return boolean
function IsMultiplayerChatActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x113750538FA31298)
---@param modelHash number | string
---@return boolean
function IsNamedRendertargetLinked(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x78DCDC15C9F116B4)
---@param name string
---@return boolean
function IsNamedRendertargetRegistered(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E3CD0EF8A489541)
---@return any
function IsNavigatingMenuContent() end

---Returns the same as `IS_SOCIAL_CLUB_ACTIVE`.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F72CD94F7B5B68C)
---@return boolean
function IsOnlinePoliciesMenuActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0034A223497FFCB)
---@return boolean
function IsPauseMenuActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C491717107431C7)
---@return boolean
function IsPauseMenuRestarting() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x157F93B036700462)
---@return boolean
function IsRadarHidden() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EB6522EA68F22FE)
---@return boolean
function IsRadarPreferenceSwitchedOn() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9135584D09A3437E)
---@return boolean
function IsReportugcMenuOpen() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD100EB17A94FF65)
---@param id number
---@return boolean
function IsScriptedHudComponentActive(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x09C0403ED9A751C2)
---@param id number
---@return boolean
function IsScriptedHudComponentHiddenThisFrame(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC406BE343FC4B9AF)
---@return boolean
function IsSocialClubActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B6817B71B85EBF0)
---@param p0 number
---@return boolean
function IsStreamingAdditionalText(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD6DACA4BA53E0A4)
---@return boolean
function IsSubtitlePreferenceSwitchedOn() end

---```
---IS_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB709A36958ABE0D)
---@param gamerTagId number
---@return boolean
function IsValidMpGamerTagMovie(gamerTagId) end

---Returns true if a Warning Message or ReportUGC menu is active.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE18B138FABC53103)
---@return boolean
function IsWarningMessageActive() end

---```
---IS_WARNING_MESSAGE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF42195A42C63BBA)
---@return boolean
function IsWarningMessageActive_2() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD1F58F493F1DA5)
---@return boolean
function IsWaypointActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6C09E276AEB3F2D)
---@param modelHash number | string
function LinkNamedRendertarget(modelHash) end

---```
---Locks the minimap to the specified angle in integer degrees.  
---angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x299FAEBB108AE05B)
---@param angle number
function LockMinimapAngle(angle) end

---```
---Locks the minimap to the specified world position.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1279E861A329E73F)
---@param x number
---@param y number
function LockMinimapPosition(x, y) end

---```
---Not present in retail version of the game, actual definiton seems to be
---_LOG_DEBUG_INFO(const char* category, const char* debugText);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2162C446DFDF38FD)
---@param p0 string
function LogDebugInfo(p0) end

---```
---SET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x04655F9D075D0AE5)
---@param toggle boolean
function N_0x04655f9d075d0ae5(toggle) end

---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C698D8F099174C7)
---@param p0 any
function N_0x0c698d8f099174c7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF54F20DE43879C)
---@param p0 any
function N_0x0cf54f20de43879c(p0) end

---```
---SET_TEXT_??? - Used in golf and golf_mp  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1185A8087587322C)
---@param p0 boolean
function N_0x1185a8087587322c(p0) end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0x211C4EF450086857)
function N_0x211c4ef450086857() end

---```
---HAS_S*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x214CD562A939246A)
---@return boolean
function N_0x214cd562a939246a() end

---```
---NativeDB Introduced: v2060
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x243296A510B562B6)
function N_0x243296a510b562b6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x24A49BEAF468DC90)
---@param p0 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean, any
function N_0x24a49beaf468dc90(p0, p2, p3, p4) end

---```
---SET_F*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2790F4B17D098E26)
---@param toggle boolean
function N_0x2790f4b17d098e26(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2916A928514C9827)
function N_0x2916a928514c9827() end

---GET_BLIP_\*
---Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0. Decompiled scripts always pass a blip handle as p0.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C173AE2BDB9385E)
---@param blip number
---@return number
function N_0x2c173ae2bdb9385e(blip) end

---Correct native name lies between SET_BLIP_SPRITE and SET_RADIUS_BLIP_EDGE alphabetically.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C9F302398E13141)
---@param blip number
---@param p1 any
function N_0x2c9f302398e13141(blip, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DE6C5E2E996F178)
---@param p0 any
function N_0x2de6c5e2e996f178(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E22FEFA0100275E)
---@return boolean
function N_0x2e22fefa0100275e() end

---```
---Appears to return whether the player is using the pause menu store. Can't be sure though.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F057596F2BD0061)
---@return boolean
function N_0x2f057596f2bd0061() end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x35A3CD97B2C0A6D2)
---@param blip number
function N_0x35a3cd97b2c0a6d2(blip) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x41350B4FC28E3941)
---@param p0 boolean
function N_0x41350b4fc28e3941(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5B620C9B59ED34)
---@param p0 any
---@param p1 any
function N_0x4b5b620c9b59ed34(p0, p1) end

---```
---NativeDB Introduced: v1180
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x55F5A5F07134DE60)
function N_0x55f5a5f07134de60() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x577599CCED639CA2)
---@param p0 any
function N_0x577599cced639ca2(p0) end

---```
---FORCE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x57D760D55F54E071)
---@param p0 number
function N_0x57d760d55f54e071(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x593FEAE1F73392D4)
---@return any
function N_0x593feae1f73392d4() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x62E849B7EB28E770)
---@param p0 boolean
function N_0x62e849b7eb28e770(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E7CB63C97B7D20)
---@return any
function N_0x66e7cb63c97b7d20() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C226D5346D4D10A)
---@param p0 any
function N_0x7c226d5346d4d10a(p0) end

---```
---IS_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x801879A9B4F4B2FB)
---@return boolean
function N_0x801879a9b4f4b2fb() end

---```
---UI::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x817B86108EB94E51)
---@param p0 boolean
---@return any, any, any, any, any, any, any, any
function N_0x817b86108eb94e51(p0) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8410C5E0CD847B9D)
function N_0x8410c5e0cd847b9d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F08017F9D7C47BD)
---@param p0 any
---@param p2 any
---@return boolean, any
function N_0x8f08017f9d7c47bd(p0, p2) end

---```
---GET_F*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x98C3CF913D895111)
---@param string string
---@param length number
---@return string
function N_0x98c3cf913d895111(string, length) end

---SET_C\*
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FCB3CBFB3EAD69A)
---@param p0 number
---@param p1 number
function N_0x9fcb3cbfb3ead69a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA17784FCA9548D15)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa17784fca9548d15(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA238192F33110615)
---@return boolean, number, number, number
function N_0xa238192f33110615() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB552929B85FC27EC)
---@param p0 any
---@param p1 any
function N_0xb552929b85fc27ec(p0, p1) end

---SET_C\*
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7B873520C84C118)
function N_0xb7b873520c84c118() end

---```
---FORCE_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA8D65C1C65702E5)
---@param toggle boolean
function N_0xba8d65c1c65702e5(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF4F34A85CA2970C)
function N_0xbf4f34a85ca2970c() end

---```
---Getter for 0xCD74233600C4EA6B
---
---GET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2D2AD9EAAE265B8)
---@return boolean
function N_0xc2d2ad9eaae265b8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC594B315EDF2D4AF)
---@param ped number
function N_0xc594b315edf2d4af(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8E1071177A23BE5)
---@return boolean, any, any, any
function N_0xc8e1071177a23be5() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA6B2F7CE32AB653)
---@param p0 any
---@param p2 any
---@return boolean, any
function N_0xca6b2f7ce32ab653(p0, p2) end

---```
---Setter for 0xC2D2AD9EAAE265B8
---
---SET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD74233600C4EA6B)
---@param toggle boolean
function N_0xcd74233600c4ea6b(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1942374085C8469)
---@param p0 any
function N_0xd1942374085c8469(p0) end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2049635DEB9C375)
function N_0xd2049635deb9c375() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAF87174BE7454FF)
---@param p0 any
---@return boolean
function N_0xdaf87174be7454ff(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE03620F8703A9DF)
---@return any
function N_0xde03620f8703a9df() end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4C3B169876D33D7)
---@param p0 any
function N_0xe4c3b169876d33d7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE67C6DFD386EA5E7)
---@param p0 boolean
function N_0xe67c6dfd386ea5e7(p0) end

---```
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB81A3DADD503187)
function N_0xeb81a3dadd503187() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF13FE2A80C05C561)
---@return boolean
function N_0xf13fe2a80c05c561() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF284AC67940C6812)
---@return any
function N_0xf284ac67940c6812() end

---```
---NativeDB Added Parameter 9: Any p8
---NativeDB Introduced: v1290
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF83D0FEBE75E62C9)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xf83d0febe75e62c9(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x805D7CBB36FD6C4C)
function OpenOnlinePoliciesMenu() end

---```
---Shows a menu for reporting UGC content.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x523A590C1A3CC0D3)
function OpenReportugcMenu() end

---Uses the `SOCIAL_CLUB2` scaleform.
---[Native Documentation](https://docs.fivem.net/natives/?_0x75D3691713C3B05A)
function OpenSocialClubMenu() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF47E567B3630DD12)
---@param p0 number
---@param hudColor number
function OverrideMultiplayerChatColour(p0, hudColor) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A1738B4323FE2D9)
---@param gxtEntryHash number | string
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

---Activates the specified frontend menu context.
---
---pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'.
---
---The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
---
---The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
---
---This basically allows you to hide certain menu sections, or things like instructional buttons.
---
---See the old description below for more info.
---
---***
---
---> Seems to add/set the current menu context (to show/hide buttons?)
---> Pausemenu.xml:
---> `<Contexts>*ALL*, DISPLAY_CORONA_BUTTONS, *NONE*, BET_LOCKED, BET_AVAILABLE, SCROLL_OPTION</Contexts>`
---> Code:
--->
---> ```
---> if (...) {
--->     sub_bbd34(a_0, 0, "FM_BET_HELP");
--->     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_available}); // This native
--->     UI::OBJECT_DECAL_TOGGLE(${bet_locked});
---> } else {
--->     sub_bbd34(a_0, 0, "");
--->     UI::OBJECT_DECAL_TOGGLE(${bet_available});
--->     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_locked}); // This native
---> }
---> ```
--->
---> OBJECT_DECAL_TOGGLE seems to remove a context, It also has a hash collision
---> // Old
---> Scripts do not make this native's purpose clear. However, this native most likely has something to do with decals since in nearly every instance, "OBJECT_DECAL_TOGGLE" is called prior.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD564BDD0472C936)
---@param hash number | string
function PauseMenuActivateContext(hash) end

---Sets current pause menu page/component to the specified value.
---Available page IDs: https://pastebin.com/qxuhwjPT
---[Native Documentation](https://docs.fivem.net/natives/?_0x77F16B447824DA6C)
---@param pageId number
function PauseMenuceptionGoDeeper(pageId) end

---Forces the Pause Menu to back out of unique pages such as Awards, Unlocks, Key Bindings etc
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDCA26E80FAECB8F)
function PauseMenuceptionTheKick() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x444D8CF241EC25C5)
---@param contextHash number | string
function PauseMenuDeactivateContext(contextHash) end

---Disables the loading spinner in Pause Menu when switching from one header tab to another.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9245E81072704B8A)
---@param toggle boolean
function PauseMenuDisableBusyspinner(toggle) end

---If mouse is hovering on a slot, it returns the slot's index, else it returns -1.
---[Native Documentation](https://docs.fivem.net/natives/?_0x359AF31A4B52F5ED)
---@return number
function PauseMenuGetIndexOfMouseHoveredSlot() end

---If mouse is hovering on a slot, it returns uniqueid of that slot, else it returns -1.
---[Native Documentation](https://docs.fivem.net/natives/?_0x13C4B962653A5280)
---@return number
function PauseMenuGetUniqueIdOfMouseHoveredSlot() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x84698AB38D0C6636)
---@param contextHash number | string
---@return boolean
function PauseMenuIsContextActive(contextHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A25ADC48F87841F)
---@return any
function PauseMenuIsContextMenuActive() end

---Updates instructional buttons in Pause Menu after menu contexts have been toggled. p0 purpose is currently unknown, only 0 is used in scripts.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4895BDEA16E7C080)
---@param p0 number
function PauseMenuRedrawInstructionalButtons(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC78E239AC5B2DDB9)
---@param p0 boolean
---@param p1 any
---@param p2 any
function PauseMenuSetBusySpinner(p0, p1, p2) end

---Shows this warning message when trying to switch pause menu header tabs: https://i.imgur.com/8qmfztu.png
---[Native Documentation](https://docs.fivem.net/natives/?_0xF06EBB91A81E09E3)
---@param setWarn boolean
function PauseMenuSetWarnOnTabChange(setWarn) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC65AB383CD91DF98)
function PreloadBusyspinner() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x742D6FD43115AF73)
---@param blip number
function PulseBlip(blip) end

---```
---Add a BLIP_GALLERY at the specific coordinate. Used in fm_maintain_transition_players to display race track points.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x551DF99658DB6EE8)
---@param x number
---@param y number
---@param z number
---@return any
function RaceGalleryAddBlip(x, y, z) end

---```
---If toggle is true, the map is shown in full screen
---If toggle is false, the map is shown in normal mode
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5354C5BA2EA868A4)
---@param toggle boolean
function RaceGalleryFullscreen(toggle) end

---```
---Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAE6DD17B7A5EFA)
---@param spriteId number
function RaceGalleryNextBlipSprite(spriteId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x81FA173F170560D1)
function RefreshWaypoint() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x57D9C12635E25CE3)
---@param name string
---@param p1 boolean
---@return boolean
function RegisterNamedRendertarget(name, p1) end

---Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
---
---To disable the keys, use [`0xEC9264727EEC0F28`](#\_0xEC9264727EEC0F28).
---[Native Documentation](https://docs.fivem.net/natives/?_0x14621BB1DF14E2B2)
function ReleaseControlOfFrontend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9F6FFE837354DD4)
---@param name string
---@return boolean
function ReleaseNamedRendertarget(name) end

---Removes the blip from your map.
---[Native Documentation](https://docs.fivem.net/natives/?_0x86A652570E5F25DD)
---@param blip number
function RemoveBlip(blip) end

---Removes the gamer tag associated with the provided ID. This does not happen instantly. Use [IS_MP_GAMER_TAG_FREE](#\_0x595B5178E412E199) to determine when the ID is free for reuse.
---[Native Documentation](https://docs.fivem.net/natives/?_0x31698AA80E0223F8)
---@param gamerTagId number
function RemoveMpGamerTag(gamerTagId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7C6789AA1CFEDD0)
function RemoveMultiplayerBankCash() end

---```
---Removes multiplayer cash hud each frame  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x968F270E39141ECA)
function RemoveMultiplayerHudCash() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x95CF81BD06EE1887)
function RemoveMultiplayerWalletCash() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EF54AB721DC6242)
function RemoveWarningMessageListItems() end

---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
-----------------------------------------------------  
---makes hudColorIndex2 color into hudColorIndex color  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CCC708F0F850613)
---@param hudColorIndex number
---@param hudColorIndex2 number
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF314CF4F0211894E)
---@param hudColorIndex number
---@param r number
---@param g number
---@param b number
---@param a number
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

---```
---Request a gxt into the passed slot.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x71A78003C8E71424)
---@param gxt string
---@param slot number
function RequestAdditionalText(gxt, slot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6009F9F1AE90D8A6)
---@param gxt string
---@param slot number
function RequestAdditionalTextForDlc(gxt, slot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB99C4E4D9499DF29)
---@param flagIndex number
function ResetGlobalActionscriptFlag(flagIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x450930E616475D0D)
---@param id number
function ResetHudComponentValues(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x12782CE0A636E9F0)
function ResetReticuleValues() end

---```
---Before using this native click the native above and look at the decription.  
---Example:  
---int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");  
---Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);  
---Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);  
---This native refreshes the frontend menu.  
---p1 = Hash of Menu  
---p2 = Unknown but always works with -1.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x10706DC6AD2D49C0)
---@param menuHash number | string
---@param p1 number
function RestartFrontendMenu(menuHash, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9969599CCFF5D85E)
---@param value number
---@param maxValue number
function SetAbilityBarValue(value, maxValue) end

---```
---NativeDB Introduced: v1493
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DFEDD15019315A9)
---@param visible boolean
function SetAbilityBarVisibilityInMultiplayer(visible) end

---```
---NativeDB Introduced: v1868
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x889329C80FE5963C)
---@param toggle boolean
function SetAllowAbilityBarInMultiplayer(toggle) end

---Toggles the big minimap state like in GTA:Online.
---
---To get the current state of the minimap, use [`IS_BIGMAP_ACTIVE`](#\_0xFFF65C63).
---[Native Documentation](https://docs.fivem.net/natives/?_0x231C8F89D0539D8F)
---@param toggleBigMap boolean
---@param showFullMap boolean
function SetBigmapActive(toggleBigMap, showFullMap) end

---```
---Sets alpha-channel for blip color.
---Example:
---Blip blip = HUD::ADD_BLIP_FOR_ENTITY(entity);
---HUD::SET_BLIP_COLOUR(blip , 3);
---HUD::SET_BLIP_ALPHA(blip , 64);
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x45FF974EEE1C8734)
---@param blip number
---@param alpha number
function SetBlipAlpha(blip, alpha) end

---Allows the user to set a blip as friendly or enemy based on the toggle.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F6F290102C02AB4)
---@param blip number
---@param toggle boolean
function SetBlipAsFriendly(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x24AC0137444F9FD5)
---@param blip number
---@param toggle boolean
function SetBlipAsMissionCreatorBlip(blip, toggle) end

---Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE8BE4FE60E27B72)
---@param blip number
---@param toggle boolean
function SetBlipAsShortRange(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB203913733F27884)
---@param blip number
---@param toggle boolean
function SetBlipBright(blip, toggle) end

---Examples result:
---
---![](https://i.imgur.com/skY6vAJ.png)
---
---**index:**
---
---```
---1 = No distance shown in legend
---2 = Distance shown in legend
---7 = "Other Players" category, also shows distance in legend
---10 = "Property" category
---11 = "Owned Property" category
---```
---
---Any other value behaves like `index = 1`, `index` wraps around after 255
---
---Blips with categories `7`, `10` or `11` will all show under the specific categories listing in the map legend, regardless of sprite or name.
---
---**Legend entries**
---
---| index | Legend entry | Label |
---| --- | --- | --- |
---| 7 | Other Players | `BLIP_OTHPLYR` |
---| 10 | Property | `BLIP_PROPCAT` |
---| 11 | Owned Property | `BLIP_APARTCAT` |
---[Native Documentation](https://docs.fivem.net/natives/?_0x234CDD44D996FD9A)
---@param blip number
---@param index number
function SetBlipCategory(blip, index) end

---See https://docs.fivem.net/docs/game-references/blips/#BlipColors
---[Native Documentation](https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E)
---@param blip number
---@param color number
function SetBlipColour(blip, color) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE2AF67E9D9AF65D)
---@param blip number
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---**displayId Behaviour** <br>
---0 = Doesn't show up, ever, anywhere. <br>
---1 = Doesn't show up, ever, anywhere. <br>
---2 = Shows on both main map and minimap. (Selectable on map) <br>
---3 = Shows on main map only. (Selectable on map) <br>
---4 = Shows on main map only. (Selectable on map) <br>
---5 = Shows on minimap only. <br>
---6 = Shows on both main map and minimap. (Selectable on map) <br>
---7 = Doesn't show up, ever, anywhere. <br>
---8 = Shows on both main map and minimap. (Not selectable on map) <br>
---9 = Shows on minimap only. <br>
---10 = Shows on both main map and minimap. (Not selectable on map) <br>
---Anything higher than 10 seems to be exactly the same as 10. <br>
---<br>
---Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
---[Native Documentation](https://docs.fivem.net/natives/?_0x9029B2F3DA924928)
---@param blip number
---@param displayId number
function SetBlipDisplay(blip, displayId) end

---```
---Must be toggled before being queued for animation
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4278F70131BAA6D)
---@param blip number
---@param toggle boolean
function SetBlipDisplayIndicatorOnBlip(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AEE8F8390D2298C)
---@param blip number
---@param opacity number
---@param duration number
function SetBlipFade(blip, opacity, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB14552383D39CE3E)
---@param blip number
---@param toggle boolean
function SetBlipFlashes(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E8D9498C56DD0D1)
---@param blip number
---@param toggle boolean
function SetBlipFlashesAlternate(blip, toggle) end

---Sets the interval in milliseconds before flashing the blip.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA51DB313C010A7E)
---@param blip number
---@param interval number
function SetBlipFlashInterval(blip, interval) end

---Flashes blip for time in milliseconds before stopping.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3CD6FD297AE87CC)
---@param blip number
---@param duration number
function SetBlipFlashTimer(blip, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x54318C915D27E4CE)
---@param blip number
---@param toggle boolean
function SetBlipHiddenOnLegend(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2590BC29220CEBB)
---@param blip number
---@param toggle boolean
function SetBlipHighDetail(blip, toggle) end

---```
---Doesn't work if the label text of gxtEntry is >= 80.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAA0FFE120D92784)
---@param blip number
---@param gxtEntry string
function SetBlipNameFromTextFile(blip, gxtEntry) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x127DE7B20C60A6A3)
---@param blip number
---@param player number
function SetBlipNameToPlayerName(blip, player) end

---```
---See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE9FC9EF6A9FAC79)
---@param blip number
---@param priority number
function SetBlipPriority(blip, priority) end

---```
---After some testing, looks like you need to use CEIL() on the rotation (vehicle/ped heading) before using it there.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E)
---@param blip number
---@param rotation number
function SetBlipRotation(blip, rotation) end

---```
---Enable / disable showing route for the Blip-object.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F7D8A9BFB0B43E9)
---@param blip number
---@param enabled boolean
function SetBlipRoute(blip, enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x837155CD2F63DA09)
---@param blip number
---@param colour number
function SetBlipRouteColour(blip, colour) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD38744167B2FA257)
---@param blip number
---@param scale number
function SetBlipScale(blip, scale) end

---See https://imgur.com/a/lLkEsMN
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD6524439909C979)
---@param blip number
---@param xScale number
---@param yScale number
function SetBlipScaleTransformation(blip, xScale, yScale) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x14892474891E09EB)
---@param blip number
---@param r number
---@param g number
---@param b number
function SetBlipSecondaryColour(blip, r, g, b) end

---```
---NativeDB Added Parameter 3: Any p2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x13127EC3665E8EE1)
---@param blip number
---@param toggle boolean
function SetBlipShowCone(blip, toggle) end

---```
---Makes a blip go small when off the minimap.
---SET_BLIP_AS_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B6D467DAB714E8D)
---@param blip number
---@param toggle boolean
function SetBlipShrink(blip, toggle) end

---<!--
---_loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
----->
---
---Sets the displayed sprite for a specific blip.
---
---There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF735600A4696DAF)
---@param blip number
---@param spriteId number
function SetBlipSprite(blip, spriteId) end

---```
---Does not require whole number/integer rotations.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8B6AFDAC320AC87)
---@param blip number
---@param heading number
function SetBlipSquaredRotation(blip, heading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x39BBF623FC803EAC)
---@param hudColor number
function SetColourOfNextTextComponent(hudColor) end

---```
---SET_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x2632482FD6B9AB87)
function SetDirectorModeClearTriggeredFlag() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7679CC1BCEBE3D4C)
---@param hudIndex number
---@param x number
---@param y number
function SetFloatingHelpTextScreenPosition(hudIndex, x, y) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x788E7FD431BD67F1)
---@param hudIndex number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetFloatingHelpTextStyle(hudIndex, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB094BC1DB4018240)
---@param hudIndex number
---@param entity number
---@param offsetX number
---@param offsetY number
function SetFloatingHelpTextToEntity(hudIndex, entity, offsetX, offsetY) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x784BA7E0ECEB4178)
---@param hudIndex number
---@param x number
---@param y number
---@param z number
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x745711A75AB09277)
---@param active boolean
function SetFrontendActive(active) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x900086F371220B6F)
---@param toggle boolean
---@param radarThickness number
---@param mapThickness number
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

---```
---Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.
---Doesn't seem like the flags are actually read by the game at all.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B440763A4C8D15B)
---@param p0 number
---@param p1 number
function SetGpsFlags(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x320D0E0D936A0E9B)
---@param toggle boolean
function SetGpsFlashes(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DDA37128DD1ACA8)
---@param toggle boolean
function SetGpsMultiRouteRender(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F5CC444DCAAA8F2)
---@param health number
---@param capacity number
---@param wasAdded boolean
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9C362BABECDDC7A)
---@param style number
---@param hudColor number
---@param alpha number
---@param p3 number
---@param p4 number
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xAABB1F56E2A17CED)
---@param id number
---@param x number
---@param y number
function SetHudComponentPosition(id, x, y) end

---```
---NativeDB Introduced: v2372
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EC8ABA5E74B3D7A)
---@param toggle boolean
function SetInteriorZoomLevelDecreased(toggle) end

---```
---NativeDB Introduced: v1493
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x504DFE62A1692296)
---@param toggle boolean
function SetInteriorZoomLevelIncreased(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B21E0BB01E8224A)
---@param color number
function SetMainPlayerBlipColour(color) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x06A320535F5F0248)
---@param maximumValue number
function SetMaxArmourHudDisplay(maximumValue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x975D66A0BC17064C)
---@param maximumValue number
function SetMaxHealthHudDisplay(maximumValue) end

---```
---Argument must be 0.0f or above 38.0f, or it will be ignored.  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD201F3FF917A506D)
---@param altitude number
---@param p1 boolean
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x58FADDED207897DC)
---@param toggle boolean
function SetMinimapBlockWaypoint(toggle) end

---This native is used to colorize certain map components like the army base at the top of the map.
---
---An incomplete list of components ID:
---
---0: Los Santos' air port yellow lift-off markers.
---1: Sandy Shore's air port yellow lift-off markers.
---2: Trevor's air port yellow lift-off markers.
---6: Vespucci Beach lifeguard building.
---15: Army base.
---
---[List of hud colors](https://pastebin.com/d9aHPbXN)
---[Native Documentation](https://docs.fivem.net/natives/?_0x75A9A10948D1DEA6)
---@param componentID number
---@param toggle boolean
---@param hudColor number
---@return any
function SetMinimapComponent(componentID, toggle, hudColor) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0923DBF87DFF735E)
---@param x number
---@param y number
---@param z number
function SetMinimapFowRevealCoordinate(x, y, z) end

---Not much is known so far on what it does *exactly*.
---All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
---
---You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
---You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
---
---Use [`N_0x35edd5b2e3ff01c0()`](https://runtime.fivem.net/doc/reference.html#\_0x35EDD5B2E3FF01C0) to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
---[Native Documentation](https://docs.fivem.net/natives/?_0x71BDB63DBAF8DA59)
---@param hole number
function SetMinimapGolfCourse(hole) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x35EDD5B2E3FF01C0)
function SetMinimapGolfCourseOff() end

---```
---If true, the entire map will be revealed.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8DEE0A5600CBB93)
---@param toggle boolean
function SetMinimapHideFow(toggle) end

---```
---Toggles the North Yankton map
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9133955F1A2DA957)
---@param toggle boolean
function SetMinimapInPrologue(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A5CD7752DD28CD3)
---@param toggle boolean
---@param ped number
function SetMinimapInSpectatorMode(toggle, ped) end

---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B50FC8749632EC1)
---@param toggle boolean
function SetMinimapSonarEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F28ECF5FC84772F)
---@param p0 boolean
---@param name string
function SetMissionName(p0, name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE45087D85F468BC2)
---@param p0 boolean
---@param name string
function SetMissionName_2(p0, name) end

---```
---Shows the cursor on screen for one frame.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAE7CE1D63167423)
function SetMouseCursorActiveThisFrame() end

---```
---Changes the mouse cursor's sprite.   
---public enum CursorType  
---{  
---    None = 0,  
---    Normal = 1,  
---    TransparentNormal = 2,  
---    PreGrab = 3,  
---    Grab = 4,  
---    MiddleFinger = 5,  
---    LeftArrow = 6,  
---    RightArrow = 7,  
---    UpArrow = 8,  
---    DownArrow = 9,  
---    HorizontalExpand = 10,  
---    Add = 11,  
---    Remove = 12,  
---}  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DB8CFFD58B62552)
---@param spriteId number
function SetMouseCursorSprite(spriteId) end

---Shows/hides the frontend cursor on the pause menu or similar menus.
---Clicking off and then on the game window will show it again.
---[Native Documentation](https://docs.fivem.net/natives/?_0x98215325A695E78A)
---@param enable boolean
function SetMouseCursorVisibleInMenus(enable) end

---```
---Sets flag's sprite transparency. 0-255.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD48FE545CD46F857)
---@param gamerTagId number
---@param component number
---@param alpha number
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B7723747CCB55B6)
---@param gamerTagId number
---@param string string
function SetMpGamerTagBigText(gamerTagId, string) end

---Sets a gamer tag's component colour
---[Native Documentation](https://docs.fivem.net/natives/?_0x613ED644950626AE)
---@param gamerTagId number
---@param component number
---@param hudColorIndex number
function SetMpGamerTagColour(gamerTagId, component, hudColorIndex) end

---By default, the player health value shown by a gamer tag's health bar is synchronised with the health of the ped it is attached to.
---This native disables that behaviour, allowing [`_SET_MP_GAMER_TAG_OVERRIDE_PLAYER_HEALTH`](#\_0x1563FE35E9928E67) to have an effect.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD29EC58C2F6B5014)
---@param gamerTagId number
---@param toggle boolean
function SetMpGamerTagDisablePlayerHealthSync(gamerTagId, toggle) end

---Should be enabled as component (2). Has 0 alpha by default.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3158C77A7E888AB4)
---@param gamerTagId number
---@param hudColorIndex number
function SetMpGamerTagHealthBarColour(gamerTagId, hudColorIndex) end

---```
---displays wanted star above head  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C16459B2324B2CF)
---@param gamerTagId number
---@param count number
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEA2B8283BAA3944)
---@param gamerTagId number
---@param string string
function SetMpGamerTagName(gamerTagId, string) end

---Manually sets the player health value for a gamer tag, using the maximum health to calculate what percentage of the bar should be filled.
---Has no effect unless [\_SET_MP_GAMER_TAG_DISABLE_PLAYER_HEALTH_SYNC](#\_0xD29EC58C2F6B5014) has been called prior to disable synchronisation with the attached ped.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1563FE35E9928E67)
---@param gamerTagId number
---@param health number
---@param maximumHealth number
function SetMpGamerTagOverridePlayerHealth(gamerTagId, health, maximumHealth) end

---Sets the health bar of a gamer tag to show the health of the last (or current) vehicle of the ped the gamer tag is attached to.
---The vehicle health value is stored separate from the player health and using it won't clear any player health overrides.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA67F9C46D612B6F1)
---@param gamerTagId number
---@param toggle boolean
function SetMpGamerTagUseVehicleHealth(gamerTagId, toggle) end

---```cpp
---enum eMpGamerTagComponent
---{
---	MP_TAG_GAMER_NAME,
---	MP_TAG_CREW_TAG,
---	MP_TAG_HEALTH_ARMOUR,
---	MP_TAG_BIG_TEXT,
---	MP_TAG_AUDIO_ICON,
---	MP_TAG_USING_MENU,
---	MP_TAG_PASSIVE_MODE,
---	MP_TAG_WANTED_STARS,
---	MP_TAG_DRIVER,
---	MP_TAG_CO_DRIVER,
---	MP_TAG_TAGGED,
---	MP_TAG_GAMER_NAME_NEARBY,
---	MP_TAG_ARROW,
---	MP_TAG_PACKAGES,
---	MP_TAG_INV_IF_PED_FOLLOWING,
---	MP_TAG_RANK_TEXT,
---	MP_TAG_TYPING,
---	MP_TAG_BAG_LARGE,
---	MP_TAG_ARROW,
---	MP_TAG_GANG_CEO,
---	MP_TAG_GANG_BIKER,
---	MP_TAG_BIKER_ARROW,
---	MP_TAG_MC_ROLE_PRESIDENT,
---	MP_TAG_MC_ROLE_VICE_PRESIDENT,
---	MP_TAG_MC_ROLE_ROAD_CAPTAIN,
---	MP_TAG_MC_ROLE_SARGEANT,
---	MP_TAG_MC_ROLE_ENFORCER,
---	MP_TAG_MC_ROLE_PROSPECT,
---	MP_TAG_TRANSMITTER,
---	MP_TAG_BOMB
---};
---```
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x63BB75ABEDC1F6A0)
---@param gamerTagId number
---@param component number
---@param toggle boolean
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

---Sets the visibility of all components of the gamer tag to the specified value.
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE76FF7E6A0166B0)
---@param gamerTagId number
---@param toggle boolean
function SetMpGamerTagVisibilityAll(gamerTagId, toggle) end

---```
---displays wanted star above head  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF228E2AA03099C3)
---@param gamerTagId number
---@param wantedlvl number
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

---Preview image:
---
---![](https://i.imgur.com/1BTmdyv.png)
---
---To change the bank balance use [`STAT_SET_INT`](#\_0xB3271D7AB655B441) with "BANK_BALANCE" to whatever value you need to.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD21B55DF695CD0A)
function SetMultiplayerBankCash() end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD1D220394BCB824)
---@param p0 number
---@param p1 number
function SetMultiplayerHudCash(p0, p1) end

---Preview image:
---
---![](https://i.imgur.com/1BTmdyv.png)
---
---To change money value use [`STAT_SET_INT`](#\_0xB3271D7AB655B441) with "MP0\_WALLET_BALANCE" to whatever value you need to.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2D15BEF167E27BC)
function SetMultiplayerWalletCash() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE43368D2AA4F2FC)
---@param x number
---@param y number
function SetNewWaypoint(x, y) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF47FC56C71569CF)
---@param toggle boolean
function SetPauseMenuActive(toggle) end

---Toggles the light state for the pause menu ped in frontend menus.
---
---This is used by R\* in combination with [`SET_PAUSE_MENU_PED_SLEEP_STATE`](#\_0xECF128344E9FF9F1) to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
---
---Example:
---On: ![lights on](https://vespura.com/hi/i/2019-04-01\_16-09\_540ee\_1015.png)
---Off: ![lights off](https://vespura.com/hi/i/2019-04-01\_16-10\_8b5e7\_1016.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CA6050692BC61B0)
---@param state boolean
function SetPauseMenuPedLighting(state) end

---Toggles the pause menu ped sleep state for frontend menus.
---
---[Example GIF](https://vespura.com/hi/i/2019-04-01\_15-51\_8ed38\_1014.gif)
---[Native Documentation](https://docs.fivem.net/natives/?_0xECF128344E9FF9F1)
---@param state boolean
function SetPauseMenuPedSleepState(state) end

---```
---if "flag" is true, the AI blip will always be displayed for the specified ped, if it has an AI blip  
---If "flag" is false, the AI blip will only be displayed when the player is in combat with the specified ped, if it has an AI blip  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C4BBF625CA98C4E)
---@param ped number
---@param toggle boolean
function SetPedAiBlipForcedOn(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE52B8E7F85D39A08)
---@param ped number
---@param gangId number
function SetPedAiBlipGangId(ped, gangId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EED80DFF7325CAA)
---@param ped number
---@param toggle boolean
function SetPedAiBlipHasCone(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x97C65887D4B37FA9)
---@param ped number
---@param range number
function SetPedAiBlipNoticeRange(ped, range) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCFACD0DB9D7A57D)
---@param ped number
---@param spriteId number
function SetPedAiBlipSprite(ped, spriteId) end

---```
---This native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.
---See gtaforums.com/topic/884370-native-research-ai-blips for further information.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD30C50DF888D58B5)
---@param ped number
---@param hasCone boolean
function SetPedHasAiBlip(ped, hasCone) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB13DCB4C6FAAD238)
---@param ped number
---@param hasCone boolean
---@param color number
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

---```
---Sets the position of the arrow icon representing the player on both the minimap and world map.  
---Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x77E2DD177910E1CF)
---@param x number
---@param y number
function SetPlayerBlipPositionThisFrame(x, y) end

---```
---If toggle is true, hides special ability bar / character name in the pause menu
---If toggle is false, shows special ability bar / character name in the pause menu
---SET_PLAYER_*
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x808519373FD336A3)
---@param toggle boolean
function SetPlayerIsInDirectorMode(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAC5F91BCBC5073)
---@param toggle boolean
function SetRaceTrackRender(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE81B7D2A3DAB2D81)
function SetRadarAsExteriorThisFrame() end

---```
---List of interior hashes: pastebin.com/1FUyXNqY  
---Not for every interior zoom > 0 available.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x59E727A1C9D3E31A)
---@param interior number | string
---@param x number
---@param y number
---@param heading number
---@param zoom number
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

---```
---zoomLevel ranges from 0 to 200  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x096EF57A0C999BBA)
---@param zoomLevel number
function SetRadarZoom(zoomLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD12C5EEE184C337)
---@param zoom number
function SetRadarZoomPrecise(zoom) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF98E4B3E56AFC7B1)
---@param blip number
---@param zoom number
function SetRadarZoomToBlip(blip, zoom) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB7CC0D58405AD41)
---@param zoom number
function SetRadarZoomToDistance(zoom) end

---```
---Enabling this on a radius blip will make it outline only. See https://cdn.discordapp.com/attachments/553235301632573459/575132227935928330/unknown.png
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x25615540D894B814)
---@param blip number
---@param toggle boolean
function SetRadiusBlipEdge(blip, toggle) end

---```
---Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x16A304E6CB2BFAB9)
---@param r number
---@param g number
---@param b number
---@param a number
function SetScriptVariable_2HudColour(r, g, b, a) end

---```
---Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD68A5FF8A3A89874)
---@param r number
---@param g number
---@param b number
---@param a number
function SetScriptVariableHudColour(r, g, b, a) end

---```
---HUD::SET_SOCIAL_CLUB_TOUR("Gallery");
---HUD::SET_SOCIAL_CLUB_TOUR("Missions");
---HUD::SET_SOCIAL_CLUB_TOUR("General");
---HUD::SET_SOCIAL_CLUB_TOUR("Playlists");
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E778248D6685FE0)
---@param name string
function SetSocialClubTour(name) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC02F4DBFB51D988B)
---@param align boolean
function SetTextCentre(align) end

---```
---colors you input not same as you think?
---A: for some reason its R B G A
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE6B23FFA53FB442)
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetTextColour(red, green, blue, alpha) end

---distance - shadow distance in pixels, both horizontal and vertical
---r, g, b, a - color
---[Native Documentation](https://docs.fivem.net/natives/?_0x465C84BC39F1C351)
---@param distance number
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextDropshadow(distance, r, g, b, a) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CA3E9EAC9D93E5E)
function SetTextDropShadow() end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0x441603240D202FA6)
---@param p0 number
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextEdge(p0, r, g, b, a) end

---```
---fonts that mess up your text where made for number values/misc stuff  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E0276CC5F6B9DA)
---@param fontType number
function SetTextFont(fontType) end

---```
---Types -  
---0: Center-Justify  
---1: Left-Justify  
---2: Right-Justify  
---Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E096588B13FFECA)
---@param justifyType number
function SetTextJustification(justifyType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA50ABC31E3CDFAFF)
---@param p0 number
function SetTextLeading(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x2513DFB0FB8400FE)
function SetTextOutline() end

---**This native does absolutely nothing, just a nullsub**
---[Native Documentation](https://docs.fivem.net/natives/?_0x038C1F517D7FDCF8)
---@param p0 boolean
function SetTextProportional(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F15302936E07111)
---@param renderId number
function SetTextRenderId(renderId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B3C4650BC8BEE47)
---@param toggle boolean
function SetTextRightJustify(toggle) end

---```
---Size range : 0F to 1.0F
---p0 is unknown and doesn't seem to have an effect, yet in the game scripts it changes to 1.0F sometimes.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x07C837F9A01C34C9)
---@param scale number
---@param size number
function SetTextScale(scale, size) end

---```
---It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.  
---start - left boundry on screen position (0.0 - 1.0)  
---end - right boundry on screen position (0.0 - 1.0)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x63145D9C883A1A70)
---@param start number
---@param _end number
function SetTextWrap(start, _end) end

---Toggles the Cayo Perico map.
---
---```
---NativeDB Introduced: v2189
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E1460624D194A38)
---@param toggle boolean
function SetToggleMinimapHeistIsland(toggle) end

---Sets a global mode which makes the pause menu map show 'Destination' instead of 'Waypoint' in the key legend on the
---bottom of the screen.
---
---<!--
---
---Name guess:
---
---  - alphabetical function order, below [SET_USER_RADIO_CONTROL_ENABLED, SET_USE_HI_DOF], above SET_VARIABLE_ON_SOUND.
---
----->
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CDD58146A436083)
---@param toggle boolean
function SetUseWaypointAsDestination(toggle) end

---**instructionalKey enum list**:
---
---```
---enum INSTRUCTIONAL_BUTTON_TYPES
---{
---    NONE = 0,
---    SELECT = 1,
---    OK = 2,
---    YES = 4,
---    BACK = 8,
---    BACK_SELECT = 9,
---    BACK_OK = 10,
---    BACK_YES = 12,
---    CANCEL = 16,
---    CANCEL_SELECT = 17,
---    CANCEL_OK = 18,
---    CANCEL_YES = 20,
---    NO = 32,
---    NO_SELECT = 33,
---    NO_OK = 34,
---    YES_NO = 36,
---    RETRY = 64,
---    RETRY_SELECT = 65,
---    RETRY_OK = 66,
---    RETRY_YES = 68,
---    RETRY_BACK = 72,
---    RETRY_BACK_SELECT = 73,
---    RETRY_BACK_OK = 74,
---    RETRY_BACK_YES = 76,
---    RETRY_CANCEL = 80,
---    RETRY_CANCEL_SELECT = 81,
---    RETRY_CANCEL_OK = 82,
---    RETRY_CANCEL_YES = 84,
---    SKIP = 256,
---    SKIP_SELECT = 257,
---    SKIP_OK = 258,
---    SKIP_YES = 260,
---    SKIP_BACK = 264,
---    SKIP_BACK_SELECT = 265,
---    SKIP_BACK_OK = 266,
---    SKIP_BACK_YES = 268,
---    SKIP_CANCEL = 272,
---    SKIP_CANCEL_SELECT = 273,
---    SKIP_CANCEL_OK = 274,
---    SKIP_CANCEL_YES = 276,
---    CONTINUE = 16384,
---    BACK_CONTINUE = 16392,
---    CANCEL_CONTINUE = 16400,
---    LOADING_SPINNER = 134217728,
---    SELECT_LOADING_SPINNER = 134217729,
---    OK_LOADING_SPINNER = 134217730,
---    YES_LOADING_SPINNER = 134217732,
---    BACK_LOADING_SPINNER = 134217736,
---    BACK_SELECT_LOADING_SPINNER = 134217737,
---    BACK_OK_LOADING_SPINNER = 134217738,
---    BACK_YES_LOADING_SPINNER = 134217740,
---    CANCEL_LOADING_SPINNER = 134217744,
---    CANCEL_SELECT_LOADING_SPINNER = 134217745,
---    CANCEL_OK_LOADING_SPINNER = 134217746,
---    CANCEL_YES_LOADING_SPINNER = 134217748
---}
---```
---
---Note: this list is definitely NOT complete, but these are the ones I've been able to find before giving up because it's such a boring thing to look for 'good' combinations.
---
---**Result of the example code:**
---<https://i.imgur.com/imwoimm.png>
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B1776B3B53F8D74)
---@param entryLine1 string
---@param instructionalKey number
---@param entryLine2 string
---@param p3 boolean
---@param p4 number
---@param background string
---@param p6 string
---@param showBg boolean
---@param errorCode number
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background, p6, showBg, errorCode) end

---```
---Param names copied from the corresponding scaleform function "SET_LIST_ROW"
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C5A80A9E096D529)
---@param index number
---@param name string
---@param cash number
---@param rp number
---@param lvl number
---@param colour number
---@return boolean
function SetWarningMessageListRow(index, name, cash, rp, lvl, colour) end

---instructionalKey enum list:
---
---```
---Buttons = {
---      Empty = 0,
---      Select = 1, -- (RETURN)
---      Ok = 2, -- (RETURN)
---      Yes = 4, -- (RETURN)
---      Back = 8, -- (ESC)
---      Cancel = 16, -- (ESC)
---      No = 32, -- (ESC)
---      RetrySpace = 64, -- (SPACE)
---      Restart = 128, -- (SPACE)
---      Skip = 256, -- (SPACE)
---      Quit = 512, -- (ESC)
---      Adjust = 1024, -- (ARROWS)
---      SpaceKey = 2048, -- (SPACE)
---      Share = 4096, -- (SPACE)
---      SignIn = 8192, -- (SPACE)
---      Continue = 16384, -- (RETURN)
---      AdjustLeftRight = 32768, -- (SCROLL L/R)
---      AdjustUpDown = 65536, -- (SCROLL U/D)
---      Overwrite = 131072, -- (SPACE)
---      SocialClubSignup = 262144, -- (RETURN)
---      Confirm = 524288, -- (RETURN)
---      Queue = 1048576, -- (RETURN)
---      RetryReturn = 2097152, -- (RETURN)
---      BackEsc = 4194304, -- (ESC)
---      SocialClub = 8388608, -- (RETURN)
---      Spectate = 16777216, -- (SPACE)
---      OkEsc = 33554432, -- (ESC)
---      CancelTransfer = 67108864, -- (ESC)
---      LoadingSpinner = 134217728,
---      NoReturnToGTA = 268435456, -- (ESC)
---      CancelEsc = 536870912, -- (ESC)
---}
---
---Alt = {
---      Empty = 0,
---      No = 1, -- (SPACE)
---      Host = 2, -- (ESC)
---      SearchForJob = 4, -- (RETURN)
---      ReturnKey = 8, -- (TURN)
---      Freemode = 16, -- (ESC)
---}
---```
---
---**Result of the example code:** <https://i.imgur.com/TvmNF4k.png>
---[Native Documentation](https://docs.fivem.net/natives/?_0x15803FEC3B9A872B)
---@param labelTitle string
---@param labelMsg string
---@param p2 number
---@param p3 number
---@param labelMsg2 string
---@param p5 boolean
---@param p6 number
---@param p7 number
---@param p8 string
---@param p9 string
---@param background boolean
---@param errorCode number
function SetWarningMessageWithAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

---```
---You can only use text entries. No custom text.  
---C# Example :  
---Function.Call(Hash._SET_WARNING_MESSAGE_2, "HUD_QUIT", "HUD_CGIGNORE", 2, "HUD_CGINVITE", 0, -1, 0, 0, 1);  
---you can recreate this easily with scaleforms  
------------------  
---Fixed native name, from before nativedb restoration.  
---```
---
---```
---NativeDB Added Parameter 10: Any p9
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC38CC1E35B6A5D7)
---@param titleMsg string
---@param entryLine1 string
---@param flags number
---@param promptMsg string
---@param p4 boolean
---@param p5 any
---@param background boolean
---@param showBg boolean
---@return any
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, showBg) end

---```
---You can only use text entries. No custom text.  
---```
---
---```
---NativeDB Added Parameter 11: Any p10
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x701919482C74B5AB)
---@param entryHeader string
---@param entryLine1 string
---@param instructionalKey any
---@param entryLine2 string
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p9 boolean
---@return any, any
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p9) end

---```
---NativeDB Introduced: v1493
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x38B55259C2E078ED)
---@param entryHeader string
---@param entryLine1 string
---@param flags number
---@param entryLine2 string
---@param p4 boolean
---@param p5 any
---@param showBg boolean
---@param p9 any
---@param p10 any
---@return any, any
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, showBg, p9, p10) end

---```
---This native removes the current waypoint from the map.
---Example:
---C#:
---Function.Call(Hash.SET_WAYPOINT_OFF);
---C++:
---HUD::SET_WAYPOINT_OFF();
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7E4E2D361C2627F)
function SetWaypointOff() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3B07BA00A83B0F1)
---@param p0 any
function SetWidescreenFormat(p0) end

---Enables or disables the blue half circle ![](https://i.imgur.com/iZes9Ec.png) around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using [`SET_BLIP_SECONDARY_COLOUR`](#\_0x14892474891E09EB).
---
---To toggle the right side of the circle use: [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A).
---
---Example code result:
---![](https://i.imgur.com/iZ9tNWl.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E)
---@param blip number
---@param toggle boolean
function ShowCrewIndicatorOnBlip(blip, toggle) end

---Highlights a blip by a half cyan circle on the right side of the blip. ![](https://i.imgur.com/FrV9M4e.png) Indicating that that player is a friend (in GTA:O). This color can not be changed.
---
---To toggle the left side (crew member indicator) of the half circle around the blip, use: [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E).
---[Native Documentation](https://docs.fivem.net/natives/?_0x23C3EB807312F01A)
---@param blip number
---@param toggle boolean
function ShowFriendIndicatorOnBlip(blip, toggle) end

---```
---Adds a orange checkmark on top of a given blip handle: https://imgur.com/a/aw5OTMF
---_SHOW_FRIEND_INDICATOR_ON_BLIP* - _SHOW_HEADING_INDICATOR_ON_BLIP*
---```
---
---```
---NativeDB Introduced: v2699
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAC2031EBF79B1A8)
---@param blip number
---@param toggle boolean
function ShowHasCompletedIndicatorOnBlip(blip, toggle) end

---```
---Adds the GTA: Online player heading indicator to a blip.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBCA48327B914DF)
---@param blip number
---@param toggle boolean
function ShowHeadingIndicatorOnBlip(blip, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x75A16C3DA34F1245)
---@param blip number
---@param toggle boolean
function ShowHeightOnBlip(blip, toggle) end

---This function shows various HUD (Heads-up Display) components.
---
---Listed below are the integers and the corresponding HUD component.
---
---*   1 : WANTED_STARS
---*   2 : WEAPON_ICON
---*   3 : CASH
---*   4 : MP_CASH
---*   5 : MP_MESSAGE
---*   6 : VEHICLE_NAME
---*   7 : AREA_NAME
---*   8 : VEHICLE_CLASS
---*   9 : STREET_NAME
---*   10 : HELP_TEXT
---*   11 : FLOATING_HELP_TEXT\_1
---*   12 : FLOATING_HELP_TEXT\_2
---*   13 : CASH_CHANGE
---*   14 : RETICLE
---*   15 : SUBTITLE_TEXT
---*   16 : RADIO_STATIONS
---*   17 : SAVING_GAME
---*   18 : GAME_STREAM
---*   19 : WEAPON_WHEEL
---*   20 : WEAPON_WHEEL_STATS
---*   21 : HUD_COMPONENTS
---*   22 : HUD_WEAPONS
---
---These integers also work for the [`HIDE_HUD_COMPONENT_THIS_FRAME`](#\_0x6806C51AD12B83B8) native, but instead hides the HUD component.
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B4DF1FA60C0E664)
---@param id number
function ShowHudComponentThisFrame(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3C0B359DCB848B6)
---@param blip number
---@param number number
function ShowNumberOnBlip(blip, number) end

---Toggles a cyan outline around the blip.
---
---Color can be changed with [`SET_BLIP_SECONDARY_COLOUR`](#\_0x14892474891E09EB). Enabling this circle will override the "crew" and "friend" half-circles (see [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E) and [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A)).
---[Native Documentation](https://docs.fivem.net/natives/?_0xB81656BC81FE24D1)
---@param blip number
---@param toggle boolean
function ShowOutlineIndicatorOnBlip(blip, toggle) end

---SHOW_\*
---
---```
---NativeDB Introduced: v1734
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F38DCA127DAAEA2)
---@param id number
function ShowScriptedHudComponentThisFrame(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x60E892BA4F5BDCA4)
function ShowSigninUi() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1A6C18B35BCADE6)
---@param p0 boolean
function ShowStartMissionInstructionalButton(p0) end

---```
---Adds a green checkmark on top of a blip.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x74513EA3E505181E)
---@param blip number
---@param toggle boolean
function ShowTickOnBlip(blip, toggle) end

---Starts a new GPS custom-route, allowing you to plot lines on the map.
---Lines are drawn directly between points.
---The GPS custom route works like the GPS multi route, except it does not follow roads.
---
---**Example result:**
---
---![](https://i.imgur.com/BDm5pzt.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB34E8D56FC13B08)
---@param hudColor number
---@param displayOnFoot boolean
---@param followPlayer boolean
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

---Starts a new GPS multi-route, allowing you to create custom GPS paths.
---GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
---Once the player has passed a point, the GPS will no longer force its path through it.
---
---Works independently from the player-placed waypoint and blip routes.
---
---**Example result:**
---
---![](https://i.imgur.com/ZZHQatX.png)
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D3D15AF7BCAAF83)
---@param hudColor number
---@param routeFromPlayer boolean
---@param displayOnFoot boolean
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA751764F0821256)
function SuppressFrontendRenderingThisFrame() end

---Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
---
---To enable the keys again, use [`0x14621BB1DF14E2B2`](#\_0x14621BB1DF14E2B2).
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC9264727EEC0F28)
function TakeControlOfFrontend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x80FE4F3AB4E1B62A)
function ThefeedClearFrozenPost() end

---```
---Displays "normal" notifications again after calling `_0x56C8B608CFD49854` (those that were drawn before calling this native too), though those will have a weird offset and stay on screen forever (tested with notifications created from same script).
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xADED7F5748ACAFE6)
function ThefeedCommentTeleportPoolOff() end

---```
---Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x56C8B608CFD49854)
function ThefeedCommentTeleportPoolOn() end

---Stops loading screen tips shown by invoking either `0x488043841BBE156F` or `0x15CFA549788D35EF`
---[Native Documentation](https://docs.fivem.net/natives/?_0x32888337579A5970)
function ThefeedDisableLoadingScreenTips() end

---Displays loading screen tips, requires `0x56C8B608CFD49854` to be called beforehand.
---[Native Documentation](https://docs.fivem.net/natives/?_0x15CFA549788D35EF)
function ThefeedDisplayLoadingScreenTips() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8FDB297A8D25FBA)
function ThefeedFlushQueue() end

---Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
---[Native Documentation](https://docs.fivem.net/natives/?_0x583049884A2EEE3C)
function ThefeedForceRenderOff() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA13C11E1B5C06BFC)
function ThefeedForceRenderOn() end

---```
---Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDEC055AB549E328)
function ThefeedFreezeNextPost() end

---```
---Returns the handle for the notification currently displayed on the screen. Name may be a hash collision, but describes the function accurately.
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x82352748437638CA)
---@return number
function ThefeedGetFirstVisibleDeleteRemaining() end

---Once called each frame hides all above radar notifications.
---[Native Documentation](https://docs.fivem.net/natives/?_0x25F87B30C382FCA7)
function ThefeedHideThisFrame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9CBFD40B3FA3010)
---@return boolean
function ThefeedIsPaused() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F1554B0CC2089FA)
---@param toggle boolean
function ThefeedOnlyShowTooltips(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDB423997FA30340)
function ThefeedPause() end

---```
---Removes a notification instantly instead of waiting for it to disappear  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE4390CB40B3E627)
---@param notificationId number
function ThefeedRemoveItem(notificationId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDD85225B2DEA55E)
function ThefeedResetAllParameters() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1CD1E48E025E661)
function ThefeedResume() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x17430B918701C342)
---@param red number
---@param green number
---@param blue number
---@param alpha number
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

---Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
---[Native Documentation](https://docs.fivem.net/natives/?_0x17AD8C9706BDD88A)
---@param count number
function ThefeedSetAnimpostfxCount(count) end

---```
---Requires GAME_STREAM_ENUMS.MSGTEXT. Default sounds: "DPAD_WEAPON_SCROLL" and "HUD_FRONTEND_DEFAULT_SOUNDSET"
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A0C7C9BB10ABB36)
---@param toggle boolean
function ThefeedSetAnimpostfxSound(toggle) end

---```
---If true, remove all feed components instantly. Otherwise tween/animate close each component
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAE4F9B97CD43B30)
---@param toggle boolean
function ThefeedSetFlushAnimpostfx(toggle) end

---```
---From the decompiled scripts:
---HUD::_92F0DA1E27DB96DC(6);
---HUD::_92F0DA1E27DB96DC(184);
---HUD::_92F0DA1E27DB96DC(190);
---sets background color for the next notification
---6 = red
---184 = green
---190 = yellow
---Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x92F0DA1E27DB96DC)
---@param hudColorIndex number
function ThefeedSetNextPostBackgroundColor(hudColorIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x55598D21339CB998)
---@param pos number
function ThefeedSetScriptedMenuHeight(pos) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB695E2CD0A2DA9EE)
function ThefeedSpsExtendWidescreenOff() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4438C0564490E63)
function ThefeedSpsExtendWidescreenOn() end

---```
---Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
---
---NativeDB Introduced: v323
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x317EBA71D7543F52)
---@param txdString1 string
---@param txnString1 string
---@param txdString2 string
---@param txnString2 string
function ThefeedUpdateItemTexture(txdString1, txnString1, txdString2, txnString2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AFDFB93754950C7)
---@param toggle boolean
function ToggleStealthRadar(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x72DD432F3CDFC0EE)
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param p4 number
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x8183455E16C42E3A)
function UnlockMinimapAngle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E93E06DB8EF1F30)
function UnlockMinimapPosition() end

---```
---Related to displaying cash on the HUD
---Always called before HUD::CHANGE_FAKE_MP_CASH in decompiled scripts
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x170F541E1CADD1DE)
---@param p0 boolean
function UseFakeMpCash(p0) end

