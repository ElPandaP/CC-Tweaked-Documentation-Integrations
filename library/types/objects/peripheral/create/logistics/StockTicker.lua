---@meta

---@class ccTweaked.peripherals.StockTicker
StockTicker = {}

---Get detailed information about an item in the payment inventory
---@param slot number The slot to get information about.
---@return table|nil itemDetails Information about the item in this slot, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/stock-ticker#getItemDetail)
function StockTicker.getItemDetail(slot) end

---Get detailed information about an item in the network stock
---@param index number The index to get information from.
---@return table|nil itemDetails Information about the item in this index, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/stock-ticker#getStockItemDetail)
function StockTicker.getStockItemDetail(index) end

---List all items in the payment inventory
---@return table items Table with basic item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/stock-ticker#list)
function StockTicker.list() end

---Requests for a package in the network with the given address attached
---@param address string Address given to the requested package(s).
---@vararg table Filter tables of values to filter items by. Any number of filter args can be provided.
---@return number count Number of items requested with the given filter.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/stock-ticker#requestFiltered)
function StockTicker.requestFiltered(address, ...) end

---List all items in the stock
---@param detailed boolean|nil Whether the item information should be detailed. Defaults to false.
---@return table items Table with basic or detailed item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/stock-ticker#stock)
function StockTicker.stock(detailed) end
