// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "LOP_H_SSh68Helmet_TAN";

_unit addGoggles "TRYK_Beard_BK2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
