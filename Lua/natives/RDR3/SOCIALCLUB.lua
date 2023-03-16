---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89D9BDE7334B110F)
---@param p0 string
---@return boolean
function ScCommunityEventGetDisplayName(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11EA52CAD1B55910)
---@param p0 number
---@param p1 string
---@return boolean
function ScCommunityEventGetDisplayNameById(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85EA0BEC7B1F7622)
---@param p0 string
---@param p1 string
---@return boolean
function ScCommunityEventGetDisplayNameForType(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD635DF6BAA5A6017)
---@return number
function ScCommunityEventGetEventId() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03C03ABBABBEF752)
---@param p0 string
---@return number
function ScCommunityEventGetEventIdForType(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x060BBAD634C2B44B)
---@param p0 string
---@return boolean, number
function ScCommunityEventGetExtraDataFloat(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91C9E2A0F9DD6DD4)
---@param p0 number
---@param p1 string
---@return boolean, number
function ScCommunityEventGetExtraDataFloatById(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1BDB56DB258F052D)
---@param p0 string
---@param p2 string
---@return boolean, number
function ScCommunityEventGetExtraDataFloatForType(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4411D4D6B81438E)
---@param p0 string
---@return boolean, number
function ScCommunityEventGetExtraDataInt(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C981DE05A7403A0)
---@param p0 number
---@param p1 string
---@return boolean, number
function ScCommunityEventGetExtraDataIntById(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3519CC3525319A96)
---@param p0 string
---@param p2 string
---@return boolean, number
function ScCommunityEventGetExtraDataIntForType(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F6DCD0C939C71E9)
---@param p0 string
---@param p1 string
---@return boolean
function ScCommunityEventGetExtraDataString(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x049D2196D9D11184)
---@param p0 number
---@param p1 string
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataStringById(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC8FC3B2432E8229D)
---@param p0 string
---@param p1 string
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataStringForType(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBF743C984695CF3)
---@return boolean
function ScCommunityEventIsActive() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x62B384FEFDE06817)
---@param p0 number
---@return boolean
function ScCommunityEventIsActiveById(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09937EB0CEBC2F9F)
---@param p0 string
---@return boolean
function ScCommunityEventIsActiveForType(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74CF39E030A382C4)
---@param msgIndex number
---@return boolean
function ScInboxGetMessageIsReadAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF92537C4DDC1241)
---@param msgIndex number
---@return number
function ScInboxGetMessageTypeAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EF0F633280C0663)
---@return number
function ScInboxGetTotalNumMessages() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x95BB39C4DA99F348)
---@param p0 number
---@param context string
---@return boolean, number
function ScInboxMessageGetDataInt(p0, context) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66F77FD58506FF6B)
---@param p0 number
---@param context string
---@param out string
---@return boolean
function ScInboxMessageGetDataString(p0, context, out) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x176D077685CD83E4)
---@param p0 number
---@return any
function ScInboxMessageGetRawTypeAtIndex(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63CAC501FFF66DC4)
---@param msgIndex number
---@return boolean
function ScInboxSetMessageAsReadAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA31DAFCDC33775E9)
---@param attrHash number | string
---@param value number
---@return boolean
function ScPresenceAttrSetFloat(attrHash, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00000000467F4CAA)
---@param attrName string
---@param value number
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetFloatEx(attrName, value, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0000000085488C49)
---@param attrName string
---@param value number
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetIntEx(attrName, value, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00000000EB2D93B3)
---@param attrName string
---@param value string
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetStringEx(attrName, value, p2) end

---Starts a task to check an entered string for profanity on the ROS/Social Club services.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9C74AC9D87B3FFF4)
---@param string string
---@return boolean, number
function ScProfanityCheckString(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A10BCD0C8AA0B82)
---@param token number
---@return boolean
function ScProfanityGetCheckIsPending(token) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08C8052AF40C4247)
---@param token number
---@return boolean
function ScProfanityGetCheckIsValid(token) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF302973BB8BE70E6)
---@param token number
---@return boolean
function ScProfanityGetStringPassed(token) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0CF3BFB99EBBE5B1)
---@param token number
---@return number
function ScProfanityGetStringStatus(token) end

