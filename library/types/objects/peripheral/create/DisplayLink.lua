---@meta

---@class ccTweaked.peripherals.DisplayLink
DisplayLink = {}

---Sets the cursor position
---@param x number The cursor x position.
---@param y number The cursor y position.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#setCursorPos)
function DisplayLink.setCursorPos(x, y) end

---Gets the current cursor position
---@return number x The cursor x position.
---@return number y The cursor y position.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#getCursorPos)
function DisplayLink.getCursorPos() end

---Gets the size of the connected display target
---@return number width The width of the display.
---@return number height The height of the display.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#getSize)
function DisplayLink.getSize() end

---Checks whether the connected display target supports color
---@return boolean supportsColor Whether the display supports color.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#isColor)
function DisplayLink.isColor() end

---Checks whether the connected display target supports colour
---@return boolean supportsColour Whether the display supports colour.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#isColour)
function DisplayLink.isColour() end

---Writes text at the current cursor position
---@param text string The text to write.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#write)
function DisplayLink.write(text) end

---Writes bytes at the current cursor position
---@param bytes number The bytes to write.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#writeBytes)
function DisplayLink.writeBytes(bytes) end

---Clears the line at the current cursor position
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#clearLine)
function DisplayLink.clearLine() end

---Clears the whole display
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#clear)
function DisplayLink.clear() end

---Pushes any changes to the connected display target
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/display-link#update)
function DisplayLink.update() end
