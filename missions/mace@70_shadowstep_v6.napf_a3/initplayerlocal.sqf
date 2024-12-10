if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == west) then {player createDiaryRecord ["diary", ["ИСПОЛЬЗОВАНИЕ МИНОИСКАТЕЛЯ", loadFile "A3A_BRIEFING\briefing_BLUEFOR_PICTURE.html"]];};
	};
};