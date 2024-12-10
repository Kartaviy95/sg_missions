// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};


waitUntil{sleep 10; a3a_var_started};
[ "Утро", "Где-то Лингоре", format ["2023 Год", date select 0], mapGridPosition player ] spawn BIS_fnc_infoText;