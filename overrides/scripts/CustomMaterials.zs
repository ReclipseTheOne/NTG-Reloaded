#loader gregtech
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;

# ------- Materials ------- #

var Polystyrene = MaterialBuilder(25000, "polystyrene")
            .fluid()
            .color(0xE1C2C2)
            .components([<material:carbon> * 8, <material:hydrogen> * 8])
            .flags(["disable_decomposition"])
            .build();

var Napalm = MaterialBuilder(25001, "napalm")
            .fluid()
            .color(0xFFEBB5)
            .build();

var ObsidianSteel = MaterialBuilder(25002, "obsidiansteel")
            .ingot()
            .color(0x3C3C54)
            .flags("generate_plate")
            .build();
