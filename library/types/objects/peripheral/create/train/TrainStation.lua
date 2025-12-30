---@meta

---@class ccTweaked.peripherals.TrainStation
TrainStation = {}

---Assembles a new train at the station
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#assemble)
function TrainStation.assemble() end

---Disassembles the station's currently present train
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#disassemble)
function TrainStation.disassemble() end

---Sets the station's assembly mode
---@param assemblyMode boolean Whether the station should be in assembly mode.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#setAssemblyMode)
function TrainStation.setAssemblyMode(assemblyMode) end

---Checks whether the station is in assembly mode
---@return boolean assemblyMode Whether the station is in assembly mode.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#isInAssemblyMode)
function TrainStation.isInAssemblyMode() end

---Gets the station's current name
---@return string stationName The station's current name.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#getStationName)
function TrainStation.getStationName() end

---Sets the station's name
---@param name string What to set the station's name to.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#setStationName)
function TrainStation.setStationName(name) end

---Checks whether a train is currently present at the station
---@return boolean isPresent Whether a train is present at the station.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#isTrainPresent)
function TrainStation.isTrainPresent() end

---Checks whether a train is imminently arriving at the station
---@return boolean isImminent Whether a train is imminent to the station.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#isTrainImminent)
function TrainStation.isTrainImminent() end

---Checks whether a train is enroute and navigating to the station
---@return boolean isEnroute Whether a train is enroute to the station.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#isTrainEnroute)
function TrainStation.isTrainEnroute() end

---Gets the currently present train's name
---@return string trainName The currently present train's name.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#getTrainName)
function TrainStation.getTrainName() end

---Sets the currently present train's name
---@param name string What to set the currently present train's name to.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#setTrainName)
function TrainStation.setTrainName(name) end

---Checks whether the currently present train has a schedule
---@return boolean hasSchedule Whether the currently present train has a schedule.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#hasSchedule)
function TrainStation.hasSchedule() end

---Gets the currently present train's schedule
---@return table schedule The train's schedule.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#getSchedule)
function TrainStation.getSchedule() end

---Sets the currently present train's schedule
---@param schedule table The schedule to set the present train to.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#setSchedule)
function TrainStation.setSchedule(schedule) end

---Tests if a route to the station named destination is possible from this station
---@param destination string The name of the station to test the route to.
---@return boolean canReach True if the route is possible, false if not.
---@return string|nil reason Reason why the route isn't possible if applicable.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#canTrainReach)
function TrainStation.canTrainReach(destination) end

---Measures the distance between the station named destination and this station
---@param destination string The name of the station to measure the route to.
---@return number|nil distance The distance to the target station in meters (blocks) or nil if impossible.
---@return string|nil reason Reason why the route isn't possible if applicable.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/train/train-station#distanceTo)
function TrainStation.distanceTo(destination) end
