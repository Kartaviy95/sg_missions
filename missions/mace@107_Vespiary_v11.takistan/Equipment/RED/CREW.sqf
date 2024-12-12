// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'LOP_H_SSh68Helmet_TAN';};
_unit addHeadgear "rhs_tsh4";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




