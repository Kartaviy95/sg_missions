// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};

Xcount = 0;
Gcount = 0;
Ncount = 0;
Bcount = 0;
Tcount = 0;