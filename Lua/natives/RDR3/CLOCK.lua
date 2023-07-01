---@meta

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x28EEACE9B43D9597)  
---This native does not have an official description.
---@return any, any, any
function AddTimeToDateTime() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAB7C251C7701D336)  
---This native does not have an official description.
---@param hours number
---@param minutes number
---@param seconds number
function AddToClockTime(hours, minutes, seconds) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0184750AE88D0B1D)  
---This native does not have an official description.
---@param hour number
---@param minute number
---@param second number
function AdvanceClockTimeTo(hour, minute, second) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDF2FD796C54480A5)  
---This native does not have an official description.
---@return number
function GetClockDayOfMonth() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4DD02D4C7FB30076)  
---Gets the current day of the week.
---
---0: Sunday
---1: Monday
---2: Tuesday
---3: Wednesday
---4: Thursday
---5: Friday
---6: Saturday
---@return number
function GetClockDayOfWeek() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC82CF208C2B19199)  
---Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)
---@return number
function GetClockHours() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E162231B823DBBF)  
---Gets the current ingame clock minute.
---@return number
function GetClockMinutes() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2D44E8FC79EAB1AC)  
---This native does not have an official description.
---@return number
function GetClockMonth() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB6101ABE62B5F080)  
---Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in RDR is only 48 minutes in real life.
---@return number
function GetClockSeconds() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE136DCA28C4A48BA)  
---This native does not have an official description.
---@return number
function GetClockYear() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE4CB8D126501EC52)  
---This native does not have an official description.
---@return number
function GetMillisecondsPerGameMinute() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x90338AD4A784E455)  
---This native does not have an official description.
---@return number, number, number, number, number, number
function GetPosixTime() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x86A68E84E5884951)  
---Same as GET_POSIX_TIME except that it takes a single pointer to a struct.
---@return any
function GetPosixTimeStruct() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x78FD8BE812E436B2)  
---Base year is 1898.
---@return number
function GetSecondsSinceBaseYear() end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4D1A590C92BF377E)  
---This native does not have an official description.
---@param toggle boolean
---@param unused any
function PauseClock(toggle, unused) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x568D998A9FF96774)  
---This native does not have an official description.
---@param toggle boolean
function PauseClockThisFrame(toggle) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x02AD3092562941E2)  
---This native does not have an official description.
---@param day number
---@param month number
---@param year number
function SetClockDate(day, month, year) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3A52C59FFB2DEED8)  
---SET_CLOCK_TIME(12, 34, 56);
---@param hour number
---@param minute number
---@param second number
function SetClockTime(hour, minute, second) end

---**`CLOCK` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x04EEDB3848DACF68)  
---This native does not have an official description.
---@param ms number
function SetMillisecondsPerGameMinute(ms) end

