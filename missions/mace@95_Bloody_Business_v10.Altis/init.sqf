
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Отключение декалей на технике RHS
RHSDecalsOff = true;
// Добавление кастомных страниц в инструктаж
if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == west) then {player createDiaryRecord ["diary", ["Опознавание своих", loadFile "A3A_BRIEFING\briefing_BLUEFOR_PICTURE.html"]];};
		if (side player == east) then {player createDiaryRecord ["diary", ["Опознавание своих", loadFile "A3A_BRIEFING\briefing_OPFOR_PICTURE.html"]];};

	};
};
// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
