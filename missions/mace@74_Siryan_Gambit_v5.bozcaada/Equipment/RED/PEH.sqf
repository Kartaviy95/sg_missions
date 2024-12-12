// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_grip1";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman_2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_unit addHeadgear "rhs_6b47";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";