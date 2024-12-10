// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};
[] execVM "blend_localObjects.sqf";
if (!isDedicated) then 
{
	[] spawn {
	waitUntil {!(isNull player)};
	["SolidGames", "октябрь 2015 года", "Чернарусь.Белозёрский аэропорт"] spawn { sleep 120; waitUntil{!(isNil "BIS_fnc_init")}; _this spawn BIS_fnc_infoText; };
			}; 
};