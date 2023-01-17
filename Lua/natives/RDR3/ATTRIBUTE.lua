---@meta

---attributeIndex:
---enum ePedAttribute
---{
---	PA_HEALTH,
---	PA_STAMINA,
---	PA_SPECIALABILITY,
---	PA_COURAGE,
---	PA_AGILITY,
---	PA_SPEED,
---	PA_ACCELERATION,
---	PA_BONDING,
---	SA_HUNGER,
---	SA_FATIGUED,
---	SA_INEBRIATED,
---	SA_POISONED,
---	SA_BODYHEAT,
---	SA_BODYWEIGHT,
---	SA_OVERFED,
---	SA_SICKNESS,
---	SA_DIRTINESS,
---	SA_DIRTINESSHAT,
---	MTR_STRENGTH,
---	MTR_GRIT,
---	MTR_INSTINCT,
---	PA_UNRULINESS,
---	SA_DIRTINESSSKIN
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5DA12E025D47D4E5)
---@param ped number
---@param attributeIndex number
---@param newValue number
function SetAttributeBaseRank(ped, attributeIndex, newValue) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4C8E23E29040DE0)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributeRank(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x147149F2E909323C)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributeBaseRank(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x920F9488BD115EFB)
---@param ped number
---@param attributeIndex number
---@param newValue number
function SetAttributeBonusRank(ped, attributeIndex, newValue) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x704674A0535A471D)
---@param ped number
---@param attributeIndex number
---@return number
function GetMaxAttributeRank(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x958DD43D41F89A47)
---@param ped number
---@param attributeIndex number
---@return number
function GetDefaultAttributeRank(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7C059C55AD940CB4)
---@param ped number
---@param attributeIndex number
---@return number
function GetDefaultMaxAttributeRank(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x75415EE0CB583760)
---@param ped number
---@param attributeIndex number
---@param p2 number
function AddAttributePoints(ped, attributeIndex, p2) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09A59688C26D88DF)
---@param ped number
---@param attributeIndex number
---@param p2 number
function SetAttributePoints(ped, attributeIndex, p2) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x219DA04BAA9CB065)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributePoints(ped, attributeIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x223BF310F854871C)
---@param ped number
---@param attributeIndex number
---@return number
function GetMaxAttributePoints(ped, attributeIndex) end

---coreIndex:
---enum eAttributeCore
---{
---	ATTRIBUTE_CORE_HEALTH,
---	ATTRIBUTE_CORE_STAMINA,
---	ATTRIBUTE_CORE_DEADEYE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6258F41D86676E0)
---@param ped number
---@param coreIndex number
---@param value number
function SetAttributeCoreValue(ped, coreIndex, value) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0EFA71F4B4330E04)
---@param ped number
---@param coreIndex number
---@return number
function GetAttributeBonusRank(ped, coreIndex) end

---Gets the ped's core value on a scale of 0 to 100.
---coreIndex: see _SET_ATTRIBUTE_CORE_VALUE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36731AC041289BB1)
---@param ped number
---@param coreIndex number
---@return number
function GetAttributeCoreValue(ped, coreIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---
---Old name: _SET_ATTRIBUTE_OVERPOWER_VALUE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6A7C08DF2E28B28)
---@param ped number
---@param attributeIndex number
---@param value number
---@param makeSound boolean
function EnableAttributeOverpower(ped, attributeIndex, value, makeSound) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94A7F191DB49A44D)
---@param modelHash number | string
---@param attributeIndex number
---@param rank number
---@return number
function GetDefaultAttributePointsNeededForRank(modelHash, attributeIndex, rank) end

---coreIndex: see _SET_ATTRIBUTE_CORE_VALUE
---
---Previously incorrectly named ENABLE_ATTRIBUTE_OVERPOWER
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AF5A4C7B9157D14)
---@param ped number
---@param coreIndex number
---@param value number
---@param makeSound boolean
function EnableAttributeCoreOverpower(ped, coreIndex, value, makeSound) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x103C2F885ABEB00B)
---@param ped number
---@param attributeIndex number
---@return boolean
function IsAttributeOverpowered(ped, attributeIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x200373A8DF081F22)
---@param ped number
---@param coreIndex number
---@return boolean
function IsAttributeCoreOverpowered(ped, coreIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4C9F782180712742)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributeOverpowerSecondsLeft(ped, attributeIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB429F58803D285B1)
---@param ped number
---@param coreIndex number
---@return number
function GetAttributeCoreOverpowerSecondsLeft(ped, coreIndex) end

---attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8DAC3D85636C241)
---@param ped number
---@param attributeIndex number
function DisableAttributeOverpower(ped, attributeIndex) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD962F8579D702DB5)
function StopItemPreview() end

---Displays status effects on core icons (includes warnings).
---
---enum eUiRpgStatusEffect
---{
---	STATUS_NONE,
---	STATUS_COLD,
---	STATUS_HOT,
---	STATUS_OVERFED,
---	STATUS_DIRTY,
---	STATUS_SNAKE_VENOM,
---	STATUS_ARROW_WOUNDED,
---	STATUS_ARROW_DRAINED,
---	STATUS_ARROW_DISORIENTED,
---	STATUS_ARROW_TRACKED,
---	STATUS_ARROW_CONFUSION,
---	STATUS_UNDERWEIGHT,
---	STATUS_OVERWEIGHT,
---	STATUS_SICK_1,
---	STATUS_SICK_2,
---	STATUS_PREDATOR_INVULNERABLE
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4D3A1C008F250DF)
---@param statusEffectType number
function SetStatusEffectCoreIcon(statusEffectType) end

---Starts core periodic icon.
---statusEffectType: see 0xA4D3A1C008F250DF
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB6E111908502871)
---@param statusEffectType number
function SetStatusEffectPeriodicIcon(statusEffectType) end

---Params: p1 is related to satchel_category
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E2C766ADB2C5F1A)
---@param p0 any
---@param p1 number
function StartItemPreview(p0, p1) end

---Stops periodic icon.
---statusEffectType: see 0xA4D3A1C008F250DF
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FC4C027FD0936F4)
---@param statusEffectType number
function StopStatusEffectPeriodicIcon(statusEffectType) end

