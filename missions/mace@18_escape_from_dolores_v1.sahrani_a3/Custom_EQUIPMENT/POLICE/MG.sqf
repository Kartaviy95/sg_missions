_unit = _this select 0;

_Uniform = [
"SP_Camo_Oak_Insg"
] call BIS_fnc_selectRandom;

_Vest = [
"AGE_TV110_AK_Black"
] call BIS_fnc_selectRandom;

_Goggles = [
"rhsusf_shemagh2_gogg_od"
] call BIS_fnc_selectRandom;

_Headgear = [
"UK3CB_BAF_H_Boonie_MTP"

] call BIS_fnc_selectRandom;

_backpack = [
"UK3CB_BAF_B_Bergen_DPMT_SL_A"

] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
_unit addbackpack _backpack;

_weapon = [

["rhs_weap_m249_pip_ris","mkk_hlc_muzzle_556NATO_M42000","rhsusf_200Rnd_556x45_box","rhsusf_200rnd_556x45_mixed_box"]

] call BIS_fnc_selectRandom;

_dtk = _weapon select 1;
_magB = _weapon select 2;
_magT = _weapon select 3;
_weapon = _weapon select 0;

for "_i" from 1 to 6 do {_unit addItemToBackpack _magB;};
for "_i" from 1 to 1 do {_unit addItemToBackpack _magT;};
for "_i" from 1 to 1 do {_unit addItemToVest _magB;};
for "_i" from 1 to 1 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "optic_MRCO";
_unit addPrimaryWeaponItem _dtk;


//[[["rhs_weap_m249_pip_ris","","","",["rhsusf_200rnd_556x45_mixed_box",200],[],""],[],[],["U_I_L_Uniform_01_tshirt_skull_F",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[]]
//[[["rhs_weap_m249_pip_ris","mkk_hlc_muzzle_556NATO_M42000","rhsusf_acc_anpeq15side","optic_MRCO",["rhsusf_200Rnd_556x45_box",200],[],"rhsusf_acc_rvg_de"],[],[],["U_I_L_Uniform_01_tshirt_skull_F",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]],[]]