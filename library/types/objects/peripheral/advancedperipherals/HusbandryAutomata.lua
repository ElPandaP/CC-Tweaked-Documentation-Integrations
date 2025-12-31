---@meta

---@class ccTweaked.peripherals.HusbandryAutomata: ccTweaked.peripherals.WeakAutomata
HusbandryAutomata = {}

---Uses the currently selected item on the animal in front of the turtle.
---@return boolean|nil success True if the interaction succeeded.
---@return string message Interaction result or error message.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#useonanimal)
function HusbandryAutomata.useOnAnimal() end

---Returns information about the animal in front of the turtle.
---@return table|nil animalInfo Animal description table.
---@return string|nil errorMessage Reason the inspection failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#inspectanimal)
function HusbandryAutomata.inspectAnimal() end

---Returns a list of animals around the turtle.
---@return table|nil animals Animals detected nearby.
---@return string|nil errorMessage Reason the search failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#searchanimals)
function HusbandryAutomata.searchAnimals() end

---Captures the animal in front of the turtle.
---@return boolean|nil success True if an animal was captured.
---@return string|nil errorMessage Reason capture failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#captureanimal)
function HusbandryAutomata.captureAnimal() end

---Releases the stored animal.
---@return boolean|nil success True if an animal was released.
---@return string|nil errorMessage Reason release failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#releaseanimal)
function HusbandryAutomata.releaseAnimal() end

---Returns information about the stored animal.
---@return table|nil animalInfo Stored animal information.
---@return string|nil errorMessage Reason retrieval failed.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/turtles/metaphysics/husbandry_automata/#getcapturedanimal)
function HusbandryAutomata.getCapturedAnimal() end
