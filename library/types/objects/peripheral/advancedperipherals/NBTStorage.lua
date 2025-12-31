---@meta

---@class ccTweaked.peripherals.NBTStorage
NBTStorage = {}

---Reads the stored NBT data from the block.
---@return table nbt The stored NBT data.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/nbt_storage/#read)
function NBTStorage.read() end

---Writes JSON text as NBT into the block.
---@param json string JSON string representing NBT.
---@return boolean|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/nbt_storage/#writejson)
function NBTStorage.writeJson(json) end

---Writes a Lua table as NBT into the block.
---@param nbt table Table representing NBT data.
---@return boolean|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/nbt_storage/#writetable)
function NBTStorage.writeTable(nbt) end
