// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};


if (!isDedicated) then
{
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
 [ 
 [ 
  ["Сахрани,  ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t>"], 
  ["сентябрь 2022 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["Independence Day", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],  
  ["","<br/>"], // line break
  ["SolidGames", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
};


[
	[
		opCom,
		[
			["south_sp", "Отделения на БМД(А1-1 - А1-5)", false, "Взовд на БМД", ["east_sp","west_sp","north_sp"], []]
		]
	]
] execVM "fnc_kik_spawnChoice.sqf";