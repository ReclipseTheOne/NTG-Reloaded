#priority 69

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