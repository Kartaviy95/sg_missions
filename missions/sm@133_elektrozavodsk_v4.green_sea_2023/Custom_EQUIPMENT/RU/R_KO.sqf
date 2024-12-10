_unit = _this select 0;

_Uniform = ["Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"] call BIS_fnc_selectRandom; 
_Headgear = ["rhs_6b47"] call BIS_fnc_selectRandom; 
_Vest = ["BG_Defender2Mak2"] call BIS_fnc_selectRandom;
_Backpack = ["tf_mr3000_bwmod"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;
_unit addItemToUniform "ACE_MapTools";

_weapon = ["mkk_VTN_SR3M_TUNED_TACTICAL"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "mkk_VTN_SR3_30s_AP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";

_unit addWeapon "rhs_weap_rshg2";//

_unit addWeapon "ItemGPS";
_unit addWeapon "Binocular";
