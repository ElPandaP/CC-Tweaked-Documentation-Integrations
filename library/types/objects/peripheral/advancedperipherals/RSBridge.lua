---@meta

---@class ccTweaked.peripherals.RSBridge
RSBridge = {}

---Attempts to craft the provided item.
---@param item table Item filter (name or fingerprint, optional count/nbt).
---@return boolean success True if crafting started.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#craftitem)
function RSBridge.craftItem(item) end

---Attempts to craft the provided fluid amount.
---@param fluid table Fluid filter (name or fingerprint, optional nbt).
---@param amount number Amount of fluid to craft.
---@return boolean success True if crafting started.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#craftfluid)
function RSBridge.craftFluid(fluid, amount) end

---Returns information about an item type in the system.
---@param item table Item filter.
---@return table itemInfo Item details.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getitem)
function RSBridge.getItem(item) end

---Imports an item from a container in the given direction.
---@param item table Item filter.
---@param direction string Relative or cardinal direction.
---@return number moved Count moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#importitem)
function RSBridge.importItem(item, direction) end

---Exports an item to a container in the given direction.
---@param item table Item filter.
---@param direction string Relative or cardinal direction.
---@return number moved Count moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#exportitem)
function RSBridge.exportItem(item, direction) end

---Imports an item from a named peripheral container on the network.
---@param item table Item filter.
---@param container string Peripheral name of the container.
---@return number moved Count moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#importitemfromperipheral)
function RSBridge.importItemFromPeripheral(item, container) end

---Exports an item to a named peripheral container on the network.
---@param item table Item filter.
---@param container string Peripheral name of the container.
---@return number moved Count moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#exportitemtoperipheral)
function RSBridge.exportItemToPeripheral(item, container) end

---Returns the total item disk storage available.
---@return number storage Total item disk storage.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getmaxitemdiskstorage)
function RSBridge.getMaxItemDiskStorage() end

---Returns the total fluid disk storage available.
---@return number storage Total fluid disk storage.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getmaxfluiddiskstorage)
function RSBridge.getMaxFluidDiskStorage() end

---Returns total available external item storage.
---@return number storage External item storage.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getmaxitemexternalstorage)
function RSBridge.getMaxItemExternalStorage() end

---Returns total available external fluid storage.
---@return number storage External fluid storage.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getmaxfluidexternalstorage)
function RSBridge.getMaxFluidExternalStorage() end

---Returns the stored energy of the RS system (FE).
---@return number energy Stored energy.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getenergystorage)
function RSBridge.getEnergyStorage() end

---Returns the maximum energy storage of the RS system (FE).
---@return number energy Max energy.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getmaxenergystorage)
function RSBridge.getMaxEnergyStorage() end

---Returns the current energy usage of the RS system in FE/t.
---@return number usage Energy usage.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getenergyusage)
function RSBridge.getEnergyUsage() end

---Returns the crafting pattern for an item if present.
---@param item table Item filter.
---@return table|nil pattern Pattern info if found.
---@return string|nil errorMessage Error reason when missing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#getpattern)
function RSBridge.getPattern(item) end

---Returns true if a crafting job for the item exists.
---@param item table Item filter.
---@return boolean crafting True if crafting.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#isitemcrafting)
function RSBridge.isItemCrafting(item) end

---Returns true if the item is craftable.
---@param item table Item filter.
---@return boolean craftable True if craftable.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#isitemcraftable)
function RSBridge.isItemCraftable(item) end

---Lists all craftable items.
---@return table items Craftable items.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#listcraftableitems)
function RSBridge.listCraftableItems() end

---Lists all craftable fluids.
---@return table fluids Craftable fluids.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#listcraftablefluids)
function RSBridge.listCraftableFluids() end

---Lists all items in the RS system.
---@return table items Items present.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#listitems)
function RSBridge.listItems() end

---Lists all fluids in the RS system.
---@return table fluids Fluids present.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/rs_bridge/#listfluids)
function RSBridge.listFluids() end
