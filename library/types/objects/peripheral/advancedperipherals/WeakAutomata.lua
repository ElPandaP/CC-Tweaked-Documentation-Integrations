---@meta

---@class ccTweaked.peripherals.WeakAutomata
WeakAutomata = {}

---Returns the number of fuel points stored in the turtle.
---@return number fuelPoints Fuel currently available.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getfuellevel)
function WeakAutomata.getFuelLevel() end

---Returns the maximum fuel points the turtle can store.
---@return number maxFuel Maximum fuel capacity.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getfuelmaxlevel)
function WeakAutomata.getFuelMaxLevel() end

---Returns the current fuel consumption rate.
---@return number rate Current consumption multiplier.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getfuelconsumptionrate)
function WeakAutomata.getFuelConsumptionRate() end

---Sets the fuel consumption rate.
---@param rate number Desired consumption multiplier.
---@return boolean|nil success True if the rate was set.
---@return string|nil errorMessage Reason the rate could not be set.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#setfuelconsumptionrate)
function WeakAutomata.setFuelConsumptionRate(rate) end

---Returns the current cooldown for dig operations.
---@return number cooldown Cooldown in ticks.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getdigcooldown)
function WeakAutomata.getDigCooldown() end

---Returns the current cooldown for item collection operations.
---@return number cooldown Cooldown in ticks.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getsuckcooldown)
function WeakAutomata.getSuckCooldown() end

---Returns the current cooldown for block interaction operations.
---@return number cooldown Cooldown in ticks.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getuseonblockcooldown)
function WeakAutomata.getUseOnBlockCooldown() end

---Returns the configuration values for this automata.
---@return table config Configuration values.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#getconfiguration)
function WeakAutomata.getConfiguration() end

---Returns information about the block the turtle is looking at.
---@return table|nil blockInfo Block description table.
---@return string|nil errorMessage Reason the lookup failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#lookatblock)
function WeakAutomata.lookAtBlock() end

---Returns information about the entity the turtle is looking at.
---@return table|nil entityInfo Entity description table.
---@return string|nil errorMessage Reason the lookup failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#lookatentity)
function WeakAutomata.lookAtEntity() end

---Attempts to dig the block the turtle is looking at with the current item.
---@return boolean|nil success True if the block was mined.
---@return string|nil errorMessage Reason the block was not mined.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#digblock)
function WeakAutomata.digBlock() end

---Attempts to interact with the block the turtle is looking at.
---@return boolean|nil success True if the interaction succeeded.
---@return string|nil errorMessage Reason the interaction failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#useonblock)
function WeakAutomata.useOnBlock() end

---Returns a list of items around the turtle.
---@return table|nil items Items detected nearby.
---@return string|nil errorMessage Reason the scan failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#scanitems)
function WeakAutomata.scanItems() end

---Collects all items or a specific amount around the turtle.
---@param count? number Limit of items to collect.
---@return boolean|nil success True if items were collected.
---@return string|nil errorMessage Reason collection failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#collectitems)
function WeakAutomata.collectItems(count) end

---Collects items of the given type around the turtle.
---@param item string Item registry name.
---@param count? number Limit of items to collect.
---@return boolean|nil success True if items were collected.
---@return string|nil errorMessage Reason collection failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#collectspecificitem)
function WeakAutomata.collectSpecificItem(item, count) end

---Feeds the entity in front of the turtle to the mechanic soul upgrade in the selected slot.
---@return boolean|nil success True if the soul was fed.
---@return string message Interaction result or error message.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#feedsoul)
function WeakAutomata.feedSoul() end

---Charges the turtle using an energy cell in its inventory.
---@param fuel? number Maximum fuel points to gain.
---@return number|nil gainedFuel Fuel points gained.
---@return string|nil errorMessage Reason the charge failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/weak_automata/#chargeturtle)
function WeakAutomata.chargeTurtle(fuel) end
