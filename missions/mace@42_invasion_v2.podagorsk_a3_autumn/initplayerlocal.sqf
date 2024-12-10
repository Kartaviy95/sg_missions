player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSC.html"]]; // Делаем так, чтобы при перезаходе каждый раз мужикам писались условности.


mkk_decoration_available_patches = [];
{
  if (side _x == east) then {
    [_x,"screens\msv.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;
{
  if (side _x == west) then {
    [_x,"screens\usmc.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;


