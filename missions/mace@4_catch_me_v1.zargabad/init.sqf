// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};


missionNamespace setVariable ["list_op", [objNull, 0], true];
missionNamespace setVariable ["list_op_1", [objNull, 0], true];
missionNamespace setVariable ["list_op_2", [objNull, 0], true];


{
	_x enableVehicleSensor ["IRSensorComponent",false];
	_x disableTIEquipment true;
	[_x, [-1]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentLeft", "SensorsDisplayComponent", false];
	[_x, [-1]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentRight", "SensorsDisplayComponent", false];
	[_x, [-1]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentRight", "MinimapDisplay", false];
	[_x, [-1]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentLeft", "MinimapDisplay", false];
	[_x, [0]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentLeft", "SensorsDisplayComponent", false];
	[_x, [0]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentRight", "SensorsDisplayComponent", false];
	[_x, [0]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentRight", "MinimapDisplay", false];
	[_x, [0]] enableInfoPanelComponent ["VehicleSystemsDisplayManagerComponentLeft", "MinimapDisplay", false];
	_x removeWeaponTurret ["Laserdesignator_mounted",[0]];
} forEach [fpv_1, fpv_2, fpv_3, fpv_4, fpv_5, fpv_6, fpv_7, fpv_8, fpv_9, fpv_10, fpv_11, fpv_12];


{
	if (_x == player) then {
		_x addEventHandler ["WeaponAssembled", { (attachedObjects (_this select 1) select 0) hideObject false; }];
	};
} forEach allunits;


{
	_x addEventHandler ["killed",{ 
		_fpv_og = "rhs_rpg7v2_og7v" createVehicle (getPos (_this select 0)); 
		_fpv_og setVectorDirAndUp [vectorDir (_this select 0), vectorUp (_this select 0)];
		_fpv_og setDamage 1; deleteVehicle (attachedObjects (_this select 0) select 0); 
	}];
	_x addEventHandler ["Disassembled", { (attachedObjects (_this select 0) select 0) hideObject true; }];
	_x disableAI "all";
	_x lockTurret [[0],true];
} forEach [fpv_1, fpv_4, fpv_7, fpv_10];

{
	_x addEventHandler ["killed",{ 
		_fpv_pg = "rhs_rpg7v2_pg7vl" createVehicle (getPos (_this select 0)); 
		_fpv_pg setVectorDirAndUp [vectorDir (_this select 0), vectorUp (_this select 0)];
		deleteVehicle (attachedObjects (_this select 0) select 0);
	}];
	_x addEventHandler ["Disassembled", { (attachedObjects (_this select 0) select 0) hideObject true; }];
	_x disableAI "all";
	_x lockTurret [[0],true];
} forEach [fpv_2, fpv_5, fpv_8, fpv_11];

{
	_x addEventHandler ["killed",{ 
		_fpv_tbg="rhs_rpg7v2_tbg7v" createVehicle (getPos (_this select 0)); 
		_fpv_tbg setVectorDirAndUp [vectorDir (_this select 0), vectorUp (_this select 0)];
		deleteVehicle (attachedObjects (_this select 0) select 0);
	}];
	_x addEventHandler ["Disassembled", { (attachedObjects (_this select 0) select 0) hideObject true; }];
	_x disableAI "all";
	_x lockTurret [[0],true];
} forEach [fpv_3, fpv_6, fpv_9, fpv_12];


og_1 attachTo [fpv_1, [0,0.2,0]]; og_1 setVectorDirAndUp [[-1,0,0], [0,0,1]];
og_2 attachTo [fpv_4, [0,0.2,0]]; og_2 setVectorDirAndUp [[-1,0,0], [0,0,1]];
og_3 attachTo [fpv_7, [0,0.2,0]]; og_3 setVectorDirAndUp [[-1,0,0], [0,0,1]];
og_4 attachTo [fpv_10, [0,0.2,0]]; og_4 setVectorDirAndUp [[-1,0,0], [0,0,1]];

pg_1 attachTo [fpv_2, [0,-0.4,0]]; pg_1 setVectorDirAndUp [[-1,0,0], [0,0,1]];
pg_2 attachTo [fpv_5, [0,-0.4,0]]; pg_2 setVectorDirAndUp [[-1,0,0], [0,0,1]];
pg_3 attachTo [fpv_8, [0,-0.4,0]]; pg_3 setVectorDirAndUp [[-1,0,0], [0,0,1]];
pg_4 attachTo [fpv_11, [0,-0.4,0]]; pg_4 setVectorDirAndUp [[-1,0,0], [0,0,1]];

tbg_1 attachTo [fpv_3, [0,-0.4,0]]; tbg_1 setVectorDirAndUp [[-1,0,0], [0,0,1]];
tbg_2 attachTo [fpv_6, [0,-0.4,0]]; tbg_2 setVectorDirAndUp [[-1,0,0], [0,0,1]];
tbg_3 attachTo [fpv_9, [0,-0.4,0]]; tbg_3 setVectorDirAndUp [[-1,0,0], [0,0,1]];
tbg_4 attachTo [fpv_12, [0,-0.4,0]]; tbg_4 setVectorDirAndUp [[-1,0,0], [0,0,1]];



[] execVM "Scripts\fpv_range.sqf";
[] execVM "Scripts\height_restrict.sqf";
