// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_ak74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Khaki3_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_plum_AK';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_60Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_60Rnd_545X39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_60Rnd_545X39_AK_Green';};
_unit addHeadgear "rhs_6b7_1m";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
