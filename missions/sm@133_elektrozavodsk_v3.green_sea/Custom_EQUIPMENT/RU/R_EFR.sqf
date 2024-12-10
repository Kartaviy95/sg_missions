_unit = _this select 0;

_Uniform = ["Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"] call BIS_fnc_selectRandom; 
_Headgear = ["rhs_6b47"] call BIS_fnc_selectRandom; 
_Vest = ["BG_Defender2Mak2"] call BIS_fnc_selectRandom;
_Backpack = ["B_Kitbag_rgr"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["rhs_weap_ak74mr_gp25"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VG40OP_white";};
for "_i" from 1 to 11 do {_unit addItemToVest "rhs_VOG25P";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_1p87";


for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VOG25";};

_unit addWeapon "vtn_mroa";//rhs_weap_rshg2

_unit addWeapon "ItemGPS";
_unit addWeapon "Binocular";