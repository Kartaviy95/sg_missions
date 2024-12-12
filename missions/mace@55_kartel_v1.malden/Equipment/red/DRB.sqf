// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_slug_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_tricolour";

// Vest with items:
_unit addVest "V_TacVest_oli";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_slug_S12';};
_unit addHeadgear "H_Bandanna_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
