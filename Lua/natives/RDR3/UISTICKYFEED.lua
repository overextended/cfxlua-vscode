---@meta

---Example: https://pastebin.com/EJD7ytnz
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F2CC2439A04E7BA)
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateErrorMessage(p2) end

---Example: https://pastebin.com/JygJShNU
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x815C4065AE6E6071)
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateDeathFailMessage(p2) end

---Example: https://pastebin.com/6mLtee2S
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x339E16B41780FC35)
---@param p2 boolean
---@return number, any, any
function UiStickyFeedCreateWarningMessage(p2) end

---kStickyFeedChannel_StatusAlert = 1
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC5C395C60B542A3C)
---@param stickyFeedChannel number
---@return boolean
function UiStickyFeedIsChannelActive(stickyFeedChannel) end

---Seems to only update _UI_STICKY_FEED_CREATE_ERROR_MESSAGE(0x9F2CC2439A04E7BA) and _UI_STICKY_FEED_CREATE_DEATH_FAIL_MESSAGE(0x815C4065AE6E6071) message.
---Example: https://pastebin.com/nDrJyWq2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC6F454E310124DA)
---@param msgId number
---@param p2 boolean
---@return any
function UiStickyFeedUpdateMessage(msgId, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x00A15B94CBA4F76F)
---@param msgId number
function UiStickyFeedClearMessage(msgId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8806EC3FF840FDC)
---@return boolean
function UiStickyFeedIsAlertScreenActive() end

---Returns state of sticky feed message:
---0 - INITIALIZING
---1 - IN QUEUE
---2 - WAITING TO SHOW
---3 - ENTERING
---4 - SHOWING
---5 - EXITING
---6 - COMPLETE
---7 - COUNT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x07954320D77F6A3D)
---@param msgId number
---@return number
function UiStickyFeedGetMessageState(msgId) end

