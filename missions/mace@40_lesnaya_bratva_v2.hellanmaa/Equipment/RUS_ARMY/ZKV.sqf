// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1_1p90";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";
_unit addItem "rhs_30Rnd_545x39_7N22_AK";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25P';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addItemToBackpack  'rhs_GRD40_White';
_unit addItemToBackpack  'rhs_GRD40_Green';
_unit addItemToBackpack  'rhs_GRD40_Red';
_unit addHeadgear "rhs_6b47_emr_1";

_unit addGoggles "rhs_facewear_6m2_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
