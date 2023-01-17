---@meta

---Sets the current control context. Must be called every frame.
---
---context: https://alloc8or.re/rdr3/doc/misc/input_contexts.txt
---For more information, see common:/data/control/settings.meta
---https://github.com/femga/rdr3_discoveries/tree/master/Controls
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2804658EB7D8A50B)
---@param p0 number
---@param context number | string
function SetControlContext(p0, context) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDDCEB0F26C89C00F)
---@param p0 number
---@return any
function N_0xddceb0f26c89c00f(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x648EE3E7F38877DD)
---@param control number
---@param action number | string
---@return boolean
function IsControlReleased(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CEA6BFDF248E5D9)
---@param control number
---@param action number | string
---@return boolean
function IsControlEnabled(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF3A21BCD95725A4A)
---@param control number
---@param action number | string
---@return boolean
function IsControlPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x580417101DDB492F)
---@param control number
---@param action number | string
---@return boolean
function IsControlJustPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC0884BC590951C7)
---@param action number | string
---@param control number
---@return boolean
function IsControlActionValid(action, control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD95E79E8686D2C27)
---@param control number
---@param action number | string
---@return number
function GetControlValue(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x50F940259D3841E6)
---@param control number
---@param action number | string
---@return boolean
function IsControlJustReleased(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC3C9B8D5327B563)
---@param control number
---@param action number | string
---@return number
function GetControlNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5B84D09CEC5209C5)
---@param control number
---@param action number | string
---@return number
function GetControlUnboundNormal(control, action) end

---This is for simulating player input.
---value is a float value from 0 - 1
---
---control: see IS_CONTROL_ENABLED
---
---Old name: _SET_CONTROL_NORMAL
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE8A25867FBA3B05E)
---@param control number
---@param action number | string
---@param value number
---@return boolean
function SetControlValueNextFrame(control, action, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE2587F8CBBD87B1D)
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x91AEF906BCA88877)
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlJustPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x11E65974A982637C)
---@param control number
---@param action number | string
---@return number
function GetDisabledControlNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x305C8DCD79DA8B0F)
---@param control number
---@param action number | string
---@return boolean
function IsDisabledControlJustReleased(control, action) end

---Returns time in ms since last input.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD7D22F5592AED8BA)
---@param control number
---@return number
function GetControlHowLongAgo(control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x771DFCB24D19C2F6)
---@param control number
---@return number
function GetDisabledControlHowLongAgo(control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x43F35DDB2905D945)
---@param p0 any
---@param p1 any
---@return any
function N_0x43f35ddb2905d945(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4F8A26A890FD62FB)
---@param control number
---@param action number | string
---@return number
function GetDisabledControlUnboundNormal(control, action) end

---padIndex is not used
---
---Old name: _IS_USING_KEYBOARD
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA571D46727E2B718)
---@param control number
---@return boolean
function IsUsingKeyboardAndMouse(control) end

---nullsub, doesn't do anything
---
---Old name: _SET_CONTROL_GROUP_COLOR
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8290252FFF36ACB5)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectColor(control, red, green, blue) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB0360EFEFB2580D)
---@param control number
function ClearControlLightEffect(control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBD629C1C4F501C80)
---@param p0 any
---@return any
function N_0xbd629c1c4f501c80(p0) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA45884DB10EC7EE3)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectFlashingColor(control, red, green, blue) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6CD79468A1E595C6)
---@param control number
---@return boolean
function HaveControlsChanged(control) end

---nullsub, doesn't do anything
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x14D29BB12D47F68C)
---@param control number
---@param leftDuration number
---@param leftFrequency number
---@param rightDuration number
---@param rightFrequency number
function SetControlTriggerShake(control, leftDuration, leftFrequency, rightDuration, rightFrequency) end

---Old name: SET_PAD_SHAKE_SUPPRESSED_ID
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF239400E16C23E08)
---@param control number
---@param uniqueId number
function SetControlShakeSuppressedId(control, uniqueId) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x77B612531280010D)
---@return boolean
function IsLookInverted() end

---Old name: SET_PAD_SHAKE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x48B3886C1358D0D5)
---@param control number
---@param duration number
---@param frequency number
function SetControlShake(control, duration, frequency) end

---Old name: STOP_PAD_SHAKE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38C16A305E8CDC8D)
---@param control number
function StopControlShake(control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFE99B66D079CF6BC)
---@param control number
---@param action number | string
---@param disableRelatedActions boolean
function DisableControlAction(control, action, disableRelatedActions) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEDE476E5EE29EDB1)
---@param control number
---@param action number | string
function SetInputExclusive(control, action) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x351220255D64C155)
---@param control number
---@param action number | string
---@param enableRelatedActions boolean
function EnableControlAction(control, action, enableRelatedActions) end

---rumbleCurve: common_0/data/rumblecurves.meta
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F217BC1190503D8)
---@param rumbleCurve string
---@param p1 number
function N_0x5f217bc1190503d8(rumbleCurve, p1) end

---Old name: _CLEAR_SUPPRESSED_PAD_RUMBLE
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA0CEFCEA390AAB9B)
---@param control number
function ClearControlShakeSuppressedId(control) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5F4B6931816E599B)
---@param control number
function DisableAllControlActions(control) end

---_IS_R* - _IS_S*
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1252C029FC8EBB4D)
---@return boolean
function N_0x1252c029fc8ebb4d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x709BA8C08C5C008D)
function N_0x709ba8c08c5c008d() end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x52C68E92D6E23ADD)
---@param p0 any
function N_0x52c68e92d6e23add(p0) end

