_unit = _this select 0;

_Uniform = ["rhs_uniform_vkpo"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_6b47_emr"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b45_rifleman_2"] call BIS_fnc_selectRandom;
_Backpack = ["tf_mr3000_emr_RETRO"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_unit addItemToUniform "ACE_MapTools";

_weapon = ["rhs_weap_ak74m_gp25"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_rgd5";};

for "_i" from 1 to 16 do {_unit addItemToVest "rhs_VOG25";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Binocular";
_unit addWeapon "ItemGPS";
_unit setVariable ["isCrew",true,true];