---@meta

---@class ccTweaked.peripherals.NixieTube
NixieTube = {}

---Sets the text on the nixie tubes
---@param text string New text to be displayed by the tubes.
---@param colour string|nil Name of the colour (dye) to display the text. Doesn't change the color if nil.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/nixie-tube#setText)
function NixieTube.setText(text, colour) end

---Sets the nixie tube's colour
---@param colour string Name of the colour (dye) to display the text.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/nixie-tube#setTextColour)
function NixieTube.setTextColour(colour) end

---Sets the nixie tube's color (alias for setTextColour)
---@param color string Name of the color (dye) to display the text.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/nixie-tube#setTextColour)
function NixieTube.setTextColor(color) end

---Sets a custom signal for the nixie tubes
---@param firstSignal table Describing the color, size and blink rate of the glow in the first tube.
---@param secondSignal table Describing the color, size and blink rate of the glow in the second tube.
------
---[Official Documentation](https://wiki.createmod.net/users/cc-tweaked-integration/nixie-tube#setSignal)
function NixieTube.setSignal(firstSignal, secondSignal) end
