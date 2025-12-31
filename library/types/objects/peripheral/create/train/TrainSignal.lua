---@meta

---@class ccTweaked.peripherals.TrainSignal
TrainSignal = {}

---Gets the train signal's currently displayed signal
---@return "RED" | "GREEN" | "YELLOW" state The color of the signal - either "RED", "GREEN" or "YELLOW".
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#getState)
function TrainSignal.getState() end

---Checks if the signal is forced red by the computer
---@return boolean forcedRed The state of the computer-controlled red light.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#isForcedRed)
function TrainSignal.isForcedRed() end

---Forces the signal to be red regardless of redstone and free space ahead
---@param forced boolean Enable/disable forced red mode.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#setForcedRed)
function TrainSignal.setForcedRed(forced) end

---Gets the train signal's signal type
---@return "ENTRY_SIGNAL" | "CROSS_SIGNAL" signalType The signal type - either "ENTRY_SIGNAL" or "CROSS_SIGNAL".
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#getSignalType)
function TrainSignal.getSignalType() end

---Cycles through the train signal's signal types
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#cycleSignalType)
function TrainSignal.cycleSignalType() end

---Returns list of train names occupying the track
---@return table trainNames List of train name strings occupying the track.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-signal#listBlockingTrainNames)
function TrainSignal.listBlockingTrainNames() end
