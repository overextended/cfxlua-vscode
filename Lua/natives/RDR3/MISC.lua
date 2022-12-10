---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40DC2907A9697EF7)
---@param stackSize number
---@return number
function GetNumberOfFreeStacksOfThisSize(stackSize) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x72904D3D62AF5839)
---@return number
function GetNumberOfInstructions() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5FC9357C26DAEFCE)
---@return boolean
function IsMagDemo_1Active() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC43CD2668B204419)
---@return number
function GetMaxNumInstructions() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CD7A49104AFCB6B)
---@param seed number
function SetRandomSeed(seed) end

---Maximum value is 1.0f
---At a value of 0.0f the game will still run at a minimum time scale.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9682AF6050854856)
---@param timeScale number
function SetTimeScale(timeScale) end

---If true, the player can't save the game.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36694B456BE80D0A)
---@param toggle boolean
function SetMissionFlag(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB15CD1CF58771DE1)
---@return boolean
function GetMissionFlag() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x924D54E5698AE3E0)
---@return boolean
function GetRandomEventFlag() end

---If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.
---Does nothing if the mission flag is set.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1ADCCC4150C6473)
---@param toggle boolean
function SetRandomEventFlag(toggle) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC7FC854B956A128)
---@param p0 string
---@param p1 string
function ActivityFeedCreate(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5801BE2DF2AF07EC)
---@param p0 any
function N_0x5801be2df2af07ec(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF252E2BAFB7330F)
---@param p0 any
function N_0xff252e2bafb7330f(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9935F76407C32539)
---@param p0 string
function ActivityFeedAddSubstringToCaption(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9BF2C0C568C61641)
---@param p0 any
function N_0x9bf2c0c568c61641(p0) end

---Hardcoded to return one/true.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF530E56505D1BD6)
---@param p0 any
---@return any
function N_0xaf530e56505d1bd6(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91D657230BC208D2)
---@param p0 string
---@param p1 string
function ActivityFeedActionStartWithCommandLine(p0, p1) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1694A053DFB61A34)
---@param p0 string
function ActivityFeedActionStartWithCommandLineAdd(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB16FC7B364D86585)
function ActivityFeedPost() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1096603B519C905F)
---@param name string
function N_0x1096603b519c905f(name) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x708DF841B8F27AA2)
---@param p0 string
function InformCodeOfContentIdOfCurrentUgcMission(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF81C53561D15F330)
---@return any
function N_0xf81c53561d15f330() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC3EDC5614B03F61)
---@param p0 number
function N_0xcc3edc5614b03f61(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BEB42AEBCA732E9)
---@return number
function GetPrevWeatherTypeHashName() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0730E518486DEEC3)
---@param p0 any
function N_0x0730e518486deec3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x51021D36F62AAA83)
---@return number
function GetNextWeatherTypeHashName() end

---https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_types.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59174F1AFE095B5A)
---@param weatherType number | string
---@param p1 boolean
---@param p2 boolean
---@param transition boolean
---@param transitionTime number
---@param p5 boolean
function SetWeatherType(weatherType, p1, p2, transition, transitionTime, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7F4CE164D9A11DFE)
---@return number
function GetRandomWeatherTypeIndex() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2C6A07AF9AEDABD8)
---@param weatherType number | string
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function SetWeatherType_2(weatherType, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E5A7FBEECAB3C72)
---@param p0 boolean
---@param p1 boolean
function SetRandomWeatherType(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDA4D8EB04E8E2928)
---@param p0 any
function N_0xda4d8eb04e8e2928(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD85DFE5C131E4AE9)
function ClearWeatherTypePersist() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1359C181BC625503)
---@return number
function GetRandomWeatherType() end

---Params: percentWeather2: 0f - 0.75f in R* Scripts
---
---Old name: _GET_WEATHER_TYPE_TRANSITION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0AC679B2342F14F2)
---@return number, number, number
function GetCurrWeatherState() end

---Params: BOOL p3 is always true
---
---Old name: _SET_WEATHER_TYPE_TRANSITION
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA3E3CA8A1DE6D5D)
---@param weatherType1 number | string
---@param weatherType2 number | string
---@param percentWeather2 number
---@param enabled boolean
function SetCurrWeatherState(weatherType1, weatherType2, percentWeather2, enabled) end

---Returns the weather type that has been set by a script
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDD560ABEF5D3784C)
---@return number, number
function GetForcedWeather() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD74ACDF7DB8114AF)
---@param toggle boolean
function SetWeatherTypeFrozen(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCE7690C0A0D1C36D)
---@param milliseconds number
function ClearWeatherTypePersistOvertime(milliseconds) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB08C4FA25BC29DB9)
---@param p0 any
function N_0xb08c4fa25bc29db9(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2916B30DC6C41179)
---@param weatherType number | string
function N_0x2916b30dc6c41179(weatherType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE83CAE8ED77A94F)
---@param weatherType number | string
function SetOverrideWeather(weatherType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3F943B88F55376A)
---@param weatherType number | string
function N_0xd3f943b88f55376a(weatherType) end

---https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_variations.lua
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3373779BAF7CAF48)
---@param weatherType string
---@param variation string
function SetWeatherVariation(weatherType, variation) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0E71C80FA4EC8147)
---@param weatherType string
---@param p1 boolean
function ClearWeatherVariation(weatherType, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x243CEDE8F916B994)
function N_0x243cede8f916b994() end

---Only used in smuggler2 script
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x55123D5A7D9D3C42)
---@param amplitude number
function WaterOverrideSetShorewaveamplitude(amplitude) end

---Only used in smuggler2 script
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF06C5B66DE20B2B8)
---@param maxAmplitude number
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB98B78C3768AF6E0)
---@param x number
---@param y number
---@param z number
---@return number
function GetTemperatureAtCoords(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFFB7E74E041150A4)
---@return number
function GetWindSpeed() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD00C2D82DC04A99F)
---@param speed number
function SetWindSpeed(speed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB56C4F5F57A45600)
---@param direction number
function SetWindDirection(direction) end

---Old name: _SET_RAIN_LEVEL
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x193DFC0526830FD6)
---@param intensity number
function SetRain(intensity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF703E82F3FE14A5F)
---@return vector3
function GetWindDirection() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x745808BB01CEC6B9)
---@param p0 number
function N_0x745808bb01cec6b9(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80A398F16FFE3CC3)
function ClearOverrideWeather() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x931B5F4CC130224B)
---@return number
function GetRainLevel() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF6BEE7E80EC5CA40)
---@param level number
function SetSnowLevel(level) end

---p3 is always -1.0f in the scripts
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67943537D179597C)
---@param x number
---@param y number
---@param z number
---@param p3 number
function ForceLightningFlashAtCoords(x, y, z, p3) end

---creates single lightning+thunder at random position
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x369DB5B2510FA080)
function ForceLightningFlash() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1E5D727041BE1709)
---@return number
function GetSnowLevel() end

---Returns rage::fwTimer::sm_nonScaledClippedTime
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x483B8C542103AD72)
---@return number
function GetGameTimerNonScaledClipped() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBE7F225417E35A7C)
---@return number
function GetSystemTime() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0CE5E5ED8BB3581)
---@return number
function GetNumberOfMicrosecondsSinceLastCall() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA9342743B634A462)
---@param p0 any
function N_0xa9342743b634a462(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F67E8ECA7D3F667)
---@return number
function GetGameTimer() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E72022914CE3C38)
---@return number
function GetFrameTime() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x63219768C586667C)
---@return number
function GetScriptTimeWithinFrameInMicroseconds() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1411A7CBC3A6EB7B)
function ResetScriptTimeWithinFrame() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77DFA958FCF100C1)
---@return number
function GetFrameCount() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BED40493A1AFDB8)
---@param p1 number
---@return any
function N_0x6bed40493a1afdb8(p1) end

---Reads the passed value as floating point value and returns it.
---Example: _READ_INT_AS_FLOAT(0x3F800000) returns 1.0f because 0x3F800000 is the hexadecimal representation of 1.0f.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2C9126410DFA1B2)
---@param value number
---@return number
function ReadIntAsFloat(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD53343AA4FB7DD28)
---@param startRange number
---@param endRange number
---@return number
function GetRandomIntInRange(startRange, endRange) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE29F927A961F8AAA)
---@param startRange number
---@param endRange number
---@return number
function GetRandomFloatInRange(startRange, endRange) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x24FA4267BB8D2431)
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean, number
function GetGroundZFor_3dCoord(x, y, z, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBE5B63EFFB08E68)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0xbbe5b63effb08e68(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6E3C15D296C15583)
---@param p0 number
---@return number
function Asin(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A29CA9A6319E6AB)
---@param x number
---@param y number
---@param z number
---@return boolean, number, vector3
function GetGroundZAndNormalFor_3dCoord(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x586690F0176DC575)
---@param p0 number
---@return number
function Acos(p0) end

---Old name: _GET_BENCHMARK_TIME
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F3172FEAE3AFE1C)
---@return number
function GetSystemTimeStep() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C13DB96497B7ABF)
---@param p0 number
---@return number
function Tan(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x965B220A066E3F07)
---@param p0 number
---@param p1 number
---@return number
function Atan2(p0, p1) end

---If useZ is false, only the 2D plane (X-Y) will be considered for calculating the distance.
---
---Consider using this faster native instead: BUILTIN::VDIST - DVIST always takes in consideration the 3D coordinates.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BE7F4E3CDBAFB28)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param useZ boolean
---@return number
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0DFE1C486097BBB)
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83ACC65D9ACEC5EF)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@return vector3
function GetClosestPointOnLine(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---dx = x1 - x2
---dy = y1 - y2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38D5202FF9271C62)
---@param dx number
---@param dy number
---@return number
function GetHeadingFromVector_2d(dx, dy) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x503054DED0B78027)
---@param p0 number
---@return number
function Atan(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB6A04CEC428258B)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@return boolean, number
function GetLinePlaneIntersection(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F4F050054005C27)
---@param flag number
---@return boolean, any
function IsBitFlagSet(flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF73FBE4845C43B5B)
---@param address number
---@param offset number
function SetBit(address, offset) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7D1D4A3602B6AD4E)
---@param address number
---@param offset number
function ClearBit(address, offset) end

---Similar to SET_BIT but specifically designed for large (>32 flags) bit flag sets.
---The flags are stored in an int array where each int has the ability to hold 32 flags.
---Flags 0-31 would be stored in the first int, flags 32-63 in the second int, etc.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE84AAC1B22A73E99)
---@param flag number
---@return any
function SetBitFlag(flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x80E9C316EF84DD81)
---@return boolean, any
function IsAnyBitFlagSet() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB909149F2BB5F6DA)
---@param flag number
---@return any
function ClearBitFlag(flag) end

---Computes a hash for the given string. It is hashed using Jenkins' One-at-a-Time hash algorithm (https://en.wikipedia.org/wiki/Jenkins_hash_function)
---Note: this implementation is case-insensitive.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD340785ADF8CFB7)
---@param string string
---@return number
function GetHashKey(string) end

---https://easings.net/
---
---enum class eEasingCurveType
---{
---	TYPE_LINEAR,
---	TYPE_QUADRATIC_IN,
---	TYPE_QUADRATIC_OUT,
---	TYPE_QUADRATIC_INOUT,
---	TYPE_CUBIC_IN,
---	TYPE_CUBIC_OUT,
---	TYPE_CUBIC_INOUT,
---	TYPE_QUARTIC_IN,
---	TYPE_QUARTIC_OUT,
---	TYPE_QUARTIC_INOUT,
---	TYPE_QUINTIC_IN,
---	TYPE_QUINTIC_OUT,
---	TYPE_QUINTIC_INOUT,
---	TYPE_EXPONENTIAL_IN,
---	TYPE_EXPONENTIAL_OUT,
---	TYPE_EXPONENTIAL_INOUT,
---	TYPE_SINE_IN,
---	TYPE_SINE_OUT,
---	TYPE_SINE_INOUT,
---	TYPE_CIRCULAR_IN,
---	TYPE_CIRCULAR_OUT,
---	TYPE_CIRCULAR_INOUT,
---	TYPE_BOUNCE_IN,
---	TYPE_BOUNCE_OUT,
---	TYPE_BOUNCE_INOUT,
---	TYPE_CUSTOM
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF50E344A8F93784)
---@param t number
---@param b number
---@param d number
---@param easingCurveType number
---@return number
function GetEasingCurveValue(t, b, d, easingCurveType) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD2D74F89DF844A50)
---@return any
function ClearAllBitFlags() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE704838F36F93B7B)
---@return number, any
function CountBitFlags() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x825CA3ED43831015)
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@param p10 boolean
---@return boolean
function IsPositionOccupied(x, y, z, range, p4, p5, p6, p7, p8, p9, p10) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA4D83115C1E02F8A)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function ClearAngledAreaOfVehicles(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD37BECF862DA726F)
---@param toggle boolean
function SetCreditsActive(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2FCD528A397E5C88)
---@param volume any
---@param flag number
function ClearVolumeArea(volume, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3D0EAC6385DD6100)
function NetworkSetScriptIsSafeForNetworkGame() end

---flag |= 1 | 1048576 | 524288
---ALL_BASE, PROJECTILES, AMBIENT_POPULATION, BROADCAST
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B882A96EA77D5B1)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flag number
function ClearArea(x, y, z, radius, flag) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C9FF40FF1B69F8F)
---@param toggle boolean
function IgnoreNextRestart(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66AB6B6C7E72F393)
---@param toggle boolean
function PauseDeathArrestRestart(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB2C69E11A37B5AF0)
---@param p0 boolean
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 number
---@param p7 number
---@return boolean
function OverrideSaveHouse(p0, p1, p2, p3, p4, p5, p6, p7) end

---Sets whether the game should fade in after the player dies or is arrested.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF3B5846DE5904AF)
---@param toggle boolean
function SetFadeInAfterDeathArrest(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAC806C4CAB973517)
---@param toggle boolean
function SetFadeInAfterLoad(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x867654CBC7606F2C)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage number
---@param p7 boolean
---@param weaponHash number | string
---@param ownerPed number
---@param isAudible boolean
---@param isInvisible boolean
---@param speed number
---@param p13 boolean
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, p13) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDCB8DDD5D054A7E7)
---@param modelHash number | string
---@return vector3, vector3
function GetModelDimensions(modelHash) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBC9A21F6A2A679C)
---@return any
function FireSingleBullet() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4ED6CFDFE8D4131A)
---@param address number
---@param offset number
---@return boolean
function IsBitSet(address, offset) end

---Returns whether the game's measurement system is set to metric.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FB556ACEFA93098)
---@return boolean
function ShouldUseMetricMeasurements() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4D8BCD052E7EA1B)
---@return boolean
function IsMinigameInProgress() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF4AAF3275BAAB4F)
---@return boolean
function ShouldUseMetricTemperature() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8F24157FEDB85EA2)
---@return boolean
function ShouldUseMetricWeight() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0177CF20345F44DD)
---@return boolean
function ShouldUse_24HourClock() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0A487CC74A517FB5)
---@param p0 any
function N_0x0a487cc74a517fb5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBFBB74A15EFC149B)
---@param str1 string
---@param str2 string
---@param matchCase boolean
---@param maxLength number
---@return number
function CompareStrings(str1, str2, matchCase, maxLength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x134549B388167CBF)
---@param value number
---@return number
function Absf(value) end

---Same as SHOULD_USE_METRIC_MEASUREMENTS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58BCDC75BA52110A)
---@return boolean
function ShouldUseMetricMeasurements_2() end

---Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.
---
---ownedByPlayer = only projectiles fired by the player will be detected.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x05B0061EFDFC8941)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x928431F4133CD3D4)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 any
---@param p8 boolean
---@return boolean
function IsProjectileTypeInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a rectangle.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04965FB9E14235C7)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param type number
---@param p7 boolean
---@return boolean
function IsProjectileTypeInArea(x1, y1, z1, x2, y2, z2, type, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD73C960A681052DF)
---@param ped number
---@param weaponHash number | string
---@param distance number
---@param p4 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, distance, p4, mustBeOwnedByThisPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0C214D5B8A38C828)
---@param value number
---@return number
function Absi(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9578986A6105A6AD)
---@param ped number
---@param weaponHash number | string
---@param distance number
---@param p5 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean, vector3, number
function GetProjectileOfProjectileTypeWithinDistance(ped, weaponHash, distance, p5, mustBeOwnedByThisPed) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC652FD308772D79E)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return boolean
function IsBulletInArea(p0, p1, p2, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF51C9BAAD9ED64C4)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 any
---@param p4 number
---@param p5 boolean
---@return boolean
function IsProjectileTypeWithinDistance(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC128137C52152741)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@return boolean
function IsBulletInBox(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9D09D8493747CF02)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
---@return boolean
function IsBulletInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B6A4C05FB2B33AC)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@return boolean
function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7A76104CC2CC69E8)
---@param entity number
---@param p1 number
---@param p2 number
---@return any
function N_0x7a76104cc2cc69e8(entity, p1, p2) end

---p3 - possibly radius?
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC153E5BCCF411814)
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@return boolean
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88CFAE250D3E0C71)
---@return boolean
function IsOrbisVersion() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC416CA762BC4F43)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0xdc416ca762bc4f43(p0, p1, p2, p3, p4, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x970339EFA4FDE518)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x970339efa4fde518(p0, p1, p2) end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x268AB8420A9E4ED7)
---@return boolean
function IsStadiaVersion() end

---Hardcoded to return false.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD1CCC2A2639D325F)
---@return boolean
function IsDurangoVersion() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x602102324604D96B)
---@param string string
---@return boolean
function IsStringNull(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2CF12F9ACF18F048)
---@param string string
---@return boolean
function IsStringNullOrEmpty(string) end

---Returns true if the entire string consists only of space characters.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x375F5870A7B8BEC1)
---@param string string
---@return boolean
function IsStringNullOrEmptyOrSpaces(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9382D5D43D2AA6FF)
---@param string1 string
---@param string2 string
---@return boolean
function DoesStringExistInString(string1, string2) end

---Hardcoded to return true.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB0FB6CFAA5A1C833)
---@return boolean
function IsPcVersion() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C3C7B1B5EC08764)
function N_0x3c3c7b1b5ec08764() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B4A8121A47D844D)
---@param p0 any
---@return any
function N_0x5b4a8121a47d844d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94E8CA3DEE952789)
---@param p0 any
---@param p1 any
---@return any
function N_0x94e8ca3dee952789(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD3852F22AB713A1F)
---@param string1 string
---@param string2 string
---@return boolean
function AreStringsEqual(string1, string2) end

---Note: the buffer should be exactly 32 bytes long
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCF11C0CEB40C401B)
---@param value number
---@param format string
---@param buffer string
function IntToString(value, format, buffer) end

---Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2DD2298B3AF23E2)
---@param string string
---@return boolean, number
function StringToInt(string) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF650DCF5D6F312C1)
---@param p0 any
function N_0xf650dcf5d6f312c1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2B6846401D68E563)
---@param value number
---@param digits number
---@return any
function GetStringFromFloat(value, digits) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C4DBF553885F9EB)
---@param x number
---@param y number
---@param z number
---@return any
function GetStringFromVector(x, y, z) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF216F74101968DB0)
---@param value boolean
---@return any
function GetStringFromBool(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49C44FE78A135A1D)
---@param p0 any
function N_0x49c44fe78a135a1d(p0) end

---Note: The first bit in 'flags' must not be set.
---It is also required to pass at least one extra argument (this must be a text label string or hash).
---When passing a hash, flags should be 0.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA925AC00EB830B9)
---@param flags number
---@param ... any
---@return any
function VarString(flags, ...) end

---Returns a formatted string (0x%x)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCC2CFADEA1AEA6C)
---@param rgb number
---@return any
function CreateColorString(rgb) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x324DC1CEF57F31E6)
---@param rangeStart number
---@param rangeEnd number
---@param p3 number
---@return number
function SetBitsInRange(rangeStart, rangeEnd, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68E1352AF48F905D)
---@param var number
---@param rangeStart number
---@param rangeEnd number
---@return number
function GetBitsInRange(var, rangeStart, rangeEnd) end

---Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFAEC088D28B1DE4A)
---@param toggle boolean
function SetGamePaused(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8ABD939C2E5D00ED)
---@param toggle boolean
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

---Cheats are GTA IV cheats:
---
---0 = unknown
---1 = unknown (same as 0)
---2 = Max Health and Armor
---3 = Raise Wanted Level
---4 = Lower Wanted Level
---5 = unknown (does nothing)
---6 = Change Weather
---7 = Spawn Annihilator
---8 = Spawn NRG 900
---9 = Spawn FBI
---10 = Spawn Jetmax
---11 = Spawn Comet
---12 = Spawn Turismo
---13 = Spawn Cognoscenti
---14 = Spawn Super GT
---15 = Spawn Sanchez
---
---Initially used in Max Payne 3, that's why we know the name.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD4958E8CF0DE0DD0)
---@param cheatId number
function SetCheatActive(cheatId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3215376E79F6EA18)
---@param toggle boolean
function SetThisScriptCanBePaused(toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74ACA66484CEBAF0)
---@param p0 any
function N_0x74aca66484cebaf0(p0) end

---spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEA6DC3A8ADD2005F)
function PopulateNow() end

---p0 must be < 2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x279B0696DA4657EB)
---@param p0 number
---@return boolean
function QueueSavegameOperation(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9E7DBB39080640B)
---@return boolean
function IsGameSessionStateMachineIdle() end

---Only 0 and 1 are valid for p0, higher values causes the native to return 2.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1B065A2BF7953815)
---@param p0 number
---@return number
function GetStatusOfSavegameOperation(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x627B68D9CE6EE8DE)
---@param p0 any
---@return any
function N_0x627b68d9ce6ee8de(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7CF96F1250EF3221)
---@param p0 any
---@return any
function N_0x7cf96f1250ef3221(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB711EB4BC8D06013)
function N_0xb711eb4bc8d06013() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF7AC7DC0DEE7C9BE)
---@param size number
---@return any, any
function CopyMemory(size) end

---enum DispatchType
---{
---	DT_Invalid,
---	DT_PoliceAutomobile,
---	DT_PoliceHelicopter,
---	DT_FireDepartment,
---	DT_SwatAutomobile,
---	DT_AmbulanceDepartment,
---	DT_PoliceRiders,
---	DT_PoliceVehicleRequest,
---	DT_PoliceRoadBlock,
---	DT_PoliceAutomobileWaitPulledOver,
---	DT_PoliceAutomobileWaitCruising,
---	DT_Gangs,
---	DT_SwatHelicopter,
---	DT_PoliceBoat,
---	DT_ArmyVehicle,
---	DT_OnFoot,
---	DT_PoliceDogs
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50E52637EF70EF77)
---@param dispatchService number
---@param toggle boolean
function EnableDispatchService(dispatchService, toggle) end

---dispatchService: see ENABLE_DISPATCH_SERVICE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F892CAF67444AE7)
---@param dispatchService number
---@param x number
---@param y number
---@param z number
---@param numUnits number
---@param radius number
---@param p7 any
---@param p8 any
---@return boolean, number
function CreateIncident(dispatchService, x, y, z, numUnits, radius, p7, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C7B68D3CE60E8DE)
---@param p0 any
---@return any
function N_0x6c7b68d3ce60e8de(p0) end

---dispatchService: see ENABLE_DISPATCH_SERVICE
---
---The entities must be added to itemSet.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB3D3F45436DB1D8)
---@param dispatchService number
---@param x number
---@param y number
---@param z number
---@param itemSet any
---@param radius number
---@return boolean, number
function CreateIncidentWithEntities(dispatchService, x, y, z, itemSet, radius) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39F2B1BAD412246A)
---@param incidentId number
---@return boolean
function IsIncidentValid(incidentId) end

---dispatchService: see ENABLE_DISPATCH_SERVICE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66947E61A44DE2C6)
---@param dispatchService number
---@param toggle boolean
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9617B6E5F6537B63)
---@param incidentId number
function SetIncidentUnk(incidentId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5EBDA1A3B8CB5EF7)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param pedDensity number
---@param trafficDensity number
---@param p8 boolean
---@param p9 boolean
---@return number
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, pedDensity, trafficDensity, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x03BA619C81A646B3)
---@param id number
---@return boolean
function DoesPopMultiplierAreaExist(id) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88CB484364EFB37A)
---@param id number
---@param p1 boolean
function RemovePopMultiplierArea(id, p1) end

---Only used in script function PROCESS_ZONE_CREATION
---Returns Pop multiplier volume ID
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3233C4EC0514C7EC)
---@param volume any
---@param pedDensity number
---@param vehicleDensity number
---@param p3 boolean
---@param p4 boolean
---@return number
function AddPopMultiplierVolume(volume, pedDensity, vehicleDensity, p3, p4) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD090F5B1DB82189)
---@param volume any
---@param p1 number
function RemovePopMultiplierAreaForVolume(volume, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC7817264BC4B6377)
function ResetDispatchIdealSpawnDistance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x39D6DACE323A20B6)
---@param volume any
---@return boolean
function DoesPopMultiplierAreaExistForVolume(volume) end

---Delete an incident with a given id.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CFD0F0D6AAE0AEE)
---@param incidentId number
function DeleteIncident(incidentId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEAB6823B82FBD283)
---@param fIdealSpawnDistance number
function SetDispatchIdealSpawnDistance(fIdealSpawnDistance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96498D922D8D0D0A)
function ResetDispatchMinSpawnDistance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x27A1B170AA8AF84C)
---@param minSpawnDistance number
function SetDispatchMinSpawnDistance(minSpawnDistance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x54EC7B6BC72BAD69)
function ResetDispatchMaxSpawnDistance() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x89314FB3463E28DE)
---@param maxSpawnDistance number
function SetDispatchMaxSpawnDistance(maxSpawnDistance) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF569E33FB72ED28E)
function N_0xf569e33fb72ed28e() end

---_SET_DISPATCH_*, unused
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6BCF7B5CD338281A)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x6bcf7b5cd338281a(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA2D5A26208421426)
---@param volume any
---@return any
function AddDispatchSpawnBlockingArea(volume) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B0501A468B749F8)
function N_0x4b0501a468b749f8() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEF42F56F69877125)
function ResetWantedResponseNumPedsToSpawn() end

---Params: p3 is 0 in R* Script utopia2
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4EE55E63FA9AF45)
---@param x number
---@param y number
---@param z number
---@param p3 number
function AddTacticalNavMeshPoint(x, y, z, p3) end

---enum eOnscreenKeyboardTextType
---{
---	KTEXTTYPE_INVALID = -1,
---	KTEXTTYPE_DEFAULT,
---	KTEXTTYPE_EMAIL,
---	KTEXTTYPE_PASSWORD,
---	KTEXTTYPE_NUMERIC,
---	KTEXTTYPE_ALPHABET,
---	KTEXTTYPE_GAMERTAG,
---	KTEXTTYPE_FILENAME,
---	KTEXTTYPE_COUNT
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x044131118D8DB3CD)
---@param textType number
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength number
function DisplayOnscreenKeyboard(textType, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49F751F6868DDC5B)
---@param p0 any
function RemoveDispatchSpawnBlockingArea(p0) end

---Returns the current status of the onscreen keyboard, and updates the output.
---
---Status Codes:
---
---0 - User still editing
---1 - User has finished editing
---2 - User has canceled editing
---3 - Keyboard isn't active
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x37DF360F235A3893)
---@return number
function UpdateOnscreenKeyboard() end

---Old name: _CANCEL_ONSCREEN_KEYBOARD
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x58A39BE597CE99CD)
function CancelOnscreenKeyboard() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD93B6516C6878267)
function ClearTacticalNavMeshPoints() end

---Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFB4CF58A4A292B1)
---@return any
function GetOnscreenKeyboardResult() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CB71EAA1429A358)
---@param p0 number
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFD0759658268FD8E)
---@param p0 any
---@return any
function N_0xfd0759658268fd8e(p0) end

---Appears to remove stealth kill action from memory (?)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7ACF124C12A2B045)
---@param hash number | string
---@param enable boolean
function ActionManagerEnableAction(hash, enable) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8AE059F47158417E)
---@param numCheckpoints number
---@param numLaps number
---@param numPlayers number
---@param p3 any
function ScriptRaceInit(numCheckpoints, numLaps, numPlayers, p3) end

---Returns GET_GAME_TIMER() / 1000
---Only used in rcm_pearson1.ysc
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2E036F0480B8BF02)
---@return number
function GetRealGameTimerInSeconds() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x334CE0DA4FAF330C)
function ScriptRaceShutdown() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBA62B4D80FA66BD6)
---@param part number
---@param checkpoint number
---@param lap number
---@param time number
function ScriptRacePlayerHitCheckpoint(part, checkpoint, lap, time) end

---Begins with START_*. Next character in the name is either D or E.
---
---Old name: _START_BENCHMARK_RECORDING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x29D1F6DF864A094E)
function StartEndUserBenchmark() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB3E9BE963F10C445)
---@param player number
function SetSuperJumpThisFrame(player) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x769E848C66E3C2BB)
---@param p0 any
---@return boolean, any, any
function ScriptRaceGetPlayerSplitTime(p0) end

---Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\Red Dead Redemption 2\Benchmarks and submits some metrics.
---
---Old name: _SAVE_BENCHMARK_RECORDING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF4743E2ECC02B3DA)
function SaveEndUserBenchmark() end

---Begins with RESET_*. Next character in the name is either D or E.
---
---Old name: _RESET_BENCHMARK_RECORDING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xECBABD0307FB216F)
function ResetEndUserBenchmark() end

---Returns value of the '-benchmarkIterations' command line option.
---
---Old name: _GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x22FC52CF470CC98D)
---@return number
function GetBenchmarkIterations() end

---Hardcoded to return false.
---
---Old name: _UI_IS_SINGLEPLAYER_PAUSE_MENU_ACTIVE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4FFA0386A6216113)
---@return boolean
function UiStartedEndUserBenchmark() end

---Begins with STOP_*. Next character in the name is either D or E.
---
---Old name: _STOP_BENCHMARK_RECORDING
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB89AEC71AFF2B599)
function StopEndUserBenchmark() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9A252AA23D7098F2)
function N_0x9a252aa23d7098f2() end

---Returns value of the '-benchmarkPass' command line option.
---
---Old name: _GET_BENCHMARK_PASS_FROM_COMMAND_LINE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9297DACF3A2CDFF7)
---@return number
function GetBenchmarkPass() end

---0 = invalid
---1 = CEntity
---2 = rage::volBase
---3 = rage::volSphere
---4 = rage::volBox
---5 = rage::volAggregate
---6 = rage::volCylinder
---7 = CScriptedCoverPoint
---8 = rage::ptfxScriptInfo
---9 = CPed
---10 = CVehicle
---11 = CObject
---12 = CItemSet
---13 = CPersistentCharacter
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC8D2FF478DF9553)
---@param handle any
---@return number
function GetItemType(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBDC6E364C9C78178)
---@param item any
---@return boolean
function DoesItemHaveValidBase(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x716F17F8A0419F95)
---@param handle any
---@return boolean
function IsBaseAPersistentCharacter(handle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF18AF483DF70BBDE)
---@param p0 any
---@return any
function N_0xf18af483df70bbde(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFEC1D4B5C82C176F)
---@param handle any
---@return boolean
function IsBaseACoverPoint(handle) end

---Hardcoded to return one/true.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDC057B86FC157031)
---@return any
function N_0xdc057b86fc157031() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEE04C0AFD4EFAF0E)
---@param item any
---@return number
function GetEntityFromItem(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3FFB15534067DCD4)
---@param item any
---@return number
function GetPedFromIndexedItem(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE578C8AE173719B3)
---@param item any
---@return number
function GetVehicleFromIndexedItem(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x33982467B1E349EF)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x33982467b1e349ef(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D5C9CC7E7E23E09)
function N_0x4d5c9cc7e7e23e09() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18013392501CE5DC)
---@param item any
---@return number
function GetObjectFromIndexedItem(item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8314FC2013ECE2DA)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x8314fc2013ece2da(p0, p1, p2) end

---p3 is usually the same value of radius
---p8 determines whether the ILO prompt is a lock on prompt with RMB
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x870708A6E147A9AD)
---@param entity number
---@param text string
---@param radius number
---@param p3 number
---@param flag number
---@param p5 number
---@param p6 number
---@param prompt any
---@param p8 boolean
---@param p9 number
---@return boolean
function RegisterInteractionLockonPrompt(entity, text, radius, p3, flag, p5, p6, prompt, p8, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x35165C658077CD0B)
---@return any
function N_0x35165c658077cd0b() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFC6ECB9170145ECE)
function N_0xfc6ecb9170145ece() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE98D55C5983F2509)
---@param entity number
---@return boolean
function UnregisterInteractionLockonPrompt(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF236C84C6ADFCB2F)
---@return boolean
function IsMissionCreatorActive() end

---_J*, _K*, _L*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x553D67295DDD2309)
---@param entity number
function N_0x553d67295ddd2309(entity) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4B101DBCC9482F2D)
---@param ped number
---@return boolean
function N_0x4b101dbcc9482f2d(ped) end

---aiMemoryType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/blob/main/_CREATE_AI_MEMORY/README.md
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x88BC5F4AEF77FC4E)
---@param aiMemoryType number
---@return any
function CreateAiMemory(aiMemoryType) end

---Not implemented.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEB946B9E579729AD)
---@param ped number
---@param p1 any
function N_0xeb946b9e579729ad(ped, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDF38E2B711BF78E)
---@param p1 number
---@return boolean, any
function GetAiPedDoesHaveEventMemory(p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8DB104CCEBCD58C5)
---@param p0 any
---@param p1 any
---@return any
function N_0x8db104ccebcd58c5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA3A8926951471C82)
function N_0xa3a8926951471c82() end

---Used in CAIConditionAmbientAIMemoryReactionsEnabled
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6AC4AF46A6B8DFB2)
---@param enabled boolean
function SetAiMemoryReactionsEnabled(enabled) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x49F3241C28EBBFBC)
---@param p0 any
function N_0x49f3241c28ebbfbc(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x68319452C5064ABA)
---@param p0 any
---@param p1 any
function N_0x68319452c5064aba(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38C0C9CAE1544500)
---@param p0 any
function N_0x38c0c9cae1544500(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDE2C3B74D2B3705C)
---@param p0 any
---@param p1 any
function N_0xde2c3b74d2b3705c(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x154340E87D8CC178)
---@param p0 any
function N_0x154340e87d8cc178(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x94FCADCF9F0C368E)
---@param p0 any
function N_0x94fcadcf9f0c368e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0D0AE5081F88CFE1)
---@param p0 any
---@return any
function N_0x0d0ae5081f88cfe1(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB1F6665AA54DCD5C)
---@param p0 any
---@return any
function N_0xb1f6665aa54dcd5c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAF3A84C7DE6A1DC5)
---@param p0 any
---@param p1 any
function N_0xaf3a84c7de6a1dc5(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48E4D50F87A96AA5)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 number | string
---@param p5 any
---@return any
function N_0x48e4d50f87a96aa5(ped, p1, p2, p3, p5) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC1BAF72D571DB8D)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xcc1baf72d571db8d(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8BB99B85444544D9)
---@param p0 any
---@param p1 any
---@return any
function N_0x8bb99b85444544d9(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x674B90BE1115846D)
---@param ped number
---@param toggle boolean
function SetPedDecomposed(ped, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB26DEEE120FD3FD)
---@param p0 any
---@param p1 any
function N_0xab26deee120fd3fd(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x183672FE838A661B)
---@param p0 any
function N_0x183672fe838a661b(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F02B5E50511721E)
---@param p0 any
---@return any
function N_0x6f02b5e50511721e(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5170DDA6D63ACAAA)
---@param ped number
---@return boolean
function IsPedDecomposed(ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x40D72189F46D2E15)
---@param compositeId number
---@param p1 boolean
function DisableLootingCompositeLootableThisFrame(compositeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x082C043C7AFC3747)
---@param compositeId number
---@param p1 boolean
function N_0x082c043c7afc3747(compositeId, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAD44856A1CD29635)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xad44856a1cd29635(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A87FDA8F1B6CDFB)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3a87fda8f1b6cdfb(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4647842FE8F31C1E)
---@param p0 any
---@param p1 any
function N_0x4647842fe8f31c1e(p0, p1) end

---Event names in the scripts: MGBegin, MGEnd, ReadyForCut
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF9B91C5129EABC08)
---@param ped number
---@param eventName string
---@return boolean
function GetLootingEventHasFired(ped, eventName) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBB282CF5D2333FB8)
---@param p0 any
---@param p1 any
function N_0xbb282cf5d2333fb8(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B47971234169990)
---@param ped number
---@param item any
function N_0x9b47971234169990(ped, item) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8C0F6A3D7236DEEB)
---@param p0 any
---@param p1 any
function N_0x8c0f6a3d7236deeb(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7FA58CED69405F9A)
---@param p0 any
---@param p1 any
function N_0x7fa58ced69405f9a(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96282005C5C6801F)
---@param p0 any
---@param p1 any
function N_0x96282005c5c6801f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF63FA29D4A9ACA86)
---@param p0 any
---@param p1 any
function N_0xf63fa29d4a9aca86(p0, p1) end

---_CLEAR*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA08111B053D84B4D)
---@param p0 any
function N_0xa08111b053d84b4d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38C2BF94D15F464D)
---@param p0 any
---@return any
function N_0x38c2bf94d15f464d(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE97240065406CB80)
---@param index number
---@param toggle boolean
function SetGlobalBlockIsLoaded(index, toggle) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAFF2FD8ADD927585)
function GameFrameworkManagerShutdown() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4CABE596D632E4B0)
---@param transitionMode number | string
---@return boolean
function GameFrameworkManagerInit(transitionMode) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0358B8A41916C613)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x0358b8a41916c613(p0, p1, p2, p3) end

---Note: this native was added in build 1232.56
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x550F05CFFBD63C8C)
function SetGameLogicPaused() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xACB7E1418A8B6E32)
---@param index number
---@return boolean
function IsGlobalBlockValid(index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBDA48EC456ED908)
function N_0xdbda48ec456ed908() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFAED234C7F53ABEB)
---@return number
function GameFrameworkManagerGetMode() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36040772DF5E59A0)
---@return boolean
function N_0x36040772df5e59a0() end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA565FAC215CBC77D)
function StopCurrentLoadingProgressTimer() end

