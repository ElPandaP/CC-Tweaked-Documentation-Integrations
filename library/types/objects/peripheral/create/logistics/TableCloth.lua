---@meta

---@class ccTweaked.peripherals.TableCloth
TableCloth = {}

---Gets the Table Cloth's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#getAddress)
function TableCloth.getAddress() end

---Gets the Table Cloth's Pricetag item count
---@return number count Number of items.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#getPriceTagCount)
function TableCloth.getPriceTagCount() end

---Gets the Item used for the Table Cloth's price tag
---@return table|nil itemDetails Table of itemDetails.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#getPriceTagItem)
function TableCloth.getPriceTagItem() end

---Gets the list of items requested on purchase
---@return table itemDetails Table of itemDetails.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#getWares)
function TableCloth.getWares() end

---Checks if the Table Cloth is a shop or not
---@return boolean isShop True if it's a shop.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#isShop)
function TableCloth.isShop() end

---Sets the Table Cloth's address to the given variable
---@param address string|nil Addresses processed purchases to address. If nil, it'll unset the address.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#setAddress)
function TableCloth.setAddress(address) end

---Sets the Table Cloth's Pricetag item count
---@param count number|nil Sets the count to count. Defaults to 1.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#setPriceTagCount)
function TableCloth.setPriceTagCount(count) end

---Sets the Item used for the Table Cloth's price tag
---@param name string|nil Sets the Item to name. Unsets if name is nil.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#setPriceTagItem)
function TableCloth.setPriceTagItem(name) end

---Sets the Table Cloth's wares that get requested on purchase
---@param item table|nil Table of name (string) and count (number). You can have up to 9 item args.
---@vararg table Additional item tables. nil argument or table with unspecified name equates to an empty slot.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/table-cloth#setWares)
function TableCloth.setWares(item, ...) end
