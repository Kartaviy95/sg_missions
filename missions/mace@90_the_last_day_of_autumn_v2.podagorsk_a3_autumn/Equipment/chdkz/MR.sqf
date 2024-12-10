// SolidGames
_Uniform = [
"VTN_U_BDU5",
"VTN_U_BDU7",
"VTN_U_ABIBAS9",
"VTN_U_ABIBAS8"
] call BIS_fnc_selectRandom;

_weapon = [
["mkk_VTN_SVD_1963","rhs_acc_pso1m2","rhs_10Rnd_762x54mmR_7N14","mkk_10Rnd_762x54mmR_t46"],
["rhs_weap_m76","rhs_acc_pso1m2","rhsgref_10Rnd_792x57_m76","rhssaf_10Rnd_792x57_m76_tracer"],
["mkk_svt_40","mkk_optic_pu","mkk_10rnd_762x54_svt40_snb","mkk_10rnd_762x54_svt40_t46"]
] call BIS_fnc_selectRandom;

// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";

_optic = _weapon select 1;
_magB = _weapon select 2;
_magT = _weapon select 3;
_weapon = _weapon select 0;
for "_i" from 1 to 3 do {_unit addItemToVest _magB;};
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