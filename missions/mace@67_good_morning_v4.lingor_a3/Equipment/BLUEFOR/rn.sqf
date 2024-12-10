
_Uniform = [
"UNS_VC_K",
"UNS_VC_G",
"UNS_VC_S"
] call BIS_fnc_selectRandom;

_Vest = [
"rhs_chicom",
"rhs_chicom_khk"
] call BIS_fnc_selectRandom;

_Head = [
"UNS_Boonie4_VC",
"UNS_Conehat_VC"
] call BIS_fnc_selectRandom;




_weapon = [
["rhs_weap_akm","rhs_30Rnd_762x39mm"],
["rhs_weap_pm63","rhs_30Rnd_762x39mm"],
["rhs_weap_savz58v","rhs_30Rnd_762x39mm_Savz58"],
["rhs_weap_savz58p","rhs_30Rnd_762x39mm_Savz58"]
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;
for "_i" from 1 to 8 do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;

