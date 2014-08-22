recipes.addShapeless(<minecraft:sapling:0>, [<minecraft:sapling:2>,<minecraft:red_flower>]);
recipes.addShapeless(<minecraft:sapling:0>, [<minecraft:sapling:3>,<minecraft:red_flower>]);
recipes.addShapeless(<minecraft:sapling:0>, [<minecraft:sapling:4>,<minecraft:red_flower>]);
recipes.addShapeless(<minecraft:sapling:0>, [<minecraft:sapling:5>,<minecraft:red_flower>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:sapling:2>,<minecraft:yellow_flower>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:sapling:3>,<minecraft:yellow_flower>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:sapling:4>,<minecraft:yellow_flower>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:sapling:5>,<minecraft:yellow_flower>]);

recipes.addShapeless(<minecraft:pumpkin_seeds>, [<minecraft:melon_seeds>,<minecraft:rotten_flesh>]);

recipes.addShapeless(<minecraft:melon_seeds>, [<minecraft:pumpkin_seeds>,<minecraft:reeds>]);

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