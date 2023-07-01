---@meta

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11E019C8F43ACC8A)  
---Rounds a float value up to the next whole number
---@param value number
---@return number
function Ceil(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0FFB162F40A139C)  
---This native does not have an official description.
---@param value number
---@return number
function Cos(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF34EE736CF047844)  
---Rounds a float value down to the next whole number
---@param value number
---@return number
function Floor(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE816E655DE37FE20)  
---Old name: _LOG10
---@param value number
---@return number
function Log10(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3621CC40F31FE2E)  
---This native does not have an official description.
---@param base number
---@param exponent number
---@return number
function Pow(base, exponent) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2DB717A73826179)  
---This native does not have an official description.
---@param value number
---@return number
function Round(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42B65DEEF2EDF2A1)  
---THREAD_PRIO_HIGHEST = 0
---THREAD_PRIO_NORMAL = 1
---THREAD_PRIO_LOWEST = 2
---THREAD_PRIO_MANUAL_UPDATE = 100
---@param priority number
function SetThisThreadPriority(priority) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1B1E9A034A63A62)  
---This native does not have an official description.
---@param value number
function Settimera(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE11BC36633DE4E)  
---This native does not have an official description.
---@param value number
function Settimerb(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDD95A39E5544DE8)  
---This native does not have an official description.
---@param value number
---@param bitShift number
---@return number
function ShiftLeft(value, bitShift) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97EF1E5BCE9DC075)  
---This native does not have an official description.
---@param value number
---@param bitShift number
---@return number
function ShiftRight(value, bitShift) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BADBFA3B172435F)  
---This native does not have an official description.
---@param value number
---@return number
function Sin(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71D93B57D07F9804)  
---This native does not have an official description.
---@param value number
---@return number
function Sqrt(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83666F9FB8FEBD4B)  
---Counts up. Every 1000 is 1 real-time second. Use SETTIMERA(int value) to set the timer (e.g.: SETTIMERA(0)).
---@return number
function Timera() end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9D9444186B5A374)  
---This native does not have an official description.
---@return number
function Timerb() end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0000000050597EE2)  
---Gets the current frame time.
---@return number
function Timestep() end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBDA792448DB5A89)  
---This native does not have an official description.
---@param value number
---@return number
function ToFloat(value) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A488C176D52CCA5)  
---Calculates distance between vectors.
---The value returned will be in meters.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist(x1, y1, z1, x2, y2, z2) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7A628320EFF8E47)  
---Calculates distance between vectors but does not perform Sqrt operations. (Its way faster)
---The value returned will be in RAGE units.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist2(x1, y1, z1, x2, y2, z2) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x652D2EEEF1D3E62C)  
---Calculates the magnitude of a vector.
---@param x number
---@param y number
---@param z number
---@return number
function Vmag(x, y, z) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8CEACB4F35AE058)  
---Calculates the magnitude of a vector but does not perform Sqrt operations. (Its way faster)
---@param x number
---@param y number
---@param z number
---@return number
function Vmag2(x, y, z) end

---**`BUILTIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EDE34FBADD967A6)  
---This native does not have an official description.
---@param ms number
function Wait(ms) end

