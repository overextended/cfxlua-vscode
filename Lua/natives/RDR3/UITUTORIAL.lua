---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2CC24A2A7A1489C4)
---@return boolean
function UitutorialGetIsThreatIndicatorCapableRadarShown() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC2E0A5E9ED4E1B4)
---@return boolean
function UitutorialGetIsThreatIndicatorOn() end

---enum eRpgIcons
---{
---	ICON_STAMINA,
---	ICON_STAMINA_CORE,
---	ICON_DEADEYE,
---	ICON_DEADEYE_CORE,
---	ICON_HEALTH,
---	ICON_HEALTH_CORE,
---	ICON_HORSE_HEALTH,
---	ICON_HORSE_HEALTH_CORE,
---	ICON_HORSE_STAMINA,
---	ICON_HORSE_STAMINA_CORE,
---	ICON_HORSE_COURAGE,
---	ICON_HORSE_COURAGE_CORE
---};
---
---enum eRpgIconVisibility
---{
---	ICON_VISIBILITY_WAIT_TO_HIDE,
---	ICON_VISIBILITY_ALWAYS_SHOW,
---	ICON_VISIBILITY_ALWAYS_HIDE,
---	ICON_VISIBILITY_ALWAYS_BLINK
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC116E6DF68DCE667)
---@param rpgIcon number
---@param visibility number
function UitutorialSetRpgIconVisibility(rpgIcon, visibility) end

