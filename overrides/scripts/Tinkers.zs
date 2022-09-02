//This was made so that i can give infinity rods (unbreakable tool) as quest reward
mods.tconstruct.Melting.removeRecipe(<liquid:infinity_metal>);

function TiCMaterialRecipeRemover(umaterial as string) {
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:shard>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:pick_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:shovel_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:axe_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:sword_blade>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:hammer_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:excavator_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:kama_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:scythe_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:pan_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:sign_head>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:tool_rod>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:binding>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:tough_binding>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:wide_guard>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:hand_guard>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cross_guard>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:large_plate>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:knife_blade>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:bow_limb>.withTag({Material: umaterial}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:arrow_head>.withTag({Material: umaterial}));
}
function TiCMaterialRemover(umaterial as string) {
    mods.jei.JEI.removeAndHide(<tconstruct:shard>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:sharpening_kit>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:pick_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:shovel_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:axe_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:broad_axe_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:sword_blade>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:large_sword_blade>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:hammer_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:excavator_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:kama_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:scythe_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:pan_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:sign_head>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:tool_rod>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:tough_tool_rod>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:binding>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:tough_binding>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:wide_guard>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:hand_guard>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:cross_guard>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:large_plate>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:knife_blade>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:bow_limb>.withTag({Material: umaterial}));
    mods.jei.JEI.removeAndHide(<tconstruct:arrow_head>.withTag({Material: umaterial}));
}
//TiCMaterialRemover("psi");
//TiCMaterialRemover("psigem");
//TiCMaterialRemover("ebonypsi");
//TiCMaterialRemover("ivorypsi");
///TiCMaterialRemover("ludicrite");
//TiCMaterialRemover("quartzenrichediron");
//TiCMaterialRemover("blutonium");
//TiCMaterialRemover("yellorium");
//TiCMaterialRemover("cyanite");
//TiCMaterialRemover("mithril");
//TiCMaterialRemover("yellowgarnet");
//TiCMaterialRemover("refinediron");
//TiCMaterialRemover("redgarnet");
//TiCMaterialRemover("advancedalloy");
//^ have been disabled directly from the config file :D
 