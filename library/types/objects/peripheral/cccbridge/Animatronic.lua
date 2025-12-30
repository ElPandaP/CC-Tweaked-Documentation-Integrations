---@meta

---@class ccTweaked.peripherals.Animatronic
Animatronic = {}

---Changes the face of the animatronic.
---@param face string The new face: "normal", "happy", "question", or "sad".
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setFace(face) end

---Sets the animation transition mode.
---@param kind string The transition mode: "linear", "none", or "rusty".
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setTransition(kind) end

---Pushes all stored rotations to the animatronic.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.push() end

---Sets the head rotation.
---@param x number The x rotation (-180 to 180).
---@param y number The y rotation (-180 to 180).
---@param z number The z rotation (-180 to 180).
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setHeadRot(x, y, z) end

---Sets the body rotation.
---@param x number The x rotation (within 360).
---@param y number The y rotation (-180 to 180).
---@param z number The z rotation (-180 to 180).
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setBodyRot(x, y, z) end

---Sets the left arm rotation.
---@param x number The x rotation (-180 to 180).
---@param y number The y rotation (-180 to 180).
---@param z number The z rotation (-180 to 180).
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setLeftArmRot(x, y, z) end

---Sets the right arm rotation.
---@param x number The x rotation (-180 to 180).
---@param y number The y rotation (-180 to 180).
---@param z number The z rotation (-180 to 180).
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.setRightArmRot(x, y, z) end

---Gets the stored head rotation.
---@return number x The stored x rotation.
---@return number y The stored y rotation.
---@return number z The stored z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getStoredHeadRot() end

---Gets the stored body rotation.
---@return number x The stored x rotation.
---@return number y The stored y rotation.
---@return number z The stored z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getStoredBodyRot() end

---Gets the stored left arm rotation.
---@return number x The stored x rotation.
---@return number y The stored y rotation.
---@return number z The stored z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getStoredLeftArmRot() end

---Gets the stored right arm rotation.
---@return number x The stored x rotation.
---@return number y The stored y rotation.
---@return number z The stored z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getStoredRightArmRot() end

---Gets the applied head rotation.
---@return number x The applied x rotation.
---@return number y The applied y rotation.
---@return number z The applied z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getAppliedHeadRot() end

---Gets the applied body rotation.
---@return number x The applied x rotation.
---@return number y The applied y rotation.
---@return number z The applied z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getAppliedBodyRot() end

---Gets the applied left arm rotation.
---@return number x The applied x rotation.
---@return number y The applied y rotation.
---@return number z The applied z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getAppliedLeftArmRot() end

---Gets the applied right arm rotation.
---@return number x The applied x rotation.
---@return number y The applied y rotation.
---@return number z The applied z rotation.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/AnimatronicPeripheral/)
function Animatronic.getAppliedRightArmRot() end
