
--Base Overrides

--Automation Science Pack
data.raw.tool["automation-science-pack"].order = "1"
--Logistic Science Pack
data.raw.tool["logistic-science-pack"].order = "2"
--Chemical Science Pack
data.raw.tool["chemical-science-pack"].order = "3"
--Military Science Pack
data.raw.tool["military-science-pack"].order = "4"
--Production Science Pack
data.raw.tool["production-science-pack"].order = "5"
--Utility Science Pack
data.raw.tool["utility-science-pack"].order = "6"
--Space Science Pack
data.raw.tool["space-science-pack"].order = "7"


data:extend(
{

--Basic Science Pack
{
	type = "tool",
	name = "basic-science-pack",
	icon = "__xander-mod-v1__/graphics/item/part/science/basic-science-pack.png",
	icon_size = 32,
	subgroup = "science-pack",
	order = "0",
	stack_size = 100,
	durability = 1,
	durability_description_key = "description.science-pack-remaining-amount"
}
--Placeholders:
--Base "automation-science-pack" placeholder
--Base "logistic-science-pack" placeholder
--Base "chemical-science-pack" placeholder
--Base "military-science-pack" placeholder
--Base "production-science-pack" placeholder
--Base "utility-science-pack" placeholder
--Base "space-science-pack" placeholder

}
)
