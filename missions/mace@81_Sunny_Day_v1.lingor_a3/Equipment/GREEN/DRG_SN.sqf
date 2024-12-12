// SolidGames

_Uniform = uniform_ko_g call BIS_fnc_selectRandom;
_Vest = vest_vse_g call BIS_fnc_selectRandom;
_Gun = weapon_snip_g call BIS_fnc_selectRandom;
_Headgear = headgear_vse_g call BIS_fnc_selectRandom;
_Backpack = backpack_vse_g call BIS_fnc_selectRandom;
// Weapons with attachments:
_unit addWeapon "ACE_Vector";

// Uniform with items:
_unit forceAddUniform _Uniform;
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack _Backpack;
_unit addHeadgear _Headgear;

_weapon = _Gun select 0;
_magDefault = _Gun select 1;
_magTracers = _Gun select 2;
_attachment = _Gun select 3;
_Scope = _Gun select 4;
for "_i" from 1 to 5 do {_unit addItemToVest _magDefault;};
for "_i" from 1 to 2 do {_unit addItemToVest _magTracers;};
for "_i" from 1 to 3 do {_unit addItemToBackpack _magDefault;};
for "_i" from 1 to 1 do {_unit addItemToBackpack _magTracers;};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _Scope;
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unitVeh = (nearestObjects [_unit, ["Tank","Car"], 10]) select 0;
_unitVeh addItemcargoglobal [_magDefault, 3];
_unitVeh addItemcargoglobal [_magTracers, 2];