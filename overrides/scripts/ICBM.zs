#MC Eternal Scripts

print("--- loading ICBM.zs ---");

#Remove Items
recipes.remove(<icbmclassic:launcherbase:1>);
recipes.remove(<icbmclassic:launcherframe>);
recipes.remove(<mekanism:jetpack>);
recipes.remove(<mekanism:jetpack>);
recipes.remove(<simplyjetpacks:itemjetpack:10>);
recipes.remove(<rftools:spawner>);
recipes.remove(<rftools:spawner>);
recipes.remove(<enderio:block_powered_spawner>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<rftools:builder>);
recipes.remove(<simplyjetpacks:itemjetpack:1>);
recipes.remove(<rftools:builder>);
recipes.remove(<icbmclassic:launcherbase>);
recipes.remove(<icbmclassic:explosives:1>);
recipes.remove(<icbmclassic:explosives:22>);
recipes.remove(<icbmclassic:explosives>);
recipes.remove(<icbmclassic:explosives:15>);
recipes.remove(<icbmclassic:explosives:23>);
recipes.remove(<icbmclassic:batterybox>);
recipes.remove(<icbmclassic:battery>);
recipes.remove(<icbmclassic:emptower>);
recipes.removeShaped(<icbmclassic:launcherbase:1>, [[<mekanism:ingot>, <techreborn:cable:6>, <mekanism:ingot>], [<mekanism:ingot>, <icbmclassic:launcherbase>, <mekanism:ingot>], [<mekanism:ingot>, <techreborn:lapotroncrystal>, <mekanism:ingot>]]);

#Add recipes
recipes.addShaped(<icbmclassic:explosives:22>, [[<techreborn:ingot:25>, <techreborn:plates:38>, <techreborn:ingot:25>], [<extrautils2:compressedcobblestone:7>, <icbmclassic:explosives:15>, <extrautils2:compressedcobblestone:7>], [<techreborn:ingot:25>, <minecraft:bedrock>, <techreborn:ingot:25>]]);
recipes.addShaped(<simplyjetpacks:itemjetpack:1>, [[<mekanism:basicblock>, <enderio:item_material:18>, <ore:blockOsmium>], [<ore:blockOsmium>, <ore:itemEndSteelMachineChassi>, <ore:blockOsmium>], [<simplyjetpacks:metaitemmods:7>, null, <simplyjetpacks:metaitemmods:7>]]);
recipes.addShaped(<mekanism:jetpack>, [[<ore:itemWeatherCrystal>, <ore:componentIonThruster>, <ore:itemWeatherCrystal>], [<ore:blockOsmium>, <ore:itemEndSteelMachineChassi>, <ore:blockOsmium>], [null, <ore:blockOsmium>, null]]);
recipes.addShaped(<simplyjetpacks:itemjetpack:10>, [[<ore:blockLead>, <ore:itemWeatherCrystal>, <ore:blockLead>], [<ore:blockLead>, <enderio:item_material:66>, <ore:blockLead>], [<simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>]]);
recipes.addShaped(<enderio:block_powered_spawner>, [[<ore:plateSteel>, <ore:componentFieldEmitter>, <ore:plateSteel>], [<ore:blockEndSteel>, <ore:itemPrecientCrystal>, <ore:blockEndSteel>], [<ore:plateSteel>, <ore:componentFieldEmitter>, <thermalfoundation:material:352>]]);
recipes.addShaped(<rftools:spawner>, [[<ore:plateSteel>, <ore:componentFieldEmitter>, <ore:plateSteel>], [<ore:ingotEnderiumBase>, <ore:itemWeatherCrystal>, <ore:ingotEnderiumBase>], [<ore:plateSteel>, <ore:componentFieldEmitter>, <thermalfoundation:material:352>]]);
recipes.addShaped(<icbmclassic:explosives:23>, [[<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <icbmclassic:explosives:15>, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>]]);
recipes.addShaped(<icbmclassic:launcherbase:1>, [[<mekanism:ingot>, <techreborn:cable:6>, <mekanism:ingot>], [<mekanism:ingot>, <icbmclassic:launcherbase>, <mekanism:ingot>], [<mekanism:ingot>, <techreborn:lapotroncrystal>, <mekanism:ingot>]]);
recipes.addShaped(<icbmclassic:launcherframe>, [[<techreborn:plates:2>, <techreborn:cable:6>, <techreborn:plates:2>], [<techreborn:plates:2>, null, <techreborn:plates:2>], [<techreborn:plates:2>, <techreborn:lapotroncrystal>, <techreborn:plates:2>]]);
recipes.addShaped(<icbmclassic:launcherbase>, [[<techreborn:plates:2>, null, <techreborn:plates:2>], [<techreborn:plates:2>, <techreborn:cable:6>, <techreborn:plates:2>], [<techreborn:plates:2>, <techreborn:lapotroncrystal>, <techreborn:plates:2>]]);
recipes.addShaped(<icbmclassic:explosives:1>, [[<techreborn:cable:6>, <ore:plateCarbon>, <ore:insulatedGoldCableItem>], [<ore:plateCarbon>, <icbmclassic:explosives>, <ore:plateCarbon>], [<ore:insulatedGoldCableItem>, <techreborn:plates:2>, <ore:insulatedGoldCableItem>]]);
recipes.addShaped(<icbmclassic:explosives:22>, [[<extrautils2:compressednetherrack:5>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressednetherrack:5>], [<extrautils2:compressednetherrack:5>, <tconstruct:shard>, <extrautils2:compressednetherrack:5>], [<extrautils2:compressednetherrack:5>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressednetherrack:5>]]);
recipes.addShaped(<icbmclassic:explosives>, [[<mekanism:obsidiantnt>, <mekanism:ingot>, <mekanism:obsidiantnt>], [<mekanism:ingot>, <ghostsexplosives:tnt_x100>, <mekanism:ingot>], [<mekanism:obsidiantnt>, <mekanism:ingot>, <mekanism:obsidiantnt>]]);
recipes.addShaped(<icbmclassic:explosives:15>, [[<techreborn:ingot:25>, <techreborn:plates:38>, <techreborn:ingot:25>], [<techreborn:plates:38>, <ghostsexplosives:tnt_nuclear>, <techreborn:plates:38>], [<techreborn:ingot:25>, <techreborn:plates:38>, <techreborn:ingot:25>]]);
recipes.addShaped(<enderio:item_end_steel_helmet>, [[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>], [<ore:blockEndSteel>, <powersuits:powerarmorcomponent:4>, <ore:blockEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_chestplate>, [[<enderio:block_alloy:8>, null, <enderio:block_alloy:8>], [<ore:blockEndSteel>, <powersuits:powerarmorcomponent:4>, <ore:blockEndSteel>], [<ore:blockEndSteel>, <enderio:block_alloy:8>, <ore:blockEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_leggings>, [[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>], [<ore:blockEndSteel>, <powersuits:powerarmorcomponent:4>, <ore:blockEndSteel>], [<ore:blockEndSteel>, null, <ore:blockEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_boots>, [[<ore:blockEndSteel>, <powersuits:powerarmorcomponent:4>, <ore:blockEndSteel>], [<ore:blockEndSteel>, null, <ore:blockEndSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_boots>, [[<ore:blockDarkSteel>, <ore:componentFieldEmitter>, <ore:blockDarkSteel>], [<ore:blockDarkSteel>, null, <ore:blockDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_boots>, [[<ore:blockDarkSteel>, <ore:componentFieldEmitter>, <ore:blockDarkSteel>], [<ore:blockDarkSteel>, null, <ore:blockDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_leggings>, [[<ore:blockDarkSteel>, <enderio:block_alloy:6>, <enderio:block_alloy:6>], [<ore:blockDarkSteel>, <ore:componentFieldEmitter>, <ore:blockDarkSteel>], [<ore:blockDarkSteel>, null, <ore:blockDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_helmet>, [[<ore:blockDarkSteel>, <enderio:block_alloy:6>, <enderio:block_alloy:6>], [<ore:blockDarkSteel>, <ore:componentFieldEmitter>, <ore:blockDarkSteel>]]);
recipes.addShaped(<rftools:builder>, [[<ore:plateSteel>, <ore:componentFieldEmitter>, <ore:plateSteel>], [<ore:componentSolenoid>, <ore:componentEVCapacitor>, <ore:componentSolenoid>], [<thermalfoundation:material:352>, <ore:componentFieldEmitter>, <ore:plateSteel>]]);

print("--- ICBM.zs initialized ---");	