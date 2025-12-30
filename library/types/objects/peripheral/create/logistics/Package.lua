---@meta

---@class ccTweaked.peripherals.Package
Package = {}

---Gets the package's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#getAddress)
function Package.getAddress() end

---Get detailed information about an item in the package
---@param slot number The slot to get information about (1-9).
---@return table|nil itemDetails Information about the item in this slot, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#getItemDetail)
function Package.getItemDetail(slot) end

---Gets the orderData object of the package if it's an encoded package
---@return table|nil orderData The orderData object of the package, or nil if none is present.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#getOrderData)
function Package.getOrderData() end

---Tells you if the package is sitting inside a packager/repackager
---@return boolean isEditable True if the package is editable, false otherwise.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#isEditable)
function Package.isEditable() end

---List all items inside the package
---@return table items Table with basic item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#list)
function Package.list() end

---Sets the package's address to the given value if it isEditable()
---@param address string Will change the package's address to address.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-object#setAddress)
function Package.setAddress(address) end
