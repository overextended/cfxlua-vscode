---@meta

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D654266025E921B)  
---goalContext: see <availableContexts> in common/data/stats_and_challenges/goals_*.meta
---@param goalContext number | string
function ActivateGoalContext(goalContext) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC8FAB22A914AE34)  
---This native does not have an official description.
---@param awardHash number | string
---@param itemIndex number
---@return boolean, any, any
function AwardsGetResultItem(awardHash, itemIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB9467E41DAB1CF2C)  
---This native does not have an official description.
---@param awardHash number | string
---@param dataIndex number
---@return boolean, any, any
function AwardsGetUnlockClaimData(awardHash, dataIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC2C927F5C264243)  
---This native does not have an official description.
---@param bailCode number
function BailToLandingPage(bailCode) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE98204D3C25AE14C)  
---This native does not have an official description.
---@param params string
function BailWithPassThroughParams(params) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AE1DFF337A86FDE)  
---This native does not have an official description.
---@param scriptIndex number
---@param p1 string
---@return boolean
function BgDoesLaunchParamExist(scriptIndex, p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3ABF7BA1C3E2C8CF)  
---Deletes the given context from the background scripts context map.
---@param contextName string
function BgEndContext(contextName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D1431744182CDE8)  
---Hashed version of BG_END_CONTEXT
---@param contextHash number | string
function BgEndContextHash(contextHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55C40B7592BAD213)  
---This native does not have an official description.
---@param scriptIndex number
---@param p1 string
---@return number
function BgGetLaunchParamValue(scriptIndex, p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x829CD22E043A2577)  
---This native does not have an official description.
---@param p0 number | string
---@return number
function BgGetScriptIdFromNameHash(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2238EC3EC631AB1F)  
---Returns true if GtaThread+0x77C is equal to 1.
---
---Old name: _BG_EXITED_BECAUSE_BACKGROUND_THREAD_STOPPED
---@return boolean
function BgIsExitflagSet() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE7D814CFA181B56)  
---This native does not have an official description.
function BgReloadAllBackgroundScripts() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4858148E3B8A75D0)  
---Sets bit 0 in GtaThread+0x784
function BgSetExitflagResponse() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49BA5678BA040CA7)  
---Inserts the given context into the background scripts context map.
---@param contextName string
function BgStartContext(contextName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2EB67D564DCC09D5)  
---Hashed version of BG_START_CONTEXT
---@param contextHash number | string
function BgStartContextHash(contextHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE544B7EC0C187CC)  
---This native does not have an official description.
---@return any
function ClearAllPlayerBits() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD426E2E3288469D6)  
---This native does not have an official description.
---@param bitIndex number
---@return any
function ClearPlayerBitAtIndex(bitIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F050A3FF8738245)  
---This native does not have an official description.
---@return number, any
function CountParticipantBits() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x462C687BEA254BD9)  
---This native does not have an official description.
---@return number, any
function CountPlayerBits() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50B72A754EE64A71)  
---goalContext: see _ACTIVATE_GOAL_CONTEXT
---@param goalContext number | string
function DeactivateGoalContext(goalContext) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E5B70E53DB661E5)  
---This native does not have an official description.
---@param p0 number | string
---@param p1 number | string
---@param p2 number | string
---@param gamemodeName string
---@param title string
---@param subtitle string
function DisplayLoadingScreens(p0, p1, p2, gamemodeName, title, subtitle) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66EE5B93C308F734)  
---This native does not have an official description.
---@param index number
---@return boolean
function DoesCompressedGlobalBlockBufferExist(index) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x552B171E3F69E5AE)  
---This native does not have an official description.
---@param scriptName string
---@return boolean
function DoesScriptExist(scriptName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA34E89749F628284)  
---This native does not have an official description.
---@param scriptHash number | string
---@return boolean
function DoesScriptWithNameHashExist(scriptHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF975BC4435A0FA3)  
---This native does not have an official description.
---@param threadId number
---@return boolean
function DoesThreadExist(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA3B530A5CC693D5)  
---This native does not have an official description.
---@param p1 number
---@return number, any
function GetBlockOfPlayerBits(p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA85E614430EFF816)  
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---
---Returns event name hash: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---@param eventGroup number
---@param eventIndex number
---@return number
function GetEventAtIndex(eventGroup, eventIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x57EC5FA4D4D6AFCA)  
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---
---https://github.com/femga/rdr3_discoveries/tree/master/AI/EVENTS
---@param eventGroup number
---@param eventIndex number
---@param eventDataSize number
---@return boolean, any
function GetEventData(eventGroup, eventIndex, eventDataSize) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9F59C0A710ECD34)  
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---@param eventGroup number
---@param eventType number | string
---@return boolean
function GetEventExists(eventGroup, eventType) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42A7EB5C814C2DE0)  
---This native does not have an official description.
---@param index number
---@return boolean
function GetGlobalBlockCanBeAccessed(index) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC2C927F5C264960)  
---This native does not have an official description.
---@return number
function GetHashOfThisScriptName() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x724CB89D35B283D0)  
---This native does not have an official description.
---@param threadId number
---@return number
function GetHashOfThread(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55525C346BEF6960)  
---This native does not have an official description.
---@return number
function GetIdOfThisThread() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x323DAF00687E0F28)  
---This native does not have an official description.
---@return boolean
function GetNoLoadingScreen() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CE8DE5909565748)  
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_ERRORS (CEventGroupScriptErrors)
---@param eventGroup number
---@return number
function GetNumberOfEvents(eventGroup) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8E34C953364A76DD)  
---Gets the number of instances of the specified script is currently running.
---
---Actually returns numRefs - 1.
---if (program)
---	v3 = rage::scrProgram::GetNumRefs(program) - 1;
---return v3;
---
---Old name: _GET_NUMBER_OF_REFERENCES_OF_SCRIPT_WITH_NAME_HASH
---@param scriptHash number | string
---@return number
function GetNumberOfThreadsRunningTheScriptWithThisHash(scriptHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD92FA81B64920E85)  
---This native does not have an official description.
---@param threadId number
---@return boolean, boolean
function GetThreadExistenceDetails(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54AE4FDEEFEAB77E)  
---enum eThreadExitReason
---{
---	THREAD_EXIT_REASON_NONE,
---	THREAD_EXIT_REASON_BACKGROUND_THREAD_STOPPED,
---	THREAD_EXIT_REASON_SESSION_MERGE,
---	THREAD_EXIT_REASON_SCENARIO_OUT_OF_SCOPE,
---	THREAD_EXIT_REASON_REQUESTED_BY_SCRIPT
---};
---@return number
function GetThreadExitReason() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE97BD36574F8B0A6)  
---Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
---@param scriptName string
---@return boolean
function HasScriptLoaded(scriptName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5D8E0C2F3C7EEBC)  
---This native does not have an official description.
---@param scriptHash number | string
---@return boolean
function HasScriptWithNameHashLoaded(scriptHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x380FFA15B72408FB)  
---Waiting for child scripts to terminate / waiting for collapse of child scripts
---@param p0 number
---@return boolean
function HaveAllChildScriptsTerminated(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x179A6F0EE2E79026)  
---This native does not have an official description.
---@return boolean, number
function IsAnyPlayerBitSet() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20B7F69B40C6B755)  
---This native does not have an official description.
---@param threadId number
---@return boolean
function IsBackgroundScript(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7409669C5ED50144)  
---goalContext: see _ACTIVATE_GOAL_CONTEXT
---@param goalContext number | string
---@return boolean
function IsGoalContextActive(goalContext) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB54ADBE65D528FCB)  
---Same as GET_IS_LOADING_SCREEN_ACTIVE
---@return boolean
function IsLoadingScreenVisible() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72B2E00C9BAC6789)  
---This native does not have an official description.
---@param bitIndex number
---@return boolean, any
function IsPlayerBitSetAtIndex(bitIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46E9AE36D8FA6417)  
---This native does not have an official description.
---@param threadId number
---@param ignoreKilledState boolean
---@return boolean
function IsThreadActive(threadId, ignoreKilledState) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E4EF615E307FBBE)  
---This native does not have an official description.
---@return boolean
function IsThreadExitRequested() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x30BED53646C86D11)  
---This native does not have an official description.
---@param threadId number
---@return boolean
function IsThreadExitRequestedForThreadWithThisId(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF1E9045F5AA9E428)  
---This native does not have an official description.
---@param dataIndex number
---@return boolean, any, any
function LootGetLootClaimData(dataIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4293B44A855F82CC)  
---This native does not have an official description.
---@param itemIndex number
---@return boolean, any, any
function LootGetResultItem(itemIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A79C81C418F5D38)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x0a79c81c418f5d38(p0, p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11B0A0B282FA9B10)  
---Used in Script Function DISABLE_REGISTERED_WORLD_BRAINS
---@param p0 boolean
function N_0x11b0a0b282fa9b10(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BDB5A07307F6929)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1bdb5a07307f6929(p0, p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C5EB3C27F7508CB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1c5eb3c27f7508cb(p0, p1) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29FB4CE89472C3CB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 string
---@param p5 string
---@param p6 string
---@param p7 number
function N_0x29fb4ce89472c3cb(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42A429CDFED6D99D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x42a429cdfed6d99d(p0, p1, p2) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5827BE85A87B073D)  
---This native does not have an official description.
---@param p0 any
function N_0x5827be85a87b073d(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x64F765D9A1F8F02C)  
---This native does not have an official description.
---@return any, any, any
function N_0x64f765d9a1f8f02c() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F700A4BF7C3331B)  
---This native does not have an official description.
---@param p0 boolean
function N_0x6f700a4bf7c3331b(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76CBCD9EADC00955)  
---This native does not have an official description.
function N_0x76cbcd9eadc00955() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA88E1D7FA1E20080)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xa88e1d7fa1e20080(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4ABE20DCE7C7CFE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xe4abe20dce7c7cfe(p0, p1, p2) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE7282390542F570D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe7282390542f570d(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9E951A1E5517C06)  
---This native does not have an official description.
function N_0xf9e951a1e5517c06() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFDDF802279BE128)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xffddf802279be128(p0, p1, p2) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC9FF854BD4BA9B5)  
---Returns "INVALID_NET_RPC_GUID" if netRpcGuid is invalid.
---@return any, any
function NetRpcGuidToString() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x46ED607DDD40D7FE)  
---This native does not have an official description.
---@param scriptName string
function RequestScript(scriptName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6B9CE3F8D5B9B74)  
---This native does not have an official description.
---@param scriptHash number | string
function RequestScriptWithNameHash(scriptHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7DE4643157AD646C)  
---This native does not have an official description.
---@param threadId number
function RequestThreadExit(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7423F7835770F619)  
---This native does not have an official description.
---@param nameHash number | string
function RequestThreadExitForAllThreadsWithThisName(nameHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC3914A99B4A5FDF)  
---This native does not have an official description.
---@param index number
---@return boolean
function RestoreGlobalBlock(index) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3CE3FB167E837D7C)  
---If the function returns 0, the end of the iteration has been reached.
---@return number
function ScriptThreadIteratorGetNextThreadId() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39382EB8DCD8684D)  
---Starts a new iteration of the current threads.
---Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
function ScriptThreadIteratorReset() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11986B05885564D2)  
---This native does not have an official description.
---@param toggle boolean
function SetAllGlobalBlocksHaveBeenLoaded(toggle) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x20F4CB76689ACDBC)  
---This native does not have an official description.
---@return any
function SetAllPlayerBits() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6DFB8C04C86D5A5)  
---This native does not have an official description.
---@param p1 number
---@param p2 number
---@return any
function SetBlockOfPlayerBits(p1, p2) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4768D5252EAEB76F)  
---This native does not have an official description.
---@param eventGroup number
---@param eventIndex number
---@param p2 boolean
function SetEventFlagForDeletion(eventGroup, eventIndex, p2) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE66F392BFCE734AF)  
---This native does not have an official description.
---@param index number
---@param toggle boolean
function SetGlobalBlockCanBeAccessed(index, toggle) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CB83156AA038F95)  
---This native does not have an official description.
---@param toggle boolean
function SetNoLoadingScreen(toggle) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x31010318BA9897AC)  
---This native does not have an official description.
---@param bitIndex number
---@return any
function SetPlayerBitAtIndex(bitIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0086D3067E1CFD1C)  
---This native does not have an official description.
---@param scriptName string
function SetScriptAsNoLongerNeeded(scriptName) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50723A1567C8361E)  
---This native does not have an official description.
---@param scriptHash number | string
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC179D7E8886DADF)  
---This native does not have an official description.
function ShutdownLoadingScreen() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE81651AD79516E48)  
---This native does not have an official description.
---@param scriptName string
---@param stackSize number
---@return number
function StartNewScript(scriptName, stackSize) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB8BA7F44DF1575E1)  
---return : script thread id, 0 if failed
---Pass pointer to struct of args in p1, size of struct goes into p2
---@param scriptName string
---@param argCount number
---@param stackSize number
---@return number, any
function StartNewScriptWithArgs(scriptName, argCount, stackSize) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB1C67C3A5333A92)  
---This native does not have an official description.
---@param scriptHash number | string
---@param stackSize number
---@return number
function StartNewScriptWithNameHash(scriptHash, stackSize) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4BB298BD441BE78)  
---This native does not have an official description.
---@param scriptHash number | string
---@param argCount number
---@param stackSize number
---@return number, any
function StartNewScriptWithNameHashAndArgs(scriptHash, argCount, stackSize) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x778D4733E0F2F265)  
---This native does not have an official description.
---@param p0 any
function StopDisplayingMpTransitionLoadingScreens(p0) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB952A3AC41D58F2F)  
---This native does not have an official description.
---@param index number
---@return boolean
function StoreGlobalBlock(index) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E8B6D17FF91CD59)  
---This native does not have an official description.
function TerminateThisThread() end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87ED52AE40EA1A52)  
---This native does not have an official description.
---@param threadId number
function TerminateThread(threadId) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE99C571D5BBE5D)  
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---
---playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
---@param eventGroup number
---@param eventDataSize number
---@param scriptMetadataIndex number
---@return any, number
function TriggerScriptEvent(eventGroup, eventDataSize, scriptMetadataIndex) end

---**`SCRIPTS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B61C950A148FFA2)  
---This native does not have an official description.
---@param eventDataSize number
---@param scriptMetadataIndex number
---@param threadId number
---@return any
function TriggerScriptEvent_2(eventDataSize, scriptMetadataIndex, threadId) end

