// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//
val U = <minechem:minechemElement:92>;
val UraniumOre = <physicanuclearphysics:uraniumOre>;

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED	
recipes.removeShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:flint_and_steel>, <ore:ingotSteel>]]);
recipes.removeShaped(<IC2:item.reactorUraniumSimple>, [[<IC2:item.itemIngotUran>, <IC2:item.itemCellEmpty>]]);
recipes.removeShaped(<DefenseTech:explosives:15>, [[<IC2:item.itemIngotUran>, <IC2:item.itemIngotUran>, <IC2:item.itemIngotUran>], [<IC2:item.itemIngotUran>, <DefenseTech:explosives:13>, <IC2:item.itemIngotUran>], [<IC2:item.itemIngotUran>, <IC2:item.itemIngotUran>, <IC2:item.itemIngotUran>]]);

// ================================================================================
//#MARKER ADD
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);
mods.thermalexpansion.Furnace.addRecipe(1350, <minecraft:rotten_flesh>, <minecraft:leather>);

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<minecraft:iron_block>]);
recipes.addShapeless(<minecraft:gold_ingot> * 9, [<ore:blockGold>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:iron_block>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:gold_block>, [[<minecraft:gold_ingot>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:gold_ingot>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <Forestry:refractoryFuel>, <ore:ingotSteel>]]);
recipes.addShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <Forestry:waxCapsuleFuel>, <ore:ingotSteel>]]);
recipes.addShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <GalacticraftCore:item.bucketFuel>, <ore:ingotSteel>]]);
recipes.addShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <Forestry:canFuel>, <ore:ingotSteel>]]);
recipes.addShaped(<DefenseTech:missile:23>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotSteel>, <BuildCraft|Energy:bucketFuel>, <ore:ingotSteel>]]);
mods.minechem.Decomposer.addRecipe(UraniumOre,1,[[U * 48]]); 
recipes.addShaped(<IC2:item.reactorUraniumSimple>, [[<physicanuclearphysics:item.uranium235>, <IC2:item.itemCellEmpty>]]);
recipes.addShaped(<DefenseTech:explosives:15>, [[<physicanuclearphysics:item.uranium235>, <physicanuclearphysics:item.uranium235>, <physicanuclearphysics:item.uranium235>], [<physicanuclearphysics:item.uranium235>, <DefenseTech:explosives:13>, <physicanuclearphysics:item.uranium235>], [<physicanuclearphysics:item.uranium235>, <physicanuclearphysics:item.uranium235>, <physicanuclearphysics:item.uranium235>]]);



