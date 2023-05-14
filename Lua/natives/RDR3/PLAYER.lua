---@meta

---Used in script function: NET_AUTO_FOLLOW_UPDATE_LEADER_VALUES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC22AA6DF4D1C1DE)
---@param player number
---@param ped number
---@param p2 number
---@param p3 number
---@param followMode number
---@param followPriority number
---@param p6 boolean
function AddPlayerAsFollowTarget(player, ped, p2, p3, followMode, followPriority, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09C28F828EE674FA)
---@param player number
---@param speedBoost number
---@param duration number
function BoostPlayerHorseSpeedForTime(player, speedBoost, duration) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DF170B1185AF777)
---@param player number
---@return boolean
function CanPlayerStartMission(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F2A81C09DA9124A)
---@param player number
function ClearBountyTarget(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0361096D6CE4372C)
---@param player number
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x270B63A641BE32F2)
---@param player number
function ClearPlayerHasDamagedAtLeastOnePed(player) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E4B996C928C7AA6)
---@param player number
function ClearPlayerWantedLevel(player) end

---Inhibits the player from using any method of combat including melee and firearms.
---
---NOTE: Only disables the firing for one frame
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2970929FD5F9FC89)
---@param player number
---@param toggle boolean
function DisablePlayerFiring(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40AB73092C95B5F5)
---@param entity number
---@param trail string
---@param p2 any
---@param p3 any
function EagleEyeDisableTrackingTrail(entity, trail, p2, p3) end

---false: default eagleeye color
---true: green eagleeye color
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C41D93F550D5E37)
---@param player number
---@param p1 boolean
---@return any
function EagleEyeSetColor(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x907B16B3834C69E2)
---@param entity number
---@param distance number
function EagleEyeSetCustomDistance(entity, distance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62ED71E133B6C9F1)
---@param entity number
---@param red number
---@param green number
---@param blue number
function EagleEyeSetCustomEntityTint(entity, red, green, blue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0D6C2A146A5C993)
---@param player number
---@param modifier number
function EagleEyeSetDrainRateModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2AF423D6ECB2C485)
---@param player number
---@param linkedWaypointPed number
function EagleEyeSetFocusOnAssociatedClueTrail(player, linkedWaypointPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE285A4413B00B7F)
---@param ped number
---@param disabled boolean
function EagleEyeSetPlusFlagDisabled(ped, disabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDFC85C5199045026)
---@param player number
---@param p1 number
function EagleEyeSetTrackingUpgrade(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FA957D1B55941C1)
---@param player number
---@param p1 number
function EagleEyeSetTrackingUpgrade_2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95EE1DEE1DCD9070)
---@param player number
---@param enable boolean
function EnableCustomDeadeyeAbility(player, enable) end

---(Un)lock Eagle Eye functionality
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA63FCAD3A6FEC6D2)
---@param player number
---@param enable boolean
function EnableEagleeye(player, enable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x768C017FB878E4F4)
---@param cleanupFlags number
function ForceCleanup(cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDAACAF8B687F2353)
---@param name string
---@param cleanupFlags number
function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4C9512A2F0A3031)
---@param id number
---@param cleanupFlags number
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5A3DD2FF84E1A4B)
---@param toggle boolean
function ForceRestScenario(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B6193813E03E4E9)
---@param string string
---@return any
function FormatPlayerNameString(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46FA0AE18F4C7FA9)
---@param player number
---@return number
function GetActiveHorseForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E78D822208E740A)
---@param player number
---@return number
function GetAiPlayerDefenseModifierAgainstAi(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84E8E29EBD4A46D2)
---@return number
function GetCauseOfMostRecentForceCleanup() end

---p0: mostly Ped Hashes
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E84119A23C16623)
---@param p0 number | string
---@param model boolean
---@param outfit boolean
---@return number
function GetConstructedDiscoveredCharacterName(p0, model, outfit) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCE7C695C164C35F)
---@param player number
---@return number
function GetDeadeyeAbilityLevel(player) end

---Returns name hash (name) and outHash includes the type.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0139637A3BFF8B6D)
---@param entity number
---@return number, number
function GetDiscoverableNameHashAndTypeForEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6817C110B830EAD)
---@param player number
---@return boolean, number
function GetEntityPlayerIsFreeAimingAt(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x354F689C4FFAAB37)
---@param discoveryHash number | string
---@return boolean
function GetHasPlayerDiscoveredCharacterNameMp(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0772F87D7B07719A)
---@param player number
---@param p1 number
---@param discoveryHash number | string
---@return boolean
function GetHasPlayerDiscoveredCharacterNameSp(player, p1, discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x32348719DCED2969)
---@param player number
---@return boolean
function GetIsDeadeyeTaggingEnabled(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51BEA356B1C60225)
---@param player number
---@param p1 number
---@return boolean
function GetIsPlayerUiPromptActive(player, p1) end

---Gets the maximum wanted level the player can get.
---Ranges from 0 to 5.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD04CFAD1E2B7984A)
---@return number
function GetMaxWantedLevel() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF49F14462F0AE27C)
---@param player number
---@return number
function GetMountOwnedByPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCCD9B77F70D31C9D)
---@param player number
---@return number
function GetNumMarkedDeadeyeTargets(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF66A37936D5F3D9)
---@param player number
---@return number
function GetPlayerCachedDeadEyeAmount(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7ECC25E176ECBA5)
---@param player number
---@return number
function GetPlayerCurrentStealthNoise(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA81D24AE0AF99A5E)
---@param player number
---@return number
function GetPlayerDeadEye(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A6AE4EEE30370FE)
---@param player number
---@param p1 boolean
---@return number
function GetPlayerDeadEyeMeterLevel(player, p1) end

---Returns the group ID the player is member of.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BAB31815159ABCF)
---@param player number
---@return number
function GetPlayerGroup(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0317C947D062854E)
---@param player number
---@return number
function GetPlayerHealth(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22CD23BB0C45E0CD)
---@param player number
---@return number
function GetPlayerHealthRechargeMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CA6BBD4A7D8145E)
---@param player number
---@return number
function GetPlayerHuntingWagon(player) end

---Returns the same as PLAYER_ID and NETWORK_PLAYER_ID_TO_INT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x47E385B0D957C8D4)
---@return number
function GetPlayerIndex() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EE1F7A8C32F24E1)
---@param player number
---@param p2 boolean
---@param p3 boolean
---@return boolean, number
function GetPlayerInteractionTargetEntity(player, p2, p3) end

---Returns the player's invincibility status.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CBBCB2CCFA7DC4E)
---@param player number
---@return boolean
function GetPlayerInvincible(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x592F58BC4D2A2CF3)
---@param player number
---@param p1 any
---@return number
function GetPlayerMaxDeadEye(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7124FD9AC0E01BA0)
---@param player number
---@return any
function GetPlayerName(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD03B03737CE6810)
---@param mount number
---@return number
function GetPlayerOwnerOfMount(mount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C803BDC8343228D)
---@param vehicle number
---@return number
function GetPlayerOwnerOfVehicle(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x275F255ED201B937)
---@param player number
---@return number
function GetPlayerPed(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EBE38A20BC51C27)
---@param player number
---@return number
function GetPlayerPed_2(player) end

---Does the same like PLAYER::GET_PLAYER_PED
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C880F9056D784C8)
---@param player number
---@return number
function GetPlayerPedScriptIndex(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB6EB8785F808551)
---@param player number
---@param p1 number
---@param p2 boolean
---@return boolean
function GetPlayerReceivedBattleEventRecently(player, p1, p2) end

---If player has less Dead Eye than required, Dead Eye cant be triggered.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x811A748B1BE231BA)
---@param player number
---@return number
function GetPlayerRequiredDeadEyeAmount(player) end

---playerResetFlag: See 0x9F9A829C6751F3C7
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE691E89C08937B6)
---@param player number
---@param playerResetFlag number
---@return boolean
function GetPlayerResetFlag(player, playerResetFlag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F96E7720B0B19EA)
---@return number
function GetPlayersLastVehicle() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB3773E7AA1E9DCC)
---@param player number
---@return number
function GetPlayerSpecialAbilityMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FF421E467373FCF)
---@param player number
---@return number
function GetPlayerStamina(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68A0389E0718AC8F)
---@param player number
---@return number
function GetPlayerStaminaDepletionMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x617D3494AD58200F)
---@param player number
---@return number
function GetPlayerStaminaRechargeMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE663DDD99C8A670)
---@param player number
---@return boolean, number
function GetPlayerTargetEntity(player) end

---Gets the player's team.
---Returns -1 in singleplayer.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB464EB6A40C7975B)
---@param player number
---@return number
function GetPlayerTeam(player) end

---Returns true if PromptType is enabled for ped (mount)
---Params: See 0x0751D461F06E41CE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA8F168A76A0B9BC)
---@param player number
---@param ped number
---@param promptType number
---@param promptMode number
---@return boolean
function GetPlayerUiPromptForPedIsEnabled(player, ped, promptType, promptMode) end

---Returns false if PromptType is enabled
---Params: See 0x0751D461F06E41CE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6614F9039BD31931)
---@param player number
---@param promptType number
---@param promptMode number
---@return boolean
function GetPlayerUiPromptIsDisabled(player, promptType, promptMode) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xABC532F9098BFD9D)
---@param player number
---@return number
function GetPlayerWantedLevel(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE0304050261442C)
---@param player number
---@param weaponHash number | string
---@return number
function GetPlayerWeaponDamage(player, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB48050D326E9A2F3)
---@param player number
---@return number
function GetSaddleHorseForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36E3D8B5A6552FE8)
---@param ped number
---@return number
function GetTargetCharacterNameForLocalPlayer(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0335106F3ACABBED)
---@param ped number
---@return number
function GetTargetCharacterNameScriptOverrideHash(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x755E08680F21EF30)
---@param ped number
---@return any
function GetTargetCharacterNameScriptOverrideRawString(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3F7445CEA2E5035)
---@param player number
---@return number
function GetTempPlayerHorse(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9050A97594C8832)
---@param player number
---@return number
function GetVehicleOwnedByPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80B00EB26D9521C7)
---@param p0 number
---@return number
function GetWantedLevelRadius(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B1A3B358F7D8F07)
---@param wantedLevel number
---@return number
function GetWantedLevelThreshold(wantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC11469DCA6FC3BB5)
---@param cleanupFlags number
---@return boolean
function HasForceCleanupOccurred(cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC932F57F31EA9152)
---@param player number
---@return boolean
function HasPlayerBeenSpottedInStolenVehicle(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16C8D205DD5A2E90)
---@param player number
---@return boolean
function HasPlayerDamagedAtLeastOneNonAnimalPed(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA4A4B9B96E20092)
---@param player number
---@return boolean
function HasPlayerDamagedAtLeastOnePed(player) end

---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58FF971FC8F2702C)
---@param value number
---@return number
function IntToParticipantindex(value) end

---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x748B3A65C2604C33)
---@param value number
---@return number
function IntToPlayerindex(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A0643B0B4CA276B)
---@param player number
---@param abilityType number
---@return boolean
function IsDeadeyeAbilityLocked(player, abilityType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E6846476906C9DD)
---@param player number
---@param entity number
---@return boolean
function IsEagleEyeRegisteredForEntity(player, entity) end

---Return true while player is being arrested / busted.
---
---If atArresting is set to 1, this function will return 1 when player is being arrested (while player is putting his hand up, but still have control)
---
---If atArresting is set to 0, this function will return 1 only when the busted screen is shown.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8183AE963C58374)
---@param player number
---@param atArresting boolean
---@return boolean
function IsPlayerBeingArrested(player, atArresting) end

---Returns TRUE if the player ('s ped) is climbing at the moment.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8A70C22FD48197A)
---@param player number
---@return boolean
function IsPlayerClimbing(player) end

---Returns whether the player can control himself.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7964097FCE4C244B)
---@param player number
---@return boolean
function IsPlayerControlOn(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E9C3FCB6798F397)
---@param player number
---@return boolean
function IsPlayerDead(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE24C64D9ADED2EF5)
---@param player number
---@param ped number
---@return boolean
function IsPlayerFollowingTarget(player, ped) end

---Gets a value indicating whether the specified player is currently aiming freely.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x936F967D4BE1CE9D)
---@param player number
---@return boolean
function IsPlayerFreeAiming(player) end

---Gets a value indicating whether the specified player is currently aiming freely at the specified entity.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C67C11C68713D25)
---@param player number
---@param entity number
---@return boolean
function IsPlayerFreeAimingAtEntity(player, entity) end

---Checks if player is focused on any entity
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A51BFE60708E482)
---@param player number
---@return boolean
function IsPlayerFreeFocusing(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04D7F33640662FA2)
---@param player number
---@return boolean
function IsPlayerInScope(player) end

---Checks whether the specified player has a Ped, the Ped is not dead, is not injured and is not arrested.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFFB35986CAAE58C)
---@param player number
---@return boolean
function IsPlayerPlaying(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAA67BCB0097F2FA3)
---@param player number
---@return boolean
function IsPlayerReadyForCutscene(player) end

---Returns true if the player is riding a train.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FB0ACADA6A238DD)
---@param player number
---@return boolean
function IsPlayerRidingTrain(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB78350754157C00F)
---@param player number
---@return boolean
function IsPlayerScriptControlOn(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4605C66E0F935F83)
---@param player number
---@return boolean
function IsPlayerTargettingAnything(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27F89FDC16688A7A)
---@param player number
---@param entity number
---@param p2 boolean
---@return boolean
function IsPlayerTargettingEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x085EEAEB8783FEB5)
---@return boolean
function IsPlayerTeleportActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1C0AD4C24324C36)
---@param player number
---@param wantedLevel number
---@return boolean
function IsPlayerWantedLevelGreater(player, wantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45AB66D02B601FA7)
---@param player number
---@return boolean
function IsSecondarySpecialAbilityActive(player) end

---Returns true if eagle eye is enabled for the player
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE022CC1B545F1D9F)
---@param player number
---@return boolean
function IsSecondarySpecialAbilityEnabled(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB16223CB7DA965F0)
---@param player number
---@return boolean
function IsSpecialAbilityActive(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x908258B6209E71F7)
---@return boolean
function IsSystemUiBeingDisplayed() end

---Toggle handles wether Deadeye and Eagleeye are infinite or not.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28A13BF6B05C3D83)
---@param player number
---@param toggle boolean
function ModifyInfiniteTrailVision(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB0E622B401884D3)
---@param discoveryHash number | string
function ModifyPlayerDiscoveredCharacterNameMpSetUndiscovered(discoveryHash) end

---Params: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePromptType
---promptType is mostly 34 (PP_TRACK_ANIMAL), promptMode = 0 (PP_MODE_BLOCK) in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0751D461F06E41CE)
---@param player number
---@param promptType number
---@param promptMode number
---@param disabled boolean
function ModifyPlayerUiPrompt(player, promptType, promptMode, disabled) end

---Params: See 0x0751D461F06E41CE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3DB37EDF9A74635)
---@param player number
---@param ped number
---@param promptType number
---@param promptMode number
---@param enabled boolean
function ModifyPlayerUiPromptForPed(player, ped, promptType, promptMode, enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00B156AFEBCC5AE0)
---@param p0 any
function N_0x00b156afebcc5ae0(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00BA333DA05ADC23)
---@param p0 any
---@param p1 any
function N_0x00ba333da05adc23(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00EB5A760638DB55)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x00eb5a760638db55(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03B4B759A8990505)
---@param p0 any
---@return any
function N_0x03b4b759a8990505(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x054473164C012699)
---@param player number
---@return number
function N_0x054473164c012699(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06C3DB00B69D5435)
---@param player number
---@param p1 string
function N_0x06c3db00b69d5435(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x06E1FB78B1E59CA5)
---@param ped number
---@param p1 boolean
function N_0x06e1fb78b1e59ca5(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x086549F3B0381CB1)
---@param p0 any
---@param p1 any
function N_0x086549f3b0381cb1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0869D499A7848309)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0x0869d499a7848309(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08E22898A6AF4905)
---@param p0 any
---@param p1 any
function N_0x08e22898a6af4905(p0, p1) end

---Hardcoded to return zero/false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0B7803F6F7BB43E0)
---@return any
function N_0x0b7803f6f7bb43e0() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E1DB1F8F5B561DC)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x0e1db1f8f5b561dc(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E9057A9DA78D0F8)
---@param player number
---@param bitflag number
function N_0x0e9057a9da78d0f8(player, bitflag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F4EAF69DA41AF43)
---@param p0 any
---@return any
function N_0x0f4eaf69da41af43(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F9CF06986300875)
---@param p0 any
function N_0x0f9cf06986300875(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FAF95D71ED67ADE)
---@param player number
---@param p1 string
function N_0x0faf95d71ed67ade(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x107F2A66E1C4C83A)
---@param p0 any
function N_0x107f2a66e1c4c83a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x113EF458AB6CDA67)
---@param p0 any
---@param p1 any
function N_0x113ef458ab6cda67(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12E09E278C6C29B7)
---@param p0 any
function N_0x12e09e278c6c29b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x131E294EF60160DF)
---@param player number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 any
function N_0x131e294ef60160df(player, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14E57F88BA0A07FC)
---@param location number | string
function N_0x14e57f88ba0a07fc(location) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19B2C7A6C34FAD54)
---@param p0 any
---@param p1 any
---@return any
function N_0x19b2c7a6c34fad54(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A6E84F13C952094)
---@param player number
---@param p1 number
---@return boolean, any
function N_0x1a6e84f13c952094(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1AD8AD999C27F44A)
---@param p0 any
function N_0x1ad8ad999c27f44a(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D256EED194F5B58)
---@param p0 any
function N_0x1d256eed194f5b58(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DA5C5B0923E1B85)
---@param p0 any
---@return any
function N_0x1da5c5b0923e1b85(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E8099F449ABB0BA)
---@param p0 any
---@return any
function N_0x1e8099f449abb0ba(p0) end

---_RESET_PLAYER_A* - _RESET_PLAYER_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F488807BC8E0630)
---@param player number
function N_0x1f488807bc8e0630(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1FDA57E8908F2609)
---@param player number
---@param ped number
---@param useSteerassist boolean
function N_0x1fda57e8908f2609(player, ped, useSteerassist) end

---_IS_PLAYER_F*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2009F8AB7A5E9D6D)
---@param player number
---@return boolean
function N_0x2009f8ab7a5e9d6d(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x21091B4BEB6376EE)
---@param p0 any
---@return any
function N_0x21091b4beb6376ee(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x216BC0D3D2E413D2)
---@param player number
---@param p1 any
function N_0x216bc0d3d2e413d2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22B3CABEDDB538B2)
---@param player number
---@param p1 number
function N_0x22b3cabeddb538b2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22C8B10802301381)
---@param p0 any
---@param p1 any
function N_0x22c8b10802301381(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x263D69767F76059C)
---@param player number
---@param p1 number
function N_0x263d69767f76059c(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27AD7162D3FED01E)
---@param p0 any
---@param p1 any
---@return any
function N_0x27ad7162d3fed01e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B12B6FC8B8772AB)
---@param player number
---@param p1 number
function N_0x2b12b6fc8b8772ab(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BB8D58E88777499)
---@param p0 any
function N_0x2bb8d58e88777499(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BEED53B912537D0)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2beed53b912537d0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C2D287748E8E9B7)
---@param p0 boolean
function N_0x2c2d287748e8e9b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E1ABE627C95ED9B)
---@return any
function N_0x2e1abe627c95ed9b() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E67707BEC52CA4B)
---@param p0 any
function N_0x2e67707bec52ca4b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x310CE349E0C0EC4B)
---@param player number
---@param ped number
---@param p2 number
function N_0x310ce349e0c0ec4b(player, ped, p2) end

---Only used in script function UPDATE_PLAYER_JUST_DIED_STATE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x325434C68358D282)
---@param toggle boolean
function N_0x325434c68358d282(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x330CA55A3647FA1C)
---@param p0 any
---@param p1 any
function N_0x330ca55a3647fa1c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35A33783EC3C3448)
---@param p0 any
function N_0x35a33783ec3c3448(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3813E11A378958A5)
---@param p0 any
---@return any
function N_0x3813e11a378958a5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3946FC742AC305CD)
---@param player number
---@param ped number
---@param p2 string
---@param x number
---@param y number
---@param z number
---@param targetEntity number
---@param p7 string
function N_0x3946fc742ac305cd(player, ped, p2, x, y, z, targetEntity, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39BED552DB46FFA9)
---@param p0 any
---@param p1 any
function N_0x39bed552db46ffa9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39D8D7082BC34B72)
---@param p0 any
function N_0x39d8d7082bc34b72(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A8611BD7BDE84F7)
---@param p0 any
---@param p1 any
function N_0x3a8611bd7bde84f7(p0, p1) end

---Used in script function INIT_DEADEYE_SLOWDOWN
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3ACAC8832E77BC93)
---@param player number
---@param p1 boolean
function N_0x3acac8832e77bc93(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3AD212429E095EFB)
---@param p0 any
---@param p1 any
function N_0x3ad212429e095efb(p0, p1) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B296934DB026873)
---@param p0 any
---@param p1 any
function N_0x3b296934db026873(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3BB84F812E052C90)
---@param p0 any
function N_0x3bb84f812e052c90(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C4AE8506638C7E2)
---@param p0 any
---@param p1 any
function N_0x3c4ae8506638c7e2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D9DA5C9EFD20D88)
---@param p0 any
---@param p1 any
function N_0x3d9da5c9efd20d88(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3DAABE78A23694BC)
---@param p0 any
---@param p1 any
function N_0x3daabe78a23694bc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45EF176B532CA851)
---@param p0 any
---@param p1 any
function N_0x45ef176b532ca851(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x497A18F8F88AA9D8)
function N_0x497a18f8f88aa9d8() end

---_SET_SPECIAL_ABILITY_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D1699543B1C023C)
---@param player number
---@param p1 number
function N_0x4d1699543b1c023c(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DBC4873707E8FD6)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x4dbc4873707e8fd6(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EC8BE63B8A5D4EF)
---@param player number
---@param p1 number
function N_0x4ec8be63b8a5d4ef(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F0D2256AAE94EDA)
---@param p0 number
function N_0x4f0d2256aae94eda(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51139D8C17B16FBC)
---@param p0 any
---@return any
function N_0x51139d8c17b16fbc(p0) end

---_IS_PLAYER_D* - _IS_PLAYER_F*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57028FD99886F6F9)
---@return boolean
function N_0x57028fd99886f6f9() end

---Used in script function INIT_DEADEYE_SLOWDOWN
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x570A13A4CA2799BB)
---@param player number
---@param p1 boolean
function N_0x570a13a4ca2799bb(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57D9991DC1334151)
---@param p0 any
---@return any
function N_0x57d9991dc1334151(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x585CE159DB46FADB)
---@param p0 any
---@param p1 any
function N_0x585ce159db46fadb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B7B97E99F84138B)
---@param p0 any
---@return any
function N_0x5b7b97e99f84138b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5C2E5E3CAEEB1F58)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x5c2e5e3caeeb1f58(p0, p1, p2) end

---_IS_PLAYER_S* - _IS_PLAYER_T*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x621D1B289CAF5978)
---@param player number
---@return boolean
function N_0x621d1b289caf5978(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x628E742FE1F79C4A)
---@param p0 any
---@param p1 any
function N_0x628e742fe1f79c4a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x65887EAC535A0B0C)
---@param p0 any
function N_0x65887eac535a0b0c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67659A8F248E0141)
---@param p0 any
---@param p1 any
function N_0x67659a8f248e0141(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6852288340B43239)
---@param p0 any
---@param p1 any
---@return any
function N_0x6852288340b43239(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x694FFA4308060CD1)
---@param p0 any
---@param p1 any
function N_0x694ffa4308060cd1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C54E69516CC56BD)
---@param p0 any
---@return any
function N_0x6c54e69516cc56bd(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6ECFC621A168424C)
---@param entity1 number
---@param entity2 number
---@param p2 any
---@param p3 number
function N_0x6ecfc621a168424c(entity1, entity2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6EDB5D08CB03E763)
---@param p0 any
---@param p1 any
function N_0x6edb5d08cb03e763(p0, p1) end

---_HAS_PLAYER_D*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72AD59F7B7FB6E24)
---@param player number
---@param p1 number
---@return boolean
function N_0x72ad59f7b7fb6e24(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x73EB2EF2E92D23BF)
---@return boolean
function N_0x73eb2ef2e92d23bf() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x747257807B8721CE)
---@param p0 any
---@param p1 any
---@return any
function N_0x747257807b8721ce(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76F7E1BCD623A429)
---@param p0 any
function N_0x76f7e1bcd623a429(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77B0B6D17A3AC9AA)
---@param p0 any
---@param p1 any
function N_0x77b0b6d17a3ac9aa(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77E83C315A3B31CA)
---@param p0 any
function N_0x77e83c315a3b31ca(p0) end

---Only used in script function PROCESS_PED_INTERRUPT_DIALOGUE
---_GET_PLAYER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7AE93C45EC14A166)
---@param player number
---@return boolean, number
function N_0x7ae93c45ec14a166(player) end

---_SET_PLAYER_DAMAGE_* - _SET_PLAYER_DEFENSE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x818241B3EDA84191)
---@param player number
---@param p1 boolean
function N_0x818241b3eda84191(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83C989D5B5B5B466)
---@param p0 any
---@param p1 any
function N_0x83c989d5b5b5b466(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84481018E668E1B8)
---@param player number
---@param ped number
---@param p2 any
function N_0x84481018e668e1b8(player, ped, p2) end

---SET_PLAYER_S/T*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8591EE69CC3ED257)
---@param player number
---@param toggle boolean
function N_0x8591ee69cc3ed257(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8702D9150D9FBB3D)
---@param p0 any
---@param p1 any
---@return any
function N_0x8702d9150d9fbb3d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F44EBB3BA8F6D44)
---@param p0 any
---@param p1 any
function N_0x8f44ebb3ba8f6d44(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9044835BE9D9DBFE)
---@param p0 any
---@param p1 any
function N_0x9044835be9d9dbfe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9073EC5456651A90)
---@param p0 any
---@param p1 any
function N_0x9073ec5456651a90(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x908D4B72854C8F62)
---@param p0 any
function N_0x908d4b72854c8f62(p0) end

---_GET_A* - _GET_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x927861B2C08DBEA5)
---@param player number
---@return boolean
function N_0x927861b2c08dbea5(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x929DDD5538F3DF1F)
---@param p0 any
---@param p1 any
function N_0x929ddd5538f3df1f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93624B36E8851B42)
---@param player number
function N_0x93624b36e8851b42(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9422743A5BA50E10)
---@param p0 any
---@return any
function N_0x9422743a5ba50e10(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9461A8FAB0378E5B)
---@param p0 any
---@param p1 any
function N_0x9461a8fab0378e5b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x988C9045531B9FCE)
---@param player number
---@param p1 string
function N_0x988c9045531b9fce(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x98CD760DE43B612E)
---@param p0 any
---@param p1 any
function N_0x98cd760de43b612e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AFCF9FE1884BF62)
---@param p0 any
---@param p1 any
function N_0x9afcf9fe1884bf62(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FC5A003FB76EDBD)
---@param p0 any
---@param p1 any
function N_0x9fc5a003fb76edbd(p0, p1) end

---Params: p1 is mostly 15, sometimes 1 in R* Scripts (Function: PLAYER_TOGGLE_PICK_UP_HATS)
---_SET_PLAYER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0C683284DF027C7)
---@param player number
---@param p1 number
---@param enable boolean
function N_0xa0c683284df027c7(player, p1, enable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA28056CD1B04B250)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
function N_0xa28056cd1b04b250(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA342495F93B7B838)
---@param p0 any
---@param p1 any
function N_0xa342495f93b7b838(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA54000D4BFD90BDE)
---@param p0 any
---@return any
function N_0xa54000d4bfd90bde(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA62BBAAE67A05BB0)
---@param p0 any
---@return any
function N_0xa62bbaae67a05bb0(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA82964B9D8D6A983)
---@return any
function N_0xa82964b9d8d6a983() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAAED694CE814817F)
---@param p0 any
---@return any
function N_0xaaed694ce814817f(p0) end

---_SET_PLAYER_CAN_BE_* - _SET_PLAYER_CAN_USE_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xACA45DDCEF6071C4)
---@param player number
---@param p1 boolean
function N_0xaca45ddcef6071c4(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB15CD2F9932C9AB5)
---@param p0 any
---@return any
function N_0xb15cd2f9932c9ab5(p0) end

---_IS_PLAYER_I* - _IS_PLAYER_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB331D8A73F9D2BDF)
---@param player number
---@return boolean, any
function N_0xb331d8a73f9d2bdf(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA5CA1FEB5DE0DF6)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xba5ca1feb5de0df6(p0, p1, p2, p3, p4, p5) end

---NPEW__ENUM__EMOTE_CATEGORY_INVALID = -1
---NPEW__ENUM__EMOTE_CATEGORY_ACTIONS
---NPEW__ENUM__EMOTE_CATEGORY_ANTAGONIZE
---NPEW__ENUM__EMOTE_CATEGORY_REACTIONS
---NPEW__ENUM__EMOTE_CATEGORY_GREET
---NPEW__ENUM__NUM_EMOTE_CATEGORIES
---NPEW__ENUM__NUM_DISPLAY_TEXTURES
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB6EA5D59E926095)
---@param category number
---@param emote number | string
function N_0xbb6ea5d59e926095(category, emote) end

---Used in script function INIT_DEADEYE_SLOWDOWN
---_SPECIAL_ABILITY*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBA140062B15A8AC)
---@param player number
function N_0xbba140062b15a8ac(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC02B3D151D3859F)
---@param entity number
---@param p1 any
function N_0xbc02b3d151d3859f(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD96185264DDAAEA)
---@param p0 any
---@param p1 any
function N_0xbd96185264ddaaea(p0, p1) end

---_GET_PLAYER_I*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEA3A6E5F5F79A6F)
---@param p0 any
---@param p1 any
---@return any
function N_0xbea3a6e5f5f79a6f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBED386157F65942C)
---@param p0 any
---@param p1 any
function N_0xbed386157f65942c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEFED69CE8317F91)
---@param p0 any
---@return any
function N_0xbefed69ce8317f91(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC177C827CEFC0AA4)
---@param p0 any
---@param p1 any
function N_0xc177c827cefc0aa4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4873B053054C04B)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xc4873b053054c04b(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC58CE6824E604DEC)
---@param p0 any
function N_0xc58ce6824e604dec(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6366A585659D15C)
---@param p0 any
---@param p1 any
function N_0xc6366a585659d15c(p0, p1) end

---_DISABLE_*(PLAYER_FORCED_INTERACTION_LOCKON?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC67A4910425F11F1)
---@param player number
---@param name string
function N_0xc67a4910425f11f1(player, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC71D07C96946E263)
---@param p0 any
---@param p1 any
function N_0xc71d07c96946e263(p0, p1) end

---Hardcoded to return zero/false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC74EB3F2EC169F6B)
---@param p0 any
---@return any
function N_0xc74eb3f2ec169f6b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC900A465364A85D6)
---@param player number
function N_0xc900a465364a85d6(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC93A9A45430D484E)
---@param p0 any
---@return any
function N_0xc93a9a45430d484e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA59808E51FD67C4)
---@param p0 any
---@param p1 any
function N_0xca59808e51fd67c4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB0B9506BC91E441)
---@param p0 any
---@param p1 any
function N_0xcb0b9506bc91e441(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB61A63AA53D7D22)
---@param p0 any
---@param p1 any
function N_0xcb61a63aa53d7d22(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBB54CC7FFFFAB86)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xcbb54cc7ffffab86(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD7CA3013FD12749)
---@param p0 any
---@param p1 any
function N_0xcd7ca3013fd12749(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCDDD4B74660E2335)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcddd4b74660e2335(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEDC16930526F728)
---@param p0 any
function N_0xcedc16930526f728(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFB2EED4FCB7BD77)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcfb2eed4fcb7bd77(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCFFC3ECCD7A5CCEB)
---@param player number
---@param weapon number | string
---@param p2 boolean
function N_0xcffc3eccd7a5cceb(player, weapon, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1A70C1E8D1031FE)
---@param p0 any
---@param p1 any
function N_0xd1a70c1e8d1031fe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1F6B912785BFD35)
---@param p0 any
---@return any
function N_0xd1f6b912785bfd35(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD288E02E364972D2)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd288e02e364972d2(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD48227263E3D06AE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function N_0xd48227263e3d06ae(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA9D7BE231FE865F)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xda9d7be231fe865f(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDAB6A2FC56B7DE65)
---@param p0 any
---@return any
function N_0xdab6a2fc56b7de65(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC5E09D012D759C4)
---@param entity1 number
---@param entity2 number
---@param p2 any
function N_0xdc5e09d012d759c4(entity1, entity2, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC68829BB3F37023)
---@param player number
---@param showingInfoCard boolean
function N_0xdc68829bb3f37023(player, showingInfoCard) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD33A82352C4652F)
---@param player number
---@param ped number
---@param p2 number
function N_0xdd33a82352c4652f(player, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE6C85975F9D4894)
---@param p0 any
---@return any
function N_0xde6c85975f9d4894(p0) end

---_SET_PLAYER_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF93973251FB2CA5)
---@param player number
---@param p1 boolean
function N_0xdf93973251fb2ca5(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE1D356F5A66D0FFA)
---@param emote number | string
---@return boolean
function N_0xe1d356f5a66d0ffa(emote) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE50A67C33514A390)
---@param p0 any
---@param p1 any
---@return any
function N_0xe50a67c33514a390(p0, p1) end

---_CLEAR_FACIAL_* - _CLEAR_PED_BLOOD*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE5D3EB37ABC1EB03)
---@param player number
function N_0xe5d3eb37abc1eb03(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE631EAF35828FA67)
---@param p0 any
---@return any
function N_0xe631eaf35828fa67(p0) end

---_IS_PLAYER_A* - _IS_PLAYER_BE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7F8707269544B29)
---@param player number
---@param ped number
---@return boolean
function N_0xe7f8707269544b29(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE910932F4B30BE23)
---@param player number
function N_0xe910932f4b30be23(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE92261BD28C0878F)
---@param p0 any
---@return any
function N_0xe92261bd28c0878f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE956C2340A76272E)
---@param p0 any
---@return any
function N_0xe956c2340a76272e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEACEBAAE0A33FB3F)
---@param p0 any
function N_0xeacebaae0a33fb3f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBB6E27AC2FF32DA)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xebb6e27ac2ff32da(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEBFF94328FF7A18A)
---@param p0 any
---@param p1 any
function N_0xebff94328ff7a18a(p0, p1) end

---_CLEAR_FACIAL_* - _CLEAR_PED_BLOOD*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF21C7A3F3FFBA629)
---@param player number
function N_0xf21c7a3f3ffba629(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4CB347D7B5EB0FD)
---@return any
function N_0xf4cb347d7b5eb0fd() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF993373285053D77)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf993373285053d77(p0, p1, p2) end

---Params: p1, p2, p3, p4 = 1.f, 0, 0, 0 in R* Scripts
---_SPECIAL_ABILITY*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA437FA0738C370C)
---@param player number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xfa437fa0738c370c(player, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA7DAAE3959E6C7B)
---@param p0 any
---@param p1 any
function N_0xfa7daae3959e6c7b(p0, p1) end

---Returns true if the given player has a valid ped.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0760D6F70EBCC05C)
---@param player number
---@return boolean
function NetworkHasPlayerValidPed(player) end

---Does exactly the same thing as PLAYER_ID()
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8A9386F0749A17FA)
---@return number
function NetworkPlayerIdToInt() end

---This returns YOUR 'identity' as a Player type.
---
---Always returns 0 in story mode.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x217E9DC48139933D)
---@return number
function PlayerId() end

---Returns current player ped
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x096275889B8E0EE0)
---@return number
function PlayerPedId() end

---Used for setting up eagle eye for entity
---Params: p2 = re-register or not?
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x543DFE14BE720027)
---@param player number
---@param entity number
---@param p2 boolean
function RegisterEagleEyeForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC67098A1E54ABB0)
---@param player number
---@param entity number
---@param p2 any
function RegisterEagleEyeTrailsForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C6B89876262A99D)
---@param player number
---@param ped number
function RemovePlayerAsFollowTarget(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBCCF73FFA69CC6B)
---@param player number
function ReportPoliceSpottedPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CE5CACC01D0F985)
function ResetLawResponseDelayOverride() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12917931C31F1750)
---@param player number
function ResetPlayerArrestState(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x61A2EECAB274829B)
---@param player number
function ResetPlayerInputGait(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x062D14F18E8B0CAE)
---@param player number
function ResetWantedLevelDifficulty(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC41F4B6E23FE6A4A)
---@param player number
---@param p1 number
function RestorePlayerStamina(player, p1) end

---Activates EagleEye, called together with 0x28A13BF6B05C3D83
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1710BC33CFB83634)
---@param player number
function SecondarySpecialAbilitySetActive(player) end

---Deactivates EagleEye, called together with 0xC0B21F235C02139C
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64FF4BF9AF59E139)
---@param player number
---@param disabled boolean
function SecondarySpecialAbilitySetDisabled(player, disabled) end

---Sets Player's Defense against AI modifier
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x914071FF93AF2692)
---@param player number
---@param modifier number
function SetAiPlayerDefenseModifierAgainstAi(player, modifier) end

---This can be between 1.0f - 50.0f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5DA6500FE849DA16)
---@param player number
---@param multiplier number
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16752DAA7E6D3F72)
---@param player number
function SetAllNeutralRandomPedsFleeThisFrame(player) end

---Sets whether all random peds will run away from player if they are agitated (threatened) (bool=true), or some peds can stand up for themselves (bool=false).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE705309B8C6445A4)
---@param player number
---@param toggle boolean
function SetAllRandomPedsFlee(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5C198A62F1DEB0A)
---@param player number
function SetAllRandomPedsFleeThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6ADF821FBF21920E)
---@param player number
---@param target number
function SetBountyTarget(player, target) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE0C524970892D41)
---@param player number
---@param drawReductionTime number
function SetBowDrawReductionTimeInDeadeye(player, drawReductionTime) end

---Decreases Stamina bar drain speed by % when drawing a bow.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE7C9CF376D23342)
---@param player number
---@param staminaDrain number
function SetBowStaminaDrainSpeed(player, staminaDrain) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7761A30432C91297)
---@param player number
---@param closeRangeLowerBound number
---@param closeRangeUpperBound number
function SetDamageCloseDistanceBonus(player, closeRangeLowerBound, closeRangeUpperBound) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5006C36652D6EC56)
---@param player number
---@param closeDamageBonus number
function SetDamageCloseDistanceBonusTotal(player, closeDamageBonus) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED591CB17C8BA216)
---@param player number
---@param farRangeLowerBound number
---@param farRangeUpperBound number
function SetDamageFarDistanceBonus(player, farRangeLowerBound, farRangeUpperBound) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1F0E3A4434565F8F)
---@param player number
---@param farDamageBonus number
function SetDamageFarDistanceBonusTotal(player, farDamageBonus) end

---Only used in R* SP Script short_update
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x870634493CB4372C)
---@param player number
---@param delay number
function SetDeadeyeAbilityDepletionDelay(player, delay) end

---Max level is 5.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF0FE8E790BFEB5BB)
---@param player number
---@param level number
function SetDeadeyeAbilityLevel(player, level) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2797B8D66DD0EBB8)
---@param player number
---@param abilityType number
---@param toggle boolean
function SetDeadeyeAbilityLocked(player, abilityType, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83FCD6921FC8FD05)
---@param player number
---@param filter number
function SetDeadeyeTaggingConfig(player, filter) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B5DDFB967E5073D)
---@param player number
---@param toggle boolean
function SetDeadeyeTaggingEnabled(player, toggle) end

---Disables the players ability to be wanted by lawmen
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8674D138391FFB1B)
---@param player number
---@param disable boolean
function SetDisablePlayerWantedLevel(player, disable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34630A768925B852)
---@param player number
---@param toggle boolean
function SetEveryoneIgnorePlayer(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2DFC9CCA5596A11)
---@param p0 number
function SetLawResponseDelayOverride(p0) end

---see personaabilities.meta
---enum ePersonaAbilityFlag
---{
---	PERSONA_CAN_AUTOESCAPE_FROM_LASSO,
---	PERSONA_HAT_BLOCKS_FIRST_HEADSHOT,
---	PERSONA_FULL_AUTO_FOR_ALL_WEAPONS,
---	PERSONA_MIGHT_LIVE_AFTER_DEADLY_DAMAGE,
---	PERSONA_IGNORE_AIM_BEFORE_FIRING_RESTRICTIONS,
---	PERSONA_DEADEYE_INSTANT_RELOAD,
---	PERSONA_USE_PHOSPHOROUS_ROUNDS,
---	PERSONA_CONT_DEADEYE_ON_TAKING_COVER,
---	PERSONA_CONT_DEADEYE_ON_RELOAD,
---	PERSONA_CONT_DEADEYE_ON_SHOOTING,
---	PERSONA_CONT_DEADEYE_ON_EXITING_AIM,
---	PERSONA_DISABLE_PLAYER_CANCELLING_DEADEYE,
---	PERSONA_CONT_DEADEYE_ON_RAGDOLL,
---	PERSONA_USE_EXPLOSIVE_ROUNDS,
---	PERSONA_EXIT_DEADEYE_ON_TAKING_DAMAGE,
---	PERSONA_CARRY_TWO_MONEYBAGS,
---	PERSONA_ABILITY_LONG_PICK_HERBS,
---	PERSONA_ABILITY_UNBREAKABLE_LASSO,
---	PERSONA_CONT_DEADEYE_ON_SPRINTING,
---	PERSONA_CANT_DEAL_HEADSHOTS,
---	PERSONA_HANGMAN,
---	PERSONA_ALLOW_DEADEYE_WITH_MELEE_WEAPONS,
---	PERSONA_ALLOW_DEADEYE_WHILE_UNARMED,
---	PERSONA_DISABLE_DEADEYE_PERFECT_ACCURACY,
---	PERSONA_CANT_DEAL_HEADSHOTS_TO_PLAYERS,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE_TO_PLAYERS,
---	PERSONA_ALLOW_EAGLEEYE_IN_COMBAT,
---	PERSONA_CONT_EAGLEEYE_ON_SPRINT,
---	PERSONA_SUPPRESS_LENGENDARY_EAGLEEYE_TRAIL_COLOR
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7146CF430965927C)
---@param flagId number
---@param toggle boolean
function SetLocalPlayerPersonaAbilityFlag(flagId, toggle) end

---Focus Fire VFX start for player: p1 = focusfire
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F8E0303C229C84B)
---@param player number
---@param p1 string
function SetLockonFocusFireVfx(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4A056257802DD3E5)
---@param player number
---@param toggle boolean
function SetLockonToFriendlyPlayers(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28A4BD2CEE236E19)
---@param maxWantedLevel number
function SetMaxWantedLevel(maxWantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA6DE0CD15AECBE2)
---@param maxWantedLevel number
function SetMaxWantedLevel_2(maxWantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x506CE71FB6E8CF5E)
---@param mount number
---@param iMinBuckTime number
function SetMinTimeBeforeHorseBucking(mount, iMinBuckTime) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B9813ECF7633FE8)
---@param disabled boolean
function SetMountPromptDisabled(disabled) end

---Seems to work similar to 0xD2CB0FB0FDCB473D
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FBF9EDB378CCB8C)
---@param player number
---@param horse number
function SetPedActivePlayerHorse(player, horse) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2CB0FB0FDCB473D)
---@param player number
---@param mount number
function SetPedAsSaddleHorseForPlayer(player, mount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x227B06324234FB09)
---@param player number
---@param horse number
---@return boolean
function SetPedAsTempPlayerHorse(player, horse) end

---Sets whether this player can be hassled by gangs.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7FE774412046825)
---@param player number
---@param toggle boolean
function SetPlayerCanBeHassledByGangs(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39363DFD04E91496)
---@param player number
---@param toggle boolean
function SetPlayerCanMercyKill(player, toggle) end

---Sets whether this player can take cover.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EDA520F7A3BAF4E)
---@param player number
---@param toggle boolean
function SetPlayerCanUseCover(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0D9317DFEEF9A66)
---@param ped number
---@param p1 number
function SetPlayerClothPinFrames(ped, p1) end

---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eSetPlayerControlFlags
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D51E59243281D80)
---@param player number
---@param toggle boolean
---@param flags number
---@param bPreventHeadingChange boolean
function SetPlayerControl(player, toggle, flags, bPreventHeadingChange) end

---damageInfo: STANDARD_PED_DAMAGE, STANDARD_FEMALE_PED_DAMAGE, STANDARD_PLAYER_PED_DAMAGE_MP, STANDARD_FEMALE_PLAYER_PED_DAMAGE_MP
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78B3D19AF6391A55)
---@param player number
---@param damageInfo string
function SetPlayerDamageInfoOverride(player, damageInfo) end

---Sets stamina core drains peed using ranged damage scale and melee damage scale
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x497A6539BB0E8787)
---@param player number
---@param weaponDefenseMod number
---@param meleeDefenseMod number
function SetPlayerDefenseModifier(player, weaponDefenseMod, meleeDefenseMod) end

---bullet damage modifier: type = 4
---explosive damage Defense mod: type = 7
---fire damage Defense mod: type = 8, 15
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x93F499CAE53FCD05)
---@param player number
---@param type number
---@param defenseModifier number
function SetPlayerDefenseTypeModifier(player, type, defenseModifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D3ACE3DE0A2B622)
---@param player number
---@param modifier number
function SetPlayerExplosiveWeaponDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD5FCC166AEB2FD0F)
---@param player number
---@param toggle boolean
---@param ped number
---@param p3 number
---@param p4 boolean
function SetPlayerForcedAim(player, toggle, ped, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C32191D9FB2BDEA)
---@param discoveryHash number | string
function SetPlayerHasDiscoveredCharacterNameMp(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x946D46CD6DFB9742)
---@param player number
---@param p1 number
---@param discoveryHash number | string
function SetPlayerHasDiscoveredCharacterNameSp(player, p1, discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8899C244EBCF70DE)
---@param player number
---@param regenRate number
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

---Setting player's Health recharge time to zero forces immediate health regen
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x535ED4605F89AB6E)
---@param player number
---@param modifier number
function SetPlayerHealthRechargeTimeModifier(player, modifier) end

---Only applies to HUNTERCART01
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A4404BDFA62CE2C)
---@param player number
---@param wagon number
function SetPlayerHuntingWagon(player, wagon) end

---Sets your targeting mode for when you're in a vehicle (perhaps a mount/horse).
---see SET_PLAYER_TARGETING_MODE for eTargetingMode
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19B4F71703902238)
---@param targetMode number
function SetPlayerInVehicleTargetingMode(targetMode) end

---Simply sets you as invincible (Health will not deplete).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEBEEBC9CBDF4B12)
---@param player number
---@param toggle boolean
function SetPlayerInvincible(player, toggle) end

---_SET_PLAYER_A* - _SET_PLAYER_C*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43F50A7CD2482156)
---@param player number
---@param damage number
function SetPlayerLassoDamagePerSecond(player, damage) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EA69188FBCE6A7D)
---@param player number
---@param accuracy number
function SetPlayerLocalAccuracyFloorModifier(player, accuracy) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x462AA1973CBBA75E)
---@param player number
---@param toggle boolean
function SetPlayerLockon(player, toggle) end

---Affects the range of auto aim target.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A3CD06597388322)
---@param player number
---@param range number
function SetPlayerLockonRangeOverride(player, range) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x292F0B6EDC82E3A4)
---@param player number
---@param p1 number
function SetPlayerManageBuffSuperJump(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE133C1EC5300F740)
---@param player number
---@param ammoType number | string
---@param amount number
function SetPlayerMaxAmmoOverrideForAmmoType(player, ammoType, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBEC463B3A11C909E)
---@param player number
function SetPlayerMayNotEnterAnyVehicle(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA35A134038557EC)
---@param player number
---@param vehicle number
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4CB5A3F18170381)
---@param player number
---@param modifier number
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

---Make sure to request the model first and wait until it has loaded.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xED40380076A31506)
---@param player number
---@param modelHash number | string
---@param p2 boolean
function SetPlayerModel(player, modelHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB5EC6BDAEBCA454C)
---@param player number
---@param multiplier number
function SetPlayerNoiseMultiplier(player, multiplier) end

---Seems to enable active horse equipment prompt when being near it and enables the control that opens the inventory as well
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE6D4E435B56D5BD0)
---@param player number
---@param mount number
function SetPlayerOwnsMount(player, mount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0E02AA618020D17)
---@param player number
---@param vehicle number
function SetPlayerOwnsVehicle(player, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDEE80FEDFDD43C9B)
---@param player number
---@param accuracy number
function SetPlayerRemoteAccuracyFloorModifier(player, accuracy) end

---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePlayerResetFlags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/PLAYER_RESET_FLAGS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F9A829C6751F3C7)
---@param player number
---@param playerResetFlag number
---@param p2 boolean
function SetPlayerResetFlag(player, playerResetFlag, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0447DEF81CCDFD2)
---@param player number
---@param toggle boolean
function SetPlayerSimulateAiming(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DE44FA389DCA565)
---@param player number
---@param multiplier number
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFECA17CF3343694B)
---@param player number
---@param multiplier number
function SetPlayerStaminaRechargeMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBADFB5E5E5766FB)
---@param player number
---@param multiplier number
function SetPlayerStaminaSprintDepletionMultiplier(player, multiplier) end

---_N*, _O* or _PE*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x768E81AE285A4B67)
---@param player number
---@param p1 number | string
function SetPlayerStatFlagHash(player, p1) end

---Sets your targeting mode for when you're on foot.
---enum eTargetingMode
---{
---	TARGETING_MODE_INVALID = -1,
---	TARGETING_MODE_CAUSAL, (Wide)
---	TARGETING_MODE_NORMAL,
---	TARGETING_MODE_HARD, (Narrow)
---	TARGETING_MODE_EXPERT (Free Aim)
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD66A941F401E7302)
---@param targetMode number
function SetPlayerTargetingMode(targetMode) end

---Sets the player's team.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8DD8536F01DE600)
---@param player number
---@param team number
---@param bRestrictToThisScript boolean
function SetPlayerTeam(player, team, bRestrictToThisScript) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x967FF5BC0CFE6D26)
---@param player number
---@param accuracy number
function SetPlayerTotalAccuracyModifier(player, accuracy) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF341032E97FB061)
---@param player number
---@param modifier number
function SetPlayerTrampleDamageModifier(player, modifier) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x384D4765395E006C)
---@param player number
---@param wantedLevel number
---@param disableNoMission boolean
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

---This modifies the damage value of your weapon. Whether it is a multiplier or base damage is unknown.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94D529F7B73D7A85)
---@param player number
---@param modifier number
function SetPlayerWeaponDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD15CC2D493160BE3)
---@param player number
---@param modifier number
function SetPlayerWeaponDefenseModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59F0AFF3E0A1B019)
---@param player number
---@param weaponGroup number | string
---@param toggle boolean
function SetPlayerWeaponGroupAsInstantKill(player, weaponGroup, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC79DCC94D0A5897)
---@param player number
---@param weaponGroup number | string
---@param modifier number
function SetPlayerWeaponGroupDamageModifier(player, weaponGroup, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD04AD186CE8BB129)
---@param player number
---@param weaponHash number | string
---@param damageModifier number
function SetPlayerWeaponTypeDamageModifier(player, weaponHash, damageModifier) end

---If toggle is set to false:
--- The police won't be shown on the (mini)map
---
---If toggle is set to true:
--- The police will be shown on the (mini)map
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FD7DD6B63F2820E)
---@param toggle boolean
function SetPoliceRadarBlips(toggle) end

---Decreases the damage the player receives while on horseback
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB427911EA6DFFEF3)
---@param player number
---@param damageDecrease number
function SetReceivedHorsebackDamageDecrease(player, damageDecrease) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE4BCC79C587EBBF)
---@param player number
---@param activationCost number
---@param p2 number
function SetSpecialAbilityActivationCost(player, activationCost, p2) end

---Only used in R* SP Script short_update
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0B1C05B313693D1)
---@param player number
---@param timer number
function SetSpecialAbilityDisableTimer(player, timer) end

---durationCost: per second
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB783F75940B23014)
---@param player number
---@param durationCost number
function SetSpecialAbilityDurationCost(player, durationCost) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5A498FCA232F71E1)
---@param player number
---@param multiplier number
function SetSpecialAbilityMultiplier(player, multiplier) end

---Swim speed multiplier.
---Multiplier goes up to 1.49f
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFCEABDE34DA5085)
---@param player number
---@param multiplier number
function SetSwimMultiplierForPlayer(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7FA719CB54866C2)
---@param multiplier number
function SetWantedLevelMultiplier(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11A7FF918EF6BC66)
---@param player number
---@param modifier number
function SetWeaponDegradationModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA0C063C422C4355)
---@param player number
---@param amount number
---@param gaitType number
---@param speed number
---@param p4 boolean
---@param p5 boolean
function SimulatePlayerInputGait(player, amount, gaitType, speed, p4, p5) end

---Drains Deadeye by given amount.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x200114E99552462B)
---@param player number
---@param amount number
---@param p2 any
function SpecialAbilityDrainByAmount(player, amount, p2) end

---Returns Deadeye value from player
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x029884FB65821B07)
---@param player number
---@return number
function SpecialAbilityGetAmountCached(player) end

---Restores Deadeye by given amount.
---Params: p2, p3, p4 = 0, 0, 1 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51345AE20F22C261)
---@param player number
---@param amount number
---@param p2 number
---@param p3 number
---@param p4 number
function SpecialAbilityRestoreByAmount(player, amount, p2, p3, p4) end

---Only used in R* SP Script short_update
---Restores Deadeye Outer Ring
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2498035289B5688F)
---@param player number
---@param amount number
function SpecialAbilityRestoreOuterRing(player, amount) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAE637BB8EF017875)
---@param player number
---@param disabled boolean
function SpecialAbilitySetDisabled(player, disabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC0B21F235C02139C)
---@param player number
function SpecialAbilitySetEagleEyeDisabled(player) end

---Params: p1 = -1 in R* Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D77B47AFA584E90)
---@param player number
---@param p1 number
---@param p2 boolean
function SpecialAbilityStartRestore(player, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF8822C55EDDA65B)
---@param player number
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function StartPlayerTeleport(player, x, y, z, heading, p5, p6, p7, p8) end

---Disables the player's teleportation
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0858B86146601BE8)
function StopPlayerTeleport() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96722257E5381E00)
---@param player number
function SuppressWitnessesCallingPoliceThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DAE1380CC5C6451)
---@param player number
---@param entity number
function UnregisterEagleEyeForEntity(player, entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A957912CE2EABD1)
---@param player number
---@param entity number
---@param p2 any
function UnregisterEagleEyeTrailsForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC39DCE4672CBFBC1)
---@param player number
---@return boolean
function UpdatePlayerTeleport(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0B0B044112BF424)
---@param player number
function UpdateWantedPositionThisFrame(player) end

