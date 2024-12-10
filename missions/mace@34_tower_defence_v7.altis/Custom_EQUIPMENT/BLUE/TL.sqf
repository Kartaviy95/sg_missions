_unit = _this select 0;
_uniformSetBlue = uniform_sets getVariable "uniform_set_blue";

_uniform = (_uniformSetBlue select 0) call BIS_fnc_selectRandom;
_vest = (_uniformSetBlue select 1) call BIS_fnc_selectRandom;
_headgear = (_uniformSetBlue select 2) call BIS_fnc_selectRandom;
_goggles = (_uniformSetBlue select 3) call BIS_fnc_selectRandom;
_backpack = (_uniformSetBlue select 4) call BIS_fnc_selectRandom;
_dv = (_uniformSetBlue select 5) call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
//_unit addBackpack _dv;

_weaponSetBlue = weapon_sets getVariable "weapon_set_blue";

_WeaponArray = _weaponSetBlue select 0;

_RifleTypes = _WeaponArray select 0;
_RifleMod = _WeaponArray select 1;
_RifleMags = _WeaponArray select 2;
_RifleTMags = _WeaponArray select 3;
_RifleMagsCount = _WeaponArray select 4;
_RifleTMagsCount = _WeaponArray select 5;
_RifleMagsCount2Backpack = _WeaponArray select 6;

_weapon = _RifleTypes call BIS_fnc_selectRandom;
for "_i" from 1 to _RifleMagsCount do {_unit addItemToVest _RifleMags;};
for "_i" from 1 to _RifleTMagsCount do {_unit addItemToVest _RifleTMags;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addWeaponGlobal _weapon;
_unit linkItem "ItemGPS";
_unit addWeaponGlobal "rhs_weap_m72a7";