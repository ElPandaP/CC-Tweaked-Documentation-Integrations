---@meta

---@class ccTweaked.peripherals.TargetBlock
TargetBlock = {}

---Resizes the target terminal.
---@param width number The new width of the terminal.
---@param height number The new height of the terminal.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/TargetBlockPeripheral/)
function TargetBlock.resize(width, height) end

---Gets the text of a specific line.
---@param y number The line index to read.
---@return string line The text at the given line.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/TargetBlockPeripheral/)
function TargetBlock.getLine(y) end

---Dumps all lines currently shown on the target.
---@return string[] lines All lines in display order, equal length.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/TargetBlockPeripheral/)
function TargetBlock.dump() end

---Gets the current display size.
---@return number width The width of the target block.
---@return number height The height of the target block.
------
---[Official Documentation](https://cccbridge.kleinbox.dev/peripherals/TargetBlockPeripheral/)
function TargetBlock.getSize() end
