mkk_decoration_available_patches = [];
{
  if (side _x == west) then {
    [ _x,"screens\gr.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;
{
  if (side _x == east) then {
    [ _x,"screens\msv.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;

if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == west) then {player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_PICTURE.html"]];};
		if (side player == east) then {player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_PICTURE.html"]];};
	};
};