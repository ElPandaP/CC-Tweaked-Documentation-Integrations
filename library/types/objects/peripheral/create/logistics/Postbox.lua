---@meta

---@class ccTweaked.peripherals.Postbox
Postbox = {}

---Gets the PostBox's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#getAddress)
function Postbox.getAddress() end

---Gets the PostBox's configuration
---@return string configuration With either "send_recieve" or "send" as the configuration.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#getConfiguration)
function Postbox.getConfiguration() end

---Get detailed information about an item in the PostBox's inventory
---@param slot number The slot to get information about.
---@return table|nil itemDetails Information about the item in this slot, or nil if it is empty.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#getItemDetail)
function Postbox.getItemDetail(slot) end

---List all items in the PostBox's inventory
---@return table items Table with basic item information.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#list)
function Postbox.list() end

---Sets the PostBox's address to the given variable
---@param address string|nil Will grab packages addressed to address. If nil, it'll unset the address.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#setAddress)
function Postbox.setAddress(address) end

---Sets the PostBox's configuration to either "send_recieve" or "send"
---@param configuration string The desired configuration, either "send_recieve" or "send".
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/postbox#setConfiguration)
function Postbox.setConfiguration(configuration) end
