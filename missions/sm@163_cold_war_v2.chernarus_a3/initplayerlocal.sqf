player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_PICTURE.html"]];
if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == east) then {player createDiaryRecord ["diary", ["Как пользоваться РЛС 'Фара'", loadFile "A3A_BRIEFING\briefing_OPFOR_FARA.html"]];};

	};
};