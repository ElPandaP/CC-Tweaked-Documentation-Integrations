---@meta

---@class ccTweaked.peripherals.patternTable
---@field patternKey any The pattern data.
---@field shelfIota any The iota from the shelf.
---@field shelfIotaType string The type of the shelf iota.

---@class ccTweaked.peripherals.AkashicBookshelf
AkashicBookshelf = {}

---Returns the pattern and iota from the bookshelf
---@return ccTweaked.peripherals.patternTable data Table containing patternKey, shelfIota, and shelfIotaType.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/HexCasting-Peripherals#akashic-bookshelf)
function AkashicBookshelf.readShelf() end
