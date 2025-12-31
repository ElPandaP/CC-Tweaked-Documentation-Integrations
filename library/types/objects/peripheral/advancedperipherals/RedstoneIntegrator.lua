---@meta

---@class ccTweaked.peripherals.RedstoneIntegrator
RedstoneIntegrator = {}

---Gets whether redstone input on the side is active.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@return boolean active True if input is on.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#getinput)
function RedstoneIntegrator.getInput(side) end

---Gets whether redstone output on the side is active.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@return boolean active True if output is on.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#getoutput)
function RedstoneIntegrator.getOutput(side) end

---Gets analog redstone input level on the side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@return number level Input strength 0-15.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#getanaloginput)
function RedstoneIntegrator.getAnalogInput(side) end

---Gets analog redstone output level on the side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@return number level Output strength 0-15.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#getanalogoutput)
function RedstoneIntegrator.getAnalogOutput(side) end

---Sets binary redstone output on the side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@param powered boolean True for 15, false for 0.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#setoutput)
function RedstoneIntegrator.setOutput(side, powered) end

---Sets analog redstone output level on the side.
---@param side "left" | "right" | "front" | "back" | "top" | "bottom" | "north" | "south" | "east" | "west" Side name (relative or cardinal).
---@param power number Output strength 0-15.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/redstone_integrator/#setanalogoutput)
function RedstoneIntegrator.setAnalogOutput(side, power) end
