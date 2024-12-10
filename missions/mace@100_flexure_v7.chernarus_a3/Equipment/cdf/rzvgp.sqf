
_unit forceAddUniform "TFA_mcam2_rs";
_unit addVest "rhsusf_spcs_ocp_teamleader_alt";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};
for '_i' from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "tfa_Fatpack_mc";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addWeapon "rhs_weap_rpg26";

_unit addHeadgear "rhsusf_opscore_paint_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";