---@meta

---@class ccTweaked.peripherals.SequencedGearshift
SequencedGearshift = {}

---Rotates connected components by a set angle
---@param angle number Angle to rotate the shaft by in degrees. Must be a positive integer.
---@param modifier number|nil Speed modifier which can be used to reverse rotation. Must be an integer within the range of [-2..2]. Defaults to 1.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sequenced-gearshift#rotate)
function SequencedGearshift.rotate(angle, modifier) end

---Rotates connected components to move connected piston, pulley or gantry contraptions by a set distance
---@param distance number Distance to move connected piston, pulley or gantry contraptions by. Must be a positive integer.
---@param modifier number|nil Speed modifier which can be used to reverse direction. Must be an integer within the range of [-2..2]. Defaults to 1.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sequenced-gearshift#move)
function SequencedGearshift.move(distance, modifier) end

---Checks if the sequenced gearshift is currently spinning
---@return boolean isRunning Whether the sequenced gearshift is currently spinning.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sequenced-gearshift#isRunning)
function SequencedGearshift.isRunning() end
