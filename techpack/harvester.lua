if not minetest.get_modpath("tubelib_addons1") then return end
local tn = tubelib_addons1.register_tree_node  -- (name, drop, plant)
local dn = tubelib_addons1.register_default_farming_node  -- (name, drop, plant)
local fn = tubelib_addons1.register_farming_node  -- (name, drop, plant)

if minetest.get_modpath("cucina_vegana") then
    dn("cucina_vegana:parsley_5", "cucina_vegana:parsley", "cucina_vegana:parsley_1")
    dn("cucina_vegana:rosemary_6", "cucina_vegana:rosemary", "cucina_vegana:rosemary_1")
    dn("cucina_vegana:chives_5", "cucina_vegana:chives", "cucina_vegana:chives_1")
    dn("cucina_vegana:flax_6", "cucina_vegana:flax_raw", "cucina_vegana:flax_1")
    dn("cucina_vegana:kohlrabi_6", "cucina_vegana:kohlrabi", "cucina_vegana:kohlrabi_1")
    dn("cucina_vegana:asparagus_6", "cucina_vegana:asparagus", "cucina_vegana:asparagus_1")
    dn("cucina_vegana:lettuce_5", "cucina_vegana:lettuce", "cucina_vegana:lettuce_1")
    dn("cucina_vegana:soy_8", "cucina_vegana:soy", "cucina_vegana:soy_1")
    dn("cucina_vegana:peanut_7", "cucina_vegana:peanut", "cucina_vegana:peanut_1")
    dn("cucina_vegana:rice_6", "cucina_vegana:rice", "cucina_vegana:rice_1")
    dn("cucina_vegana:sunflower_5", "cucina_vegana:sunflower", "cucina_vegana:sunflower_1")
end

if minetest.get_modpath("bamboo") then
    tn("bamboo:trunk", "bamboo:trunk", "bamboo:sprout")
    fn("bamboo:leaves")
end
if minetest.get_modpath("birch") then
    tn("birch:trunk", "birch:trunk", "birch:sapling")
    fn("birch:leaves")
end
if minetest.get_modpath("cherrytree") then
    tn("cherrytree:trunk", "cherrytree:trunk", "cherrytree:sapling")
    fn("cherrytree:leaves")
    fn("cherrytree:blossom_leaves")
    fn("cherrytree:cherries")
end
if minetest.get_modpath("chestnuttree") then
    tn("chestnuttree:trunk", "chestnuttree:trunk", "chestnuttree:sapling")
    fn("chestnuttree:leaves")
    fn("chestnuttree:fruit")
end
if minetest.get_modpath("clementinetree") then
    tn("clementinetree:trunk", "clementinetree:trunk", "clementinetree:sapling")
    fn("clementinetree:leaves")
    fn("clementinetree:clementine")
end
if minetest.get_modpath("ebony") then
    tn("ebony:trunk", "ebony:trunk", "ebony:sapling")
    fn("ebony:leaves")
    fn("ebony:creeper")
    fn("ebony:creeper_leaves")
    fn("ebony:liana")
end
if minetest.get_modpath("jacaranda") then
    tn("jacaranda:trunk", "jacaranda:trunk", "jacaranda:sapling")
    fn("jacaranda:leaves")
    fn("jacaranda:blossom_leaves")
end
if minetest.get_modpath("larch") then
    tn("larch:trunk", "larch:trunk", "larch:sapling")
    fn("larch:leaves")
    fn("larch:moss")
end
if minetest.get_modpath("lemontree") then
    tn("lemontree:trunk", "lemontree:trunk", "lemontree:sapling")
    fn("lemontree:leaves")
    fn("lemontree:lemon")
end
if minetest.get_modpath("mahogany") then
    tn("mahogany:trunk", "mahogany:trunk", "mahogany:sapling")
    fn("mahogany:leaves")
    fn("mahogany:creeper")
    fn("mahogany:flower_creeper")
    fn("mahogany:hanging_creeper")
end
if minetest.get_modpath("palm") then
    tn("palm:trunk", "palm:trunk", "palm:sapling")
    fn("palm:leaves")
    fn("palm:coconut")
end
if minetest.get_modpath("redtrees") then
    tn("redtrees:rtree", "redtrees:rtree", "redtrees:rsapling")
    fn("redtrees:rleaves")
end
if minetest.get_modpath("sakuragi") then
    tn("sakuragi:stree", "sakuragi:stree", "sakuragi:ssapling")
    fn("sakuragi:sleaves")
end
