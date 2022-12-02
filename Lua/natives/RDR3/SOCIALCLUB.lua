---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ScInboxGetTotalNumMessages() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param msgIndex number
function ScInboxGetMessageTypeAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param msgIndex number
function ScInboxGetMessageIsReadAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@return any, number
function ScInboxMessageGetDataInt(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param msgIndex number
function ScInboxSetMessageAsReadAtIndex(msgIndex) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function ScInboxMessageGetRawTypeAtIndex(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param attrHash number | string
---@param value number
function ScPresenceAttrSetFloat(attrHash, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param out string
---@return any
function ScInboxMessageGetDataString(p0, out) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p2 boolean
---@return any, any
function ScPresenceAttrSetStringEx(p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param value number
---@param p2 boolean
---@return any
function ScPresenceAttrSetFloatEx(value, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param value number
---@param p2 boolean
---@return any
function ScPresenceAttrSetIntEx(value, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param token number
function ScProfanityGetCheckIsPending(token) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param token number
function ScProfanityGetCheckIsValid(token) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number
function ScProfanityCheckString() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param token number
function ScProfanityGetStringStatus(token) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ScCommunityEventIsActive() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function ScCommunityEventGetEventId() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param token number
function ScProfanityGetStringPassed(token) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number
function ScCommunityEventGetExtraDataInt() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number
function ScCommunityEventGetExtraDataFloat() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 string
function ScCommunityEventGetDisplayName(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 string
---@return any
function ScCommunityEventGetExtraDataString(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function ScCommunityEventGetEventIdForType() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number, any
function ScCommunityEventGetExtraDataIntForType() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any, number, any
function ScCommunityEventGetExtraDataFloatForType() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 string
---@return any, any
function ScCommunityEventGetExtraDataStringForType(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function ScCommunityEventIsActiveById(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 string
---@return any
function ScCommunityEventGetDisplayNameForType(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@return any, number
function ScCommunityEventGetExtraDataFloatById(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p2 string
---@return any
function ScCommunityEventGetExtraDataStringById(p0, p2) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@return any
function ScCommunityEventIsActiveForType() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@return any, number
function ScCommunityEventGetExtraDataIntById(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param p1 string
function ScCommunityEventGetDisplayNameById(p0, p1) end

