---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AE2F981CDDB8FA4)
---@param ped number
---@param name number | string
function SetDecisionMaker(ped, name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B9C5C38838FB6E6)
---@param ped number
function SetDecisionMakerToDefault(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCA1315C33B9A2847)
---@return any, any
function CreateShockingEvent() end

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FD8F3BE76F89422)
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

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD9F8455409B525E9)
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

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9DB47E16060D6354)
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsShockingEventInSphere(eventType, x, y, z, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB4C71BA9CAB097BD)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
function RemoveAllShockingEventsInArea(x, y, z, radius, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8BB3CC253A34559)
---@param event any
---@return boolean
function RemoveShockingEvent(event) end

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A648D42BF271DC7)
---@param eventType number | string
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
function RemoveAllShockingEventsOfTypeInArea(eventType, x, y, z, radius, p5) end

---eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x118873DD538490B4)
---@param eventType number | string
---@param p1 boolean
function RemoveAllShockingEventsOfType(eventType, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD47A168C2AB90DC4)
---@param p0 boolean
function RemoveAllShockingEvents(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB249021652420C5)
function RemoveShockingEventSpawnBlockingAreas() end

---_ADD* (_ADD_SHOCKING_EVENT_* ?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36D0F2BA2C0D9BDE)
---@param entity number
---@param p1 number
---@return any
function N_0x36d0f2ba2c0d9bde(entity, p1) end

---Only used in R* SP Scripts
---Hash only used in R* Script mob3.ysc: ROBBERY
---_ADD_PED*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C511E91738A0828)
---@param ped1 number
---@param ped2 number
---@param p2 number
---@param p3 number | string
function N_0x7c511e91738a0828(ped1, ped2, p2, p3) end

---_S* (_SUPPRESS_EVENTS_NEXT_FRAME?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6F4825153920582)
function N_0xb6f4825153920582() end

---Only used in R* SP Script coachrobberies
---_SET_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B2B1A891D437CA7)
---@param p0 number
function N_0x4b2b1a891d437ca7(p0) end

---Only used in R* SP Script beat_rat_infestation and homeinvasion
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18E93EBFC1FCFA48)
---@param volume any
---@param p1 boolean
---@param p2 boolean
---@return any
function N_0x18e93ebfc1fcfa48(volume, p1, p2) end

---Only used in R* SP Script beat_rat_infestation
---Params: p0 = value returned by 0x18E93EBFC1FCFA48
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x56B3410626A473E7)
---@param p0 any
function N_0x56b3410626a473e7(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x84994FAD4E4E4E69)
function SuppressShockingEventsNextFrame() end

---_SET_P*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9520175B35E2268D)
---@param ped number
---@param p1 boolean
function N_0x9520175b35e2268d(ped, p1) end

---Models used in the scripts: P_REGISTER05X, P_REGISTER06X, P_REGISTER03X, PLAYER_ZERO, PLAYER_THREE, A_C_HORSE_MORGAN_FLAXENCHESTNUT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x608AD36A644A97FE)
---@param model number | string
---@param p1 boolean
---@param p2 boolean
function AddModelToEventMonitor(model, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4465C3D1475BD3FD)
---@param model number | string
function N_0x4465c3d1475bd3fd(model) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DD42FAD06E6F19E)
---@param object number
---@param p1 boolean
---@param p2 boolean
---@return any
function N_0x2dd42fad06e6f19e(object, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x26054EB81AC0893B)
---@param object number
---@return boolean
function N_0x26054eb81ac0893b(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB1E41DD3D3C6250)
---@param ped number
---@param eventName string
---@param p2 number
function SetEventTrackerForPed(ped, eventName, p2) end

---Might return time since some (?) event.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD17A18215DD23D6)
---@param entity number
---@param p1 number
---@param p2 number
---@return number
function N_0xad17a18215dd23d6(entity, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6A7DC546E94FED5)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetTimeSinceEvent(entity, eventType, p2, p3) end

---Returns eventType
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x796EECFF0C6D39BE)
---@param entity number
---@param p1 number
---@param p2 number
---@return number
function EventGetRecentEvent(entity, p1, p2) end

---_IS_EVENT
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x797B3D4D92E56094)
---@param eventName string
---@param eventType number | string
---@return boolean
function N_0x797b3d4d92e56094(eventName, eventType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA86B0EE9B39D15D6)
---@param object number
function N_0xa86b0ee9b39d15d6(object) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x822A001BCEA5BD81)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetSourceEntityFromEvent(entity, eventType, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38497F139981C5C9)
---@param entity number
---@param eventType number | string
---@param p2 number
---@param p3 number
---@return number
function EventGetTargetEntityFromEvent(entity, eventType, p2, p3) end

---_GET*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83D43F0FD5276E4D)
---@param entity number
---@param p1 number
---@return any
function N_0x83d43f0fd5276e4d(entity, p1) end

---_GET*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1D1B448D719415AB)
---@param ped number
---@return any
function N_0x1d1b448d719415ab(ped) end

---HAS_ACTOR_RECEIVED_TRACKED_EVENT_THAT_SHOULD_ALERT - iTimeSinceEvent >= iTimeLimitMS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE28D7FC9FD32ABEB)
---@param entity number
---@param eventType number | string
---@param p2 number
function N_0xe28d7fc9fd32abeb(entity, eventType, p2) end

---AGGRO_CHECK_PROPERTY_DAMAGE: Property damage found with event
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1A5C5D350068A673)
---@param ped number
---@param p1 number
function N_0x1a5c5d350068a673(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD8F2424C6E1E3A8)
---@param ped number
function EventFlushAllEventTrackers(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2C2FBB7825FFC66)
function N_0xe2c2fbb7825ffc66() end

