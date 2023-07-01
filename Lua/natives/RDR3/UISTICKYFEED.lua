---@meta

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00A15B94CBA4F76F)  
---This native does not have an official description.
---@param msgId number
function UiStickyFeedClearMessage(msgId) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x815C4065AE6E6071)  
---Example: https://pastebin.com/JygJShNU
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateDeathFailMessage(p2) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F2CC2439A04E7BA)  
---Example: https://pastebin.com/EJD7ytnz
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateErrorMessage(p2) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x339E16B41780FC35)  
---Example: https://pastebin.com/6mLtee2S
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateWarningMessage(p2) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07954320D77F6A3D)  
---Returns state of sticky feed message, see 0x59FA676177DBE4C9
---@param msgId number
---@return number
function UiStickyFeedGetMessageState(msgId) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8806EC3FF840FDC)  
---This native does not have an official description.
---@return boolean
function UiStickyFeedIsAlertScreenActive() end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5C395C60B542A3C)  
---stickyFeedChannel: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIStickyFeedChannel
---@param stickyFeedChannel number
---@return boolean
function UiStickyFeedIsChannelActive(stickyFeedChannel) end

---**`UISTICKYFEED` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC6F454E310124DA)  
---Seems to only update _UI_STICKY_FEED_CREATE_ERROR_MESSAGE(0x9F2CC2439A04E7BA) and _UI_STICKY_FEED_CREATE_DEATH_FAIL_MESSAGE(0x815C4065AE6E6071) message.
---Example: https://pastebin.com/nDrJyWq2
---@param msgId number
---@param p2 boolean
---@return any
function UiStickyFeedUpdateMessage(msgId, p2) end

