_unit = _this select 0;

_Uniform = ["Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"] call BIS_fnc_selectRandom; 
_Headgear = ["rhs_6b47"] call BIS_fnc_selectRandom; 
_Vest = ["BG_Defender2Mak2"] call BIS_fnc_selectRandom;
_Backpack = ["B_Kitbag_rgr"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["mkk_VTN_SVD_TUNED"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "mkk_VTN_TIGR_20s_AP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_acc_1p87";

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DPM_SVD";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";

_unit addItemToUniform "ACE_RangeCard";

_weapon = ["mkk_VTN_GSH18"] call BIS_fnc_selectRandom;

for "_i" from 1 to 5 do {_unit addItemToVest "mkk_VTN_GSH18_18s_PBP";};

_unit addWeapon _weapon;

_unit addWeapon "ItemGPS";