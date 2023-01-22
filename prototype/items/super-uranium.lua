local super_uranium = table.deepcopy(data.raw["item"]["uranium-235"])
--note seems that it is impossible to tint the uranium to make it a different color
super_uranium.name="super-uranium"
super_uranium.icons=
{
    {
        icon=super_uranium.icon
    },
}
super_uranium.stack_size=50



data:extend{super_uranium}

