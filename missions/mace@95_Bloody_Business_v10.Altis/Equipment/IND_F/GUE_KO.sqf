// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla3_1";

// Vest with items:
_unit addVest "rhs_6sh46";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "usm_bdu_boonie_wdl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
