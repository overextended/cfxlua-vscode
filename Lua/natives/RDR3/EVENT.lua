---@meta

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x608AD36A644A97FE)  
---Models used in the scripts: P_REGISTER05X, P_REGISTER06X, P_REGISTER03X, PLAYER_ZERO, PLAYER_THREE, A_C_HORSE_MORGAN_FLAXENCHESTNUT
---@param model number | string
---@param p1 boolean
---@param p2 boolean
function AddModelToEventMonitor(model, p1, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9F8455409B525E9)  
---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@return any
function AddShockingEventAtPosition(eventType, x, y, z, p4, p5, p6, p7, p8, p9, p10) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FD8F3BE76F89422)  
---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---@param eventType number | string
---@param entity number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@param p9 boolean
---@param p10 number
---@param p11 number
---@return any
function AddShockingEventForEntity(eventType, entity, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA1315C33B9A2847)  
---This native does not have an official description.
---@return any, any
function CreateShockingEvent() end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD8F2424C6E1E3A8)  
---This native does not have an official description.
---@param ped number
function EventFlushAllEventTrackers(ped) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x796EECFF0C6D39BE)  
---Returns eventType
---@param entity number
---@param p1 number
---@param p2 number
---@return number
function EventGetRecentEvent(entity, p1, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x822A001BCEA5BD81)  
---This native does not have an official description.
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetSourceEntityFromEvent(entity, eventType, p2, p3) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38497F139981C5C9)  
---This native does not have an official description.
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetTargetEntityFromEvent(entity, eventType, p2, p3) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6A7DC546E94FED5)  
---This native does not have an official description.
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetTimeSinceEvent(entity, eventType, p2, p3) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x797B3D4D92E56094)  
---This native does not have an official description.
---@param eventName string
---@param shockingEvent number | string
---@return boolean
function IsEventTrackerActive(eventName, shockingEvent) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DB47E16060D6354)  
---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsShockingEventInSphere(eventType, x, y, z, radius) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18E93EBFC1FCFA48)  
---Only used in R* SP Script beat_rat_infestation and homeinvasion
---@param volume any
---@param p1 boolean
---@param p2 boolean
---@return any
function N_0x18e93ebfc1fcfa48(volume, p1, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A5C5D350068A673)  
---AGGRO_CHECK_PROPERTY_DAMAGE: Property damage found with event
---@param ped number
---@param p1 number
function N_0x1a5c5d350068a673(ped, p1) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D1B448D719415AB)  
---_GET*
---@param ped number
---@return any
function N_0x1d1b448d719415ab(ped) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26054EB81AC0893B)  
---This native does not have an official description.
---@param object number
---@return boolean
function N_0x26054eb81ac0893b(object) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DD42FAD06E6F19E)  
---This native does not have an official description.
---@param object number
---@param p1 boolean
---@param p2 boolean
---@return any
function N_0x2dd42fad06e6f19e(object, p1, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36D0F2BA2C0D9BDE)  
---_ADD* (_ADD_SHOCKING_EVENT_* ?)
---@param entity number
---@param p1 number
---@return any
function N_0x36d0f2ba2c0d9bde(entity, p1) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4465C3D1475BD3FD)  
---This native does not have an official description.
---@param model number | string
function N_0x4465c3d1475bd3fd(model) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B2B1A891D437CA7)  
---Only used in R* SP Script coachrobberies
---_SET_S*
---@param p0 number
function N_0x4b2b1a891d437ca7(p0) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56B3410626A473E7)  
---Only used in R* SP Script beat_rat_infestation
---Params: p0 = value returned by 0x18E93EBFC1FCFA48
---@param p0 any
function N_0x56b3410626a473e7(p0) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C511E91738A0828)  
---Only used in R* SP Scripts
---Hash only used in R* Script mob3.ysc: ROBBERY
---_ADD_PED*
---@param ped1 number
---@param ped2 number
---@param p2 number
---@param p3 number | string
function N_0x7c511e91738a0828(ped1, ped2, p2, p3) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83D43F0FD5276E4D)  
---_GET*
---@param entity number
---@param p1 number
---@return any
function N_0x83d43f0fd5276e4d(entity, p1) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9520175B35E2268D)  
---_SET_P*
---@param ped number
---@param p1 boolean
function N_0x9520175b35e2268d(ped, p1) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA86B0EE9B39D15D6)  
---This native does not have an official description.
---@param object number
function N_0xa86b0ee9b39d15d6(object) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD17A18215DD23D6)  
---Might return time since some (?) event.
---@param entity number
---@param p1 number
---@param p2 number
---@return number
function N_0xad17a18215dd23d6(entity, p1, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6F4825153920582)  
---_S* (_SUPPRESS_EVENTS_NEXT_FRAME?)
function N_0xb6f4825153920582() end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE28D7FC9FD32ABEB)  
---HAS_ACTOR_RECEIVED_TRACKED_EVENT_THAT_SHOULD_ALERT - iTimeSinceEvent >= iTimeLimitMS
---@param entity number
---@param eventType number | string
---@param p2 number
function N_0xe28d7fc9fd32abeb(entity, eventType, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2C2FBB7825FFC66)  
---This native does not have an official description.
function N_0xe2c2fbb7825ffc66() end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD47A168C2AB90DC4)  
---This native does not have an official description.
---@param p0 boolean
function RemoveAllShockingEvents(p0) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4C71BA9CAB097BD)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
function RemoveAllShockingEventsInArea(x, y, z, radius, p4) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x118873DD538490B4)  
---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---@param eventType number | string
---@param p1 boolean
function RemoveAllShockingEventsOfType(eventType, p1) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A648D42BF271DC7)  
---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
function RemoveAllShockingEventsOfTypeInArea(eventType, x, y, z, radius, p5) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8BB3CC253A34559)  
---This native does not have an official description.
---@param event any
---@return boolean
function RemoveShockingEvent(event) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB249021652420C5)  
---This native does not have an official description.
function RemoveShockingEventSpawnBlockingAreas() end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AE2F981CDDB8FA4)  
---This native does not have an official description.
---@param ped number
---@param name number | string
function SetDecisionMaker(ped, name) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B9C5C38838FB6E6)  
---This native does not have an official description.
---@param ped number
function SetDecisionMakerToDefault(ped) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB1E41DD3D3C6250)  
---This native does not have an official description.
---@param ped number
---@param eventName string
---@param p2 number
function SetEventTrackerForPed(ped, eventName, p2) end

---**`EVENT` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84994FAD4E4E4E69)  
---This native does not have an official description.
function SuppressShockingEventsNextFrame() end

