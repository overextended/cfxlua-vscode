---@meta

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB0360EFEFB2580D)  
---nullsub, doesn't do anything
---@param control number
function ClearControlLightEffect(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0CEFCEA390AAB9B)  
---Old name: _CLEAR_SUPPRESSED_PAD_RUMBLE
---@param control number
function ClearControlShakeSuppressedId(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F4B6931816E599B)  
---This native does not have an official description.
---@param control number
function DisableAllControlActions(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE99B66D079CF6BC)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@param disableRelatedActions boolean
function DisableControlAction(control, action, disableRelatedActions) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x351220255D64C155)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@param enableRelatedActions boolean
function EnableControlAction(control, action, enableRelatedActions) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7D22F5592AED8BA)  
---Returns time in ms since last input.
---@param control number
---@return number
function GetControlHowLongAgo(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC3C9B8D5327B563)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return number
function GetControlNormal(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B84D09CEC5209C5)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return number
function GetControlUnboundNormal(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD95E79E8686D2C27)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return number
function GetControlValue(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDCEB0F26C89C00F)  
---Gets the current control context. See: _SET_CONTROL_CONTEXT
---@param control number
---@return number
function GetCurrentControlContext(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x771DFCB24D19C2F6)  
---This native does not have an official description.
---@param control number
---@return number
function GetDisabledControlHowLongAgo(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11E65974A982637C)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return number
function GetDisabledControlNormal(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F8A26A890FD62FB)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return number
function GetDisabledControlUnboundNormal(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CD79468A1E595C6)  
---This native does not have an official description.
---@param control number
---@return boolean
function HaveControlsChanged(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC0884BC590951C7)  
---This native does not have an official description.
---@param action number | string
---@param control number
---@return boolean
function IsControlActionValid(action, control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CEA6BFDF248E5D9)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsControlEnabled(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x580417101DDB492F)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsControlJustPressed(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50F940259D3841E6)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsControlJustReleased(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3A21BCD95725A4A)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsControlPressed(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x648EE3E7F38877DD)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsControlReleased(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91AEF906BCA88877)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlJustPressed(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x305C8DCD79DA8B0F)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlJustReleased(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2587F8CBBD87B1D)  
---This native does not have an official description.
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlPressed(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77B612531280010D)  
---This native does not have an official description.
---@return boolean
function IsLookInverted() end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA571D46727E2B718)  
---padIndex is not used
---
---Old name: _IS_USING_KEYBOARD
---@param control number
---@return boolean
function IsUsingKeyboardAndMouse(control) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1252C029FC8EBB4D)  
---_IS_R* - _IS_S*
---@return boolean
function N_0x1252c029fc8ebb4d() end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43F35DDB2905D945)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x43f35ddb2905d945(p0, p1) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52C68E92D6E23ADD)  
---This native does not have an official description.
---@param p0 any
function N_0x52c68e92d6e23add(p0) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F217BC1190503D8)  
---rumbleCurve: common_0/data/rumblecurves.meta
---@param rumbleCurve string
---@param p1 number
function N_0x5f217bc1190503d8(rumbleCurve, p1) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x709BA8C08C5C008D)  
---This native does not have an official description.
function N_0x709ba8c08c5c008d() end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD629C1C4F501C80)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xbd629c1c4f501c80(p0) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2804658EB7D8A50B)  
---Sets the current control context. Must be called every frame.
---
---context: https://alloc8or.re/rdr3/doc/misc/input_contexts.txt
---For more information, see common:/data/control/settings.meta
---https://github.com/femga/rdr3_discoveries/tree/master/Controls
---@param control number
---@param context number | string
function SetControlContext(control, context) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8290252FFF36ACB5)  
---nullsub, doesn't do anything
---
---Old name: _SET_CONTROL_GROUP_COLOR
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectColor(control, red, green, blue) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA45884DB10EC7EE3)  
---nullsub, doesn't do anything
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectFlashingColor(control, red, green, blue) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48B3886C1358D0D5)  
---Old name: SET_PAD_SHAKE
---@param control number
---@param duration number
---@param frequency number
function SetControlShake(control, duration, frequency) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF239400E16C23E08)  
---Old name: SET_PAD_SHAKE_SUPPRESSED_ID
---@param control number
---@param uniqueId number
function SetControlShakeSuppressedId(control, uniqueId) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14D29BB12D47F68C)  
---nullsub, doesn't do anything
---@param control number
---@param leftDuration number
---@param leftFrequency number
---@param rightDuration number
---@param rightFrequency number
function SetControlTriggerShake(control, leftDuration, leftFrequency, rightDuration, rightFrequency) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8A25867FBA3B05E)  
---This is for simulating player input.
---value is a float value from 0 - 1
---
---control: see IS_CONTROL_ENABLED
---
---Old name: _SET_CONTROL_NORMAL
---@param control number
---@param action number | string
---@param value number
---@return boolean
function SetControlValueNextFrame(control, action, value) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDE476E5EE29EDB1)  
---This native does not have an official description.
---@param control number
---@param action number | string
function SetInputExclusive(control, action) end

---**`PAD` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38C16A305E8CDC8D)  
---Old name: STOP_PAD_SHAKE
---@param control number
function StopControlShake(control) end

