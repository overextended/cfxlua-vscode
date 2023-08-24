---@meta

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11E019C8F43ACC8A)  
---```
---I'm guessing this rounds a float value up to the next whole number, and FLOOR rounds it down  
---```
---@param value number
---@return number
function Ceil(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0FFB162F40A139C)  
---Returns the cosine of the given number.
---@param value number
---@return number
function Cos(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF34EE736CF047844)  
---This native does not have an official description.
---@param value number
---@return number
function Floor(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE816E655DE37FE20)  
---```
---NativeDB Introduced: v1604
---```
---@param value number
---@return number
function Log10(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3621CC40F31FE2E)  
---This native does not have an official description.
---@param base number
---@param exponent number
---@return number
function Pow(base, exponent) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2DB717A73826179)  
---This native does not have an official description.
---@param value number
---@return number
function Round(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42B65DEEF2EDF2A1)  
---```
---0 = high
---1 = normal
---2 = low
---```
---@param priority number
function SetThreadPriority(priority) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1B1E9A034A63A62)  
---This native does not have an official description.
---@param value number
function Settimera(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AE11BC36633DE4E)  
---This native does not have an official description.
---@param value number
function Settimerb(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDD95A39E5544DE8)  
---This native does not have an official description.
---@param value number
---@param bitShift number
---@return number
function ShiftLeft(value, bitShift) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97EF1E5BCE9DC075)  
---This native does not have an official description.
---@param value number
---@param bitShift number
---@return number
function ShiftRight(value, bitShift) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BADBFA3B172435F)  
---Returns the sine of the given number.
---@param value number
---@return number
function Sin(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71D93B57D07F9804)  
---This native does not have an official description.
---@param value number
---@return number
function Sqrt(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE81651AD79516E48)  
---```
---Examples:
--- g_384A = SYSTEM::START_NEW_SCRIPT("cellphone_flashhand", 1424);
--- l_10D = SYSTEM::START_NEW_SCRIPT("taxiService", 1828);
--- SYSTEM::START_NEW_SCRIPT("AM_MP_YACHT", 5000);
--- SYSTEM::START_NEW_SCRIPT("emergencycall", 512);
--- SYSTEM::START_NEW_SCRIPT("emergencycall", 512);
--- SYSTEM::START_NEW_SCRIPT("FM_maintain_cloud_header_data", 1424);
--- SYSTEM::START_NEW_SCRIPT("FM_Mission_Controller", 31000);
--- SYSTEM::START_NEW_SCRIPT("tennis_family", 3650);
--- SYSTEM::START_NEW_SCRIPT("Celebrations", 3650);
---Decompiled examples of usage when starting a script:
---
---    SCRIPT::REQUEST_SCRIPT(a_0);
---    if (SCRIPT::HAS_SCRIPT_LOADED(a_0)) {
---        SYSTEM::START_NEW_SCRIPT(a_0, v_3);
---        SCRIPT::SET_SCRIPT_AS_NO_LONGER_NEEDED(a_0);
---        return 1;
---    }
---
---or:
---    v_2 = "MrsPhilips2";
---    SCRIPT::REQUEST_SCRIPT(v_2);
---    while (!SCRIPT::HAS_SCRIPT_LOADED(v_2)) {
---    SCRIPT::REQUEST_SCRIPT(v_2);
---    SYSTEM::WAIT(0);
---    }
---    sub_8792(36);
---    SYSTEM::START_NEW_SCRIPT(v_2, 17000);
---    SCRIPT::SET_SCRIPT_AS_NO_LONGER_NEEDED(v_2);
---All native script names: pastebin.com/K9adDsu4 and pastebin.com/yLNWicUi
---```
---@param scriptName string
---@param stackSize number
---@return number
function StartNewScript(scriptName, stackSize) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8BA7F44DF1575E1)  
---```
---return : script thread id, 0 if failed  
---Pass pointer to struct of args in p1, size of struct goes into p2  
---```
---@param scriptName string
---@param argCount number
---@param stackSize number
---@return number, any
function StartNewScriptWithArgs(scriptName, argCount, stackSize) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB1C67C3A5333A92)  
---This native does not have an official description.
---@param scriptHash number | string
---@param stackSize number
---@return number
function StartNewScriptWithNameHash(scriptHash, stackSize) end

---@deprecated
StartNewStreamedScript = StartNewScriptWithNameHash

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4BB298BD441BE78)  
---This native does not have an official description.
---@param scriptHash number | string
---@param argCount number
---@param stackSize number
---@return number, any
function StartNewScriptWithNameHashAndArgs(scriptHash, argCount, stackSize) end

---@deprecated
StartNewStreamedScriptWithArgs = StartNewScriptWithNameHashAndArgs

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83666F9FB8FEBD4B)  
---```
---Counts up. Every 1000 is 1 real-time second. Use SETTIMERA(int value) to set the timer (e.g.: SETTIMERA(0)).  
---```
---@return number
function Timera() end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9D9444186B5A374)  
---This native does not have an official description.
---@return number
function Timerb() end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0000000050597EE2)  
---```
---Gets the current frame time.  
---```
---@return number
function Timestep() end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBDA792448DB5A89)  
---This native does not have an official description.
---@param value number
---@return number
function ToFloat(value) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A488C176D52CCA5)  
---```
---Calculates distance between vectors.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist(x1, y1, z1, x2, y2, z2) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7A628320EFF8E47)  
---```
---Calculates distance between vectors but does not perform Sqrt operations. (Its way faster)  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vdist2(x1, y1, z1, x2, y2, z2) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x652D2EEEF1D3E62C)  
---```
---Calculates the magnitude of a vector.  
---```
---@param x number
---@param y number
---@param z number
---@return number
function Vmag(x, y, z) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8CEACB4F35AE058)  
---```
---Calculates the magnitude of a vector but does not perform Sqrt operations. (Its way faster)  
---```
---@param x number
---@param y number
---@param z number
---@return number
function Vmag2(x, y, z) end

---**`SYSTEM` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EDE34FBADD967A6)  
---```
---Pauses execution of the current script, please note this behavior is only seen when called from one of the game script files(ysc). In order to wait an asi script use "static void WAIT(DWORD time);" found in main.h
---```
---@param ms number
function Wait(ms) end

