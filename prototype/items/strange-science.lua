--May need to modify this part here
local strange_science = table.deepcopy(data.raw["tool"]["automation-science-pack"])

strange_science.name="strange-science"
strange_science.icons=
{
    {
        icon=strange_science.icon
    },
}
strange_science.stack_size=200

data:extend(strange_science)