---@meta

---@class ccTweaked.peripherals.EndAutomata: ccTweaked.peripherals.WeakAutomata
EndAutomata = {}

---Returns a list of saved warp points and their names.
---@return table|nil points Saved points information.
---@return string|nil errorMessage Reason retrieval failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#points)
function EndAutomata.points() end

---Saves the turtle's current location as a warp point.
---@param name string Name to store the point under.
---@return boolean|nil success True if the point was saved.
---@return string|nil errorMessage Reason the point was not saved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#savepoint)
function EndAutomata.savePoint(name) end

---Deletes a saved warp point.
---@param name string Name of the point to delete.
---@return boolean|nil success True if the point was deleted.
---@return string|nil errorMessage Reason the point was not deleted.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#deletepoint)
function EndAutomata.deletePoint(name) end

---Returns the Manhattan distance from the turtle to the named point.
---@param name string Name of the point.
---@return number|nil distance Manhattan distance to the point.
---@return string|nil errorMessage Reason the distance could not be calculated.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#distancetopoint)
function EndAutomata.distanceToPoint(name) end

---Returns the current warp cooldown.
---@return number cooldown Cooldown in ticks.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#getwarpcooldown)
function EndAutomata.getWarpCooldown() end

---Estimates the fuel cost to warp to the named point.
---@param name string Name of the point.
---@return number|nil cost Fuel cost to warp.
---@return string|nil errorMessage Reason the cost could not be estimated.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#estimatewarpcost)
function EndAutomata.estimateWarpCost(name) end

---Teleports the turtle to the named point.
---@param name string Name of the point to warp to.
---@return boolean|nil success True if warp succeeded.
---@return string|nil errorMessage Reason the warp failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/end_automata/#warptopoint)
function EndAutomata.warpToPoint(name) end
