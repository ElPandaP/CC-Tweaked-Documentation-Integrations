---@meta

---@class ccTweaked.peripherals.Sticker
Sticker = {}

---Checks if the sticker is extended
---@return boolean isExtended True if the sticker is extended.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sticker#isExtended)
function Sticker.isExtended() end

---Checks if the sticker is sticking to a block
---@return boolean isAttached True if the sticker is sticking to a block.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sticker#isAttachedToBlock)
function Sticker.isAttachedToBlock() end

---Extends the sticker
---@return boolean success True if the sticker went from retracted to extended.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sticker#extend)
function Sticker.extend() end

---Retracts the sticker
---@return boolean success True if the sticker went from extended to retracted.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sticker#retract)
function Sticker.retract() end

---Toggles between the sticker being retracted and extended
---@return boolean success True if it succeeds.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/sticker#toggle)
function Sticker.toggle() end
