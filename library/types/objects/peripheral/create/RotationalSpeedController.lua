---@meta

---@class ccTweaked.peripherals.RotationalSpeedController
RotationalSpeedController = {}

---Sets the rotation speed controller's target speed
---@param speed number The target speed in RPM. Must be an integer within the range of [-256..256].
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/rotational-speed-controller#setTargetSpeed)
function RotationalSpeedController.setTargetSpeed(speed) end

---Gets the rotation speed controller's current target speed
---@return number speed The current target rotation speed in RPM.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/rotational-speed-controller#getTargetSpeed)
function RotationalSpeedController.getTargetSpeed() end
