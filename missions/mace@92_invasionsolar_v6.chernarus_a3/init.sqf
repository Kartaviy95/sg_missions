// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then {
	[] spawn {
		waitUntil { sleep 10; a3a_var_started }; // Стартанула ли миссия?
		waitUntil
		{
			sleep 5;
			if (east countside playableUnits < 5) then {
						["Победа ВС США, РА понесла критические потери!", west] call a3a_fnc_endMission;}; // Оооопсс. Атака не дошла.	
			if (west countside playableUnits < 5) then {
						["Победа Русских, американцы уничтожены!", east] call a3a_fnc_endMission;}; // Оооопсс. Русские всех убили.
			if ((east countSide list trg_solar > 2) && (west countSide list trg_solar < 3)) then {
						["Победа российской армии! Солнечный захвачен!", east] call a3a_fnc_endMission;}; // Оооопсс. Кто-то просрал базу.	
		false						
		};			
	};	
};



if (!isDedicated) then
{
	["SolidGames"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;}; // Просто, чтобы напомнить, где мы играем.
};

