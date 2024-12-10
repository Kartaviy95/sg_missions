
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "AGE_Fast_Tan_C_H";
_unit addGoggles "YuEBalaklava4aEss";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33_grip1";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_perst3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";