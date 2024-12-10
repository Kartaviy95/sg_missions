//player createDiaryRecord ["diary", ["ТЕХНИЧЕСКИЕ ОСОБЕННОСТИ", loadFile "A3A_BRIEFING\briefing_MISSC.html"]]; // Делаем так, чтобы при перезаходе каждый раз мужикам писались условности.


if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
