mkk_decoration_available_patches = [];
{
  if (side _x == west) then {
    [ _x,"screens\gr.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;
{
  [ _x,"screens\ms.paa"] call mkk_decoration_fnc_set_insignia;
} foreach [ms1,ms2,ms3,ms4,ms5,ms6,ms7,ms8,ms9,ms10,ms11,ms12,ms13,ms14,ms15,ms16,ms17,ms18,ms19,ms20,ms21,ms22];
{
  [ _x,"screens\msv.paa"] call mkk_decoration_fnc_set_insignia;
} foreach [msv1,msv2,msv3,msv4,msv5,msv6,msv7,msv8,msv9,msv10,msv11,msv12,msv13,msv14,msv15,msv16,msv17,msv18,msv19,msv20,msv21,msv22,msv23,msv24,msv25,msv26,msv27,msv28,msv29,msv30,msv31,msv32,msv33,msv34,msv35,msv36];


if (!isDedicated) then {
	[] spawn
	{
		waitUntil {uiSleep 0.1; !isNil {player}};		
		if (side player == west) then {player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_PICTURE.html"]];};
		if (side player == east) then {player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_PICTURE.html"]];};
	};
};