// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhs_6b45_off";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_rpg7";
_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";
_unit addWeapon "rhs_weap_ak74m";


// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';
_unit addItemToBackpack  'rhs_rpg7_OG7V_mag';
_unit addHeadgear "rhs_6b47_emr_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";