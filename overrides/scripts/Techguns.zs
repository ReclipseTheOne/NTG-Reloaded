import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialStack;
import mods.gregtech.recipe.RecipeMap;

val GTPlastic = <ore:platePlastic>;

GTPlastic.add(<techguns:itemshared:55>);

val TGPlastic = <ore:sheetPlastic>;

TGPlastic.remove(<techguns:itemshared:55>);

//GT

//var Polystyrene = MaterialBuilder(40000, "polystyrene")
            //.fluid()
            //.color(0xE1C2C2)
            //.components([<material:carbon> * 8, <material:hydrogen> * 8])
            //.flags(["disable_decomposition"])
            //.build();

//var Napalm = MaterialBuilder(40001, "napalm")
            //.fluid()
            //.color(0xFFEBB5)
            //.build();

//var ObsidianSteel = MaterialBuilder(40002, "obsidiansteel")
            //.ingot()
            //.color(0x3C3C54)
            //.flags("generate_plate")
            //.build();

val chemical_reactor as RecipeMap = <recipemap:chemical_reactor>;
val alloy_smelter as RecipeMap = <recipemap:alloy_smelter>;
val large_chemical_reactor as RecipeMap = <recipemap:large_chemical_reactor>;
val mixer as RecipeMap = <recipemap:mixer>;

//chemical_reactor.recipeBuilder()
        //.notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 1}))
        //.fluidInputs(<liquid:styrene> * 144)
        //.fluidInputs(<liquid:air> * 1000)
        //.fluidOutputs(<liquid:polystyrene> * 144)
        //.duration(200)
        //.EUt(512)
        //.buildAndRegister();

//chemical_reactor.recipeBuilder()
        //.notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 1}))
        //.fluidInputs(<liquid:styrene> * 144)
        //.fluidInputs(<liquid:oxygen> * 1000)
        //.fluidOutputs(<liquid:polystyrene> * 216)
        //.duration(120)
        //.EUt(512)
        //.buildAndRegister();

//large_chemical_reactor.recipeBuilder()
        //.notConsumable(<gregtech:meta_item_1:461>.withTag({Configuration: 2}))
        //.fluidInputs(<liquid:styrene> * 2160)
        //.fluidInputs(<liquid:oxygen> * 7500)
        //.fluidInputs(<liquid:titaniumtetrachloride> * 100)
        //.fluidOutputs(<liquid:polystyrene> * 4320)
        //.duration(120)
        //.EUt(512)
        //.buildAndRegister();

