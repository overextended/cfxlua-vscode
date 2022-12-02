---@meta

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
---@param context number | string
function SetControlContext(p0, context) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 number
function N_0xddceb0f26c89c00f(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsControlPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param action number | string
---@param control number
function IsControlActionValid(action, control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsControlEnabled(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsControlReleased(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsControlJustReleased(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsControlJustPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function GetControlNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function GetControlValue(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function GetControlUnboundNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsDisabledControlPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsDisabledControlJustPressed(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function GetDisabledControlNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function IsDisabledControlJustReleased(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function GetDisabledControlUnboundNormal(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function GetDisabledControlHowLongAgo(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function IsUsingKeyboardAndMouse(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
---@param p1 any
function N_0x43f35ddb2905d945(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0xbd629c1c4f501c80(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function GetControlHowLongAgo(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function HaveControlsChanged(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function ClearControlLightEffect(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param duration number
---@param frequency number
function SetControlShake(control, duration, frequency) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param leftDuration number
---@param leftFrequency number
---@param rightDuration number
---@param rightFrequency number
function SetControlTriggerShake(control, leftDuration, leftFrequency, rightDuration, rightFrequency) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectFlashingColor(control, red, green, blue) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function StopControlShake(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param uniqueId number
function SetControlShakeSuppressedId(control, uniqueId) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function ClearControlShakeSuppressedId(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function IsLookInverted() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
function SetInputExclusive(control, action) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
---@param disableRelatedActions boolean
function DisableControlAction(control, action, disableRelatedActions) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p1 number
---@return any
function N_0x5f217bc1190503d8(p1) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
---@param enableRelatedActions boolean
function EnableControlAction(control, action, enableRelatedActions) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x709ba8c08c5c008d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
function DisableAllControlActions(control) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
function N_0x1252c029fc8ebb4d() end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param p0 any
function N_0x52c68e92d6e23add(p0) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param action number | string
---@param value number
function SetControlValueNextFrame(control, action, value) end

---This native does not have an official description.
---[Native Documentation](https://docs.fivem.net/natives/?_undefined)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectColor(control, red, green, blue) end

