--Would like to make this reveal_map when it lands
--Maybe I can have it make an explosion that just reveals and does no damage

data:extend(
    {
        {
            type="ammo",
            ammo_type=
            {
                category="artillery-shell",
                action=
                {
                    type="direct",
                    action_delivery=
                    {
                        type="artillery",
                        projectile="artillery-radar-projectile",
                        starting_speed=1,
                        direction_deviation=0,
                        range_deviation=0
                    }
                }
            },
            name="artillery-radar",
            icon=graphics.."pk.png",
            icon_size=64,
            stack_size=1
        }
    }
)