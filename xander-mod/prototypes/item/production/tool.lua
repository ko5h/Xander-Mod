--Base Overrides

--Base "repair-pack"
data.raw["repair-tool"]["repair-pack"].icon = "__xander-mod-v1__/graphics/item/production/tool/repair-pack-1.png"
data.raw["repair-tool"]["repair-pack"].order = "06"
data.raw["repair-tool"]["repair-pack"].speed = 0.5

data:extend(
{
--Base "repair-pack" placeholder
	--order = "06"
--Improved Repair Pack
{
	type = "repair-tool",
	name = "repair-pack-2",
	icon = "__xander-mod-v1__/graphics/item/production/tool/repair-pack-2.png",
	icon_size = 32,
	subgroup = "tool",
	order = "07",
	speed = 1,
	durability = 200,
	stack_size = 50
},
--Advanced Repair Pack
{
	type = "repair-tool",
	name = "repair-pack-3",
	icon = "__xander-mod-v1__/graphics/item/production/tool/repair-pack-3.png",
	icon_size = 32,
	subgroup = "tool",
	order = "08",
	speed = 2,
	durability = 500,
	stack_size = 50
}

}
)
