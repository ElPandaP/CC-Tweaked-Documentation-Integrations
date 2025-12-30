---@meta

---@class ccTweaked.peripherals.Packager
Packager = {}

---Gets the Packager's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#getAddress)
function Packager.getAddress() end

---Get detailed information about an item in the connected inventory
---@param slot number The slot to get information about.
---@return table|nil itemDetails Information about the item in this slot, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#getItemDetail)
function Packager.getItemDetail(slot) end

---Get an interactive package object for the package currently held by the packager
---@return table|nil packageObject A package object or nil if there is none.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#getPackage)
function Packager.getPackage() end

---List all items in the connected inventory
---@return table items Table with basic item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#list)
function Packager.list() end

---Activates the packager like if it was powered by redstone
---@return boolean success Whether a new package was made successfully.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#makePackage)
function Packager.makePackage() end

---Sets the Packager's address to the given variable
---@param address string|nil Force every package to be addressed to address. Goes back to default if address is nil.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/packager#setAddress)
function Packager.setAddress(address) end
