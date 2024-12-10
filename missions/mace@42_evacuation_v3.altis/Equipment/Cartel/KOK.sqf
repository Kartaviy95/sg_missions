// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20Rnd_762x51_B_fal";
_unit addWeapon "mkk_hlc_rifle_FAL5000";
_unit addPrimaryWeaponItem "mkk_hlc_optic_suit";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_03";

// Vest with items:
_unit addVest "KoraKulon_SAK_FO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20Rnd_762x51_B_fal';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_black_red";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20Rnd_762x51_B_fal';};
_unit addHeadgear "TRYK_H_Bandana_H";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";