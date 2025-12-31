---@meta

---@class ccTweaked.peripherals.MEBridge
MEBridge = {}

---Attempts to craft the provided item.
---@param item table Item filter (name/fingerprint with optional count and nbt).
---@param craftingCpu? string Optional crafting CPU name to use.
---@return boolean success True if crafting started.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#craftitem)
function MEBridge.craftItem(item, craftingCpu) end

---Attempts to craft the provided fluid.
---@param fluid table Fluid filter (name/fingerprint with optional count and nbt).
---@param craftingCpu? string Optional crafting CPU name to use.
---@return boolean success True if crafting started.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#craftfluid)
function MEBridge.craftFluid(fluid, craftingCpu) end

---Returns information about an item type in the system.
---@param item table Item filter.
---@return table itemInfo Item details.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getitem)
function MEBridge.getItem(item) end

---Imports an item from a container in the given direction.
---@param item table Item filter.
---@param direction string Relative or cardinal direction.
---@return number moved Count moved.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#importitem)
function MEBridge.importItem(item, direction) end

---Exports an item to a container in the given direction.
---@param item table Item filter.
---@param direction string Relative or cardinal direction.
---@return number moved Count moved.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#exportitem)
function MEBridge.exportItem(item, direction) end

---Imports an item from a named peripheral container on the network.
---@param item table Item filter.
---@param container string Peripheral name of the container.
---@return number moved Count moved.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#importitemfromperipheral)
function MEBridge.importItemFromPeripheral(item, container) end

---Exports an item to a named peripheral container on the network.
---@param item table Item filter.
---@param container string Peripheral name of the container.
---@return number moved Count moved.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#exportitemtoperipheral)
function MEBridge.exportItemToPeripheral(item, container) end

---Returns the stored energy of the ME system.
---@return number energy Stored energy in AE units.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getenergystorage)
function MEBridge.getEnergyStorage() end

---Returns the maximum energy storage of the ME system.
---@return number energy Max energy in AE units.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getmaxenergystorage)
function MEBridge.getMaxEnergyStorage() end

---Returns the current energy usage of the ME system in AE/t.
---@return number usage Energy usage.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getenergyusage)
function MEBridge.getEnergyUsage() end

---Returns a list of all connected crafting CPUs.
---@return table cpus Crafting CPU info list.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getcraftingcpus)
function MEBridge.getCraftingCPUs() end

---Checks if a crafting job for an item exists.
---@param item table Item filter.
---@param craftingCpu? string Optional crafting CPU name to check.
---@return boolean crafting True if crafting.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#isitemcrafting)
function MEBridge.isItemCrafting(item, craftingCpu) end

---Checks if an item is craftable.
---@param item table Item filter.
---@return boolean craftable True if craftable.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#isitemcraftable)
function MEBridge.isItemCraftable(item) end

---Lists all craftable items.
---@return table items List of craftable items.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listcraftableitems)
function MEBridge.listCraftableItems() end

---Lists all craftable fluids.
---@return table fluids List of craftable fluids.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listcraftablefluid)
function MEBridge.listCraftableFluid() end

---Lists all items in the ME system.
---@return table items Items present.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listitems)
function MEBridge.listItems() end

---Lists all fluids in the ME system.
---@return table fluids Fluids present.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listfluid)
function MEBridge.listFluid() end

---Lists all gases in the ME system (Applied Mekanistics).
---@return table gases Gases present.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listgas)
function MEBridge.listGas() end

---Lists all cells in the ME disk drives.
---@return table cells Cell information.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#listcells)
function MEBridge.listCells() end

---Returns total item storage capacity.
---@return integer bytes Total item bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#gettotalitemstorage)
function MEBridge.getTotalItemStorage() end

---Returns total fluid storage capacity.
---@return integer bytes Total fluid bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#gettotalfluidstorage)
function MEBridge.getTotalFluidStorage() end

---Returns used item storage.
---@return integer bytes Used item bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getuseditemstorage)
function MEBridge.getUsedItemStorage() end

---Returns used fluid storage.
---@return integer bytes Used fluid bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getusedfluidstorage)
function MEBridge.getUsedFluidStorage() end

---Returns available item storage.
---@return integer bytes Available item bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getavailableitemstorage)
function MEBridge.getAvailableItemStorage() end

---Returns available fluid storage.
---@return integer bytes Available fluid bytes.
---@return string errorMessage Error reason on failure.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/me_bridge/#getavailablefluidstorage)
function MEBridge.getAvailableFluidStorage() end
