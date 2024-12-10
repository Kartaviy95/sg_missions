// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Worker_06";

// Vest with items:
_unit addVest "rhs_belt_AK4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_slug_S12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
_unit addHeadgear "rhs_headband";

_unit addGoggles "TRYK_Beard_BW3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


