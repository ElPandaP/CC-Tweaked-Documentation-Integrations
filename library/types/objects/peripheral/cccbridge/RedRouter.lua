---@meta

---@class ccTweaked.peripherals.RedRouter
RedRouter = {}

---Sets a redstone output on a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to set.
---@param on boolean True for power 15, false for power 0.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.setOutput(side, on) end

---Sets the analog redstone output strength on a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to set.
---@param value number The output strength between 0 and 15.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.setAnalogOutput(side, value) end

---Gets the current redstone output of a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to read.
---@return boolean active True if the output is on.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.getOutput(side) end

---Gets the current redstone input of a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to read.
---@return boolean active True if the input is on.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.getInput(side) end

---Gets the analog redstone output strength of a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to read.
---@return number strength The output strength between 0 and 15.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.getAnalogOutput(side) end

---Gets the analog redstone input strength of a side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" The side to read.
---@return number strength The input strength between 0 and 15.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/RedRouterBlockPeripheral/)
function RedRouter.getAnalogInput(side) end
