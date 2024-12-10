_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_tsh4_ess","rhs_tsh4"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_ttsko"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;


_weapon = [

["mkk_mp40","","mkk_32rnd_9x19_mp40",7],
["mkk_sten_mk2","","mkk_32rnd_9x19_sten",7],
["mkk_uzif","","mkk_32Rnd_uzi",7],
["rhs_weap_m3a1","","rhsgref_30rnd_1143x23_M1911B_SMG",7],
["mkk_m1a1_thompson","","mkk_30rnd_45acp",7]

] call BIS_fnc_selectRandom;

_dtk = _weapon select 1;
_magB = _weapon select 2;
_count = _weapon select 3;
_weapon = _weapon select 0;

for "_i" from 1 to _count do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _dtk;


_unit linkItem "ItemGPS";
_unit setVariable ["isCrew",true,true];