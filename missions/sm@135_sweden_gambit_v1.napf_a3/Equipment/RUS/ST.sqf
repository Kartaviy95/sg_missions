// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";

// Vest with items:
_unit addVest "rhs_6b45_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "rhs_6b47_6B50";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhs_6m2_1_nvg";