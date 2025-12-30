---@meta

---@class ccTweaked.peripherals.TrainObserver
TrainObserver = {}

---Checks if a train is currently within the train observer's range
---@return boolean isTrainPassing True if a train is detected, false otherwise.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-observer#isTrainPassing)
function TrainObserver.isTrainPassing() end

---Gets the name of a train within the train observer's range
---@return string|nil trainName The name of the train detected, or nil if none is found.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-observer#getPassingTrainName)
function TrainObserver.getPassingTrainName() end
