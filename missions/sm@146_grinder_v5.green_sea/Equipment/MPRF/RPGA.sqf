// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";
_unit addPrimaryWeaponItem "rhs_acc_1p87";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
_unit addItemToVest "rhs_beret_mp1";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhs_6b47_6B50";

_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_rpg7_PG7VL_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_rpg7_OG7V_mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
