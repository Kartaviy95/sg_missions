//Tactical missiles script by [STELS]BendeR
//v1.5 (requires arma 2.06)

if (isNil "VLS_LAUNCHER") then { VLS_LAUNCHER = VLS1; };
if (isNil "VLS_USERS") then { VLS_USERS = [b_ks]; };
if (isNil "VLS_CURRENT_USERS") then { VLS_CURRENT_USERS = VLS_USERS; };//variable can be edited via script (user should be also presented in VLS_USERS)

if (isNil "VLS_EXCLUSION_ZONES") then { VLS_EXCLUSION_ZONES = []; };
if (isNil "VLS_ALLOW_FIRE_ZONES") then { VLS_ALLOW_FIRE_ZONES = []; };

#define LAUNCHER_SIDE blufor
#define USE_CASSETS false
#define SHOW_NOTIFICATION true//Show notification when missile launched
if (isNil "VLS_NOTIFICATION_SIDES") then { VLS_NOTIFICATION_SIDES = [opfor]; };//Sides, who can see it. Variable, cause u can change it in game. For example when one side "hack in" enemy systems
#define VLS_NOTIFICATION_TYPE "TaskFailed"//Displayed msg type. Define your own in description.ext. Example: https://community.bistudio.com/wiki/Arma_3:_Notification
#define VLS_NOTIFICATION_MSG ["","Замечен пуск тактической ракеты"] //And msg text for it
#define VLS_MENU_TXT "Запустить тактическую ракету"//Scroll-menu text
#define VLS_CANNOT_LAUNCH_TXT "Недопустимая зона для цели"//Error msg for fire zones

if (isNil "VLS_IDD_MAP") then { VLS_IDD_MAP = 123; };

private _condition="(VLS_MISSILE_CNT>0)&&(alive VLS_LAUNCHER)&&(player in VLS_CURRENT_USERS)";

fnc_vls_mis_notification={
	params [["_sides",[]]];
	if(alive player&&(side player in _sides)) then {
		[VLS_NOTIFICATION_TYPE,VLS_NOTIFICATION_MSG] call BIS_fnc_showNotification;
	}
};

vls_fnc_disconnect={
	player connectTerminalToUAV objNull;
	player disableUAVConnectability [VLS_LAUNCHER,true];
};

if(isServer) then {
	if (isNil "VLS_MISSILE_CNT") then { VLS_MISSILE_CNT = 0; publicVariable "VLS_MISSILE_CNT";};
	if(USE_CASSETS) then {
		VLS_LAUNCHER loadMagazine [[0],"weapon_VLS_01","magazine_Missiles_Cruise_01_Cluster_x18"];
		uisleep 0.05;
		VLS_LAUNCHER setWeaponReloadingTime [gunner VLS_LAUNCHER,currentMuzzle gunner VLS_LAUNCHER,0];
	};
	[] spawn {
		while{alive VLS_LAUNCHER} do {
			{
				if(_forEachIndex%2==0) then {
					if(!isNull _x) then {[] remoteExec ["vls_fnc_disconnect", owner _x];};
				};
			} foreach UAVControl VLS_LAUNCHER;
			if(VLS_LAUNCHER checkAIFeature "AUTOCOMBAT") then {
				{
					VLS_LAUNCHER disableAI _x;
				}forEach ["AUTOTARGET","TARGET","WEAPONAIM","AUTOCOMBAT","COVER","CHECKVISIBLE","AIMINGERROR","SUPPRESSION"];
			};
			uisleep 0.5;
		};
	};
};

fnc_vls_fire= {
	params ["_coords"];
	private _dummy_ttl=120;
	private _dummy="ArtilleryTarget" createVehicleLocal _coords;
	LAUNCHER_SIDE reportRemoteTarget [_dummy, 3600];
	_dummy confirmSensorTarget [LAUNCHER_SIDE, true];
	VLS_LAUNCHER fireAtTarget [_dummy, "weapon_vls_01"];
	if(SHOW_NOTIFICATION) then {
		[VLS_NOTIFICATION_SIDES] remoteExec ["fnc_vls_mis_notification",[0,-2] select isDedicated];
	};
	VLS_MISSILE_CNT=VLS_MISSILE_CNT-1;
	publicVariable "VLS_MISSILE_CNT";
	uisleep _dummy_ttl;
	deleteVehicle _dummy;
};

if(isDedicated) exitWith{};

_vls_main= {
	if((VLS_LAUNCHER weaponReloadingTime [gunner VLS_LAUNCHER, "weapon_vls_01"])>0) exitWith{};
	disableSerialization;
	private _display = findDisplay 46 createDisplay "RscDisplayEmpty";
	private _ctrlMap = _display ctrlCreate ["RscMapControl", VLS_IDD_MAP];
	_ctrlMap ctrlSetPosition [0, 0, 1, 1];
	_ctrlMap ctrlCommit 0;
	_ctrlMap ctrlMapAnimAdd [0,0.5,[worldSize/2,worldSize/2]];
	ctrlMapAnimCommit _ctrlMap;
	VLS_UISHOWN=true;
	_ctrlMap ctrlAddEventHandler  ["MouseButtonUp", {
		params ["_control", "_button", "_xPos", "_yPos", "_shift", "_ctrl", "_alt"];
		if(_button!=0) exitWith{};
		[_control ctrlMapScreenToWorld  [_xPos,_yPos]] spawn {
			params ["_coords"];
			
			private _coords_ok=false;
			if(count VLS_ALLOW_FIRE_ZONES>0) then {
				{
					if(_coords inArea _x) then {_coords_ok=true;};
				} forEach VLS_ALLOW_FIRE_ZONES;
			} else {_coords_ok=true;};
			{
				if(_coords inArea _x) then {_coords_ok=false;};
			} forEach VLS_EXCLUSION_ZONES;
			if(!_coords_ok) exitWith {hint VLS_CANNOT_LAUNCH_TXT;};
			[_coords] remoteExec ["fnc_vls_fire",2];	
		};
		(ctrlParent _control) closeDisplay 1;
	}];
	_ctrlMap ctrlAddEventHandler  ["Draw", {
		params ["_control"];
		{
			if((typeOf (_x#0)) in ["LaserTargetE","LaserTargetW"]) then {
				_control drawIcon [
					"IconControlPoint",//"iconLogic",//"iconVirtual","IconControlPoint","IconCurve","iconLaserTarget",
					[1,0,0,1],
					_x#0,
					24,
					24,
					0,
					"",
					2
				];
			};	
		} forEach (listRemoteTargets (side player));
	}];
};

_vls_fill_marker_arrays= {
	{
		switch (_x select [0,6]) do {
			case "vls_ex": {VLS_EXCLUSION_ZONES pushBackUnique _x;};
			case "vls_in": {VLS_ALLOW_FIRE_ZONES pushBackUnique _x;};
		};
	} forEach allMapMarkers;
};

[] call _vls_fill_marker_arrays;
waitUntil { !isNil {player} };	

if !(player in VLS_USERS) exitWith {};
player addAction [VLS_MENU_TXT, _vls_main,nil,1.5,false,false,"",_condition];	
