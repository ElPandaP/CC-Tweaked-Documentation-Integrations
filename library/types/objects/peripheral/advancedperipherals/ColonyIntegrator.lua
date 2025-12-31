---@meta

---@class ccTweaked.peripherals.ColonyIntegrator
ColonyIntegrator = {}

---Returns a list of information about every citizen in the colony.
---@return table citizens Citizens with details and stats.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getcitizens)
function ColonyIntegrator.getCitizens() end

---Returns a list of visitors in the tavern.
---@return table visitors Visitor details including recruit costs.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getvisitors)
function ColonyIntegrator.getVisitors() end

---Returns a list of details about every building in the colony.
---@return table buildings Building information.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getbuildings)
function ColonyIntegrator.getBuildings() end

---Returns the full research tree.
---@return table research Research entries with status and requirements.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getresearch)
function ColonyIntegrator.getResearch() end

---Returns a list of the colony's current requests.
---@return table requests Requests with item requirements.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getrequests)
function ColonyIntegrator.getRequests() end

---Returns a list of active work orders.
---@return table workOrders Work order details.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getworkorders)
function ColonyIntegrator.getWorkOrders() end

---Returns required resources for a work order.
---@param workOrderId number Work order id.
---@return table|nil resources Resources list or nil if not found.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getworkorderresources)
function ColonyIntegrator.getWorkOrderResources(workOrderId) end

---Returns resources required by a builder's hut.
---@param position table Position with x, y, z.
---@return table|nil resources Resource list or nil if invalid.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getbuilderresources)
function ColonyIntegrator.getBuilderResources(position) end

---Returns the colony id.
---@return number id Colony id.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getcolonyid)
function ColonyIntegrator.getColonyID() end

---Returns the colony name.
---@return string name Colony name.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getcolonyname)
function ColonyIntegrator.getColonyName() end

---Returns the colony style.
---@return string style Colony style.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getcolonystyle)
function ColonyIntegrator.getColonyStyle() end

---Returns the position of the town hall.
---@return table position Position with x, y, z.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#getlocation)
function ColonyIntegrator.getLocation() end

---Returns overall happiness of the colony.
---@return number happiness Happiness value.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#gethappiness)
function ColonyIntegrator.getHappiness() end

---Returns true if the colony is active (trusted players online).
---@return boolean active True if active.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#isactive)
function ColonyIntegrator.isActive() end

---Returns true if the colony is under attack.
---@return boolean underAttack True if under attack.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#isunderattack)
function ColonyIntegrator.isUnderAttack() end

---Returns true if the block is inside a colony.
---@return boolean inside True if inside.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#isincolony)
function ColonyIntegrator.isInColony() end

---Returns true if the given coordinates are in a colony.
---@param position table Position with x, y, z.
---@return boolean inside True if within.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#iswithin)
function ColonyIntegrator.isWithin(position) end

---Returns the number of citizens.
---@return number count Citizen count.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#amountofcitizens)
function ColonyIntegrator.amountOfCitizens() end

---Returns the maximum number of citizens the colony can hold.
---@return number count Max citizens.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#maxofcitizens)
function ColonyIntegrator.maxOfCitizens() end

---Returns the current number of graves.
---@return number count Grave count.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#amountofgraves)
function ColonyIntegrator.amountOfGraves() end

---Returns the number of active construction sites.
---@return number count Construction sites.
------
---[Official Documentation](https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/#amountofconstructionsites)
function ColonyIntegrator.amountOfConstructionSites() end
