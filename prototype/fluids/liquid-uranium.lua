local liquid_uranium = table.deepcopy(data.raw["fluid"]["lubricant"])

liquid_uranium.name="liquid-uranium"
liquid_uranium.default_temperatur=1000
liquid_uranium.base_color={g=255}
liquid_uranium.icons=
{
    {
        icon=liquid_uranium.icon
    },
}
data:extend{liquid_uranium}