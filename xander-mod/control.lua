script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	--Can I check the "event" variable to see if it is the freeplay scenario?
	--player.print({event.name})
	player.insert{name = "iron-plate", count = 2}
	player.insert{name = "copper-cable", count = 100}
	player.insert{name = "forging-titanium", count = 10}
	player.insert{name = "mechanism-0", count = 20}
	player.insert{name = "electric-engine-unit", count = 10}
	player.insert{name = "burner-mining-drill", count = 1}
end)


script.on_event(defines.events.on_research_started, function(event)
  event.research.researched = true

  -- local techs = game.technology_prototypes

  -- for name, tech in pairs(techs) do
  -- 	local str = name .. " {"

  -- 	if tech.prerequisites then
  -- 		str = str .. "\n\tprerequisites = {"
		-- 	for pre_name, pre_tech in pairs(tech.prerequisites) do
		-- 		str = str .. "\n\t\t" .. pre_name .. ","
		-- 	end
		-- 	str = str .. "\n\t}\n"
		-- end

		-- if tech.effects then
		-- 	if tech.prerequisites then
		-- 		str = str .. "\teffects = {"
		-- 	else
		-- 		str = str .. "\n\teffects = {"
		-- 	end
  		
		-- 	for _, modif in pairs(tech.effects) do
		-- 		if modif.type == "unlock-recipe" then
		-- 			str = str .. "\n\t\tunlock-recipe = " .. modif.recipe  .. ","
		-- 		else
		-- 			str = str .. "\n\t\t" .. modif.type 
		-- 		end
		-- 	end
		-- 	str = str .. "\n\t}\n"
		-- end


  -- 	str = str .. "}"
  -- 	log(str)
  -- end

  -- log(nil)

end)