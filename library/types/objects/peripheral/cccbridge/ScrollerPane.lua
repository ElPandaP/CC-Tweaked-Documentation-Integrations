---@meta

---@class ccTweaked.peripherals.ScrollerPane
ScrollerPane = {}

---Returns whether the scroller pane is locked.
---@return boolean locked True if the pane is locked.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.isLocked() end

---Locks or unlocks the scroller pane.
---@param state boolean True to lock, false to unlock.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.setLock(state) end

---Gets the current selected value.
---@return number value The selected value.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.getValue() end

---Sets the current selected value.
---@param value number The new selected value.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.setValue(value) end

---Gets the limit relative to zero.
---@return number limit The limit value.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.getLimit() end

---Checks whether the minus spectrum is enabled.
---@return boolean enabled True if the minus spectrum is enabled.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.hasMinusSpectrum() end

---Enables or disables the minus spectrum.
---@param state boolean True to enable, false to disable.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.toggleMinusSpectrum(state) end

---Sets a new limit relative to zero.
---@param limit number The new limit.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/ScrollerBlockPeripheral/)
function ScrollerPane.setLimit(limit) end
