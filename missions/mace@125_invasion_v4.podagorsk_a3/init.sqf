enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 3.125;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

if (isServer) then {execVM "bimb.sqf";};

if (!isDedicated) then
{
	[] execVM "scripts\actions.sqf";
};
[] spawn {
	waitUntil {sleep 15; a3a_var_started};
	[   
		[   
			["Вторжение", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
			["Автор миссии: Yowa", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["17 Августа 2020 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["Россия...", "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
		], -safeZoneX, 1
	] spawn BIS_fnc_typeText;
};