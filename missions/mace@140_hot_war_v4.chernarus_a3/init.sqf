//Подключение скрипта выдачи медицины

enableSaving [false, false]; 
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

0 = execVM "add_med.sqf";

setTerrainGrid 2;


	
if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["Русские понесли тяжелые потери. Победа атаки!", WEST] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["Американцы понесли тяжелые потери. Победа обороны!", EAST] call a3a_fnc_endMission;};
		false
	};
};
};

if (!isDedicated) then
{
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
 [ 
 [ 
  ["Hot War", "<t align = 'left' shadow = '1' size = '0.7' >%1</t>"], 
  ["", "<t align = 'left' shadow = '1' size = '0.7'>%1</t><br/>"], 
  ["","<br/>"], // line break
  ["Solid Games", "<t align = 'right' shadow = '1' size = '1.0'font='EtelkaMonospacePro'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;};};