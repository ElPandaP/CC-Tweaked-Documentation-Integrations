---@meta

---@class ccTweaked.peripherals.ManaFlower
ManaFlower = {}

---Returns the amount of mana stored in the flower.
---@return number mana Stored mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#getmana)
function ManaFlower.getMana() end

---Returns the maximum mana the flower can hold.
---@return number maxMana Maximum mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#getmaxmana)
function ManaFlower.getMaxMana() end

---Returns true if the flower is a floating variant.
---@return boolean floating True if floating.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#isfloating)
function ManaFlower.isFloating() end

---Returns true if placed on enchanted soil.
---@return boolean enchanted True if on enchanted soil.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#isonenchantedsoil)
function ManaFlower.isOnEnchantedSoil() end

---Returns true if the flower has no mana.
---@return boolean empty True if empty.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#isempty)
function ManaFlower.isEmpty() end

---Returns true if the flower is at maximum mana.
---@return boolean full True if full.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/flowers/#isfull)
function ManaFlower.isFull() end
