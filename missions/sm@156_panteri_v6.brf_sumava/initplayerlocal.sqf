player addEventHandler ["WeaponAssembled", {_this call eventUAVAssembled}];

eventUAVAssembled = {
    params ["_player", "_weapon"];

    [_player, _weapon] spawn {
        params ["_player", "_weapon", "_t"];
        _t = diag_tickTime + 2;
        waitUntil {uisleep 0.1;((!isNull _weapon) || {(diag_tickTime > _t)})};
        if (!isNull _weapon && {alive _weapon}) then {
            if (_weapon isKindOf "StaticWeapon") then {          
			_weapon removeWeaponTurret ["Laserdesignator_mounted", [0]];
            };
        };
        if (unitIsUAV _weapon) then {
            _weapon removeWeaponTurret ["Laserdesignator_mounted", [0]];
            _weapon setVehicleReportRemoteTargets true;
            _weapon setVehicleReceiveRemoteTargets false;
        };     
    };
};

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};