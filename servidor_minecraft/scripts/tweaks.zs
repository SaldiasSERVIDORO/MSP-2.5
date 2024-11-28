#Recipe Additions
craftingTable.addShapeless("palm_tree_planks_from_log", <item:gamma_beasts:palm_tree_planks> *4, [<item:gamma_beasts:palm_tree_log>]);
craftingTable.addShapeless("palm_tree_planks_from_wood", <item:gamma_beasts:palm_tree_planks> * 4, [<item:gamma_beasts:palm_tree_wood>]);

craftingTable.addShaped("mangrove_chest_white", <item:minecraft:chest>, [
    [<item:biomeswevegone:white_mangrove_planks>, <item:biomeswevegone:white_mangrove_planks>, <item:biomeswevegone:white_mangrove_planks>], 
    [<item:biomeswevegone:white_mangrove_planks>, <item:minecraft:air>, <item:biomeswevegone:white_mangrove_planks>], 
    [<item:biomeswevegone:white_mangrove_planks>, <item:biomeswevegone:white_mangrove_planks>, <item:biomeswevegone:white_mangrove_planks>]]);

#Recipe Removals
craftingTable.removeByName("gamma_beasts:palm_tree_planks_recipe");
craftingTable.removeByName("terramity:focus_scarf_recipe");