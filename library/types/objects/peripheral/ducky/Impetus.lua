---@meta

---@class ccTweaked.peripherals.Impetus
Impetus = {}

---Returns the amount of dust stored in the impetus
---@return number media The amount of media dust.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.getMedia() end

---Returns the remaining media dust capacity
---@return number capacity The remaining capacity.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.getRemainingMediaCapacity() end

---Returns the last mishap from the spell circle
---@return string mishap Empty string if no previous mishap.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.getLastMishap() end

---Returns UUID of the caster while circle is active or the bound player of a cleric impetus
---@return string uuid The player UUID.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.getCaster() end

---Checks if the circle is active and casting
---@return boolean isCasting True if casting, false otherwise.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.isCasting() end

---Activates the circle (only works on cleric impetus)
---@return boolean success True if activation was successful, false otherwise.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#impetus)
function Impetus.activateCircle() end
