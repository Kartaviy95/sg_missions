_unit = _this select 0;
_uniformSetRed = uniform_sets getVariable "uniform_set_Red";

_uniform = (_uniformSetRed select 0) call BIS_fnc_selectRandom;
_vest = (_uniformSetRed select 1) call BIS_fnc_selectRandom;
_headgear = (_uniformSetRed select 2) call BIS_fnc_selectRandom;
_goggles = (_uniformSetRed select 3) call BIS_fnc_selectRandom;
_backpack = (_uniformSetRed select 4) call BIS_fnc_selectRandom;
_dv = (_uniformSetRed select 5) call BIS_fnc_selectRandom;

if (_Goggles in ["armst_band_balaclava2_3","armst_band_balaclava2"]) then {_Headgear = "";};

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
_unit addBackpackGlobal _backpack;

_weaponSetRed = weapon_sets getVariable "weapon_set_Red";

_WeaponArray = _weaponSetRed select 3;

_RifleTypes = _WeaponArray select 0;
_RifleMod = _WeaponArray select 1;
_RifleMags = _WeaponArray select 2;
_RifleTMags = _WeaponArray select 3;
_RifleMagsCount = _WeaponArray select 4;
_RifleTMagsCount = _WeaponArray select 5;
_RifleMagsCount2Backpack = _WeaponArray select 6;

_weapon = _RifleTypes call BIS_fnc_selectRandom;
for "_i" from 1 to _RifleMagsCount do {_unit addItemToVest _RifleMags;};
//for "_i" from 1 to _RifleTMagsCount do {_unit addItemTobackpack _RifleTMags;};
//for "_i" from 1 to _RifleMagsCount2Backpack do {_unit addItemTobackpack _RifleMags;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addWeaponGlobal _weapon;
_unit addItemToVest _RifleMod;_unit selectweapon (primaryWeapon _unit);

waitUntil { sleep 1; !isNull backpackContainer _unit };
(backpackContainer _unit) additemcargoGlobal [_RifleTMags,_RifleTMagsCount];
(backpackContainer _unit) additemcargoGlobal [_RifleMags,_RifleMagsCount2Backpack];