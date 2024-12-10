//Tactical missiles2 script by [STELS]BendeR
//v1.5 (requires arma 2.06)

if (isNil "VLS_LAUNCHER2") then { VLS_LAUNCHER2 = VLS2; };
if (isNil "VLS_USERS2") then { VLS_USERS2 = [r_ks]; };
if (isNil "VLS_CURRENT_USERS2") then { VLS_CURRENT_USERS2 = VLS_USERS2; };//variable can be edited via script (user should be also presented in VLS_USERS)

if (isNil "VLS_EXCLUSION_ZONES2") then { VLS_EXCLUSION_ZONES2 = []; };
if (isNil "VLS_ALLOW_FIRE_ZONES2") then { VLS_ALLOW_FIRE_ZONES2 = []; };

#define LAUNCHER_SIDE opfor
#define USE_CASSETS false
#define SHOW_NOTIFICATION2 true//Show notification when missile launched
if (isNil "VLS_NOTIFICATION_SIDES2") then { VLS_NOTIFICATION_SIDES2 = [blufor]; };//Sides, who can see it. Variable, cause u can change it in game. For example when one side "hack in" enemy systems
#define VLS_NOTIFICATION_TYPE2 "TaskFailed"//Displayed msg type. Define your own in description.ext. Example: https://community.bistudio.com/wiki/Arma_3:_Notification
#define VLS_NOTIFICATION_MSG2 ["","Замечен пуск тактической ракеты"] //And msg text for it
#define VLS_MENU_TXT2 "Запустить тактическую ракету"//Scroll-menu text
#define VLS_CANNOT_LAUNCH_TXT2 "Недопустимая зона для цели"//Error msg for fire zones

if (isNil "VLS_IDD_MAP2") then { VLS_IDD_MAP2 = 124; };

private _condition="(VLS_MISSILE_CNT2>0)&&(alive VLS_LAUNCHER2)&&(player in VLS_CURRENT_USERS2)";

fnc_vls_mis_notification2={
	params [["_sides",[]]];
	if(alive player&&(side player in _sides)) then {
		[VLS_NOTIFICATION_TYPE2,VLS_NOTIFICATION_MSG2] call BIS_fnc_showNotification;
	}
};

vls_fnc_disconnect2={
	player connectTerminalToUAV objNull;
	player disableUAVConnectability [VLS_LAUNCHER2,true];
};


if(isServer) then {
	waituntil {uisleep 0.1;!(isNull VLS_LAUNCHER2)};
	if(USE_CASSETS) then {
		VLS_LAUNCHER2 loadMagazine [[0],"weapon_VLS_01","magazine_Missiles_Cruise_01_Cluster_x18"];
		uisleep 0.05;
		VLS_LAUNCHER2 setWeaponReloadingTime [gunner VLS_LAUNCHER2,currentMuzzle gunner VLS_LAUNCHER2,0];
	};
	if (isNil "VLS_MISSILE_CNT2") then { VLS_MISSILE_CNT2 = 0; publicVariable "VLS_MISSILE_CNT2";};
	[] spawn {
		while{alive VLS_LAUNCHER2} do {
			{
				if(_forEachIndex%2==0) then {
					if(!isNull _x) then {[] remoteExec ["vls_fnc_disconnect2", owner _x];};
				};
			} foreach UAVControl VLS_LAUNCHER2;
			if(VLS_LAUNCHER2 checkAIFeature "AUTOCOMBAT") then {
				{
					VLS_LAUNCHER2 disableAI _x;
				}forEach ["AUTOTARGET","TARGET","WEAPONAIM","AUTOCOMBAT","COVER","CHECKVISIBLE","AIMINGERROR","SUPPRESSION"];
			};
			uisleep 0.5;
		};
	};
};

fnc_vls_fire2= {
	params ["_coords"];
	private _dummy_ttl=120;
	private _dummy="ArtilleryTarget" createVehicleLocal _coords;
	LAUNCHER_SIDE reportRemoteTarget [_dummy, 3600];
	_dummy confirmSensorTarget [LAUNCHER_SIDE, true];
	VLS_LAUNCHER2 fireAtTarget [_dummy, "weapon_vls_01"];
	if(SHOW_NOTIFICATION2) then {
		[VLS_NOTIFICATION_SIDES2] remoteExec ["fnc_vls_mis_notification2",[0,-2] select isDedicated];
	};
	VLS_MISSILE_CNT2=VLS_MISSILE_CNT2-1;
	publicVariable "VLS_MISSILE_CNT2";
	uisleep _dummy_ttl;
	deleteVehicle _dummy;
};

if(isDedicated) exitWith{};

_vls_main= {
	if((VLS_LAUNCHER2 weaponReloadingTime [gunner VLS_LAUNCHER2, "weapon_vls_01"])>0) exitWith{};
	disableSerialization;
	private _display = findDisplay 46 createDisplay "RscDisplayEmpty";
	private _ctrlMap = _display ctrlCreate ["RscMapControl", VLS_IDD_MAP2];
	_ctrlMap ctrlSetPosition [0, 0, 1, 1];
	_ctrlMap ctrlCommit 0;
	_ctrlMap ctrlMapAnimAdd [0,0.5,[worldSize/2,worldSize/2]];
	ctrlMapAnimCommit _ctrlMap;
	VLS_UISHOWN2=true;
	_ctrlMap ctrlAddEventHandler  ["MouseButtonUp", {
		params ["_control", "_button", "_xPos", "_yPos", "_shift", "_ctrl", "_alt"];
		if(_button!=0) exitWith{};
		[_control ctrlMapScreenToWorld  [_xPos,_yPos]] spawn {
			params ["_coords"];
			
			private _coords_ok=false;
			if(count VLS_ALLOW_FIRE_ZONES2>0) then {
				{
					if(_coords inArea _x) then {_coords_ok=true;};
				} forEach VLS_ALLOW_FIRE_ZONES2;
			} else {_coords_ok=true;};
			{
				if(_coords inArea _x) then {_coords_ok=false;};
			} forEach VLS_EXCLUSION_ZONES2;
			if(!_coords_ok) exitWith {hint VLS_CANNOT_LAUNCH_TXT2;};
			[_coords] remoteExec ["fnc_vls_fire2",2];	
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
			case "vls_ex": {VLS_EXCLUSION_ZONES2 pushBackUnique _x;};
			case "vls_in": {VLS_ALLOW_FIRE_ZONES2 pushBackUnique _x;};
		};
	} forEach allMapMarkers;
};

[] call _vls_fill_marker_arrays;
waitUntil { !isNil {player} };	

if !(player in VLS_USERS2) exitWith {};
player addAction [VLS_MENU_TXT2, _vls_main,nil,1.5,false,false,"",_condition];	
