---@meta

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FD07141AD048AAE)  
---Only used in R* SP Script beat_animal_attack
---Returns feedMessage
---@param p1 boolean
---@return number, any
function N_0x0fd07141ad048aae(p1) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18D6869FBFFEC0F8)  
---Only used in R* SP Scripts
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function N_0x18d6869fbffec0f8(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E88A65968A55C78)  
---Returns feedMessage
---@param p1 boolean
---@return number, any
function N_0x4e88a65968a55c78(p1) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D85126F6CCF02C9)  
---This native does not have an official description.
---@param feedChannel number
---@param p1 number
---@param p2 boolean
function N_0x6d85126f6ccf02c9(feedChannel, p1, p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFF5BE9BA496CE40)  
---This native does not have an official description.
---@param p2 boolean
---@param p3 boolean
---@param collectableCategory number | string
---@return number, any, any
function N_0xaff5be9ba496ce40(p2, p3, collectableCategory) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7223B91CD6B7E07)  
---This native does not have an official description.
---@param feedChannel number
---@return boolean
function N_0xb7223b91cd6b7e07(feedChannel) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6035E8FBCA32AC5E)  
---Hides Toast Notifications
function UiFeedClearAllChannels() end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD1232B332CBB9E7)  
---feedChannel: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIFeedChannel
---@param feedChannel number
---@param p1 boolean
---@param p2 boolean
function UiFeedClearChannel(feedChannel, p1, p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F901291EF177B02)  
---Clears help text
---@param feedMessage number
---@param p1 boolean
function UiFeedClearHelpTextFeed(feedMessage, p1) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC17F69E1418CD11F)  
---feedChannel: see UI_FEED_CLEAR_CHANNEL
---Returns feedMessage
---@param feedChannel number
---@return number
function UiFeedGetCurrentMessage(feedChannel) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59FA676177DBE4C9)  
---Returns messageState, see https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIMessageState
---@param feedMessage number
---@return number
function UiFeedGetMessageState(feedMessage) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2920B9760F0F36B)  
---Display text on right of the screen, Example : https://pastebin.com/n1YmNe25
---@param p2 boolean
---@return number, any, any
function UiFeedPostFeedTicker(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D1249BD28791878)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostGameUpdateShard(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x049D5C615BD38BAD)  
---Example : https://pastebin.com/GvdBp8Dh
---@param p2 boolean
---@return number, any, any
function UiFeedPostHelpText(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD05590C1AB38F068)  
---Example : https://pastebin.com/h1YzycuR
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostLocationShard(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2024F4F333095FB1)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostMissionName(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEDBF17EFCC0E4A4)  
---Example : https://pastebin.com/13tuRa63
---@param p2 boolean
---@return number, any, any
function UiFeedPostObjective(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x860DDFE97CC94DF0)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostOneTextShard(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F9FDDBA79117C69)  
---This native does not have an official description.
---@param p2 number
---@param p3 number
---@return number, any, any
function UiFeedPostRankupToast(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x893128CDB4B81FBB)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostReticleMessage(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC927890AA64E9661)  
---Example : https://pastebin.com/kAtEMQTD
---@param p2 number
---@param p3 number
---@return number, any, any
function UiFeedPostSampleNotification(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26E87218390E6729)  
---Example : https://pastebin.com/YZMBkAmW
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostSampleToast(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB249EBCB30DD88E0)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostSampleToastRight(p2) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38838A646FB30AAE)  
---This native does not have an official description.
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number, any, any
function UiFeedPostSampleToastWithAppLink(p2, p3, p4) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02BCC0FE9EBA3529)  
---This native does not have an official description.
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number, any, any
function UiFeedPostThreeTextShard(p2, p3, p4) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6F4216AB10EB08E)  
---This native does not have an official description.
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostTwoTextShard(p2, p3) end

---**`UIFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC48152BC6B3E821C)  
---This native does not have an official description.
---@param p2 boolean
---@return number, any, any
function UiFeedPostVoiceChatFeed(p2) end

