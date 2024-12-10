
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == west) then {player createDiaryRecord ["diary", ["Опознание своих", loadFile "A3A_BRIEFING\briefing_BLUEFOR_PICTURE.html"]];};
		if (side player == east) then {player createDiaryRecord ["diary", ["Опознание своих", loadFile "A3A_BRIEFING\briefing_OPFOR_PICTURE.html"]];};

	};
};

if (!isDedicated) then {
	[] spawn
	{
		if (side player == west) then {
			if (daytime > 19.2) then {
				player addItemToUniform "ACE_Flashlight_XL50"; // Фонарик
				player linkItem "rhsusf_ANPVS_14"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'ACE_HandFlare_White';}; // Флаеры
			};
			if (daytime < 5) then {
				player addItemToUniform "ACE_Flashlight_XL50"; // Фонарик
				player linkItem "rhsusf_ANPVS_14"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'ACE_HandFlare_White';}; // Флаеры
			};
		};
		if (side player == east) then {
			if (daytime > 19.2) then {
				player addItemToUniform "ACE_Flashlight_MX991"; // Фонарик
				player linkItem "rhs_1PN138"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'rhs_weap_rsp30_white';}; // Флаеры
			};
			if (daytime < 5) then {
				player addItemToUniform "ACE_Flashlight_MX991"; // Фонарик
				player linkItem "rhs_1PN138"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'rhs_weap_rsp30_white';}; // Флаеры
			};
		};
	};
};
