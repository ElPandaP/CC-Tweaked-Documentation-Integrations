---@meta

---@class ccTweaked.peripherals.Basin
Basin = {}

---Returns the fluids in the basin input tank.
---@return table fluids Fluid list with details.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/basin/#getinputfluids)
function Basin.getInputFluids() end

---Returns the fluids in the basin output tank.
---@return table fluids Fluid list with details.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/basin/#getoutputfluids)
function Basin.getOutputFluids() end

---Returns the basin's filter item.
---@return table filter Filter item data.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/basin/#getfilter)
function Basin.getFilter() end

---Returns all items in the basin inventory.
---@return table inventory Item list with counts and nbt.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/basin/#getinventory)
function Basin.getInventory() end
