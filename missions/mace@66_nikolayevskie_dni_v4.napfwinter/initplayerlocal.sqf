if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

mkk_decoration_disable_insignia = true; // для кастомных "патчей" на форму
mkk_decoration_available_patches = [];
{
  if (side _x == west) then { // тут проверка на сторону, выдаст всем кто причислен к этой стороне
    [_x,"patch\xxx.paa"] call mkk_decoration_fnc_set_insignia; // путь к папке patch внутри папке с миссией, патчи делать в формате .paa
  };
} forEach playableUnits;

player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_UNIFORMS.html"]];
