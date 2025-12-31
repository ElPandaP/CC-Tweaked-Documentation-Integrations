---@meta

---@class ccTweaked.peripherals.InventoryManager
InventoryManager = {}

---@class ccTweaked.peripherals.inventoryItem
---@field name string The registry name of the item.
---@field count number Stack size.
---@field maxStackSize number Maximum stack size.
---@field displayName string Display name.
---@field slot number Slot index.
---@field tags table A set/list of tags.
---@field nbt table|nil NBT data table if present.

---Adds items from an adjacent container to the player's inventory.
---@param direction string Direction of the container relative to the manager.
---@param item? table Item filter/descriptor (e.g. {name="minecraft:cobblestone", toSlot=36, count=32}).
---@return number moved Amount of items moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#additemtoplayer)
function InventoryManager.addItemToPlayer(direction, item) end

---Removes items from the player's inventory into an adjacent container.
---@param direction string Direction of the container relative to the manager.
---@param item? table Item filter/descriptor (e.g. {name="minecraft:cobblestone", fromSlot=1, toSlot=3, count=5}).
---@return number moved Amount of items moved.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#removeitemfromplayer)
function InventoryManager.removeItemFromPlayer(direction, item) end

---Returns the player's armor slots.
---@return ccTweaked.peripherals.inventoryItem[] armor Armor items with slot info.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getarmor)
function InventoryManager.getArmor() end

---Returns all items in the player's inventory.
---@return ccTweaked.peripherals.inventoryItem[] items Inventory items.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getitems)
function InventoryManager.getItems() end

---Returns the owner username from the memory card (if present).
---@return string|nil owner Owner username or nil if none.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getowner)
function InventoryManager.getOwner() end

---Returns true if the player wears at least one armor piece.
---@return boolean equipped Whether any armor is equipped.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#isplayerequipped)
function InventoryManager.isPlayerEquipped() end

---Returns true if the player wears armor in the given slot (103 helm .. 100 boots).
---@param slot number Slot id to check.
---@return boolean wearing True if armor is present in slot.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#iswearing)
function InventoryManager.isWearing(slot) end

---Returns the item in the player's main hand.
---@return ccTweaked.peripherals.inventoryItem item Item in main hand.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getiteminhand)
function InventoryManager.getItemInHand() end

---Returns the item in the player's off hand.
---@return ccTweaked.peripherals.inventoryItem item Item in off hand.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getiteminoffhand)
function InventoryManager.getItemInOffHand() end

---Returns the next free slot in the player's inventory, or -1 if full.
---@return number slot The next free slot or -1.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getfreeslot)
function InventoryManager.getFreeSlot() end

---Returns true if there is space available in the player's inventory.
---@return boolean spaceAvailable True if there is space.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#isspaceavailable)
function InventoryManager.isSpaceAvailable() end

---Returns the number of empty slots in the player's inventory.
---@return number emptySlots Count of empty slots.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/inventory_manager/#getemptyspace)
function InventoryManager.getEmptySpace() end
