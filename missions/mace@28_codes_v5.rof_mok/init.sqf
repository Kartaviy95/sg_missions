// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};


if (isServer) then
{
	[] execVM "VLS_COMP\destroy.sqf"; // уничтожение ракет для ВС РФ до открытия ноутбука
};

waitUntil{sleep 900; a3a_var_started};
if (isServer) then
{
	[] execVM "VLS_COMP\init.sqf"; // комп тактических ракетъ
};



