---@meta

---@class ccTweaked.peripherals.OrderData
OrderData = {}

---Gets the crafting recipes associated with the order
---@return table crafts Table of crafting recipes with count and recipe fields.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#getCrafts)
function OrderData.getCrafts() end

---Gets the index of the package
---@return number index The package index.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#getIndex)
function OrderData.getIndex() end

---Gets detailed information for a specific item stack in the order
---@param slot number The slot to get information about.
---@return table|nil itemDetails Information about the item in this slot, or nil if out of range or linkIndex isn't equal to 1.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#getItemDetail)
function OrderData.getItemDetail(slot) end

---Gets the Link Index of the package
---@return number linkIndex The link index of the package.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#getLinkIndex)
function OrderData.getLinkIndex() end

---Gets the Order ID of the package
---@return number orderID The Order ID.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#getOrderID)
function OrderData.getOrderID() end

---Indicates if this is the final package from the same packager
---@return boolean isFinal True if this is the final package from the packager, false otherwise.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#isFinal)
function OrderData.isFinal() end

---Indicates if this package is part of the last link in the order
---@return boolean isFinalLink True if this is part of the final linked package in a chain, false otherwise.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#isFinalLink)
function OrderData.isFinalLink() end

---Lists basic information about all items in the complete order
---@return table|nil items Table with basic item information, or nil if linkIndex isn't equal to 1.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/order-data-object#list)
function OrderData.list() end
