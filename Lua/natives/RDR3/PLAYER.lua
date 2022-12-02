---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerPed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerPed_2(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function N_0x325434c68358d282(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerPedScriptIndex(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modelHash number | string
---@param p2 boolean
function SetPlayerModel(player, modelHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerTeam(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param team number
---@param bRestrictToThisScript boolean
function SetPlayerTeam(player, team, bRestrictToThisScript) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkHasPlayerValidPed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param wantedLevel number
---@param disableNoMission boolean
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param wantedLevel number
function GetWantedLevelThreshold(wantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param wantedLevel number
function IsPlayerWantedLevelGreater(player, wantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ClearPlayerWantedLevel(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerDead(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerName(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
---@param flags number
---@param bPreventHeadingChange boolean
function SetPlayerControl(player, toggle, flags, bPreventHeadingChange) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerWantedLevel(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param maxWantedLevel number
function SetMaxWantedLevel(maxWantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param maxWantedLevel number
function SetMaxWantedLevel_2(maxWantedLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetEveryoneIgnorePlayer(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerPlaying(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function GetIsPlayerUiPromptActive(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param promptType number
---@param promptMode number
function GetPlayerUiPromptIsDisabled(player, promptType, promptMode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param promptType number
---@param promptMode number
---@param disabled boolean
function ModifyPlayerUiPrompt(player, promptType, promptMode, disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetPoliceRadarBlips(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param promptType number
---@param promptMode number
---@param enabled boolean
function ModifyPlayerUiPromptForPed(player, ped, promptType, promptMode, enabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param promptType number
---@param promptMode number
function GetPlayerUiPromptForPedIsEnabled(player, ped, promptType, promptMode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x93624b36e8851b42(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9073ec5456651a90(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function GetWantedLevelRadius(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetAllRandomPedsFlee(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SetAllRandomPedsFleeThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SetAllNeutralRandomPedsFleeThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1d256eed194f5b58(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x5b7b97e99f84138b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param disable boolean
function SetDisablePlayerWantedLevel(player, disable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xa82964b9d8d6a983() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param multiplier number
function SetWantedLevelMultiplier(multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ResetWantedLevelDifficulty(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function UpdateWantedPositionThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SuppressWitnessesCallingPoliceThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ReportPoliceSpottedPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function SetLawResponseDelayOverride(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ResetLawResponseDelayOverride() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function CanPlayerStartMission(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x2e67707bec52ca4b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerReadyForCutscene(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
---@param p2 boolean
function IsPlayerTargettingEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return number
function GetPlayerTargetEntity(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerFreeFocusing(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p2 boolean
---@param p3 boolean
---@return number
function GetPlayerInteractionTargetEntity(player, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbea3a6e5f5f79a6f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerFreeAiming(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
function IsPlayerFreeAimingAtEntity(player, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x927861b2c08dbea5(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return number
function GetEntityPlayerIsFreeAimingAt(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerInScope(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return number
function N_0x7ae93c45ec14a166(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param range number
function SetPlayerLockonRangeOverride(player, range) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerCanBeHassledByGangs(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3daabe78a23694bc(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerCanUseCover(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xd1a70c1e8d1031fe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@param enable boolean
function N_0xa0c683284df027c7(player, p1, enable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerCanMercyKill(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x4ec8be63b8a5d4ef(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 boolean
function N_0xaca45ddcef6071c4(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerTargettingAnything(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function RestorePlayerStamina(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function N_0x8591ee69cc3ed257(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerGroup(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3d9da5c9efd20d88(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2beed53b912537d0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x908d4b72854c8f62(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMaxWantedLevel() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xd1f6b912785bfd35(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xca59808e51fd67c4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function N_0xb331d8a73f9d2bdf(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
function RemovePlayerAsFollowTarget(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param p2 number
---@param p3 number
---@param followMode any
---@param followPriority any
---@param p6 any
function N_0xac22aa6df4d1c1de(player, ped, p2, p3, followMode, followPriority, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x12e09e278c6c29b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param useSteerassist boolean
function N_0x1fda57e8908f2609(player, ped, useSteerassist) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param p2 any
function N_0xdd33a82352c4652f(player, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param p2 any
function N_0x84481018e668e1b8(player, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x2009f8ab7a5e9d6d(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
function IsPlayerFollowingTarget(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
function N_0xe7f8707269544b29(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerControlOn(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerScriptControlOn(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe631eaf35828fa67(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x086549f3b0381cb1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xebb6e27ac2ff32da(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xb15cd2f9932c9ab5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerClimbing(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x621d1b289caf5978(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param atArresting boolean
function IsPlayerBeingArrested(player, atArresting) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xba5ca1feb5de0df6(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xcbb54cc7ffffab86(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbed386157f65942c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0f4eaf69da41af43(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xdab6a2fc56b7de65(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param target number
function SetBountyTarget(player, target) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ClearBountyTarget(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetPlayersLastVehicle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetPlayerIndex() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param value number
function IntToPlayerindex(value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function PlayerId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param value number
function IntToParticipantindex(value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function PlayerPedId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param cleanupFlags number
function HasForceCleanupOccurred(cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkPlayerIdToInt() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param cleanupFlags number
function ForceCleanup(cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param cleanupFlags number
---@return any
function ForceCleanupForAllThreadsWithThisName(cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param id number
---@param cleanupFlags number
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetCauseOfMostRecentForceCleanup() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x39bed552db46ffa9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x054473164c012699(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param vehicle number
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ResetPlayerArrestState(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SetPlayerMayNotEnterAnyVehicle(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function FormatPlayerNameString() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param x number
---@param y number
---@param z number
---@param targetEntity number
---@return any, any
function N_0x3946fc742ac305cd(player, ped, x, y, z, targetEntity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function N_0xc67a4910425f11f1(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerInvincible(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerLockon(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerInvincible(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetLockonToFriendlyPlayers(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param targetMode number
function SetPlayerTargetingMode(targetMode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param targetMode number
function SetPlayerInVehicleTargetingMode(targetMode) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x747257807b8721ce(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x8702d9150d9fbb3d(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xcb0b9506bc91e441(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ClearPlayerHasDamagedAtLeastOnePed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function HasPlayerDamagedAtLeastOnePed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function HasPlayerDamagedAtLeastOneNonAnimalPed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xeacebaae0a33fb3f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x72ad59f7b7fb6e24(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@return any
function N_0x1a6e84f13c952094(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function SetPlayerDamageInfoOverride(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1f488807bc8e0630(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetSwimMultiplierForPlayer(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x73eb2ef2e92d23bf() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
---@param ped number
---@param p3 number
---@param p4 boolean
function SetPlayerForcedAim(player, toggle, ped, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@param p2 number
function N_0x310ce349e0c0ec4b(player, ped, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function DisablePlayerFiring(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xebff94328ff7a18a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf993373285053d77(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe956c2340a76272e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param enable boolean
function EnableCustomDeadeyeAbility(player, enable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xc71d07c96946e263(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xde6c85975f9d4894(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0xbba140062b15a8ac(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param disabled boolean
function SpecialAbilitySetDisabled(player, disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsSystemUiBeingDisplayed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsSpecialAbilityActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param amount number
---@param p2 number
---@param p3 number
---@param p4 number
function SpecialAbilityRestoreByAmount(player, amount, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function N_0xfa437fa0738c370c(player, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerRequiredDeadEyeAmount(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param amount number
function SpecialAbilityRestoreOuterRing(player, amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SpecialAbilityGetAmountCached(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param amount number
---@param p2 any
function SpecialAbilityDrainByAmount(player, amount, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@param p2 boolean
function SpecialAbilityStartRestore(player, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetSpecialAbilityMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerSpecialAbilityMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x22b3cabeddb538b2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x00ba333da05adc23(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param durationCost number
function SetSpecialAbilityDurationCost(player, durationCost) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param toggle boolean
function ModifyInfiniteTrailVision(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x57d9991dc1334151(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param timer number
function SetSpecialAbilityDisableTimer(player, timer) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param activationCost number
---@param p2 number
function SetSpecialAbilityActivationCost(player, activationCost, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x4d1699543b1c023c(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 boolean
function GetPlayerDeadEyeMeterLevel(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerDeadEye(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function SpecialAbilitySetEagleEyeDisabled(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerCachedDeadEyeAmount(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 any
function GetPlayerMaxDeadEye(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number | string
function SetPlayerStatFlagHash(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x21091b4beb6376ee(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerStamina(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x0e1db1f8f5b561dc(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerHealth(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x08e22898a6af4905(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function SecondarySpecialAbilitySetActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param enable boolean
function EnableEagleeye(player, enable) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param disabled boolean
function SecondarySpecialAbilitySetDisabled(player, disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe022cc1b545f1d9f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsSecondarySpecialAbilityActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x107f2a66e1c4c83a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
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

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x2c2d287748e8e9b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function UpdatePlayerTeleport(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function StopPlayerTeleport() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsPlayerTeleportActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerCurrentStealthNoise(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param regenRate number
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerHealthRechargeTimeModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbefed69ce8317f91(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetPlayerStaminaRechargeMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerStaminaRechargeMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerStaminaDepletionMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetPlayerStaminaSprintDepletionMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param horse number
function SetPedActivePlayerHorse(player, horse) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param mount number
function SetPedAsSaddleHorseForPlayer(player, mount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetActiveHorseForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerHealthRechargeMultiplier(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetSaddleHorseForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param horse number
function SetPedAsTempPlayerHorse(player, horse) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xdf93973251fb2ca5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetTempPlayerHorse(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x77b0b6d17a3ac9aa(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param speedBoost number
---@param duration number
function BoostPlayerHorseSpeedForTime(player, speedBoost, duration) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerWeaponDefenseModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x818241b3eda84191(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x83c989d5b5b5b466(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerExplosiveWeaponDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x03b4b759a8990505(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x67659a8f248e0141(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param damageDecrease number
function SetReceivedHorsebackDamageDecrease(player, damageDecrease) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x19b2c7a6c34fad54(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetAiPlayerDefenseModifierAgainstAi(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x9422743a5ba50e10(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weaponDefenseMod number
---@param meleeDefenseMod number
function SetPlayerDefenseModifier(player, weaponDefenseMod, meleeDefenseMod) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param type number
---@param defenseModifier number
function SetPlayerDefenseTypeModifier(player, type, defenseModifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetAiPlayerDefenseModifierAgainstAi(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weaponHash number | string
function GetPlayerWeaponDamage(player, weaponHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x5c2e5e3caeeb1f58(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weaponHash number | string
---@param damageModifier number
function SetPlayerWeaponTypeDamageModifier(player, weaponHash, damageModifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weaponGroup number | string
---@param modifier number
function SetPlayerWeaponGroupDamageModifier(player, weaponGroup, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerTrampleDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weaponGroup number | string
---@param toggle boolean
function SetPlayerWeaponGroupAsInstantKill(player, weaponGroup, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param accuracy number
function SetPlayerTotalAccuracyModifier(player, accuracy) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param accuracy number
function SetPlayerLocalAccuracyFloorModifier(player, accuracy) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param accuracy number
function SetPlayerRemoteAccuracyFloorModifier(player, accuracy) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param damage number
function SetPlayerLassoDamagePerSecond(player, damage) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetPlayerNoiseMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x113ef458ab6cda67(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param multiplier number
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param amount number
---@param gaitType number
---@param speed number
---@param p4 boolean
---@param p5 boolean
function SimulatePlayerInputGait(player, amount, gaitType, speed, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function ResetPlayerInputGait(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3ad212429e095efb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerSimulateAiming(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetPlayerWeaponDamageModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x694ffa4308060cd1(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function HasPlayerBeenSpottedInStolenVehicle(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 number
function SetPlayerClothPinFrames(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@param p2 boolean
function GetPlayerReceivedBattleEventRecently(player, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function IsPlayerRidingTrain(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9afcf9fe1884bf62(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetDeadeyeAbilityLevel(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param level number
function SetDeadeyeAbilityLevel(player, level) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param abilityType number
function IsDeadeyeAbilityLocked(player, abilityType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param disabled boolean
function SetMountPromptDisabled(disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param abilityType number
---@param toggle boolean
function SetDeadeyeAbilityLocked(player, abilityType, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3c4ae8506638c7e2(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetDeadeyeTaggingEnabled(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x51139d8c17b16fbc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetIsDeadeyeTaggingEnabled(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x8f44ebb3ba8f6d44(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe92261bd28c0878f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xa54000d4bfd90bde(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param delay number
function SetDeadeyeAbilityDepletionDelay(player, delay) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1e8099f449abb0ba(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param filter number
function SetDeadeyeTaggingConfig(player, filter) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x27ad7162d3fed01e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x6edb5d08cb03e763(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 boolean
function N_0x570a13a4ca2799bb(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 boolean
function N_0x3acac8832e77bc93(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x2b12b6fc8b8772ab(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0xe910932f4b30be23(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 any
function N_0x131e294ef60160df(player, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param bitflag number
function N_0x0e9057a9da78d0f8(player, bitflag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x263d69767f76059c(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
---@param p2 boolean
function RegisterEagleEyeForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
---@param p2 any
function RegisterEagleEyeTrailsForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
function UnregisterEagleEyeForEntity(player, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
---@param p2 any
function UnregisterEagleEyeTrailsForEntity(player, entity, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe5d3eb37abc1eb03(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
function IsEagleEyeRegisteredForEntity(player, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x6852288340b43239(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe50a67c33514a390(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd288e02e364972d2(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p2 any
---@param p3 any
---@return any
function EagleEyeDisableTrackingTrail(entity, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity1 number
---@param entity2 number
---@param p2 any
---@param p3 number
function N_0x6ecfc621a168424c(entity1, entity2, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity1 number
---@param entity2 number
---@param p2 any
function N_0xdc5e09d012d759c4(entity1, entity2, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc58ce6824e604dec(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetNumMarkedDeadeyeTargets(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x330ca55a3647fa1c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xa62bbaae67a05bb0(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 boolean
---@return any
function EagleEyeSetColor(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x22c8b10802301381(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function EagleEyeSetDrainRateModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param p1 boolean
function N_0x06e1fb78b1e59ca5(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@param disabled boolean
function EagleEyeSetPlusFlagDisabled(ped, disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3813e11a378958a5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param linkedWaypointPed number
function EagleEyeSetFocusOnAssociatedClueTrail(player, linkedWaypointPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x0f9cf06986300875(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function EagleEyeSetTrackingUpgrade(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function EagleEyeSetTrackingUpgrade_2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1da5c5b0923e1b85(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xaaed694ce814817f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param red number
---@param green number
---@param blue number
function EagleEyeSetCustomEntityTint(entity, red, green, blue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 any
function N_0xbc02b3d151d3859f(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc93a9a45430d484e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param distance number
function EagleEyeSetCustomDistance(entity, distance) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xf21c7a3f3ffba629(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function SetPlayerManageBuffSuperJump(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flagId number
---@param toggle boolean
function SetLocalPlayerPersonaAbilityFlag(flagId, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ammoType number | string
---@param amount number
function SetPlayerMaxAmmoOverrideForAmmoType(player, ammoType, amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x00b156afebcc5ae0(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcfb2eed4fcb7bd77(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x2bb8d58e88777499(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param modifier number
function SetWeaponDegradationModifier(player, modifier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x65887eac535a0b0c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param drawReductionTime number
function SetBowDrawReductionTimeInDeadeye(player, drawReductionTime) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param staminaDrain number
function SetBowStaminaDrainSpeed(player, staminaDrain) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param closeRangeLowerBound number
---@param closeRangeUpperBound number
function SetDamageCloseDistanceBonus(player, closeRangeLowerBound, closeRangeUpperBound) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param closeDamageBonus number
function SetDamageCloseDistanceBonusTotal(player, closeDamageBonus) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param farRangeLowerBound number
---@param farRangeUpperBound number
function SetDamageFarDistanceBonus(player, farRangeLowerBound, farRangeUpperBound) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param farDamageBonus number
function SetDamageFarDistanceBonusTotal(player, farDamageBonus) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3a8611bd7bde84f7(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x6c54e69516cc56bd(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xc177c827cefc0aa4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x628e742fe1f79c4a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xc6366a585659d15c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xbd96185264ddaaea(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0xc900a465364a85d6(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 any
function N_0x216bc0d3d2e413d2(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x98cd760de43b612e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x3bb84f812e052c90(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xa342495f93b7b838(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9fc5a003fb76edbd(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function N_0x0faf95d71ed67ade(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x00eb5a760638db55(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function N_0x988c9045531b9fce(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param category number
---@param emote number | string
function N_0xbb6ea5d59e926095(category, emote) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param emote number | string
function N_0xe1d356f5a66d0ffa(emote) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function N_0x06c3db00b69d5435(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xfa7daae3959e6c7b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9461a8fab0378e5b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xcb61a63aa53d7d22(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param weapon number | string
---@param p2 boolean
function N_0xcffc3eccd7a5cceb(player, weapon, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x76f7e1bcd623a429(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x585ce159db46fadb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param playerResetFlag number
function GetPlayerResetFlag(player, playerResetFlag) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param playerResetFlag number
---@param p2 boolean
function SetPlayerResetFlag(player, playerResetFlag, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mount number
function GetPlayerOwnerOfMount(mount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetMountOwnedByPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param mount number
function SetPlayerOwnsMount(player, mount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetVehicleOwnedByPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x45ef176b532ca851(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerHuntingWagon(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param vehicle number
function SetPlayerOwnsVehicle(player, vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param wagon number
function SetPlayerHuntingWagon(player, wagon) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x9044835be9d9dbfe(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetTargetCharacterNameScriptOverrideHash(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetTargetCharacterNameForLocalPlayer(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
---@param model boolean
---@param outfit boolean
function GetConstructedDiscoveredCharacterName(p0, model, outfit) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x929ddd5538f3df1f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xda9d7be231fe865f(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcddd4b74660e2335(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x77e83c315a3b31ca(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function GetDiscoverableNameHashAndTypeForEntity(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x0772f87d7b07719a(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function SetPlayerHasDiscoveredCharacterNameMp(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x946d46cd6dfb9742(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function GetHasPlayerDiscoveredCharacterNameMp(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param discoveryHash number | string
function ModifyPlayerDiscoveredCharacterNameMpSetUndiscovered(discoveryHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param showingInfoCard boolean
function N_0xdc68829bb3f37023(player, showingInfoCard) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x4dbc4873707e8fd6(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xcedc16930526f728(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param location number | string
function N_0x14e57f88ba0a07fc(location) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function GetTargetCharacterNameScriptOverrideRawString(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x4f0d2256aae94eda(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x497a18f8f88aa9d8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function SetLockonFocusFireVfx(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x0b7803f6f7bb43e0() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc74eb3f2ec169f6b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x3b296934db026873(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xf4cb347d7b5eb0fd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param mount number
---@param iMinBuckTime number
function SetMinTimeBeforeHorseBucking(mount, iMinBuckTime) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xcd7ca3013fd12749(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function ForceRestScenario(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x57028fd99886f6f9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x39d8d7082bc34b72(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x35a33783ec3c3448(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x1ad8ad999c27f44a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function GetPlayerOwnerOfVehicle(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x2e1abe627c95ed9b() end

