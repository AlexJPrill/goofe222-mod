local strange_cuircuit = table.deepcopy(data.raw["item"]["advanced-circuit"])
--Need to modify the existing texture with a color overlay like we did with the strange cirystal
--Anything else that we need to do to modify the item to get what I want
strange_cuircuit.name = "strange-circuit"
strange_cuircuit.icons =
{
    {
        icon=strange_cuircuit.icon
    },
}
strange_cuircuit.stack_size=100

data:extend{strange_cuircuit}