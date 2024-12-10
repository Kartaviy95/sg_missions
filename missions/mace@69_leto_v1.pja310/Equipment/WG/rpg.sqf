
_unit forceAddUniform "AGE_Fatigues_Black_Gloves";

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33_grip1";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_perst3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";