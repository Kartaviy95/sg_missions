// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

waitUntil { sleep 0.1; !isNil {paramsArray select 6} };
waitUntil { sleep 0.1; !isNil {paramsArray select 7} };
sleep 1;
execvm "scripts\uniform.sqf";
sleep 1;
execvm "scripts\weapons.sqf";

sleep 1;
{
[_x getvariable "unit_loadout" select 0,_x getvariable "unit_loadout" select 1,_x getvariable "unit_loadout" select 2] execvm "custom_equipment\unit_init.sqf";
sleep 0.1;
} foreach allunits;