local strange_fluid = table.deepcopy(data.raw["fluid"]["lubricant"])

strange_fluid.name="strange-fluid"
strange_fluid.base_color={r=255,g=0,b=255}
strange_fluid.default_temperature=20
strange_fluid.flow_color={r=255,g=0,b=255}
strange_fluid.icon= strange_fluid.icon

--[[
local fluid_recipe = {
    type="recipe",
    name="strange-fluid-recipe",
    category="chemistry",
    icons={
        icon = f.icon,
        icon_size=64
    },
    ingredients=
    {
        {"strange-crystal", 1}
    },
    results=
    {
        {type="fliud",name="strange-fluid",amount=10}
    }

}
]]
data:extend{strange_fluid}