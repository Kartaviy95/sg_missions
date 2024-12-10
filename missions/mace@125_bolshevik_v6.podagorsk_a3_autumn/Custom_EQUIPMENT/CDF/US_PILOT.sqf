_unit = _this select 0;

_Uniform = ["U_B_HeliPilotCoveralls"] call BIS_fnc_selectRandom;
_unit forceAddUniform _Uniform;

_weapon = ["hlc_smg_mp5k_PDW"] call BIS_fnc_selectRandom;
_magazine = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines") select 0;

for "_i" from 1 to 3 do {_unit addItemToUniform _magazine;};

_unit addWeapon _weapon;