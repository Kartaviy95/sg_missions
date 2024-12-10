enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 3.125;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

//[] execVM "scripts\SimpleObjects.sqf"; 

[] spawn {
	waitUntil {sleep 30; a3a_var_started};
	[   
		[   
			["Финишная Прямая", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
			["Автор миссии: Yowa", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["1 Января 2000 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["Где-то...", "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
		], -safeZoneX, 1
	] spawn BIS_fnc_typeText;
};