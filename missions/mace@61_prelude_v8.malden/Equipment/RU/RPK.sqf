// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_60Rnd_545X39_7N10_AK";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6sh117_ar";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N10_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_60Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_60Rnd_545X39_AK_Green';};
_unit addItemToBackpack  'rhs_60Rnd_545X39_7N22_AK';
_unit addHeadgear "H_Watchcap_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
