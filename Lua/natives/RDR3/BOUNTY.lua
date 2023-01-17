---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x537CE992BD2D7BCB)
---@return boolean, any
function BountyRequestPayOffBounty() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x587BCEC31D64F382)
---@param p1 number | string
---@param costType number | string
---@return boolean, any
function BountyRequestPayOffBountyEx(p1, costType) end

---crimeType: see _REPORT_CRIME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x188B748861B5BA17)
---@param crimeType number | string
---@param p2 boolean
---@return boolean, any
function BountyRequestSelfReportCrime(crimeType, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB462D69D406A2602)
---@return boolean, any
function BountyRequestSelfReportKilledByBountyHunter() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EF23E04A0C8FF51)
---@return boolean, any, any
function BountyGetBountyOnPlayer() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03B61CD51097DE60)
---@return boolean, any
function BountyIsRequestPending() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFA13742E43507E3)
---@param p1 number
---@return boolean, any
function BountyRequestBeginWantedPoster(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x81847C2134039BDC)
---@return boolean, any
function N_0x81847c2134039bdc() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x727AB6F008BB9F29)
---@return boolean, any, any
function BountyRequestCompleteWantedPoster() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFBD137BF0EC50FC9)
---@return boolean, any, any
function BountyRequestCompleteSplitWantedPoster() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6A9DF0FCD0C87FF9)
function BountyCancelWantedPoster() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC81D7C7A151CFAA)
---@param p1 number
---@param p2 number
---@return boolean, any
function BountyRequestBeginLegendaryMission(p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48E4E23F1739E197)
---@param p1 number
---@param p2 number
---@return boolean, any
function BountyRequestBeginLegendaryMissionForPosse(p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA7309AC0DCF6D950)
---@return boolean, any, any
function BountyRequestCompleteLegendaryMission() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BA1BCC99826CDA2)
function BountyCancelLegendaryMission() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB395A44A0C7CA615)
---@param p0 number | string
---@param p1 number | string
---@return boolean, any
function BountyGetWantedPosterSlot(p0, p1) end

---_BOUNTY_C* or _BOUNTY_GET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86EC5F83867C4B70)
---@return boolean, any
function N_0x86ec5f83867c4b70() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8FAF4D262FABA99C)
---@return boolean, any
function BountyGetCooldownCollection() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB096547D61868254)
---@return boolean, any
function BountyRequestBecomeTargetOfCharacterBountyHunt() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9C3B0F746375162)
---@param p1 number
---@return boolean, any, any
function BountyRequestClaimCharacterBounty(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B53CA0E2AC3FF45)
---@param p1 number
---@return boolean, any, any
function BountyRequestPosseLeaderClaimCharacterBounty(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22D3A61CE053270C)
---@return boolean, any, any
function BountyRequestPosseMemberClaimCharacterBountyShare() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x85E4D7B225A30ED1)
---@param p0 any
---@return boolean, any
function BountyGetLegendaryTarget(p0) end

---_BOUNTY_IS_* or _BOUNTY_REQUEST_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27D3A0E1FE090A43)
---@return boolean, any
function N_0x27d3a0e1fe090a43() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x12E981D53B07BF48)
---@return boolean, any
function BountyRequestEscapedCharacterBountyHunt() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8521C2E235558278)
---@return boolean, any
function BountyRequestPosseMemberEscapedCharacterBountyHunt() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA59D1997ECD99F0A)
function BountyClearBeingBountyHunter() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F73AED12A5EF0FF)
---@return boolean, any
function BountyRequestServedFullJailSentence() end

---_BOUNTY_GET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8BCC5ECA33AC9C1)
---@return number
function N_0xf8bcc5eca33ac9c1() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x932DB3C05A7465D1)
function BountyClearBeingTarget() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28717806D3BDD0D0)
---@param p1 number
---@return boolean, any
function BountyRequestBribeJailGuard(p1) end

---_BOUNTY_GET_*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD6A67E2FF373D0E3)
---@param p0 number
---@return number
function N_0xd6a67e2ff373d0e3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D874BA20E8E1F20)
---@return boolean, any
function BountyRequestPosseLeaderEscapedCharacterBountyHunt() end

