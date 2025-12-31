---@meta

---@class ccTweaked.peripherals.ManaPool
ManaPool = {}

---Returns the amount of mana stored in the pool.
---@return number mana Stored mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#getmana)
function ManaPool.getMana() end

---Returns the maximum mana the pool can hold.
---@return number maxMana Maximum mana.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#getmaxmana)
function ManaPool.getMaxMana() end

---Returns the mana needed to fill the pool.
---@return number needed Mana needed to fill.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#getmananeeded)
function ManaPool.getManaNeeded() end

---Returns true if the Mana Pool is empty.
---@return boolean empty True if empty.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#isempty)
function ManaPool.isEmpty() end

---Returns true if the Mana Pool is full.
---@return boolean full True if full.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#isfull)
function ManaPool.isFull() end

---Returns true if the pool is set to charge items on it.
---@return boolean canCharge True if charging mode is active.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#canchargeitem)
function ManaPool.canChargeItem() end

---Returns true if the Mana Pool has items on it.
---@return boolean hasItems True if items are present.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#hasitems)
function ManaPool.hasItems() end

---Returns the items lying on the Mana Pool.
---@return table items Items on the pool.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/botania/pool/#getitems)
function ManaPool.getItems() end
