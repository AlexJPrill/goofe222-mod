local liquid_uranium = table.deepcopy(data.raw["fluid"]["lubricant"])

liquid_uranium.name="liquid-uranium"
liquid_uranium.icons=
{
    {
        icon=liquid_uranium.icon
    },
}
data:extend{liquid_uranium}