// SolidGames

_unit forceAddUniform "AGE_Fatigues_Black_Gloves";
_unit addItemToUniform 'ACE_MapTools';

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};

_unit addBackpack "tf_mr6000l";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_AK';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33_grip1";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
