---@meta
---@class ccTweaked.peripherals.RedstoneRequester
RedstoneRequester = {}

---Gets the Redstone Requester's address
---@return string address With the address currently in use.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#getAddress)
function RedstoneRequester.getAddress() end

---Gets the Redstone Requester's configuration
---@return string configuration With either "allow_partial" or "strict" as the configuration.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#getConfiguration)
function RedstoneRequester.getConfiguration() end

---Gets the Redstone Requester's request data
---@return table itemDetails Table of itemDetails.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#getRequest)
function RedstoneRequester.getRequest() end

---Requests for a package in the network using the Redstone Requester's configuration, request data and address
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#request)
function RedstoneRequester.request() end

---Sets the Redstone Requester's address to the given variable
---@param address string Addresses requested packages to address. If nil, it'll unset the address.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#setAddress)
function RedstoneRequester.setAddress(address) end

---Sets the Redstone Requester's configuration to either "strict" or "allow_partial"
---@param configuration string The desired configuration, either "strict" or "allow_partial".
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#setConfiguration)
function RedstoneRequester.setConfiguration(configuration) end

---Sets the packager's configuration with up to 9 slots for autocrafting
---@param itemName string|nil Matching the name of the desired item. You can have up to 9 itemName args.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/logistics/redstone-requester#setCraftingRequest)
function RedstoneRequester.setCraftingRequest(itemName, ...) end

