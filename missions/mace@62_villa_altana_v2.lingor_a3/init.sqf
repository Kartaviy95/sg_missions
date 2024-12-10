// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;
player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];



waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='3'>Вилла Алтана</t><br />by Peroi, Dager.", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;


[] spawn {
if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 2) then {["USMC понесли тяжелые потери и отступили.", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 3) then {["Банда Гамаза понесла тяжелые потери.", west] call a3a_fnc_endMission;};
		false
	};
};
};

  
if (playerside == west) then {
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
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};



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
        ["Гамаз ликвидирован, победа атаки!", WEST] call a3a_fnc_endMission;
        };
    };
};
};