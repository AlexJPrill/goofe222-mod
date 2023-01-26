local super_fuel = table.deepcopy(data.raw["item"]["nuclear-fuel"])

super_fuel.name="super-uranium-fuel"


super_fuel.icons=
{
    {
        icon=super_fuel.icon
    },
}

super_fuel.stack_size = 5

data:extend{super_fuel}