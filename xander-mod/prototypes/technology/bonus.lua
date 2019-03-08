
--Base Overrides
--
data.raw.technology["toolbelt"].prerequisites = {"military", "logistic-science-pack"}

table.insert(data.raw.technology["research-speed-3"].prerequisites, "chemical-science-pack")
table.insert(data.raw.technology["mining-productivity-2"].prerequisites, "chemical-science-pack")

data:extend(
{

--Toolbelt 2
{
	type = "technology",
	name = "toolbelt-2",
	icon = "__base__/graphics/technology/toolbelt.png",
	icon_size = 128,
	effects =
	{
    {
      modifier = 20,
      type = "character-inventory-slots-bonus"
    }
	},
	prerequisites = {"toolbelt"},
	unit =
	{
		count = 50,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"military-science-pack", 1},
			{"production-science-pack", 1}
		},
		time = 60
	},
	order = "00-13",
}

})