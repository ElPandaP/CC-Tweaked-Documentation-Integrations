---@meta

---@class ccTweaked.peripherals.MechanicalMixer
MechanicalMixer = {}

---Returns true if the mixer is currently running.
---@return boolean running True if running.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/mechanicalmixer/#isrunning)
function MechanicalMixer.isRunning() end

---Returns true if the mixer has a basin below it.
---@return boolean hasBasin True if a basin is present.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/integrations/create/mechanicalmixer/#hasbasin)
function MechanicalMixer.hasBasin() end
