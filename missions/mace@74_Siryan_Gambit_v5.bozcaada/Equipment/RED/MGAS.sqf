// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK74_45p_SC";
_unit addWeapon "mkk_VTN_RPK74N";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman_2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_SC';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_TRC';};
_unit addHeadgear "rhs_6b47";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";