//
// Sapling/Melon/Pumpkin seeds can now be found by breaking tall grass
//
vanilla.seeds.addSeed(<minecraft:sapling:0>.weight(2));
vanilla.seeds.addSeed(<minecraft:sapling:1>.weight(2));
vanilla.seeds.addSeed(<minecraft:sapling:2>.weight(2));
vanilla.seeds.addSeed(<minecraft:sapling:3>.weight(2));
vanilla.seeds.addSeed(<minecraft:sapling:4>.weight(2));
vanilla.seeds.addSeed(<minecraft:sapling:5>.weight(2));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(5));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(5));
vanilla.seeds.addSeed(<Natura:barley.seed:0>.weight(10));

//
// Setting various fuels
//
furnace.setFuel(<minecraft:ladder>, 100);
furnace.addRecipe(<minecraft:rotten_flesh>, <minecraft:leather>, 0.5);


//
// Tweaking Meteor Recipes
//
recipes.remove(<meteors:BlockMeteorShield>);
recipes.addShaped(<meteors:BlockMeteorShield>,
[[<meteors:BlockMeteorDecoration>,<meteors:BlockMeteorDecoration>,<meteors:BlockMeteorDecoration>],
[<meteors:BlockMeteorShieldA>,<meteors:BlockMeteorTimer>,<meteors:BlockMeteorShieldA>],
[<meteors:MeteorCrashDet>,<meteors:MeteorProxDet>,<meteors:MeteorTimeDet>]]
);

recipes.remove(<meteors:MeteorCrashDet>);
recipes.addShaped(<meteors:MeteorCrashDet>,
[[<minecraft:iron_ingot>,<meteors:KreknoriteIngot>,<minecraft:iron_ingot>],
[<meteors:KreknoriteIngot>,<meteors:BlockMeteorTimer>,<meteors:KreknoriteIngot>],
[<minecraft:iron_ingot>,<meteors:KreknoriteIngot>,<minecraft:iron_ingot>]]
);

recipes.remove(<meteors:MeteorProxDet>);
recipes.addShaped(<meteors:MeteorProxDet>,
[[<minecraft:iron_ingot>,<meteors:MeteoriteIngot>,<minecraft:iron_ingot>],
[<meteors:MeteoriteIngot>,<meteors:BlockMeteorTimer>,<meteors:MeteoriteIngot>],
[<minecraft:iron_ingot>,<meteors:MeteoriteIngot>,<minecraft:iron_ingot>]]
);

recipes.remove(<meteors:MeteorTimeDet>);
recipes.addShaped(<meteors:MeteorTimeDet>,
[[<minecraft:iron_ingot>,<meteors:FrozenIron>,<minecraft:iron_ingot>],
[<meteors:FrozenIron>,<meteors:BlockMeteorTimer>,<meteors:FrozenIron>],
[<minecraft:iron_ingot>,<meteors:FrozenIron>,<minecraft:iron_ingot>]]
);


recipes.remove(<meteors:BlockMeteorTimer>);
recipes.addShaped(<meteors:BlockMeteorTimer>,
[[<meteors:FrozenIron>,<meteors:MeteoriteIngot>,<meteors:KreknoriteIngot>],
[<meteors:MeteorChips>,<minecraft:compass>,<meteors:MeteorChips>],
[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]
);






//
// Tweaking Ender Teleportation recipes
//


recipes.remove(<ThermalExpansion:Frame:7>);
recipes.addShaped(<ThermalExpansion:Frame:7>,
[
[<ThermalFoundation:material:76>,<ThermalExpansion:Glass>,<ThermalFoundation:material:76>],
[<ThermalExpansion:Glass>,<appliedenergistics2:item.ItemMultiMaterial:48>,<ThermalExpansion:Glass>],
[<ThermalFoundation:material:76>,<ThermalExpansion:Glass>,<ThermalFoundation:material:76>]]
);


recipes.remove(<EnderStorage:enderChest>);
recipes.addShaped(<EnderStorage:enderChest>,
[
[<minecraft:blaze_rod>,<minecraft:wool>,<minecraft:blaze_rod>],
[<minecraft:obsidian>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:obsidian>],
[<minecraft:blaze_rod>,<minecraft:ender_pearl>,<minecraft:blaze_rod>]]
);


recipes.remove(<EnderStorage:enderPouch>);
recipes.addShaped(<EnderStorage:enderPouch>,
[
[<minecraft:blaze_powder>,<minecraft:wool>,<minecraft:blaze_powder>],
[<minecraft:obsidian>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:obsidian>],
[<minecraft:blaze_powder>,<minecraft:ender_pearl>,<minecraft:blaze_powder>]]
);


recipes.remove(<EnderStorage:enderChest:4096>);
recipes.addShaped(<EnderStorage:enderChest:4096>,
[
[<minecraft:blaze_rod>,<minecraft:wool>,<minecraft:blaze_rod>],
[<minecraft:obsidian>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:obsidian>],
[<minecraft:blaze_rod>,<minecraft:ender_pearl>,<minecraft:blaze_rod>]]
);

recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>,
[
[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
[<minecraft:obsidian>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:obsidian>],
[<minecraft:obsidian>,<minecraft:ender_pearl>,<minecraft:obsidian>]]
);


recipes.remove(<ExtraUtilities:endConstructor:0>);
recipes.addShaped(<ExtraUtilities:endConstructor:0>,
[
[<minecraft:ender_eye>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:ender_eye>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>]]
);

recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:5>,
[
[<minecraft:ender_pearl>,<minecraft:redstone_torch>,<minecraft:ender_pearl>],
[<minecraft:quartz>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:quartz>],
[<minecraft:ender_pearl>,<minecraft:redstone_torch>,<minecraft:ender_pearl>]]
);


//
// Remove all meteor armor crafting recipes
//
recipes.remove(<meteors:FrezHelm>);
recipes.remove(<meteors:FrezBody>);
recipes.remove(<meteors:FrezLegs>);
recipes.remove(<meteors:FrezBoots>);
recipes.remove(<meteors:FrezPick>);
recipes.remove(<meteors:FrezSpade>);
recipes.remove(<meteors:KrekBody>);
recipes.remove(<meteors:KrekLegs>);
recipes.remove(<meteors:KrekBoots>);
recipes.remove(<meteors:KrekSword>);
recipes.remove(<meteors:MetAxe>);
recipes.remove(<meteors:MetBody>);
recipes.remove(<meteors:MetBoots>);
recipes.remove(<meteors:MetHelm>);
recipes.remove(<meteors:MetHoe>);
recipes.remove(<meteors:MetLegs>);
recipes.remove(<meteors:MetPick>);
recipes.remove(<meteors:MetSpade>);
recipes.remove(<meteors:MetSword>);
recipes.remove(<meteors:FrezSword>);
recipes.remove(<meteors:FrezAxe>);
recipes.remove(<meteors:FrezHoe>);

//
// Remove Mekanism Obsidian Tools/Armor - TOO OP
//

recipes.remove(<MekanismTools:ObsidianHelmet>);
recipes.remove(<MekanismTools:ObsidianChestplate>);
recipes.remove(<MekanismTools:ObsidianLeggings>);
recipes.remove(<MekanismTools:ObsidianBoots>);
recipes.remove(<MekanismTools:ObsidianPaxel>);
recipes.remove(<MekanismTools:ObsidianPickaxe>);
recipes.remove(<MekanismTools:ObsidianAxe>);
recipes.remove(<MekanismTools:ObsidianShovel>);
recipes.remove(<MekanismTools:ObsidianHoe>);
recipes.remove(<MekanismTools:ObsidianSword>);

recipes.remove(<MekanismTools:OsmiumHelmet>);
recipes.remove(<MekanismTools:OsmiumChestplate>);
recipes.remove(<MekanismTools:OsmiumLeggings>);
recipes.remove(<MekanismTools:OsmiumBoots>);
recipes.remove(<MekanismTools:OsmiumPaxel>);
recipes.remove(<MekanismTools:OsmiumPickaxe>);
recipes.remove(<MekanismTools:OsmiumAxe>);
recipes.remove(<MekanismTools:OsmiumShovel>);
recipes.remove(<MekanismTools:OsmiumHoe>);
recipes.remove(<MekanismTools:OsmiumSword>);


recipes.remove(<MekanismTools:GlowstoneHelmet>);
recipes.remove(<MekanismTools:GlowstoneChestplate>);
recipes.remove(<MekanismTools:GlowstoneLeggings>);
recipes.remove(<MekanismTools:GlowstoneBoots>);
recipes.remove(<MekanismTools:GlowstonePaxel>);
recipes.remove(<MekanismTools:GlowstonePickaxe>);
recipes.remove(<MekanismTools:GlowstoneAxe>);
recipes.remove(<MekanismTools:GlowstoneShovel>);
recipes.remove(<MekanismTools:GlowstoneHoe>);
recipes.remove(<MekanismTools:GlowstoneSword>);


//
// Add tooltips to ender teleport items
//

<ExtraUtilities:nodeUpgrade:5>.addShiftTooltip(format.green("The meteor storm is interfering with this item, advanced recipe needed..."));
<EnderStorage:enderChest:4096>.addShiftTooltip(format.green("The meteor storm is interfering with this item, advanced recipe needed..."));
<EnderStorage:enderPouch>.addShiftTooltip(format.green("The meteor storm is interfering with this item, advanced recipe needed..."));
<EnderStorage:enderChest>.addShiftTooltip(format.green("The meteor storm is interfering with this item, advanced recipe needed..."));
<ThermalExpansion:Tesseract:7>.addShiftTooltip(format.green("The meteor storm is interfering with this item, advanced recipe needed..."));



//
// Adding recipe for necrotic bone
//
recipes.addShaped(<TConstruct:materials:8>,
[
[<minecraft:dye:0>,<minecraft:nether_wart>,<minecraft:dye:0>],
[<minecraft:rotten_flesh>,<minecraft:bone>,<minecraft:rotten_flesh>],
[<minecraft:dye:0>,<minecraft:nether_wart>,<minecraft:dye:0>]]
);
