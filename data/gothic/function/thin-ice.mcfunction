execute positioned ~ ~0.4 ~ if block ~ ~ ~ andesite_slab[type=bottom,waterlogged=false] run function gothic:thin-ice-break {block: "air"}
execute positioned ~ ~0.4 ~ if block ~ ~ ~ andesite_slab[type=bottom,waterlogged=true] run function gothic:thin-ice-break {block: "water"}
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ andesite_slab[type=top,waterlogged=false] run function gothic:thin-ice-break {block: "air"}
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ andesite_slab[type=top,waterlogged=true] run function gothic:thin-ice-break {block: "water"}
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ andesite_slab[type=double,waterlogged=false] run function gothic:thin-ice-break {block: "andesite_slab[type=bottom]"}
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ andesite_slab[type=double,waterlogged=true] run function gothic:thin-ice-break {block: "andesite_slab[type=bottom,waterlogged=true]"}