enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

[] call compile preprocessFileLineNumbers "platformium\commander_menu.sqf";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

//[] execVM "scripts\SimpleObjects.sqf"; 

[] spawn {
	waitUntil {sleep 30; a3a_var_started};
	[   
		[   
			["Город", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
			["Автор миссии: Bn_, Автор реборна: BepTyxau", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["Декабрь 2003 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["Республика Печер", "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
		], -safeZoneX, 1
	] spawn BIS_fnc_typeText;
};