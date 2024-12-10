
#include "addAceActions.sqf";

fnc_vls_selectPoint = {
	if (isNil "VLS_LAUNCHER") then { VLS_LAUNCHER = VLS; };

	if (isNil "VLS_EXCLUSION_ZONES") then { VLS_EXCLUSION_ZONES = []; };
	if (isNil "VLS_ALLOW_FIRE_ZONES") then { VLS_ALLOW_FIRE_ZONES = []; };

	#define LAUNCHER_SIDE blufor
	#define USE_CASSETS false
	#define SHOW_NOTIFICATION true
	if (isNil "VLS_NOTIFICATION_SIDES") then { VLS_NOTIFICATION_SIDES = [opfor]; };
	#define VLS_NOTIFICATION_TYPE "TaskFailed"
	#define VLS_NOTIFICATION_MSG ["","Замечен пуск тактической ракеты"]
	#define VLS_MENU_TXT "Запустить тактическую ракету"
	#define VLS_CANNOT_LAUNCH_TXT "Недопустимая зона для цели"

	if (isNil "VLS_IDD_MAP") then { VLS_IDD_MAP = 123; };
	#define VLS_UI_VAR_PREFIX "vls_ui"

	fnc_vls_mis_notification = {
		params [["_sides",[]]];
		if (alive player && (side player in _sides)) then {
			[VLS_NOTIFICATION_TYPE, VLS_NOTIFICATION_MSG] call BIS_fnc_showNotification;
		}
	};

	vls_fnc_disconnect = {
		player connectTerminalToUAV objNull;
		player disableUAVConnectability [VLS_LAUNCHER,true];
	};

if (isServer) then {
    if (isNil "VLS_MISSILE_CNT") then { VLS_MISSILE_CNT = 0; publicVariable "VLS_MISSILE_CNT"; };
    if (USE_CASSETS) then {
        VLS_LAUNCHER loadMagazine [[0], "weapon_VLS_01", "magazine_Missiles_Cruise_01_Cluster_x18"];
        uisleep 0.05;
        VLS_LAUNCHER setWeaponReloadingTime [gunner VLS_LAUNCHER, currentMuzzle gunner VLS_LAUNCHER, 0];
    };

    [] spawn {
        while {alive VLS_LAUNCHER} do {
            {
                if (_forEachIndex % 2 == 0) then {
                    if (!isNull _x) then {[] remoteExec ["vls_fnc_disconnect", owner _x];};
                };
            } forEach UAVControl VLS_LAUNCHER;
            if (VLS_LAUNCHER checkAIFeature "AUTOCOMBAT") then {
                {
                    VLS_LAUNCHER disableAI _x;
                } forEach ["AUTOTARGET", "TARGET", "WEAPONAIM", "AUTOCOMBAT", "COVER", "CHECKVISIBLE", "AIMINGERROR", "SUPPRESSION"];
            };
            uisleep 0.5;
        };
    };
};

fnc_vls_fire = {
    params ["_coords"];
    private _dummy_ttl = 120;
    private _dummy = "ArtilleryTarget" createVehicleLocal _coords;
    LAUNCHER_SIDE reportRemoteTarget [_dummy, 3600];
    _dummy confirmSensorTarget [LAUNCHER_SIDE, true];
    VLS_LAUNCHER fireAtTarget [_dummy, "weapon_vls_01"];
    if (SHOW_NOTIFICATION) then {
        [VLS_NOTIFICATION_SIDES] remoteExec ["fnc_vls_mis_notification", [0, -2] select isDedicated];
    };
    VLS_MISSILE_CNT = VLS_MISSILE_CNT - 1;
    publicVariable "VLS_MISSILE_CNT";
    uisleep _dummy_ttl;
    deleteVehicle _dummy;
};

if (isDedicated) exitWith{};

_vls_main = {
    if (missionNamespace getVariable [VLS_UI_VAR_PREFIX+"_visible", false]) exitWith{};
    disableSerialization;
    private _display = findDisplay 46 createDisplay "RscDisplayEmpty";
    missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_visible", true];
    _display displayAddEventHandler ["Unload", {
        private _eh = missionNamespace getVariable [VLS_UI_VAR_PREFIX+"_eh", -1];
        missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_visible", false];
        removeMissionEventHandler ["EachFrame",_eh];
    }];

    private _ctrlMap = _display ctrlCreate ["RscMapControl", VLS_IDD_MAP];
    _ctrlMap ctrlSetPosition [0, 0, 1, 1];
    _ctrlMap ctrlCommit 0;
    _ctrlMap ctrlMapAnimAdd [0,0.5,[worldSize/2,worldSize/2]];
    ctrlMapAnimCommit _ctrlMap;

    private _btnFire = _display ctrlCreate ["RscButton", (VLS_IDD_MAP+1)];
    _btnFire ctrlSetPosition [0.46, -0.1, 0.12, 0.08];
    _btnFire ctrlSetBackgroundColor [1,0,0.1,1];
    _btnFire ctrlSetTextColor [1,1,1,1];
    _btnFire ctrlSetText "Пуск!";
    _btnFire ctrlCommit 0;

    private _txtCnt = _display ctrlCreate ["RscText", (VLS_IDD_MAP+2)];
    _txtCnt ctrlSetPosition [0, -0.1, 0.65, 0.08];
    _txtCnt ctrlSetText "Missile available: 0 HE Reloading: 0 %";
    _txtCnt ctrlCommit 0;

    _btnFire ctrlAddEventHandler  ["MouseButtonUp", {
        params ["_control", "_button", "_xPos", "_yPos", "_shift", "_ctrl", "_alt"];
        private _coords = missionNamespace getVariable [VLS_UI_VAR_PREFIX+"_coords",[]];
        if (count _coords > 1) then {
            [_coords] remoteExec ["fnc_vls_fire", 2];    
            missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_coords", []];
        };
    }];

    _ctrlMap ctrlAddEventHandler  ["MouseButtonUp", {
        params ["_control", "_button", "_xPos", "_yPos", "_shift", "_ctrl", "_alt"];
        if (_button != 0) exitWith{};
        [_control ctrlMapScreenToWorld  [_xPos,_yPos]] spawn {
            params ["_coords"];
            
            private _coords_ok = false;
            if (count VLS_ALLOW_FIRE_ZONES > 0) then {
                {
                    if (_coords inArea _x) then {_coords_ok=true;};
                } forEach VLS_ALLOW_FIRE_ZONES;
            } else {_coords_ok=true;};
            {
                if (_coords inArea _x) then {_coords_ok=false;};
            } forEach VLS_EXCLUSION_ZONES;
            if (!_coords_ok) exitWith {hint VLS_CANNOT_LAUNCH_TXT;};
            missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_coords", _coords];
            missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_dist", (position VLS_LAUNCHER) distance _coords];
        };
    }];

    _ctrlMap ctrlAddEventHandler  ["Draw", {
        params ["_control"];
        {
            if ((typeOf (_x#0)) in ["LaserTargetE","LaserTargetW"]) then {
                _control drawIcon [
                    "IconControlPoint",
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

        private _coords = missionNamespace getVariable [VLS_UI_VAR_PREFIX+"_coords",[]];
        if (count _coords > 1) then {
            private _dist = missionNamespace getVariable [VLS_UI_VAR_PREFIX+"_dist",0];
            _control drawIcon [
                "IconControlPoint",
                [1,0,1,1],
                _coords,
                24,
                24,
                0,
                format ["ETA: %1 s / Dist: %2 km", round (_dist/180), (round (_dist/100))/10],
                2
            ];
        };
    }];

    private _id = addMissionEventHandler ["EachFrame", {
        private _btnFire=_thisArgs#0;
        private _txtCnt=_thisArgs#1;
        private _reload_progress=(VLS_LAUNCHER weaponReloadingTime [gunner VLS_LAUNCHER, "weapon_vls_01"]);
        _btnFire ctrlEnable ((VLS_MISSILE_CNT > 0) && (_reload_progress <= 0));
        _txtCnt ctrlSetText format ["Доступно ракет: %1 %2 %3 ", VLS_MISSILE_CNT, ["ОФ","кассетных"] select USE_CASSETS, 
            ["",format ["Перезарядка: %1", ["ГОТОВО",round ((1-_reload_progress)*10)] select (_reload_progress>0)]] select (VLS_MISSILE_CNT>0)
            ];
    },[_btnFire,_txtCnt]];
    missionNamespace setVariable [VLS_UI_VAR_PREFIX+"_eh",_id];
};

_vls_fill_marker_arrays = {
    {
        switch (_x select [0,6]) do {
            case "vls_ex": {VLS_EXCLUSION_ZONES pushBackUnique _x;};
            case "vls_in": {VLS_ALLOW_FIRE_ZONES pushBackUnique _x;};
        };
    } forEach allMapMarkers;
};

[] call _vls_fill_marker_arrays;
waitUntil { !isNil {player} };    

if (isServer) then {
    [] call _vls_main;
};

};



