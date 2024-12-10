
if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
	player createDiaryRecord ["diary", ["Формы сторон", loadFile "A3A_BRIEFING\Forms.html"]];
};
