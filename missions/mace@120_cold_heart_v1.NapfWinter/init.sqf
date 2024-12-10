//Подключение скрипта выдачи медицины

enableSaving [false, false]; 
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

0 = execVM "add_med.sqf";

setTerrainGrid 3.125;

if (isServer) then { 
		waitUntil { sleep 1; a3a_var_started };
		sleep 2;
			if ((!alive targ1) && (!alive targ2) && (!alive targ3) && (!alive targ4)) then
			{
				srv_triggerFinished = true;
				["Целевая техника уничтожена! Победа НАТО!", WEST] call a3a_fnc_endMission;
			};
	    };
	
if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["ВС РФ понесли тяжелые потери. Победа НАТО!", WEST] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["НАТО понесли тяжелые потери. Победа ВС РФ!", EAST] call a3a_fnc_endMission;};
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
  ["", "<t align = 'left' shadow = '1' size = '0.7' >%1</t>"], 
  ["Декабрь 2022 г.", "<t align = 'left' shadow = '1' size = '0.7'>%1</t><br/>"], 
  ["","<br/>"], // line break
  ["Solid Games", "<t align = 'right' shadow = '1' size = '1.0'font='EtelkaMonospacePro'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;};};