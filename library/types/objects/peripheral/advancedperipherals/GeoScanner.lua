---@meta

---@class ccTweaked.peripherals.GeoScanner
GeoScanner = {}

---@class ccTweaked.peripherals.geoScannerBlock
---@field name string Registry name of the block.
---@field tags table Block tags.
---@field x number X coordinate.
---@field y number Y coordinate.
---@field z number Z coordinate.

---Returns the stored fuel level.
---@return number fuel Current fuel amount.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#getfuellevel)
function GeoScanner.getFuelLevel() end

---Returns the maximum fuel capacity.
---@return number maxFuel Maximum fuel amount.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#getmaxfuellevel)
function GeoScanner.getMaxFuelLevel() end

---Returns the FE cost for a scan of the given radius.
---@param radius number Scan radius.
---@return number costFe The FE cost for this radius.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#cost)
function GeoScanner.cost(radius) end

---Scans blocks within the given radius.
---@param radius number Scan radius.
---@return ccTweaked.peripherals.geoScannerBlock[]|nil blocks Array of blocks when successful, nil on failure.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#scan)
function GeoScanner.scan(radius) end

---Returns remaining cooldown time until next scan.
---@return number cooldown Seconds remaining cooldown.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#getscancooldown)
function GeoScanner.getScanCooldown() end

---Analyzes the current chunk and returns ore counts.
---@return table|nil ores Table of ore counts keyed by registry name, nil on failure.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/geo_scanner/#chunkanalyze)
function GeoScanner.chunkAnalyze() end
