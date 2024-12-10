// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rds_weap_latarka_janta";

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_01";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_VTN_RPK_40b_SC';};
_unit addHeadgear "H_Shemag_olive_hs";

_unit addGoggles "TRYK_Beard_BW3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

