local strange_crystal = table.deepcopy(data.raw["item"]["sulfur"])

strange_crystal.name="strange-crystal"
strange_crystal.icons=
{
    {icon=strange_crystal.icon},
}
strange_crystal.stack_size=50

data:extend{strange_crystal}