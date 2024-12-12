// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25";
_unit addWeapon "mkk_PPSh41_m";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_prp_palm";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_35Rnd_762x25';};
_unit addHeadgear "YuEPanama1bg";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";