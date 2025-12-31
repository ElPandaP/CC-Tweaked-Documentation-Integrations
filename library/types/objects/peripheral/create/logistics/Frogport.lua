---@meta

---@class ccTweaked.peripherals.Frogport
Frogport = {}

---Gets the Frogport's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#getAddress)
function Frogport.getAddress() end

---Gets the Frogport's configuration
---@return "send_recieve" | "send" configuration With either "send_recieve" or "send" as the configuration.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#getConfiguration)
function Frogport.getConfiguration() end

---Get detailed information about an item in the Frogport's inventory
---@param slot number The slot to get information about.
---@return table|nil itemDetails Information about the item in this slot, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#getItemDetail)
function Frogport.getItemDetail(slot) end

---List all items in the Frogport's inventory
---@return table items Table with basic item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#list)
function Frogport.list() end

---Sets the Frogport's address to the given variable
---@param address string|nil Will grab packages addressed to address. If nil, it'll unset the address.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#setAddress)
function Frogport.setAddress(address) end

---Sets the Frogport's configuration to either "send_recieve" or "send"
---@param configuration "send_recieve" | "send" The desired configuration, either "send_recieve" or "send".
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/package-frogport#setConfiguration)
function Frogport.setConfiguration(configuration) end
