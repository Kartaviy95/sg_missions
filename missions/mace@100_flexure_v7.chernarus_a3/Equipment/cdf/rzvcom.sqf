
_unit forceAddUniform "TFA_mcam2_rs";
_unit addVest "rhsusf_spcs_ocp_teamleader_alt";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};
for '_i' from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "rhsusf_opscore_paint_pelt";

_unit addBackpack "tf_rt1523g_black";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m_zenitco01_b33_grip1";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";