---@meta

---**`GOOGLE_ANALYTICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x87BBCC4360A9BDE3)  
---This native does not have an official description.
---@return boolean
function GoogleAnalyticsEndEvent() end

---**`GOOGLE_ANALYTICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6DE040378364798)  
---This native does not have an official description.
---@param pageName string
function GoogleAnalyticsPopPage(pageName) end

---**`GOOGLE_ANALYTICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD43A616AE3AC4EF6)  
---This native does not have an official description.
---@param pageName string
function GoogleAnalyticsPushPage(pageName) end

---**`GOOGLE_ANALYTICS` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C54F031D7C0F7AC)  
---This native does not have an official description.
---@param eventCategory string
---@param eventAction string
---@param eventLabel string
---@param eventValue number
---@return boolean
function GoogleAnalyticsStartEvent(eventCategory, eventAction, eventLabel, eventValue) end

