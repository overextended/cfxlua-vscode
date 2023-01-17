---@meta

---Example : https://pastebin.com/GvdBp8Dh
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x049D5C615BD38BAD)
---@param p2 boolean
---@return number, any, any
function UiFeedPostHelpText(p2) end

---Example : https://pastebin.com/h1YzycuR
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD05590C1AB38F068)
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostLocationShard(p2, p3) end

---Example : https://pastebin.com/YZMBkAmW
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26E87218390E6729)
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostSampleToast(p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38838A646FB30AAE)
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number, any, any
function UiFeedPostSampleToastWithAppLink(p2, p3, p4) end

---Example : https://pastebin.com/kAtEMQTD
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC927890AA64E9661)
---@param p2 number
---@param p3 number
---@return number, any, any
function UiFeedPostSampleNotification(p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFF5BE9BA496CE40)
---@param p2 boolean
---@param p3 boolean
---@param collectableCategory number | string
---@return number, any, any
function N_0xaff5be9ba496ce40(p2, p3, collectableCategory) end

---Display text on right of the screen, Example : https://pastebin.com/n1YmNe25
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2920B9760F0F36B)
---@param p2 boolean
---@return number, any, any
function UiFeedPostFeedTicker(p2) end

---Example : https://pastebin.com/13tuRa63
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCEDBF17EFCC0E4A4)
---@param p2 boolean
---@return number, any, any
function UiFeedPostObjective(p2) end

---Only used in R* SP Scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18D6869FBFFEC0F8)
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function N_0x18d6869fbffec0f8(p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F9FDDBA79117C69)
---@param p2 number
---@param p3 number
---@return number, any, any
function UiFeedPostRankupToast(p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2024F4F333095FB1)
---@param p2 boolean
---@return number, any, any
function UiFeedPostMissionName(p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB249EBCB30DD88E0)
---@param p2 boolean
---@return number, any, any
function UiFeedPostSampleToastRight(p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x860DDFE97CC94DF0)
---@param p2 boolean
---@return number, any, any
function UiFeedPostOneTextShard(p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6F4216AB10EB08E)
---@param p2 boolean
---@param p3 boolean
---@return number, any, any
function UiFeedPostTwoTextShard(p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02BCC0FE9EBA3529)
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number, any, any
function UiFeedPostThreeTextShard(p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC48152BC6B3E821C)
---@param p2 boolean
---@return number, any, any
function UiFeedPostVoiceChatFeed(p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D1249BD28791878)
---@param p2 boolean
---@return number, any, any
function UiFeedPostGameUpdateShard(p2) end

---kFeedChannel_Help = 1,
---kFeedChannel_Location / kFeedChannel_MissionName = 9
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD1232B332CBB9E7)
---@param feedChannel number
---@param p1 boolean
---@param p2 boolean
function UiFeedClearChannel(feedChannel, p1, p2) end

---Clears help text
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2F901291EF177B02)
---@param feedMessage number
---@param p1 boolean
function UiFeedClearHelpTextFeed(feedMessage, p1) end

---Hides Toast Notifications
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6035E8FBCA32AC5E)
function UiFeedClearAllChannels() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D85126F6CCF02C9)
---@param feedChannel number
---@param p1 number
---@param p2 boolean
function N_0x6d85126f6ccf02c9(feedChannel, p1, p2) end

---Returns feedMessage
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E88A65968A55C78)
---@param p1 boolean
---@return number, any
function N_0x4e88a65968a55c78(p1) end

---Only used in R* SP Script beat_animal_attack
---Returns feedMessage
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0FD07141AD048AAE)
---@param p1 boolean
---@return number, any
function N_0x0fd07141ad048aae(p1) end

---Returns feedMessage
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC17F69E1418CD11F)
---@param feedChannel number
---@return number
function UiFeedGetCurrentMessage(feedChannel) end

---See 0x07954320D77F6A3D
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59FA676177DBE4C9)
---@param feedMessage number
---@return number
function UiFeedGetMessageState(feedMessage) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7223B91CD6B7E07)
---@param feedChannel number
---@return boolean
function N_0xb7223b91cd6b7e07(feedChannel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x893128CDB4B81FBB)
---@param p2 boolean
---@return number, any, any
function UiFeedPostReticleMessage(p2) end

