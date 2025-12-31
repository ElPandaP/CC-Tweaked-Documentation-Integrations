---@meta

---@class ccTweaked.peripherals.EnvironmentDetector
EnvironmentDetector = {}

---Returns the current biome identifier.
---@return string biome The biome name (e.g. "minecraft:plains").
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getbiome)
function EnvironmentDetector.getBiome() end

---Returns the block light level at the detector (0-15).
---@return number level The block light level.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getblocklightlevel)
function EnvironmentDetector.getBlockLightLevel() end

---Returns the day light level of the world (0-15).
---@return number level The day light level.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getdaylightlevel)
function EnvironmentDetector.getDayLightLevel() end

---Returns the sky light level (0-15).
---@return number level The sky light level.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getskylightlevel)
function EnvironmentDetector.getSkyLightLevel() end

---Returns the current dimension name.
---@return string dimension The dimension name (e.g. "the_nether").
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getdimension)
function EnvironmentDetector.getDimension() end

---Returns the current dimension name with provider namespace.
---@return string dimension The namespaced dimension (e.g. "minecraft:overworld").
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getdimensionpan)
function EnvironmentDetector.getDimensionPaN() end

---Returns the current dimension provider namespace.
---@return string provider The dimension provider (e.g. "minecraft").
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getdimensionprovider)
function EnvironmentDetector.getDimensionProvider() end

---Returns the current moon phase id.
---@return number moonId The moon phase id (0-7).
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getmoonid)
function EnvironmentDetector.getMoonId() end

---Returns the current moon phase name.
---@return string moonName The moon phase name.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getmoonname)
function EnvironmentDetector.getMoonName() end

---Returns the current daytime of the world.
---@return number time The daytime value.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#gettime)
function EnvironmentDetector.getTime() end

---Returns the current radiation level (requires Mekanism).
---@return { radiation: string, unit: string } radiation Radiation level and unit.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getradiation)
function EnvironmentDetector.getRadiation() end

---Returns the raw radiation level in Sv/h (requires Mekanism).
---@return number radiationRaw Raw radiation level.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#getradiationraw)
function EnvironmentDetector.getRadiationRaw() end

---Checks whether the current dimension matches the given one.
---@param dimension string Dimension identifier to test (e.g. "minecraft:the_nether").
---@return boolean matches True if the dimension matches.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#isdimension)
function EnvironmentDetector.isDimension(dimension) end

---Checks whether the current moon phase id matches.
---@param moonPhaseId number Moon phase id (0-7).
---@return boolean matches True if the moon id matches.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#ismoon)
function EnvironmentDetector.isMoon(moonPhaseId) end

---Returns true if it is currently raining.
---@return boolean raining Whether it is raining.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#israining)
function EnvironmentDetector.isRaining() end

---Returns true if it is currently sunny.
---@return boolean sunny Whether it is sunny.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#issunny)
function EnvironmentDetector.isSunny() end

---Returns true if it is currently thundering.
---@return boolean thunder Whether it is thundering.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#isthunder)
function EnvironmentDetector.isThunder() end

---Returns true if the current chunk is a slime chunk.
---@return boolean slimeChunk Whether the chunk is a slime chunk.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#isslimechunk)
function EnvironmentDetector.isSlimeChunk() end

---Lists all registered dimensions for the current world.
---@return string[] dimensions Array of dimension identifiers.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#listdimensions)
function EnvironmentDetector.listDimensions() end

---Scans entities within the given range.
---@param range number Range in blocks to scan.
---@return table entities Array of entities with relative coordinates and attributes.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/environment_detector/#scanentities)
function EnvironmentDetector.scanEntities(range) end
