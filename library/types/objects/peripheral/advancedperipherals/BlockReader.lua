---@meta

---@class ccTweaked.peripherals.BlockReader
BlockReader = {}

---Returns the registry name of the block in front of the reader.
---@return string name Registry name (e.g. "minecraft:dirt").
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/block_reader/#getblockname)
function BlockReader.getBlockName() end

---Returns block data if the block is a tile entity.
---@return table|nil data Block data table when available.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/block_reader/#getblockdata)
function BlockReader.getBlockData() end

---Returns block properties and state values.
---@return table|nil states Block state properties if available.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/block_reader/#getblockstates)
function BlockReader.getBlockStates() end

---Returns true if the block is a tile entity.
---@return boolean|nil isTile True if tile entity, nil when unknown.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/block_reader/#istileentity)
function BlockReader.isTileEntity() end
