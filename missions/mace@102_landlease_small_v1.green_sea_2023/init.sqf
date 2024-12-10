// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};

call compile preprocessFileLineNumbers "RLO\settings.sqf";
RLO addAction ["<t color='#00FF00'>Открыть РЛО</t>", {createDialog "RLO_Main"}, nil, 6, true, true, "", "vehicle _this == RLO"];

missionNamespace setVariable ["track", objNull, true];
missionNamespace setVariable ["isOn", 0, true];

ls1 attachTo [zs1, [0.5,0.5,0.4]]; ls1 setVectorDirAndUp [[1,-200,0], [0,0,1]];


private ["_playtrack_2","_stop"];

_playtrack_2 = [
	"_track_2_act", 
	"Воспроизвести Агитацию", 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_thumbsUp_ca.paa", 
	{track = "Land_HelipadEmpty_F" createVehicle position _target; track attachTo [_target, [0,0,0]]; [track, "track_2"] remoteExec ["say3D",-2,true]; isOn = 1;},
	{(isEngineOn zs1) && (alive zs1) && ((zs1 getCargoIndex _player) == 0) && (isOn == 0)},
	{},
	[], 
	[0,0,0], 
	2
] call ace_interact_menu_fnc_createAction;
[zs1, 1, ["ACE_SelfActions"], _playtrack_2] call ace_interact_menu_fnc_addActionToObject;

_stop = [
	"_stoptrack", 
	"Остановить воспроизведение", 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_unbind_ca.paa", 
	{deleteVehicle track; isOn = 0;},
	{(isEngineOn zs1) && (alive zs1) && ((zs1 getCargoIndex _player) == 0) && (isOn == 1)},
	{},
	[], 
	[0,0,0], 
	2
] call ace_interact_menu_fnc_createAction;
[zs1, 1, ["ACE_SelfActions"], _stop] call ace_interact_menu_fnc_addActionToObject;

zs1 addEventHandler ["Engine", {if ((isOn == 1) && !(isEngineOn zs)) then {deleteVehicle track; isOn = 0;}}];
zs1 addEventHandler ["killed", {deleteVehicle track; isOn = 0;}];