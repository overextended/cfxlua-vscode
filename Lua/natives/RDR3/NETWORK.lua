---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsSignedOnline() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetNpUnavailableReason() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasValidRosCredentials() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasSocialClubAccount() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsCloudAvailable() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function NetworkCheckUserContentPrivileges(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHaveOnlinePrivileges() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function NetworkCheckCommunicationPrivileges(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsHost() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0xf23a6d6c11d8ec15() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x3e8cce6769db5f34(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkCanViewGamerUserContent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsCustomUpsellEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsPromotionEnabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkShowAccountUpgradeUi() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkShouldShowPromotionDlg() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetPromotionDlgSeenCount() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xe5ff65cff5160752() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function NetworkCanAccessMultiplayer() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xfc6fcf4c03f1bbf6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkCheckAccessAndAlertIfFail() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkGetGlobalEntityFlags(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xa95470da137587f5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasCompletedMpIntroFlowOnCurrentSlot() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param completed boolean
function NetworkSetCompletedMpIntroFlowOnCurrentSlot(completed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xd7d0df27cb1765b5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xbb697756309d77ee(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param enabled boolean
---@param flagIndex number
function NetworkSetMpMissionFlagOnCurrentSlot(enabled, flagIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionIsPrivate() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x3e74a687a73979c6(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function NetworkSessionAreSessionIdsEqual() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param seamlessType number
---@param userHash number
---@return any
function NetworkSessionRequestSessionSeamless(flags, seamlessType, userHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x160f0ce6d76a39c9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionGetSessionId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param matchType number
---@param userHash number
---@param p3 number
---@return any
function NetworkSessionRequestSessionCompetitive(flags, matchType, userHash, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param seamlessType number
---@return any
function NetworkRequestSessionSeamless(flags, seamlessType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param category number
---@param userHash number
---@return any, any
function NetworkSessionRequestSessionOnCall(flags, category, userHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionIsSessionRequestIdValid() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param numPlayers number
---@param userHash number
---@return any
function NetworkSessionRequestSessionPrivate(flags, numPlayers, userHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
---@param userHash number
---@param p2 number
---@return any
function NetworkSessionRequestSessionNominated(flags, userHash, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x1413b6bf27ab7a95() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionGetSessionType() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0xafa14f98327791ce() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionIsAnyRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionIsRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param queueGroup number
function NetworkSessionIsRequestInProgressByQueueGroup(queueGroup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0xa6f1baabff6ad7b9() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number
function NetworkSessionGetSessionRequestResult() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionCancelRequest() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionIsRequestPendingTransition() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionTransitionToSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkSessionLeftQueueOrRequestedSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0x0f44a5c78d114922() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xfd4272a137703449() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionIsTransitioning() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionPlaylistGoToNextContent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionPlaylistGetUpcomingContent() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x71fa2d1880c48032(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number, number, number
function NetworkGetGlobalMultiplayerClock() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsClockTimeOverridden() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkDisableRealtimeMultiplayer() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number, number, number
function NetworkGetGlobalClock() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
function NetworkClockTimeOverride(hour, minute, second, transitionTime, pauseClock) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionLeaveSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param milliseconds number
function NetworkClearClockOverrideOvertime(milliseconds) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
---@param clockwise boolean
function NetworkClockTimeOverride_2(hour, minute, second, transitionTime, pauseClock, clockwise) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsFindingGamers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkClearClockTimeOverride() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function N_0x7bca0a3972708436(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkDidFindGamersSucceed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param count number
---@return any
function NetworkGetGamerSessionFromHandle(count) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x0e54d4da6018ff8e() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkClearFoundGamers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkDidGetGamerStatusSucceed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasCurrentGetGamerStatusStarted() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function NetworkGetGamerStatus(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkSetScriptReadyForEvents(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsGameInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkClearGetGamerStatus() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x316fd416c432c761() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsSessionActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x062842d61d0d53fd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInSessionLobby() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkCanSessionEnd() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsSessionStarted() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x225640e09effdc3f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
function NetworkSessionAddSessionFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
function NetworkSessionRemoveSessionFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
function NetworkSessionSetPlayerFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
function NetworkSessionRemovePlayerFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xd3a3c8b9f3bdef81() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSessionGetSessionFlags() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xbf8276e51761f9da() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetSessionHost() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xdca4a74135e1dea5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param inviteIndex number
function N_0x981146e5c9ce9250(inviteIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasPendingInviteFailure() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkCanReceiveInviteFromHandle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param setting boolean
function N_0x704f92b3af20d857(setting) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xd39a72ae5ebd57e5() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xf342f6bd0a8287d5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param dataSize number
---@param p4 number
---@param flags number
---@return any, any, any
function NetworkSendSessionInvite(dataSize, p4, flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x27b1ae4d8c652f08(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x6c27442a225a241a(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x18b94666cf610aeb() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xe59f4924bd3a718d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xe79ba3bc265895da(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@return any
function N_0x16efb123c4451032(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 any
---@param p2 number
function N_0xc0cffda87c2c163d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x78271bc02ae9af83(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function NetworkAcceptRsInvite(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xd1ffb246f4e088ac(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x3aa0cdc63696166d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe8e633215471bb5d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function NetworkRequestJoin(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x5ed39da62beb1330(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xa2837a5e21fb5a58(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0xe39600e50d608693(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xc028b3f52c707c49(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xd7bad4062074b9c1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x5b9c6ac118fd4774() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xca58d4fd20d70f24(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsPlatformInvitePending() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkClearPlatformInvite() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetPlatformInviteId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkActionPlatformInvite() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x603469298a4308af(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x11820d1ae80dea39(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInPlatformParty() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAreOnlineNotificationsShownInStoryMode() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param seed number
function NetworkSeedRandomNumberGenerator(seed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param maxNumMissionParticipants number
---@param p1 boolean
---@param instanceId number
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetThisScriptIsNetworkScript() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param rangeStart number
---@param rangeEnd number
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetNumParticipants() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetMaxNumParticipants() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInPlatformPartyChat() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterHostBroadcastVariables(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterPlayerBroadcastVariables(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetScriptStatus() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function NetworkGetSizeOfHostBroadcastDataStorage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function NetworkGetSizeOfPlayerBroadcastDataStorage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetPlayerIndex(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param index number
function NetworkGetParticipantIndex(index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetNumConnectedPlayers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHasReceivedHostBroadcastData() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function NetworkGetPlayerIndexFromPed(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerConnected(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerAParticipant(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function NetworkIsParticipantActive(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetHostOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsHostOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@param p2 number
---@return any
function NetworkGetHostOfScript(p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetTotalNumPlayers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param threadId number
function NetworkGetHostOfThread(threadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return any
function NetworkIsScriptActive(p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param scriptHash number | string
---@param p1 number
---@param p2 boolean
---@param p3 number
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param threadId number
function NetworkGetInstanceIdOfThread(threadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param threadId number
function NetworkIsThreadActive(threadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param instanceId number
---@param position number | string
---@return any
function NetworkGetNumScriptParticipants(instanceId, position) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p2 any
---@return any
function NetworkIsPlayerAParticipantOnScript(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetInstanceIdOfThisScript() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkPreventScriptHostMigration() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param featureId number
function NetworkIsFeatureSupported(featureId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
---@return number
function NetworkGetDestroyerOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSetMissionFinished() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ParticipantId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ParticipantIdToInt() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
---@return any
function N_0x6cf82a7f65a5ad5f(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param ped number
---@return any
function N_0x236321f1178a5446(player, ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param entity number
---@return number
function NetworkGetAssistedDamageOfEntity(player, entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkResurrectLocalPlayer_2() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 boolean
function NetworkResurrectLocalPlayer(x, y, z, heading, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkSetLocalPlayerSyncLookAt(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return number
function NetworkGetEntityKillerOfPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkGetEntityIsNetworked(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param time number
function NetworkSetLocalPlayerInvincibleTime(time) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkRegisterEntityAsNetworked(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netID number
function NetworkDoesNetworkIdExist(netID) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkGetNetworkIdFromEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetworkGetEntityFromNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetworkRequestControlOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetworkHasControlOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function NetworkRequestControlOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkRequestControlOfEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x950acd8f05b7b9df(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function NetworkRequestControlOfPickupPlacement(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function NetworkHasControlOfAnimScene(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param pickup number
function NetworkHasControlOfPickup(pickup) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param handle any
function N_0xf260af6f43953316(handle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function NetworkHasControlOfEntity(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped number
function PedToNet(ped) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function NetworkHasControlOfPickupPlacement(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param vehicle number
function VehToNet(vehicle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param animScene any
function AnimSceneToNet(animScene) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
function NetToPed(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
function NetToVeh(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
function NetToEnt(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetToAnimScene(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param object number
function ObjToNet(object) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
function NetToObj(netHandle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetToPropset(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param propSet any
function PropsetToNet(propSet) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x0cc28c08613ba9e5(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkHashFromPlayerHandle(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@return any
function NetworkHandleFromPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param friendIndex number
---@return any
function NetworkHandleFromFriend(friendIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 any
---@return any
function NetworkDisplaynamesFromHandlesStart(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkGetGamertagFromHandle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param displayName string
---@return any
function NetworkGetDisplayNameFromHandle(displayName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function NetworkAreHandlesTheSame() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkGetPlayerFromGamerHandle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkShowProfileUi() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkGetLocalHandle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function N_0x5759160ac17c13ce() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkIsGamerInMySession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param networkId number
function N_0x4538ee7c321590bc(networkId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkIsHandleValid() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function N_0xf302ab9d978352ee(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x5cb8b0c846d0f30b(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xff36f36b07e69059(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xa94ece191d90637a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetTotalNumFriends() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xb389289f031f059a() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkCanRefreshFriendPage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkRefreshCurrentFriendPage() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x3e4a16bc669e71b3() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkGetCurrentFriendPageData() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0xe348d1404bd80146() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xda1bfed8582f61f0() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0x665161d250850a9f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkGetGamertagFromFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x232e1eb23cdb313c() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkIsFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkIsPendingFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkRemoveFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function NetworkAddFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkSetPlayerIsPassive(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xa47d48d06aa5a188() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkCanAddFriend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkSetFriendlyFireOption(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p2 number
---@param p3 number
---@return any
function NetworkSetRichPresence(p0, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param p5 number
---@param p6 any
---@return any, any
function N_0x880a7202301e282b(x, y, z, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xec089f84a9c16c62() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetTimeoutTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xbc7d36946d19e60e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
---@param p1 boolean
---@param p2 number
function KeepNetworkIdInFastInstance(netId, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xc964fcd3d1720697() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function PreventNetworkIdMigration(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
---@param toggle boolean
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 any
function N_0x02c4c6c2900d84df(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
---@param player number
---@param toggle boolean
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param toggle boolean
function N_0xd785864798258032(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param toggle boolean
function NetworkSetEntityOnlyExistsForParticipants(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
---@param p1 any
function N_0x9ed3108d6847760a(netHandle, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function N_0xe31a04513237dc89(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetNetworkIdVisibleInCutscene(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0xd78a26024bb13e08(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function IsNetworkIdOwnedByParticipant(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param _local boolean
---@param remote boolean
---@param instanceId number
function SetLocalPlayerVisibleInCutscene(_local, remote, instanceId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function PreventMigrationOfEntitiesInFastInstanceForLocalPlayer(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerInvisibleLocally(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function SetPlayerVisibleLocally(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 boolean
---@param p2 boolean
---@param p3 number
function SetEntityVisibleInCutscene(entity, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function SetLocalPlayerInvisibleLocally(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param doorHash number | string
function SetDoorNetworked(doorHash) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param toggle boolean
function SetDoorUnnetworked(p0, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netID number
---@param toggle boolean
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netID number
function IsDamageTrackerActiveOnNetworkId(netID) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetworkGetPlayerOwnerOfNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkClientMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkClientMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkMissionPickups(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function ReserveNetworkMissionVehicles(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function CanRegisterMissionPeds(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xd42c543f73233041(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function CanRegisterMissionObjects(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumReservedMissionObjects(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function CanRegisterMissionVehicles(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ped_amt number
---@param vehicle_amt number
---@param object_amt number
---@param pickup_amt number
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumReservedMissionVehicles(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param amount number
function CanRegisterMissionPickups(amount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumCreatedMissionObjects(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumReservedMissionPickups(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumCreatedMissionPeds(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumCreatedMissionVehicles(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param p3 boolean
---@return number, number, number, number
function GetReservedMissionEntitiesInArea(x, y, z, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param threadId number
---@return number, number, number, number, number, number
function N_0x99aac89c510deb0d(threadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumCreatedMissionPickups(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x5f328fc909f0e0ff(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMaxNumNetworkPeds() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMaxNumNetworkObjects() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function GetNumReservedMissionPeds(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param player number
---@return any
function N_0x75fc34a2ba345bd1(entity, player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMaxNumNetworkVehicles() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 boolean
function N_0x979765465a6f25fc(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x1e4e097d71d449fb(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x982d7ad755b8f62c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetMaxNumNetworkPickups() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x917ad74bdcf8b6e9(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x744bfbb0ca908161(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x5133cf81924f1129() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xf8dc69dc1ad19072(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x4835413ea6f9c9cd(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x106cbdd5077dede1(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0xbaf7e2979442b29f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetNetworkTimeAccurate() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x039b692b3318fab6(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param timeA number
---@param timeB number
function GetTimeOffset(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetNetworkTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function HasNetworkTimeStarted() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param timeA number
---@param timeB number
function IsTimeMoreThan(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param timeA number
---@param timeB number
function GetTimeDifference(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param posixTime number
---@return any
function ConvertPosixTime(posixTime) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param timeA number
---@param timeB number
function IsTimeLessThan(timeA, timeB) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@param playerPed number
function NetworkSetInSpectatorMode(toggle, playerPed) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@param x number
---@param y number
---@param z number
function NetworkSetInStaticSpectatorMode(toggle, x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetCloudTimeAsInt() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerInSpectatorMode(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 boolean
---@param p2 number
---@param p3 boolean
function NetworkSetInMpCutscene(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x34bc1e79546ba543(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInMpCutscene() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInSpectatorMode() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function N_0x26a867c0b7a456d1(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerInMpCutscene(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param timer number
---@param p2 boolean
function SetNetworkRespotTimer(entity, timer, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsObjectReassignmentInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function IsEntityAGhost(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetLocalPlayerAsGhost(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x039ad6b57d5179ff() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param toggle boolean
function SetEntityGhostedToLocalPlayer(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x02b3cdd652b3cdd6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetNumPeerNegotiationResponses() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkDebugRequestEntityPosition() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param disabled boolean
function N_0xdca6abdb9288fbe4(player, disabled) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
---@param heading number
function NetworkSpawnConfigAddSpawnPoint(x, y, z, heading) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xa63e4f050f20021f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netId number
function NetworkGetRopeFromNetworkId(netId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ropeId number
function NetworkGetNetworkIdFromRope(ropeId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
function NetworkSpawnConfigAddExclusionVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
function NetworkSpawnConfigRemoveExclusionVolume(volume) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function N_0x7b3ff2d193628126(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param flags number
function NetworkSpawnConfigSetFlags(flags) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x6cee2e30021daec6() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x0bf90cbb6b72977b() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param configProperty number
---@param include boolean
function NetworkSpawnConfigAddPropertyScripted(configProperty, include) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param configProperty number
---@param include boolean
---@param weight number
function NetworkSpawnConfigAddPropertyPreference(configProperty, include, weight) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x19b52c20b5c4757c() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param p1 boolean
---@param p2 any
---@param p3 any
function N_0x405ddefb1f531b18(volume, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xcf23ab5bd47b384d(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param volume any
---@param p1 boolean
---@param originalWeight number
---@param p3 any
---@param p4 any
function N_0x13f592fc3bf0ea84(volume, p1, originalWeight, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xb131e686bd97b3f8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xe5634491a58c2703(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param offset number
function NetworkSpawnConfigSetGroundToRootOffset(offset) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param waterDepthLevel number
function NetworkSpawnConfigSetLevelWaterDepth(waterDepthLevel) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
---@param p1 number
function NetworkSpawnConfigSetTuningFloat(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param x number
---@param y number
---@param z number
function N_0x2686bd9566b65eda(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x43cf999205084b4b() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
function N_0xbb1ec8c2eef33baa(entity) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xc8b6d18e22484643() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number | string
function N_0x5d3c528b7a7df836(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x41452e8a3b9c0c4b() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSpawnConfigSearchInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x61bfbaa795e712ad() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x97bce4c4b3191228() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkSpawnConfigSetCancelSearch() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@return any
function N_0x691e4de5309eaefc(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkEndTutorialSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkStartSoloTutorialSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsTutorialSessionChangePending() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param index number
function NetworkArePlayersInSameTutorialSession(player, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkAllowAllEntityFadingForInstances(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x6c7e04e9de451789() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsInTutorialSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param toggle boolean
function NetworkAllowEntityFadingForInstances(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 boolean
function N_0xdc6ad5c046f33ab4(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param instanceId number
function NetworkSetLocalPlayerPendingFastInstanceId(instanceId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param toggle boolean
function NetworkConcealPlayer(player, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetPlayerFastInstanceId(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x40fedb13870042f1() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerConcealed(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x422f9d6d6c7bc290(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkRequestCloudTunables() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x67ccdf74c4df7169() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsTunableCloudRequestPending() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
---@return number
function NetworkAccessTunableInt(tunableContext, tunableName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
function NetworkAccessTunableBool(tunableContext, tunableName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetTunableCloudCrc() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
function NetworkDoesTunableExist(tunableContext, tunableName) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue number
function NetworkTryAccessTunableFloat(tunableContext, tunableName, defaultValue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue number
function NetworkTryAccessTunableInt(tunableContext, tunableName, defaultValue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param tunableContext number | string
---@param tunableName number | string
---@param defaultValue boolean
function NetworkTryAccessTunableBool(tunableContext, tunableName, defaultValue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xce5e79d9e303628e() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netID number
function NetworkDisableProximityMigration(netID) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param netHandle number
---@param p1 any
function N_0x894b5ecab45d2342(netHandle, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param id number
function CloudDidRequestSucceed(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param id number
function CloudHasRequestCompleted(id) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xdbc754cb6ccb9378() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function GetLaunchParamExists() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, any
function SetLaunchParamValue() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetLaunchParamString() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function ClearLaunchParam() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function SetLaunchParamString() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcIsRequestPending(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function GetLaunchParamValue() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcHasRequestFinished(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function N_0xcd53e6cbf609c012(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcDidRequestSucceed(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param maxGet number
---@param p3 number
---@param p4 number
---@param p5 number
---@return any
function UgcQueryByContentType(p0, maxGet, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param categoryType number
---@param p1 number
---@param maxGet number
---@param p4 number
---@param p5 boolean
---@return any
function UgcQueryByCategory(categoryType, p1, maxGet, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param latestVersion boolean
---@return any, any
function UgcQueryByContentId(latestVersion) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function UgcIsBookMarked() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcClearQueryResults(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcQueryWasForceCancelled(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetCreatorHandle(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ClearServiceEventArguments() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ugcRequestId number
function UgcQueryGetContentNum(ugcRequestId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetName(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetRootContentId(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetMissionDescHash(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetOwnerId(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetPlaylistName(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function UgcQueryGetPosixUpdatedDate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 number
---@param p2 any
function UgcQueryGetCreatorPhoto(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
---@param p2 number
function UgcQueryGetVersion(p0, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
---@return any
function UgcQueryGetDate(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function UgcQueryGetPublished(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function UgcQueryGetPosixPublishedDate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetContentHasPlayerRecord(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
---@param p2 number
function N_0x5f0e99071582deca(p0, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param fileId number
---@param fileVersion number
---@param languageId number
---@return any, any
function UgcRequestContentDataFromParams(fileId, fileVersion, languageId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
function UgcRequestCachedDescription(description) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function UgcHasPrivilege() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
function UgcIsDescriptionRequestInProgress(description) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
function UgcDidDescriptionRequestSucceed(description) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
---@param length number
function UgcGetCachedDescription(description, length) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
function UgcHasDescriptionRequestFinished(description) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param description number | string
function UgcReleaseCachedDescription(description) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function UgcReleaseAllCachedDescriptions() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function UgcSetQueryDataFromOffline(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param languageId number
function UgcIsLanguageSupported(languageId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@param p2 number
---@return any
function N_0xd4022c7286b0dfa2(p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param personaPhotoType number
---@param formatIndex number
---@return any
function NetworkPersonaPhotoWriteScProfile(personaPhotoType, formatIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param playerSlot number
---@param p2 number
---@param personaPhotoLocalCacheType number
---@return any
function NetworkPersonaPhotoWriteLocal(playerSlot, p2, personaPhotoLocalCacheType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xcc4e72c339461ed1() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsPreviousUploadPending() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param personaPhotoLocalCacheType number
function N_0x356f9fb0698c1feb(player, personaPhotoLocalCacheType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetBookMarked(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function N_0xcaf4ca2f87779f8f(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function RequestPedshotTextureDownload(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
function UgcQueryGetLanguage(p0, index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p3 boolean
---@return any, any, any
function TextureDownloadRequest(p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function TextureDownloadTextureNameIsValid() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@param p3 boolean
---@return any, any
function MugshotTextureDownloadRequest(p1, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 any
---@param p2 any
---@param p3 any
---@param p5 boolean
---@return any, any
function UgcTextureDownloadRequest(p1, p2, p3, p5) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param playerSlot number
---@param personaPhotoLocalCacheType number
function LocalPlayerPedshotTextureDownloadRequest(playerSlot, personaPhotoLocalCacheType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function TextureDownloadReleaseByName() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param textureDownloadId number
function TextureDownloadGetName(textureDownloadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param textureDownloadId number
function GetStatusOfTextureDownload(textureDownloadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function PedmugshotGetStatus() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function PedmugshotTake() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function PedmugshotRequestSend() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param textureDownloadId number
function TextureDownloadRelease(textureDownloadId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkHaveRosBannedPriv() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function NetworkStartUserContentPermissionsCheck() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param index number
function NetworkHasRosPrivilege(index) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkAutoSessionSetAllowedToSplit(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionIsAllowedToMerge() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
---@param p2 number
---@return any
function NetworkAutoSessionSetAllowedToMerge(toggle, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x814729078aed6d30() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionIsAutoWarpDisabled() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return number
function NetworkAutoSessionCanSplitSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param playersToTake number
---@param maxInstancePlayers number
---@param sessionFlags number
---@param bucketId number
function NetworkAutoSessionSplitSession(playersToTake, maxInstancePlayers, sessionFlags, bucketId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionIsProcessingSessionSplit() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionSplitSessionSuccessful() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionIsInstancedSession() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionFinishInstance() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xfd8112109a96877c() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function N_0x5a91bcef74944e93(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xfb3205788f8afa3f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkAutoSessionSetAutoWarpEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xd3b6ebc6c3d77d44(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x9e5a47744c0f0376(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x335af56613ca0f49(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x7673c0d2c5cdac55() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param p2 number
function N_0x3cbd6565d9c3b133(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xc1968045eeb563b7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
function N_0x0d183d8490ee4366(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x0b6b4507ac5ea8b8() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkAutoSessionIsObjectCreationPaused() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xa7670f7991099680(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
---@param p1 number
function NetworkResetPopulation(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkDisableLeaveRemotePedBehind(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param toggle boolean
function NetworkAllowRemoteAttachmentModification(entity, toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkShowChatRestrictionMsc(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkShowPsnUgcRestriction() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsConnectedViaRelay(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetAveragePing(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetAveragePacketLoss(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetAverageLatency(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetNumUnackedReliables(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetUnreliableResendCount(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x3034c77c79a58880(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkGetHighestReliableResendCount(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetNetStatisticsInfo() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsResettingPopulation() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsPlayerIndexValid(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetPlayerWaypointIsActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 boolean
function N_0x455156f47dc6b78c(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param damageMultiplier number
function SetLocalPlayerDamageMultiplierForPlayer(player, damageMultiplier) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param entity number
---@param p1 boolean
function NetworkTriggerDamageEventForZeroDamage(entity, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkDumpNetIfConfig() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param type number
function N_0x51951de06c0d1c40(player, type) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param setting number
function N_0xe3ab5eefcb6671a2(setting) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x9b39b0555cc692b5() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player1 number
---@param player2 number
function N_0xfe53b1f8d43f19bf(player1, player2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player1 number
---@param player2 number
function N_0x862c5040f4888741(player1, player2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0xacc44768af229042() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
---@param p14 number
---@return any
function N_0x7e300b5b86ab1d1a(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function GetUniqueIntForPlayer(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function N_0x780a13f780a13f1b(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param trackedPlayer number
function NetworkIsTrackedPlayerVisible(player, trackedPlayer) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
function NetworkIsAimCamActive(player) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ctx number | string
---@param lh number | string
---@param ec number
---@param h number
function NetworkAlert(ctx, lh, ec, h) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param ctx number | string
---@param ec number
---@param ex boolean
---@param ro boolean
function N_0x19447fcae97704dc(ctx, ec, ex, ro) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function N_0x2c4e98dda475364f() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
function N_0x3f0abae38a0515ad(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0x3f2ee18a3e294801(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function SetSocialMatchmakingAllowed(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function GetSocialMatchmakingAllowed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function NetworkAwardHasReachedMaxclaim(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x271f95e55c663b8b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x64a36ba85ce01a81(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x5cd3aad8ff9ed121(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xe10f2d7715ababec(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x7a8e8df782b47eb0(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x77b299e8799b1332(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x923346025512dfb7(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetXp() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetRank() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param toggle boolean
function NetworkSetRecentGamersEnabled(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x273e04a3a7ad1f2d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param p1 number
function NetworkAddPlayerToRecentGamersList(player, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param playerCount number
function NetworkRequestRecentGamerNames(p0, playerCount) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkIsRecentGamerNamesRequestInProgress() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkDidRecentGamerNamesRequestSucceed() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 number
---@param dataSize number
---@return any
function NetworkGetRecentGamerNames(p0, p1, dataSize) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x49cf17a564918e8d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetNumRecentGamers() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xd637d327080cd86e(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x564552c6af1eeab1() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function NetworkActivitySetCurrent(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkGetRosTitleName() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param player number
---@param reportType number
---@return any, any
function ReportPlayer(player, reportType) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function NetworkActivityResetToIdle() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param index number
---@param p2 number
function UgcQueryGetRating(p0, index, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x2cd41ac000e6f611() end

