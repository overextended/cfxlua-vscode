---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xD716F30D8C8980E2)
---@param hours number
---@param minutes number
---@param seconds number
function AddToClockTime(hours, minutes, seconds) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8CA9670B9D83B3B)
---@param hour number
---@param minute number
---@param second number
function AdvanceClockTimeTo(hour, minute, second) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D10BC92A4DB1D35)
---@return number
function GetClockDayOfMonth() end

---```
---Gets the current day of the week.  
---0: Sunday  
---1: Monday  
---2: Tuesday  
---3: Wednesday  
---4: Thursday  
---5: Friday  
---6: Saturday  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xD972E4BD7AEB235F)
---@return number
function GetClockDayOfWeek() end

---```
---Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x25223CA6B4D20B7F)
---@return number
function GetClockHours() end

---```
---Gets the current ingame clock minute.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x13D2B8ADD79640F2)
---@return number
function GetClockMinutes() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBC72712E80257A1)
---@return number
function GetClockMonth() end

---```
---Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in GTA is only 48 minutes in real life.  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x494E97C2EF27C470)
---@return number
function GetClockSeconds() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x961777E64BDAF717)
---@return number
function GetClockYear() end

---```
---Gets local system time as year, month, day, hour, minute and second.  
---Example usage:  
---int year;  
---int month;  
---int day;  
---int hour;  
---int minute;  
---int second;  
---or use std::tm struct  
---TIME::GET_LOCAL_TIME(&year, &month, &day, &hour, &minute, &second);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x50C7A99057A69748)
---@return number, number, number, number, number, number
function GetLocalTime() end

---Returns how many real ms are equal to one game minute.
---A getter for [`SetMillisecondsPerGameMinute`](#\_0x36CA2554).
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB)
---@return number
function GetMillisecondsPerGameMinute() end

---```
---Gets system time as year, month, day, hour, minute and second.  
---Example usage:  
---	int year;  
---	int month;  
---	int day;  
---	int hour;  
---	int minute;  
---	int second;  
---	TIME::GET_POSIX_TIME(&year, &month, &day, &hour, &minute, &second);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA488F299A5B164E)
---@return number, number, number, number, number, number
function GetPosixTime() end

---```
---Gets current UTC time
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3)
---@return number, number, number, number, number, number
function GetUtcTime() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0x4055E40BD2DBEC1D)
---@param toggle boolean
function PauseClock(toggle) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_0xB096419DF0D06CE7)
---@param day number
---@param month number
---@param year number
function SetClockDate(day, month, year) end

---```
---SET_CLOCK_TIME(12, 34, 56);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x47C3B5848C3E45D8)
---@param hour number
---@param minute number
---@param second number
function SetClockTime(hour, minute, second) end

