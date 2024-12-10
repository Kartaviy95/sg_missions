// локальные скрипты

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (side player == resistance) then {player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_GR_TASKS.html"]]; player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_GR_ENEMY.html"]];};

player createDiaryRecord ["diary", ["Краткий гайд на использование миномёта", loadFile "A3A_BRIEFING\briefing_MINOMET.html"]];