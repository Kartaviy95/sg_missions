// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_5Rnd_127x108_KSVK_M";
_unit addWeapon "mkk_srifle_ksvk";
_unit addPrimaryWeaponItem "mkk_optic_PSO_3";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_blk";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_TAN_ACU";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_5Rnd_127x108_KSVK_M';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_KSVK_M';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";