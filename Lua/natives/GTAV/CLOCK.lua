---@meta

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD716F30D8C8980E2)  
---This native does not have an official description.
---@param hours number
---@param minutes number
---@param seconds number
function AddToClockTime(hours, minutes, seconds) end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8CA9670B9D83B3B)  
---This native does not have an official description.
---@param hour number
---@param minute number
---@param second number
function AdvanceClockTimeTo(hour, minute, second) end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D10BC92A4DB1D35)  
---This native does not have an official description.
---@return number
function GetClockDayOfMonth() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD972E4BD7AEB235F)  
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
---@return number
function GetClockDayOfWeek() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25223CA6B4D20B7F)  
---```
---Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)  
---```
---@return number
function GetClockHours() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13D2B8ADD79640F2)  
---```
---Gets the current ingame clock minute.  
---```
---@return number
function GetClockMinutes() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBC72712E80257A1)  
---This native does not have an official description.
---@return number
function GetClockMonth() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x494E97C2EF27C470)  
---```
---Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in GTA is only 48 minutes in real life.  
---```
---@return number
function GetClockSeconds() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x961777E64BDAF717)  
---This native does not have an official description.
---@return number
function GetClockYear() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50C7A99057A69748)  
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
---@return number, number, number, number, number, number
function GetLocalTime() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB)  
---Returns how many real ms are equal to one game minute.
---A getter for [`SetMillisecondsPerGameMinute`](#\_0x36CA2554).
---@return number
function GetMillisecondsPerGameMinute() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA488F299A5B164E)  
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
---@return number, number, number, number, number, number
function GetPosixTime() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3)  
---```
---Gets current UTC time
---```
---@return number, number, number, number, number, number
function GetUtcTime() end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4055E40BD2DBEC1D)  
---This native does not have an official description.
---@param toggle boolean
function PauseClock(toggle) end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB096419DF0D06CE7)  
---This native does not have an official description.
---@param day number
---@param month number
---@param year number
function SetClockDate(day, month, year) end

---**`CLOCK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47C3B5848C3E45D8)  
---```
---SET_CLOCK_TIME(12, 34, 56);  
---```
---@param hour number
---@param minute number
---@param second number
function SetClockTime(hour, minute, second) end

