local super_uranium = table.deepcopy(data.raw["item"]["uranium-235"])
--note seems that it is impossible to tint the uranium to make it a different color
super_uranium.name="super-uranium"
super_uranium.icons=
{
    {
        icon=super_uranium.icon,
        icon_size=64,
        tine={r=255,g=1,b=1,a=1},
        shift={4,-8}

    },
}



data:extend{super_uranium}

