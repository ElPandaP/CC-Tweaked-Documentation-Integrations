---@meta

---@class ccTweaked.peripherals.ManaSpreader
ManaSpreader = {}

---Returns the amount of mana stored in the spreader.
---@return number mana Stored mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#getmana)
function ManaSpreader.getMana() end

---Returns the maximum mana the spreader can hold.
---@return number maxMana Maximum mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#getmaxmana)
function ManaSpreader.getMaxMana() end

---Returns true if the Mana Spreader is empty.
---@return boolean empty True if empty.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#isempty)
function ManaSpreader.isEmpty() end

---Returns true if the Mana Spreader is full.
---@return boolean full True if full.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#isfull)
function ManaSpreader.isFull() end

---Returns the Mana Spreader variant.
---@return string variant Variant name.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#getvariant)
function ManaSpreader.getVariant() end

---Returns the spreader's target coordinates.
---@return table bounding Target position with x, y, z.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#getbounding)
function ManaSpreader.getBounding() end

---Returns true if the spreader has a lens equipped.
---@return boolean hasLens True if a lens is present.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#haslens)
function ManaSpreader.hasLens() end

---Returns the current lens item as a table.
---@return table lens Lens item data.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/spreader/#getlens)
function ManaSpreader.getLens() end
