---@meta

---@class ccTweaked.peripherals.WeatherMachine
WeatherMachine = {}

---Returns whether or not it is currently raining
---@return boolean isRaining Whether it is currently raining.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.isRaining() end

---Returns whether or not it is currently thundering
---@return boolean isThundering Whether it is currently thundering.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.isThundering() end

---Returns the biome the block is placed in
---@return string biome The biome in the format "namespace:biomename".
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.getBiome() end

---Returns whether or not it can snow where the block is placed
---@return boolean canSnow Whether it can snow at this location.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.canSnow() end

---Returns whether or not it is currently snowing
---@return boolean isSnowing Whether it is currently snowing.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.isSnowing() end

---Returns whether or not it is currently precipitating (snowing or raining)
---@return boolean isPrecipitating Whether it is currently precipitating.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.isPrecipitating() end

---Returns the temperature where the block is placed (0 being cold, 1 being hottest)
---@return number temperature The temperature value between 0 and 1.
------
---[Official Documentation](https://github.com/SamsTheNerd/ducky-periphs/wiki/Weather-Machine#methods)
function WeatherMachine.getTemperature() end
