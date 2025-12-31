---@meta

---@class ccTweaked.peripherals.ScrollBehaviour
ScrollBehaviour = {}

---Returns the target speed/behaviour value of the block.
---@return number target Target speed value.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/scrollbehaviour/#gettargetspeed)
function ScrollBehaviour.getTargetSpeed() end

---Sets the target speed/behaviour value of the block.
---@param value number Desired speed value.
---@return boolean success True if the value was applied.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/scrollbehaviour/#settargetspeed)
function ScrollBehaviour.setTargetSpeed(value) end
