// SolidGames

_weapon = [
["mkk_hlc_rifle_M14","mkk_20Rnd_762x51_m80_Mag"],
["rhs_weap_m1garand_sa43","rhsgref_8Rnd_762x63_M2B_M1rifle"]
] call BIS_fnc_selectRandom;
_Head = [
"UNS_M1_1",
"UNS_M1_2",
"UNS_M1_3",
"H_Bandanna_khk",
"H_Booniehat_oli"
] call BIS_fnc_selectRandom;
// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_og107";

// Vest with items:
_unit addVest "usm_vest_LBE_rmp_m";


_magB = _weapon select 1;
_weapon = _weapon select 0;
for "_i" from 1 to 8 do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;


_unit addBackpack "UNS_Alice_2";
_unit addHeadgear _Head;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
