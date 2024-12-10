_unit addBackpack "B_Carryall_Base";

_vest = [
"gsb_rhs_22_6b45_off",
"gsb_rhs_22_6b45_rifleman",
"gsb_rhs_22_6b45_rifleman_2"
] call BIS_fnc_selectRandom;
_uniform = [
"acm_cdf_r_clothes3_1"
] call BIS_fnc_selectRandom;
_head = [
"ACM_CDF_R_M15V_3",
"ACM_CDF_R_M15V_2",
"ACM_CDF_R_M15V_1"
] call BIS_fnc_selectRandom;
_weapon = [
["mkk_arifle_HK417_20","rhsusf_acc_M8541","mkk_20Rnd_M80A1_762x51_HK417","BWA3_bipod_Harris","BWA3_muzzle_snds_Rotex_IIA"],
["mkk_SCAR_H_01_F","rhsusf_acc_M8541","rhs_mag_20Rnd_SCAR_762x51_m61_ap","BWA3_bipod_Harris","mkk_VTN_MUZZLE_M110_SUPPRESSOR_D"]
] call BIS_fnc_selectRandom;

removeBackpack _unit;

_unit forceAddUniform _uniform;

_unit addItemToUniform 'ACE_RangeCard';

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

_unit addWeapon "ACE_Vector";

_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear _head;

_unit linkItem "ItemCompass";
_unit linkItem "ItemMap";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
