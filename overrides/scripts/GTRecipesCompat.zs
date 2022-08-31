#priority 69

import mods.gregtech.recipe.RecipeMap;


//Napalm line
chemical_reactor.recipeBuilder()
        .notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 1}))
        .fluidInputs(<liquid:styrene> * 144)
        .fluidInputs(<liquid:air> * 1000)
        .fluidOutputs(<liquid:polystyrene> * 144)
        .duration(200)
        .EUt(512)
        .buildAndRegister();

chemical_reactor.recipeBuilder()
        .notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 1}))
        .fluidInputs(<liquid:styrene> * 144)
        .fluidInputs(<liquid:oxygen> * 1000)
        .fluidOutputs(<liquid:polystyrene> * 216)
        .duration(120)
        .EUt(512)
        .buildAndRegister();

large_chemical_reactor.recipeBuilder()
        .notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 2}))
        .fluidInputs(<liquid:styrene> * 2160)
        .fluidInputs(<liquid:oxygen> * 7500)
        .fluidInputs(<liquid:titanium_tetrachloride> * 100)
        .fluidOutputs(<liquid:polystyrene> * 4320)
        .duration(120)
        .EUt(512)
        .buildAndRegister();

large_chemical_reactor.recipeBuilder()
        .fluidInputs(<liquid:polystyrene> * 4600)
        .fluidInputs(<liquid:gasoline> * 3300)
        .fluidInputs(<liquid:benzene> * 2100)
        .fluidOutputs(<liquid:napalm> * 10000)
        .duration(120)
        .EUt(512)
        .buildAndRegister();

//Techguns incendiary ammo and explosive

//Incendiary
chemical_reactor.recipeBuilder()
        .inputs(<techguns:itemshared:2>)
        .fluidInputs(<liquid:napalm> * 750)
        .outputs(<techguns:itemshared:106>)
        .duration(60)
        .EUt(512)
        .buildAndRegister();

chemical_reactor.recipeBuilder()
        .inputs(<techguns:itemshared:4>)
        .fluidInputs(<liquid:napalm> * 750)
        .outputs(<techguns:itemshared:108>)
        .duration(60)
        .EUt(512)
        .buildAndRegister();

chemical_reactor.recipeBuilder()
        .inputs(<techguns:itemshared:3>)
        .fluidInputs(<liquid:napalm> * 750)
        .outputs(<techguns:itemshared:110>)
        .duration(60)
        .EUt(512)
        .buildAndRegister();

chemical_reactor.recipeBuilder()
        .inputs(<techguns:itemshared:1>)
        .fluidInputs(<liquid:napalm> * 750)
        .outputs(<techguns:itemshared:109>)
        .duration(60)
        .EUt(512)
        .buildAndRegister();

//Explosive

large_chemical_reactor.recipeBuilder()
        .inputs(<techguns:itemshared:4>)
        .inputs(<minecraft:fire_charge> * 16)
        .inputs(<gregtech:meta_item_1:498> * 16)
        .fluidInputs(<liquid:sulfuric_acid> * 2304)
        .outputs(<techguns:itemshared:144>)
        .duration(60)
        .EUt(512)
        .buildAndRegister();
        
//Xtones

assembler.recipeBuilder()
        .inputs(<minecraft:stone>)
        .notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 1}))
        .outputs(<xtones:base> * 2)
        .duration(10)
        .EUt(32)
        .buildAndRegister();