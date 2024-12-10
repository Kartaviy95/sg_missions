// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 3.125;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

sleep 10;
[parseText "<t font='PuristaSemiBold' size='2'>Остров Алтис, наше время.</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;

waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaSemiBold' size='3'>Дипломатическая неприкосновенность</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;
[parseText "<t font='PuristaSemiBold' size='2'>by Bobqa</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;

if (playerside == INDEPENDENT) then {
private ["_vip"];

[    
    vip,
    "Обезобразить тело!",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
    "(_this distance _target < 2) && (!alive vip)",
    "(_this distance _target < 2) && (alive _this)",
    {cutText ["Делаю надрез своим палёным швейцарским пером...","PLAIN",2];},
    {},
    {cutText ["Дело сделано!","PLAIN",2]; laptopHack = true; publicVariable "laptopHack";},
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
        ["Посол США ликвидирован и обезображен!", INDEPENDENT] call a3a_fnc_endMission;
        };
    };
};
};