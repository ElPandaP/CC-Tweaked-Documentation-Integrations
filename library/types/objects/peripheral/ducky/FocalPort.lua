---@meta

---@class ccTweaked.peripherals.FocalPort
FocalPort = {}

---Reads in an Iota as a lua object
---@return any iota The Iota converted to a lua object (varies depending on the Iota type).
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Focal-Port#methods)
function FocalPort.readIota() end

---Converts a lua object to an Iota and writes it to the focal port
---@param luaObject any The lua object to convert and write.
---@return boolean success True if the write succeeded, false otherwise.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Focal-Port#methods)
function FocalPort.writeIota(luaObject) end

---Tests if a lua object can successfully be converted to an Iota and written to the focal port
---@param luaObject any The lua object to test.
---@return boolean canWrite True if the write would succeed, false otherwise.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Focal-Port#methods)
function FocalPort.canWriteIota(luaObject) end

---Returns the type of the iota in the focal port
---@return string iotaType The iota identifier string.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Focal-Port#methods)
function FocalPort.getIotaType() end

---Checks if the focal port has a focus in it
---@return boolean hasFocus True if there is a focus, false otherwise.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Focal-Port#methods)
function FocalPort.hasFocus() end
