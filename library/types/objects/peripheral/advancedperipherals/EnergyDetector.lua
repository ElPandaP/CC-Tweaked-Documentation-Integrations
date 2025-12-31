---@meta

---@class ccTweaked.peripherals.EnergyDetector
EnergyDetector = {}

---Returns the current energy transfer rate through the block (FE/t).
---@return integer rate The current transfer rate in FE/t.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/energy_detector/#gettransferrate)
function EnergyDetector.getTransferRate() end

---Returns the configured transfer rate limit (FE/t).
---@return integer limit The configured max transfer rate.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/energy_detector/#gettransferratelimit)
function EnergyDetector.getTransferRateLimit() end

---Sets the maximum energy transfer rate (FE/t) allowed through the block.
---@param limit integer The new transfer rate limit.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/energy_detector/#settransferratelimit)
function EnergyDetector.setTransferRateLimit(limit) end
