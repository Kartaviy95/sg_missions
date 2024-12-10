// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши

setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then
{
	[] execVM "scripts\time.sqf"; // таймер не модулем, а скриптом
};





if (!isDedicated) then
{
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
 [ 
 [ 
  ["ххх, ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t>"], 
  ["ххх", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["ххх", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],  
  ["","<br/>"], // line break
  ["Solid Games", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
};

if (!isDedicated) then {
if (playerSide == west) then
{
[
    flag1,
    "Поднять наш фраг",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = false; publicvariable "winred"; winblue = true; publicvariable "winblue"; [_target, "blueflag.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
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
    "Поднять наш флаг",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = true; publicvariable "winred"; winblue = false; publicvariable "winblue"; [_target, "redflag.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};



