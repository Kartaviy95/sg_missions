
enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

[] execVM "local.sqf";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then { 
	[] spawn { 
		_random_NVF_beard1 = ["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4","TRYK_Beard_BW","TRYK_Beard_BW2","TRYK_Beard_BW3","TRYK_Beard_BW4"]; 
		if (side player == resistance) then {
			removeGoggles player; 
			player addGoggles (_random_NVF_beard1 select (floor (random (count _random_NVF_beard1)))); 
		}; 
	}; 
};

if (playerside == east) then {
private ["_vip"];

[    
    vip,
    "Опознать тело",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "(_this distance _target < 2) && (!alive vip)",
    "(_this distance _target < 2) && (alive _this)",
    {cutText ["Идет опознание. . .","PLAIN",2];},
    {},
    {cutText ["Личность подтверждена...","PLAIN",2]; laptopHack = true; publicVariable "laptopHack";},
    {},
    [],
    15,
    nil,
    true,
    false
] call BIS_fnc_holdActionAdd;
};

if (isServer) then {
[] spawn {
waitUntil { sleep 10; a3a_var_started };
_vll2 = 0;
while {isNil "srv_triggerFinished"} do { 
        sleep 3;
        if (_vll2 == 0) then {
            if (laptopHack) then {
                _vll2 = 1; 
            };
        };
        if (_vll2 == 1) then {    
        srv_triggerFinished = true;
        ["Дусуд ликвидирован, победа атаки!", EAST] call a3a_fnc_endMission;
        };
    };
};
};
