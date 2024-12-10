// SolidGames
_Uniform = [
"VTN_U_BDU5",
"VTN_U_BDU7",
"VTN_U_ABIBAS9",
"VTN_U_ABIBAS8"
] call BIS_fnc_selectRandom;

_weapon = [
["rhs_weap_akm","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["rhs_weap_pm63","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["mkk_vtn_AMD63","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["rhs_weap_akms","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["rhs_weap_m70b1","","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["rhs_weap_m92","","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["mkk_sks","","mkk_sks_mag","mkk_sks_mag_t"]
] call BIS_fnc_selectRandom;

// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";

_optic = _weapon select 1;
_magB = _weapon select 2;
_magT = _weapon select 3;
_weapon = _weapon select 0;
for "_i" from 1 to 2 do {_unit addItemToVest _magB;};
for "_i" from 1 to 1 do {_unit addItemToVest _magT;};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _optic;


_unit addBackpack "rhs_rd54_flora1";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";