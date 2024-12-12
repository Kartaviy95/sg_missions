// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_v1";

// Vest with items:
_unit addVest "rhs_6b45_off";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 11 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_vkpo_cap_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";