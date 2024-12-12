_unit addBackpack "B_Carryall_Base";

_vest = [
"gsb_rhs_22_6b45_off",
"gsb_rhs_22_6b45_rifleman",
"gsb_rhs_22_6b45_rifleman_2"
] call BIS_fnc_selectRandom;
_uniform = [
"acm_cdf_r_clothes1_1",
"acm_cdf_r_clothes3_1"
] call BIS_fnc_selectRandom;
_head = [
"ACM_CDF_R_M15V_3",
"ACM_CDF_R_M15V_2",
"ACM_CDF_R_M15V_1"
] call BIS_fnc_selectRandom;
_weapon = [
["rhs_weap_hk416d145","rhsusf_acc_ACOG2","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhsusf_acc_grip1",""],
["rhs_weap_m4a1_blockII_bk","rhsusf_acc_ACOG2","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhsusf_acc_grip2",""],
["mkk_ak5c_blk","rhsusf_acc_ACOG2","rhs_mag_30Rnd_556x45_M855A1_Stanag","",""]
] call BIS_fnc_selectRandom;

removeBackpack _unit;

_unit forceAddUniform _uniform;

_optic = _weapon select 1;
_magB = _weapon select 2;
_ruchka = _weapon select 3;
_supp = _weapon select 4;
_weapon = _weapon select 0;

_unit addVest _vest;
for "_i" from 1 to 8 do { _unit addItemToVest _magB;};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _optic;
_unit addPrimaryWeaponItem _ruchka;
_unit addPrimaryWeaponItem _supp;

_unit addWeapon "mkk_B8_Binocular";

_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear _head;

_unit linkItem "ItemCompass";
_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";