---@meta

---@class ccTweaked.peripherals.entityInfo
---@field uuid string The unique identifier of the entity.
---@field name string The name of the entity.
---@field isPlayer boolean Whether the entity is a player.
---@field type string The type of the entity.
---@field x number The x coordinate relative to the entity detector.
---@field y number The y coordinate relative to the entity detector.
---@field z number The z coordinate relative to the entity detector.

---@class ccTweaked.peripherals.EntityDetector
EntityDetector = {}

---Gets the entities in a 17x33x17 range around the block
---@return ccTweaked.peripherals.entityInfo[] entities An array of entity information tables.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Entity-Detector#methods)
function EntityDetector.nearbyEntities() end