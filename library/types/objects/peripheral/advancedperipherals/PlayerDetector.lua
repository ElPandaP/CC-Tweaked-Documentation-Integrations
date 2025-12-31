---@meta

---@class ccTweaked.peripherals.PlayerDetector
PlayerDetector = {}

---@class ccTweaked.peripherals.playerInfo
---@field dimension string The dimension id the player is in.
---@field eyeHeight number The player's eye height.
---@field pitch number The player's head pitch.
---@field yaw number The player's head yaw.
---@field health number Current health.
---@field maxHealth number Maximum health.
---@field airSupply number Remaining air supply.
---@field respawnPosition number|table Respawn position (implementation specific).
---@field respawnDimension number|string Respawn dimension identifier.
---@field respawnAngle number Respawn angle in degrees.
---@field x number X coordinate.
---@field y number Y coordinate.
---@field z number Z coordinate.
---@field name string? Optional display name if provided by the API.

---Returns info about a specific player.
---@param username string Player username.
---@return ccTweaked.peripherals.playerInfo|nil info Player info if found, otherwise nil.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getplayerpos-getplayer)
function PlayerDetector.getPlayerPos(username) end

---Alias for getPlayerPos.
---@param username string Player username.
---@return ccTweaked.peripherals.playerInfo|nil info Player info if found, otherwise nil.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getplayerpos-getplayer)
function PlayerDetector.getPlayer(username) end

---Returns a list of all online players.
---@return string[] players Array of usernames.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getonlineplayers)
function PlayerDetector.getOnlinePlayers() end

---Returns players within the given range of the detector.
---@param range number Range in blocks.
---@return ccTweaked.peripherals.playerInfo[] players Players within range.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getplayersinrange)
function PlayerDetector.getPlayersInRange(range) end

---Returns players inside the two positions (inclusive lower, exclusive upper bounds).
---@param posOne table Table with x, y, z numbers.
---@param posTwo table Table with x, y, z numbers.
---@return ccTweaked.peripherals.playerInfo[] players Players within the area.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getplayersincoords)
function PlayerDetector.getPlayersInCoords(posOne, posTwo) end

---Returns players inside a cuboid centered on the detector.
---@param w number Width on x-axis.
---@param h number Height on y-axis.
---@param d number Depth on z-axis.
---@return ccTweaked.peripherals.playerInfo[] players Players within the cuboid.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#getplayersincubic)
function PlayerDetector.getPlayersInCubic(w, h, d) end

---Returns true if the player is within the given range of the detector.
---@param range number Range in blocks.
---@param username string Player username.
---@return boolean inRange True if player is within range.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayerinrange)
function PlayerDetector.isPlayerInRange(range, username) end

---Returns true if the player is inside the given coordinate box.
---@param posOne table Table with x, y, z numbers.
---@param posTwo table Table with x, y, z numbers.
---@param username string Player username.
---@return boolean inside True if inside.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayerincoords)
function PlayerDetector.isPlayerInCoords(posOne, posTwo, username) end

---Returns true if the player is inside the cuboid centered on the detector.
---@param w number Width on x-axis.
---@param h number Height on y-axis.
---@param d number Depth on z-axis.
---@param username string Player username.
---@return boolean inside True if inside.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayerincubic)
function PlayerDetector.isPlayerInCubic(w, h, d, username) end

---Returns true if any player is within the given range.
---@param range number Range in blocks.
---@return boolean anyInRange True if any player is within range.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayersinrange)
function PlayerDetector.isPlayersInRange(range) end

---Returns true if any player is inside the given coordinate box.
---@param posOne table Table with x, y, z numbers.
---@param posTwo table Table with x, y, z numbers.
---@return boolean anyInside True if any player is inside.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayersincoords)
function PlayerDetector.isPlayersInCoords(posOne, posTwo) end

---Returns true if any player is inside the cuboid centered on the detector.
---@param w number Width on x-axis.
---@param h number Height on y-axis.
---@param d number Depth on z-axis.
---@return boolean anyInside True if any player is inside.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/player_detector/#isplayersincubic)
function PlayerDetector.isPlayersInCubic(w, h, d) end
