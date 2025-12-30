---@meta

---@class ccTweaked.peripherals.Stressometer
Stressometer = {}

---Gets the connected network's current stress level
---@return number stress The current stress level in SU.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/stressometer#getStress)
function Stressometer.getStress() end

---Gets the connected network's total stress capacity
---@return number capacity The total stress capacity in SU.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/stressometer#getStressCapacity)
function Stressometer.getStressCapacity() end
