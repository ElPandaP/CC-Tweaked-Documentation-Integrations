---@meta

---@class ccTweaked.peripherals.ChatBox
ChatBox = {}

---Broadcasts a message to chat (optionally ranged).
---@param message string The message to send.
---@param prefix? string Optional prefix shown inside brackets.
---@param brackets? string Optional brackets to wrap the prefix (e.g. "[]", "<>").
---@param bracketColor? string Optional MOTD color code for the brackets (use '&' codes).
---@param range? number Optional range limit (in blocks) for delivery.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendmessage)
function ChatBox.sendMessage(message, prefix, brackets, bracketColor, range, utf8Support) end

---Sends a message to a specific player.
---@param message string The message to send.
---@param username string Target player username.
---@param prefix? string Optional prefix shown inside brackets.
---@param brackets? string Optional brackets to wrap the prefix (e.g. "[]", "<>").
---@param bracketColor? string Optional MOTD color code for the brackets (use '&' codes).
---@param range? number Optional range limit (in blocks) for delivery.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendmessagetoplayer)
function ChatBox.sendMessageToPlayer(message, username, prefix, brackets, bracketColor, range, utf8Support) end

---Sends a toast notification to a specific player.
---@param message string Toast body text.
---@param title string Toast title text.
---@param username string Target player username.
---@param prefix? string Optional prefix.
---@param brackets? string Optional brackets.
---@param bracketColor? string Optional MOTD color code for brackets.
---@param range? number Optional range limit.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendtoasttoplayer)
function ChatBox.sendToastToPlayer(message, title, username, prefix, brackets, bracketColor, range, utf8Support) end

---Broadcasts a JSON text component to chat (optionally ranged).
---@param json string A Minecraft text component JSON string.
---@param prefix? string Optional prefix.
---@param brackets? string Optional brackets.
---@param bracketColor? string Optional MOTD color code for brackets.
---@param range? number Optional range limit.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendformattedmessage)
function ChatBox.sendFormattedMessage(json, prefix, brackets, bracketColor, range, utf8Support) end

---Sends a formatted JSON message to a specific player.
---@param json string A Minecraft text component JSON string.
---@param username string Target player username.
---@param prefix? string Optional prefix.
---@param brackets? string Optional brackets.
---@param bracketColor? string Optional MOTD color code for brackets.
---@param range? number Optional range limit.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendformattedmessagetoplayer)
function ChatBox.sendFormattedMessageToPlayer(json, username, prefix, brackets, bracketColor, range, utf8Support) end

---Sends a formatted JSON toast to a specific player.
---@param messageJson string Toast body as a text component JSON string.
---@param titleJson string Toast title as a text component JSON string.
---@param username string Target player username.
---@param prefix? string Optional prefix.
---@param brackets? string Optional brackets.
---@param bracketColor? string Optional MOTD color code for brackets.
---@param range? number Optional range limit.
---@param utf8Support? boolean Set true to treat inputs as UTF-8.
---@return true|nil ok True on success, nil on error.
---@return string? err Error message when failing.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/chat_box/#sendformattedtoasttoplayer)
function ChatBox.sendFormattedToastToPlayer(messageJson, titleJson, username, prefix, brackets, bracketColor, range, utf8Support) end
