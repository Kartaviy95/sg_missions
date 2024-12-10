// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 3.125;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[   
	[   
		["БАЛАКЛАВА", "<t align = 'center' shadow = '1' size = '1.2'>%1</t><br/>"],   
	    ["Remake by Natrii", "<t align = 'center' shadow = '1' size = '0.6'>%1<br/t>", 30],
		["Конструкторское бюро", "<t align = 'center' shadow = '1' size = '0.6'>%1</t><br/>"],   
		["Suicide Building", "<t align = 'center' shadow = '1' size = '0.9'>%1<br/t>", 30]
	], -safeZoneX, 1
] spawn BIS_fnc_typeText;
    };
};



[] spawn {

if (isServer) then
{
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 4) then {["ЧВК понесла критические потери. Победа атаки", west] call a3a_fnc_endMission;};
        if (west countside playableUnits < 4) then {["US Army понесла критические потери. Победа обороны", east] call a3a_fnc_endMission;};
        false
    };
};
};

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
[] execVM "actions.sqf";

if (!isDedicated) then {
if (playerSide == west) then
{
[
    flag1,
    "Поднять флаг USMC",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = false; publicvariable "winred"; winblue = true; publicvariable "winblue"; [_target, "USA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};

if (!isDedicated) then {
if (playerSide == east) then
{
[
    flag1,
    "Поднять флаг ЧВК",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = true; publicvariable "winred"; winblue = false; publicvariable "winblue"; [_target, "\A3\Data_F_Exp\Flags\flag_VIPER_CO.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};







