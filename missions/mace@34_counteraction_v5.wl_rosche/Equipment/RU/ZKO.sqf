// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N24_AK12";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";

// Vest with items:
_unit addVest "rhs_6b45_grn";
for '_i' from 1 to 4 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N24_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_GRD40_White';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'nmg_30Rnd_545x39_7N24_AK12';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "rhs_6b47_6m2_1";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";