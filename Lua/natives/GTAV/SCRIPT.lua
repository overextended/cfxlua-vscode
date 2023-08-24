---@meta

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC2BACD920D0A0DD)  
---```
---Deletes the given context from the background scripts context map.
---
---NativeDB Introduced: v323
---```
---@param contextName string
function BgEndContext(contextName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x107E5CC7CA942BC1)  
---```
---Hashed version of 0xDC2BACD920D0A0DD.
---
---NativeDB Introduced: v323
---```
---@param contextHash number | string
function BgEndContextHash(contextHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D5A25BADB742ACD)  
---```
---Inserts the given context into the background scripts context map.
---
---NativeDB Introduced: v323
---```
---@param contextName string
function BgStartContext(contextName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75B18E49607874C7)  
---```
---Hashed version of 0x9D5A25BADB742ACD.
---
---NativeDB Introduced: v323
---```
---@param contextHash number | string
function BgStartContextHash(contextHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC04745FBE67C19A)  
---This native does not have an official description.
---@param scriptName string
---@return boolean
function DoesScriptExist(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)  
---This native does not have an official description.
---@param scriptHash number | string
---@return boolean
function DoesScriptWithNameHashExist(scriptHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8F66A3A60C62153)  
---```
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
---```
---@param eventGroup number
---@param eventIndex number
---@return number
function GetEventAtIndex(eventGroup, eventIndex) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2902843FCD2B2D79)  
---```
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---```
---@param eventGroup number
---@param eventIndex number
---@param eventDataSize number
---@return boolean, number
function GetEventData(eventGroup, eventIndex, eventDataSize) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x936E6168A9BCEDB5)  
---```
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
---```
---@param eventGroup number
---@param eventIndex number
---@return boolean
function GetEventExists(eventGroup, eventIndex) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E)  
---This native does not have an official description.
---@return number
function GetHashOfThisScriptName() end

---@deprecated
GetThisScriptHash = GetHashOfThisScriptName

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC30338E8088E2E21)  
---This native does not have an official description.
---@return number
function GetIdOfThisThread() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B)  
---This native does not have an official description.
---@param threadId number
---@return string
function GetNameOfThread(threadId) end

---@deprecated
GetThreadName = GetNameOfThread

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18C1270EA7F199BC)  
---This native does not have an official description.
---@return boolean
function GetNoLoadingScreen() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F92A689A06620AA)  
---```
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
---```
---@param eventGroup number
---@return number
function GetNumberOfEvents(eventGroup) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)  
---```
---Gets the number of instances of the specified script is currently running.
---Actually returns numRefs - 1.
---if (program)
---	v3 = rage::scrProgram::GetNumRefs(program) - 1;
---return v3;
---```
---@param scriptHash number | string
---@return number
function GetNumberOfReferencesOfScriptWithNameHash(scriptHash) end

---@deprecated
GetNumberOfInstancesOfStreamedScript = GetNumberOfReferencesOfScriptWithNameHash
---@deprecated
GetNumberOfInstancesOfScriptWithNameHash = GetNumberOfReferencesOfScriptWithNameHash

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x442E0A7EDE4A738A)  
---This native does not have an official description.
---@return string
function GetThisScriptName() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6CC9F3BA0FB9EF1)  
---Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
---@param scriptName string
---@return boolean
function HasScriptLoaded(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04)  
---This native does not have an official description.
---@param scriptHash number | string
---@return boolean
function HasScriptWithNameHashLoaded(scriptHash) end

---@deprecated
HasStreamedScriptLoaded = HasScriptWithNameHashLoaded

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E9AE36D8FA6417)  
---This native does not have an official description.
---@param threadId number
---@return boolean
function IsThreadActive(threadId) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1577667C3708F9B)  
---Updates the display of the MP/SP loading buttons, and locks the state so that other options are not displayed or changed. This can only be done once.
function LockLoadingScreenButtons() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F6F1EBBC4E1D5E6)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param scriptIndex number
---@param p1 string
---@return boolean
function N_0x0f6f1ebbc4e1d5e6(scriptIndex, p1) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22E21FBCFC88C149)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param scriptIndex number
---@param p1 string
---@return number
function N_0x22e21fbcfc88c149(scriptIndex, p1) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x760910B49D2B98EA)  
---```
---Sets bit 1 in GtaThread+0x154
---
---BG_*
---
---NativeDB Introduced: v323
---```
function N_0x760910b49d2b98ea() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x829CD22E043A2577)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param p0 number | string
---@return number
function N_0x829cd22e043a2577(p0) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x836B62713E0534CA)  
---```
---Returns true if bit 0 in GtaThread+0x154 is set.
---
---BG_*
---
---NativeDB Introduced: v323
---```
---@return boolean
function N_0x836b62713e0534ca() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EB5F71AA68F2E8E)  
---This native does not have an official description.
---@param scriptName string
function RequestScript(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD62A67D26D9653E6)  
---```
---formerly _REQUEST_STREAMED_SCRIPT  
---```
---@param scriptHash number | string
function RequestScriptWithNameHash(scriptHash) end

---@deprecated
RequestStreamedScript = RequestScriptWithNameHash

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)  
---```
---If the function returns 0, the end of the iteration has been reached.
---```
---@return number
function ScriptThreadIteratorGetNextThreadId() end

---@deprecated
GetIdOfNextThreadInEnumeration = ScriptThreadIteratorGetNextThreadId

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)  
---Starts a new iteration of the current threads.
---Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
function ScriptThreadIteratorReset() end

---@deprecated
BeginEnumeratingThreads = ScriptThreadIteratorReset

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5262CC1995D07E09)  
---This native does not have an official description.
---@param toggle boolean
function SetNoLoadingScreen(toggle) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC90D2DCACD56184C)  
---This native does not have an official description.
---@param scriptName string
function SetScriptAsNoLongerNeeded(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5BC038960E9DB27)  
---This native does not have an official description.
---@param scriptHash number | string
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

---@deprecated
SetStreamedScriptAsNoLongerNeeded = SetScriptWithNameHashAsNoLongerNeeded

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x078EBE9809CCD637)  
---This native does not have an official description.
function ShutdownLoadingScreen() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1090044AD1DA76FA)  
---This native does not have an official description.
function TerminateThisThread() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8B189ED9138BCD4)  
---This native does not have an official description.
---@param threadId number
function TerminateThread(threadId) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AE99C571D5BBE5D)  
---```
---eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
---```
---@param eventGroup number
---@param eventDataSize number
---@param playerBits number
---@return number
function TriggerScriptEvent(eventGroup, eventDataSize, playerBits) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA40CC53DF8E50837)  
---```
---See TRIGGER_SCRIPT_EVENT
---```
---@param eventGroup number
---@param eventDataSize number
---@param playerBits number
---@return number
function TriggerScriptEvent_2(eventGroup, eventDataSize, playerBits) end

