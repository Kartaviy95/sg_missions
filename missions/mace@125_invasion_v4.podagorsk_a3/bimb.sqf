
1 = g1 spawn {
	waitUntil {sleep 5; a3a_var_started};
	missionNamespace setVariable ["trivoga", 1, true]; 
	["scripts\alarm_sound.sqf"] remoteExec ["execVM", [0, -2] select isDedicated];
	sleep 20;
    _vls = _this;
    {  
		_vls setWeaponReloadingTime [gunner _vls, currentMuzzle gunner _vls, 0];
        west reportRemoteTarget [_x, 240];  
        _x confirmSensorTarget [west, true];
        _vls fireAtTarget [_x, "weapon_vls_01"];
        uiSleep 3.5; 
    } forEach [t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12];
	sleep 120;
	deleteVehicle g1;
	deleteMarker "marker_1";
	deleteMarker "marker_2";
	deleteMarker "marker_3";
	deleteMarker "marker_4";
	deleteMarker "marker_5";
	deleteMarker "marker_6";
	deleteMarker "marker_7";
	deleteMarker "marker_8";
	deleteMarker "marker_9";
	deleteMarker "marker_10";
	deleteMarker "marker_11";
	deleteMarker "marker_12";
	missionNamespace setVariable ["trivoga", 0, true];
};