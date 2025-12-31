---@meta

---@class ccTweaked.peripherals.ARController
ARController = {}

---Clears the entire AR canvas.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#clear)
function ARController.clear() end

---Clears a specific element by id.
---@param id string Element id.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#clearelement)
function ARController.clearElement(id) end

---Draws a horizontal line.
---@param minX number Start x.
---@param maxX number End x.
---@param y number Y position.
---@param color number Hex color (e.g. 0xffffff).
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#horizontalline)
function ARController.horizontalLine(minX, maxX, y, color) end

---Draws a horizontal line with id.
---@param id string Element id.
---@param minX number Start x.
---@param maxX number End x.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#horizontallinewithid)
function ARController.horizontalLineWithId(id, minX, maxX, y, color) end

---Draws a vertical line.
---@param x number X position.
---@param minY number Start y.
---@param maxY number End y.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#verticalline)
function ARController.verticalLine(x, minY, maxY, color) end

---Draws a vertical line with id.
---@param id string Element id.
---@param x number X position.
---@param minY number Start y.
---@param maxY number End y.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#verticallinewithid)
function ARController.verticalLineWithId(id, x, minY, maxY, color) end

---Draws a string.
---@param text string Text to draw.
---@param x number X position.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawstring)
function ARController.drawString(text, x, y, color) end

---Draws a string with id.
---@param id string Element id.
---@param text string Text to draw.
---@param x number X position.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawstringwithid)
function ARController.drawStringWithId(id, text, x, y, color) end

---Draws a centered string.
---@param text string Text to draw.
---@param x number Center x.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawcenteredstring)
function ARController.drawCenteredString(text, x, y, color) end

---Draws a centered string with id.
---@param id string Element id.
---@param text string Text to draw.
---@param x number Center x.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawcenteredstringwithid)
function ARController.drawCenteredStringWithId(id, text, x, y, color) end

---Draws a right-aligned string.
---@param text string Text to draw.
---@param x number Right-bound x.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawrightboundstring)
function ARController.drawRightboundString(text, x, y, color) end

---Draws a right-aligned string with id.
---@param id string Element id.
---@param text string Text to draw.
---@param x number Right-bound x.
---@param y number Y position.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawrightboundstringwithid)
function ARController.drawRightboundStringWithId(id, text, x, y, color) end

---Draws an item icon.
---@param itemId string Registry name of the item (e.g. "minecraft:stone").
---@param x number X position.
---@param y number Y position.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawitemicon)
function ARController.drawItemIcon(itemId, x, y) end

---Draws an item icon with id.
---@param id string Element id.
---@param itemId string Registry name of the item.
---@param x number X position.
---@param y number Y position.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawitemiconwithid)
function ARController.drawItemIconWithId(id, itemId, x, y) end

---Draws a circle outline.
---@param x number Center x.
---@param y number Center y.
---@param radius number Circle radius.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawcircle)
function ARController.drawCircle(x, y, radius, color) end

---Draws a circle outline with id.
---@param id string Element id.
---@param x number Center x.
---@param y number Center y.
---@param radius number Circle radius.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#drawcirclewithid)
function ARController.drawCircleWithId(id, x, y, radius, color) end

---Fills a rectangle.
---@param minX number Min x.
---@param minY number Min y.
---@param maxX number Max x.
---@param maxY number Max y.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fill)
function ARController.fill(minX, minY, maxX, maxY, color) end

---Fills a rectangle with id.
---@param id string Element id.
---@param minX number Min x.
---@param minY number Min y.
---@param maxX number Max x.
---@param maxY number Max y.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fillwithid)
function ARController.fillWithId(id, minX, minY, maxX, maxY, color) end

---Draws a filled circle.
---@param x number Center x.
---@param y number Center y.
---@param radius number Circle radius.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fillcircle)
function ARController.fillCircle(x, y, radius, color) end

---Draws a filled circle with id.
---@param id string Element id.
---@param x number Center x.
---@param y number Center y.
---@param radius number Circle radius.
---@param color number Hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fillcirclewithid)
function ARController.fillCircleWithId(id, x, y, radius, color) end

---Draws a rectangular gradient.
---@param minX number Min x.
---@param minY number Min y.
---@param maxX number Max x.
---@param maxY number Max y.
---@param colorFrom number Starting hex color.
---@param colorTo number Ending hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fillgradient)
function ARController.fillGradient(minX, minY, maxX, maxY, colorFrom, colorTo) end

---Draws a rectangular gradient with id.
---@param id string Element id.
---@param minX number Min x.
---@param minY number Min y.
---@param maxX number Max x.
---@param maxY number Max y.
---@param colorFrom number Starting hex color.
---@param colorTo number Ending hex color.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#fillgradientwithid)
function ARController.fillGradientWithId(id, minX, minY, maxX, maxY, colorFrom, colorTo) end

---Returns whether relative mode is active; if true also returns virtual width/height.
---@return boolean relativeActive True if relative mode.
---@return number|nil virtualWidth Virtual screen width when active.
---@return number|nil virtualHeight Virtual screen height when active.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#isrelativemode)
function ARController.isRelativeMode() end

---Enables or disables relative mode.
---@param enabled boolean Enable or disable.
---@param virtualScreenWidth? number Virtual screen width (required when enabling).
---@param virtualScreenHeight? number Virtual screen height (required when enabling).
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/ar_controller/#setrelativemode)
function ARController.setRelativeMode(enabled, virtualScreenWidth, virtualScreenHeight) end
