

//
_veh = _this select 0;
_faction = _this select 1;
//call compile format ["if (isNil {SerP_veh_%1_processor}) then {SerP_veh_%1_processor = compile preprocessFileLineNumbers 'equipment\veh_%1.sqf'}",_faction];
_loadout = _this select 2;
_cargoBoxes = _this select 3;


//prepare functions
_common_processor = {
	_veh = _this;
	clearWeaponCargoGlobal _veh;
	clearMagazineCargoGlobal _veh;
	clearItemCargoGlobal _veh;
	clearBackpackCargoGlobal _veh;
};

_omv_processor = {
    _veh lockTurret [[0], true];
    _veh lockTurret [[0,0], true];
    _veh lockCargo true;
    _veh addMPEventHandler ["MPKilled", {
            _d = driver (_this select 0);
            _g = gunner (_this select 0);
            if (!isNull _d) then {deleteVehicle _d};
            if (!isNull _g) then {_g setDamage 1};
    }];
};

_omv2_processor = {
        _this addEventHandler ["GetIn", {
            enableSentences false;
            _tank = _this select 0;
            _unit = _this select 2;
            _unit allowDamage false;
            _unit action ["EngineOn", _tank];
            _unit action ["MoveToGunner", _tank];
            _tank lock true;
            _tank switchCamera "EXTERNAL";
            _tank addAction [localize "str_action_getout", {
                _this select 0 removeAction (_this select 2);
                _this select 1 action ["GetOut", _this select 0];
            }, "", 3, false, true, "GetOver"];
            _tank spawn {
                waitUntil {!isNull gunner _this};
                _ai = createAgent [
                    typeOf gunner _this, [0,0,0], [], 0, "NONE"
                ];
                _ai allowDamage false;
                _ai moveInDriver _this;
            };
        }];
        _this addEventHandler ["GetOut", {
            _tank = _this select 0;
            _unit = _this select 2;
            deleteVehicle driver _tank;
            _unit allowDamage true;
            _unit action ["EngineOff", _tank];
            _tank lock false;
            enableSentences true;
        }];
};





if (isServer) then
{

	if (_faction == "" && _loadout == "common") then {
		//_veh addMagazineCargo ["HandGrenade_East",12];
		//_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
	} else {
		_veh call _common_processor;
//		_veh call _omv_processor;
		[_veh] call compile format ["_this call compile preprocessFileLineNumbers 'Equipment\veh_%1\%2.sqf';",_faction,_loadout];
	};
};
/*
if (!isDedicated) then {
	_veh call _omv2_processor;
};
*/

