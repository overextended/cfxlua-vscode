---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4EDE34FBADD967A6)
---@param ms number
function Wait(ms) end

---Counts up. Every 1000 is 1 real-time second. Use SETTIMERA(int value) to set the timer (e.g.: SETTIMERA(0)).
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x83666F9FB8FEBD4B)
---@return number
function Timera() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC9D9444186B5A374)
---@return number
function Timerb() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC1B1E9A034A63A62)
---@param value number
function Settimera(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5AE11BC36633DE4E)
---@param value number
function Settimerb(value) end

---Gets the current frame time.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0000000050597EE2)
---@return number
function Timestep() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD0FFB162F40A139C)
---@param value number
---@return number
function Cos(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0BADBFA3B172435F)
---@param value number
---@return number
function Sin(value) end

---Old name: _LOG10
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE816E655DE37FE20)
---@param value number
---@return number
function Log10(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x71D93B57D07F9804)
---@param value number
---@return number
function Sqrt(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE3621CC40F31FE2E)
---@param base number
---@param exponent number
---@return number
function Pow(base, exponent) end

---Calculates distance between vectors.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2A488C176D52CCA5)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist(x1, y1, z1, x2, y2, z2) end

---Calculates the magnitude of a vector.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x652D2EEEF1D3E62C)
---@param x number
---@param y number
---@param z number
---@return number
function Vmag(x, y, z) end

---Calculates distance between vectors but does not perform Sqrt operations. (Its way faster)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB7A628320EFF8E47)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist2(x1, y1, z1, x2, y2, z2) end

---Calculates the magnitude of a vector but does not perform Sqrt operations. (Its way faster)
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA8CEACB4F35AE058)
---@param x number
---@param y number
---@param z number
---@return number
function Vmag2(x, y, z) end

---Rounds a float value down to the next whole number
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF34EE736CF047844)
---@param value number
---@return number
function Floor(value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x97EF1E5BCE9DC075)
---@param value number
---@param bitShift number
---@return number
function ShiftRight(value, bitShift) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDD95A39E5544DE8)
---@param value number
---@param bitShift number
---@return number
function ShiftLeft(value, bitShift) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBBDA792448DB5A89)
---@param value number
---@return number
function ToFloat(value) end

---THREAD_PRIO_HIGHEST = 0
---THREAD_PRIO_NORMAL = 1
---THREAD_PRIO_LOWEST = 2
---THREAD_PRIO_MANUAL_UPDATE = 100
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x42B65DEEF2EDF2A1)
---@param priority number
function SetThisThreadPriority(priority) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2DB717A73826179)
---@param value number
---@return number
function Round(value) end

---Rounds a float value up to the next whole number
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11E019C8F43ACC8A)
---@param value number
---@return number
function Ceil(value) end

