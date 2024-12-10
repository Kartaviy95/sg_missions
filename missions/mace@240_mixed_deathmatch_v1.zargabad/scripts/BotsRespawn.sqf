MGI_fnc_getVehicleLoadout = compileFinal "       
  _veh = param [0,objNull, [objNull]];       
  _veh setVariable ['MGIallCont',[]];       
  (_veh getVariable 'MGIallCont') pushBack [_veh,itemCargo _veh,magazinesAmmoCargo _veh,weaponsItemsCargo _veh,backpackCargo _veh];       
  {(_veh getVariable 'MGIallCont') pushBack [_x select 0,itemCargo (_x select 1),magazinesAmmoCargo (_x select 1),weaponsItemsCargo (_x select 1),[]]} forEach everyContainer _veh;       
";       
       
MGI_fnc_setVehicleLoadout = compileFinal "       
  params [['_newVeh',objNull,[objNull]], ['_oldVeh',objNull,[objNull]]];       
  isNil {       
    if (!isnil {_oldVeh actionParams 0}) then {       
      private _flagArsenalDbl = false;       
      if (!isnil {_oldVeh getVariable 'bis_addVirtualWeaponCargo_cargo'}) then {       
        _newVeh setVariable ['bis_addvirtualweaponcargo_cargo', _oldVeh getVariable ['bis_addvirtualweaponcargo_cargo',''],true]       
      };       
      for '_i' from 0 to (_oldVeh addAction ['','']) -1 do {       
        if (!_flagArsenalDbl or !(['bis_fnc_arsenal',_oldVeh actionParams _i select 1] call bis_fnc_instring)) then {       
          private _act = _oldVeh actionParams _i;       
          {_act deleteAt 10} forEach [1,2];       
          [_newVeh,_act] remoteExec ['addaction',0,true];       
          if(['bis_fnc_arsenal',_oldVeh actionParams _i select 1] call bis_fnc_instring) then {       
            _flagArsenalDbl = true       
          };       
        };       
      };       
    };       
       
    private _oldTexture = getObjectTextures _oldVeh;       
    if !(_oldTexture isEqualTo []) then {       
      for '_i' from 0 to count _oldTexture - 1 do {       
        _oldTexture  set [_i,[_i,_oldTexture select _i]]       
      };       
      {_newVeh setObjectTextureGlobal _x } forEach _oldTexture;       
    };       
       
    private _animList = animationNames _oldVeh;       
    if !(_animList isEqualTo []) then {       
      private _ll = [];       
      for '_i' from 0 to count _animList -1 do {       
        _ll pushBack [_animList select _i,_oldVeh animationPhase (_animList select _i)];       
        {_newVeh animate _x} forEach _ll;       
      };       
    };       
       
    if (_newVeh isKindOf 'air') then {       
      private _pylons = _oldVeh getVariable ['vehiclePylons', getPylonMagazines _oldVeh];       
      private _pylonPaths = (configProperties [configFile >> 'CfgVehicles' >> typeOf _oldVeh >> 'Components' >> 'TransportPylonsComponent' >> 'Pylons', 'isClass _x']) apply {getArray (_x >> 'turret')};       
      {       
        _newVeh removeWeaponGlobal getText (configFile >> 'CfgMagazines' >> _x >> 'pylonWeapon')       
      } forEach getPylonMagazines _newVeh;       
      {       
        _newVeh setPylonLoadOut [_forEachIndex + 1, _x, true, _pylonPaths select _forEachIndex]       
      } forEach _pylons;       
    };       
       
    if (!isNil {_oldveh getVariable 'vehicleFuel'}) then {       
      _newVeh setfuel (_oldVeh getVariable 'vehicleFuel')       
    };       
       
    private _oldTrt = _oldVeh getVariable ['vehicleTrts',magazinesAllTurrets _oldVeh];       
    {_newVeh removeMagazineTurret _x} forEach (magazinesAllTurrets _newVeh apply {[_x select 0,_x select 1]});       
    {_newVeh addMagazineTurret _x} forEach _oldTrt;       
       
    {       
      _x params ['_cont',['_it',[]],['_mag',[]],['_wp',[]],['_bpk',[]]];       
      if (_cont isEqualType '') then {       
        _cont = everyContainer _newVeh select (_foreachindex -1) select 1;       
      } else {       
        _cont = _newVeh;       
      };       
      clearItemCargoGlobal _cont;       
      clearMagazineCargoGlobal _cont;       
      clearWeaponCargoGlobal _cont;       
      clearBackpackCargoGlobal _cont;       
      {_cont addItemCargoGlobal [_x,1]} count _it;       
      {_cont  addMagazineAmmoCargo [_x#0,1,_x#1]} count _mag;       
      {_cont addWeaponWithAttachmentsCargoGlobal [_x,1]} count _wp;       
      {_cont addBackpackCargoGlobal [_x,1]} count _bpk;       
    } forEach (_oldVeh getVariable ['MGIallCont',[]]);       
  };       
";       
       
fn_destroy = compileFinal "       
  params [['_destroyed',objNull]];       
  private _oldPositionType = _destroyed getVariable ['oldPositionType','death'];       
  private _type = (_destroyed getVariable 'MGIrespVehDATA') select 0;       
  private _pos = (_destroyed getVariable 'MGIrespVehDATA') select 1;       
  private _side = (_destroyed getVariable 'MGIrespVehDATA') select 2;       
  private _fullOldCrew = (_destroyed getVariable 'MGIrespVehDATA') select 3;       
  private _varName = (_destroyed getVariable 'MGIrespVehDATA') select 4;       
  private _initDir = (_destroyed getVariable 'MGIrespVehDATA') select 5;       
  private _initTouch = (_destroyed getVariable 'MGIrespVehDATA') select 6;       
       
  private _initCode = (_destroyed getVariable ['MGIcustomCode','']);       
  private _respawnName =['initial point','grid'] select (_oldPositionType == 'death');       
  private _cfgVeh = configfile >> 'cfgvehicles' >> typeOf _destroyed;       
  private _displayName = gettext (_cfgVeh >> 'displayName');       
  private _picture = (gettext (_cfgVeh >> 'picture')) call bis_fnc_textureVehicleIcon;       
  private _curr = currentWaypoint group _destroyed;       
       
  private _posType = 'static';       
  private _oldSpeed = _destroyed getVariable ['initSpeed',0];       
  private _dir = _initDir;       
  if (_oldPositionType == 'death') then {       
    if (!isNil {_destroyed getVariable 'damPosDirSpd'}) then {       
      _pos = (_destroyed getVariable 'damPosDirSpd') #0;       
      _dir = (_destroyed getVariable 'damPosDirSpd') #1;       
      _oldSpeed = (_destroyed getVariable 'damPosDirSpd') #2;       
    } else {       
      _pos = getPosASL _destroyed;       
      _dir = getDir _destroyed;       
    };       
    _posType = 'enRoute';       
  };       
  private _onGround = (isTouchingGround _destroyed && surfaceIsWater getpos _destroyed) or (ASLToATL _pos) #2 < 10;       
  private _respMode = ['FLY','CAN_COLLIDE'] select _onGround;       
       
  private _timer = diag_tickTime;       
  waitUntil {isTouchingGround _destroyed or diag_tickTime > _timer + 2};       
  uiSleep MGIrespVehDelay;       
       
  _destroyed hideObjectGlobal true;       
  waitUntil {isHidden _destroyed};       
  uisleep 1;       
       
  isNil {       
    private _newVeh =  createVehicle [_type, [0,0,0], [], 0, _respMode];    
	_newVeh setDamage 0.7;  
	_newVeh	allowCrewInImmobile true;
    _newVeh allowDamage false;
	_newVeh setUnloadInCombat [true, false];
     private _autonomous = (getText (configFile >> 'cfgVehicles' >> typeOf _destroyed >> 'vehicleClass') == 'Autonomous');       
       
    if (!((_pos nearEntities [['landVehicle','air','CAManBase','ReammoBox_F'],(0 boundingBoxReal _newVeh) #2 /2]) isEqualTo []) && !surfaceIsWater _pos) then {       
      _pos = [_pos,0,100,(0 boundingBoxReal _newVeh) #2,1,0,0,[],[_pos,_pos]] call BIS_fnc_findSafePos;       
      _pos set [2,0.1];       
    };       
    _newVeh setDir _dir;       
    _newVeh setPosASL _pos;       
    _newVeh lock (locked _destroyed);       
    if !(_varName isEqualTo '') then {       
      [_newVeh,_varname] remoteExec ['setVehicleVarName',0,true];       
      missionNameSpace setVariable [_varName, _newVeh, true];       
    };       
    [_newVeh,_destroyed] call MGI_fnc_setVehicleLoadout;       
       
    if (_respawnName == 'grid') then {       
      _respawnName = format [localize 'str_a3_bis_fnc_respawnmenuposition_grid',mapgridposition (position _newVeh)];       
    } else { _curr = 1};       
       
    if (count _fullOldCrew > 0 && ! _autonomous) then {       
      private _grps = [];       
      {       
        private _unit = _x select 0;       
        private _typeUnit = typeOf _unit;       
        private _ldout = _unit getVariable ['oldLdOut',getUnitLoadout typeOf _unit];       
        private _grp = _unit getVariable ['oldGrp',createGroup side _newVeh];       
        private _varNameUu = _unit getVariable ['oldVar',''];       
        _grps pushBackUnique _grp;       
        if (!alive _unit or !isTouchingGround _newVeh or _posType == 'static') then {       
          private _uu = _grp createUnit [_typeUnit,[0,0,0],[],0,'NONE'];           
          _uu  allowDamage false;       
          _uu setUnitLoadout _ldout;       
          if !(_varNameUu isEqualTo '') then {       
            [_uu,_varnameUu] remoteExec ['setVehicleVarName',0,true];       
            missionNameSpace setVariable [_varNameUu, _uu, true];       
          };       
          deleteVehicle vehicle _unit;       
          _destroyed deleteVehicleCrew _unit;       
          switch toLower (_x select 1) do {       
            case 'driver': {_uu assignAsDriver _newVeh; _uu moveInDriver _newVeh};       
            case 'commander': {_uu assignAsCommander _newVeh; _uu moveInCommander _newVeh};       
            case 'gunner': {_uu assignAsGunner _newVeh; _uu moveInGunner _newVeh};       
            case 'cargo': {_uu assignAsCargoIndex [_newVeh,(_x select 2)]; _uu moveInCargo [_newVeh,(_x select 2)]};       
            case 'turret': {_uu assignAsTurret [_newVeh,(_x select 3)]; _uu moveInturret [_newVeh,(_x select 3)]};       
          };       
          [_uu] joinSilent _grp;       
          _uu allowDamage true;       
        } else {       
          _unit allowDamage true;       
          switch toLower (_x select 1) do {       
            case 'driver': {_unit assignAsDriver _newVeh; _unit moveInDriver _newVeh};       
            case 'commander': {_unit assignAsCommander _newVeh; _unit moveInCommander _newVeh};       
            case 'gunner': {_unit assignAsGunner _newVeh; _unit moveInGunner _newVeh};       
            case 'cargo': {_unit assignAsCargoIndex [_newVeh,(_x select 2)]; _unit moveInCargo [_newVeh,(_x select 2)]};       
            case 'turret': {_unit assignAsTurret [_newVeh,(_x select 3)]; _unit moveInturret [_newVeh,(_x select 3)]};       
          };       
          _unit allowDamage true;       
        };       
      } forEach _fullOldCrew;       
      {       
        private _grp = _x;       
        if (count waypoints _grp >1 && (effectiveCommander _newVeh in units _grp)) then {       
          _grp selectLeader (effectiveCommander _newVeh);       
          [_grp,_curr,_newVeh] spawn {       
            params ['_grp','_curr','_newVeh'];       
            waituntil {sleep 1; if (_newVeh isKindOf 'air') then [{unitReady _newVeh},{TRUE}]};   comment 'seems to be necessary for some kind of assets. please report any lack of waypoints';       
            _grp setCurrentWaypoint [_grp,_curr];       
            leader _grp doMove (waypointPosition [_grp,_curr]);       
          };       
        };       
      } forEach _grps;       
    } else {       
      private _sideNbr = getNumber (configfile >> 'CfgVehicles' >> typeOf _newVeh >> 'side');       
      _side = [EAST,WEST,INDEPENDENT,CIVILIAN,sideUnknown,sideEnemy,sideFriendly] select _sideNbr;       
    };       
    if (_initCode != '') then {       
      (compile _initCode) remoteExec ['call',0,true];       
      _newVeh setVariable ['MGIcustomCode',_initCode,true];       
    };       
    if (_autonomous) then {       
      if !(_fullOldCrew isEqualTo []) then {       
          createVehicleCrew _newVeh;       
        _grp = _destroyed getVariable ['oldUAVGrp',createGroup side (crew _newVeh select 0)];       
        {[_x] joinSilent _grp} forEach crew _newVeh;       
        if (count waypoints _grp >1) then {       
          _grp setCurrentWaypoint [_grp,_curr];       
          leader _grp doMove (waypointPosition [_grp,_curr]);       
        };       
      } else {       
        {_newVeh deleteVehicleCrew _x} forEach crew _newVeh;       
      };       
    };       
    if (_oldSpeed != 0) then {       
      if (!_onGround or !_initTouch) then {       
        _newVeh setVelocityModelSpace [0,_oldSpeed/3.6,0];       
      };       
    };       
    _newVeh setUnloadInCombat [true, false];       
    if (isnull driver _newVeh) then {       
      if (!isTouchingGround _newVeh && !(_newVeh isKindOf 'ship')) then {       
        if (surfaceIsWater getPosASL _newVeh) then {       
          {_newVeh deleteVehicleCrew _x} count crew _newVeh; deleteVehicle _newVeh;       
        } else {       
          _newVeh allowDamage false;       
          _grdPos = getPosATL _newVeh;       
          _grdPos set [2,0.5];       
          _newVeh setPosATL _grdPos;       
          _newVeh setVelocityModelSpace [0,0,0];       
        };       
        _newVeh engineOn false;       
        _newVeh animateSource ['canopy_hide',0,true];       
      };       
    };       
       
    if (_destroyed in MGIrespVeh) then {       
      _idx = MGIrespVeh find _destroyed;       
      MGIrespVeh set [_idx, _newVeh];       
      MGIrespVeh = MGIrespVeh - [objNull]       
    };       
       
    if (!isNull _newVeh) then {       
      ['RespawnVehicle',[_displayName,_respawnName,_picture]] remoteExec ['BIS_fnc_showNotification',_side];       
    };       
    _destroyed setVariable ['MGIrespVehDATA',nil];       
    _destroyed setVariable ['MGIrespVehOK',nil];       
    _destroyed setVariable ['passedRespVeh',nil];       
    deleteVehicle _destroyed;       
    _newVeh spawn {       
      params ['_newVeh'];       
      uiSleep 3;       
      _newVeh allowDamage true;       
    };       
  };       
";       
       
fn_pos = compileFinal "       
  params ['_positionType','_veh','_pos'];       
  call {       
    if !(getMarkerPos _positionType isEqualTo [0,0,0]) exitWith {       
      _pos = AGLToASL getMarkerPos [_positionType,TRUE];       
    };       
    if (_positionType == 'start' or (_veh getVariable ['emptyVeh',false])) exitWith {_pos = getPosASL _veh};       
      _pos = [0,0,0];       
    };       
    _pos       
  ";       
       
MGI_fnc_VehicleRespawn = {       
  if (!isServer && hasInterface) exitWith {};       
  params [["_vehs",[],[[],objNull,WEST],[]],["_positions","death",["",[]],[]],["_delay",10,[0]],["_respOnDisabled",false,[true]],["_empty",true,[true]]];       
  private ["_pos","_positionArray"];       
  MGIrespVehDelay = _delay max 2;       
  MGIrespOnDisabled = _respOnDisabled;       
  if (_vehs isEqualType objnull or _vehs isEqualType WEST) then {_vehs = [_vehs]};       
  MGIrespVeh = +_vehs;       
  if (_positions isEqualType "") then {       
    _positions = [_positions];       
  };       
  private _nbrEntries = count _vehs;       
  private _nbrPos = count _positions;       
  if (_nbrPos < _nbrEntries) then {       
    for "_i" from 0 to (_nbrEntries - _nbrPos - 1) do {       
      _positions pushback "death";       
    };       
  };       
  _positions = _positions apply {if (getMarkerpos _x isEqualTo [0,0,0] && _x != "start") then {"death"} else {_x}};       
  private ["_idx","_positionType"];       
       
  while {true} do {       
    uiSleep 1;       
    private _allVehicles = vehicles select {!(_x isKindOf "WeaponHolderSimulated" or _x isKindOf "Ejection_Seat_Base_F" or _x isKindOf "ParachuteBase") && local _x && alive _x};       
    {       
      _x setVariable ["passedRespVeh",true];       
      if (fullCrew _x isEqualTo []) then {       
        _x setVariable ["emptyVeh",true]       
      } else {       
        _x setVariable ["emptyVeh",false]       
      };       
      private _emptyThis = (_x getVariable "emptyVeh") && _empty;       
       
      if (side _x in +_vehs or _x in MGIrespVeh or _emptyThis) then {       
        call {       
          if (_x in MGIrespVeh) exitWith {_x setVariable ["MGIrespVehOK",TRUE]};       
          if (side _x != CIVILIAN) exitWith {_x setVariable ["MGIrespVehOK",TRUE]};       
          if (side _x == CIVILIAN && !(_x getVariable "emptyVeh") && CIVILIAN in +_vehs) exitWith {_x setVariable ["MGIrespVehOK",TRUE]};       
          if (_emptyThis && _x isKindOf "allVehicles") exitWith {_x setVariable ["MGIrespVehOK",TRUE]};       
        };       
       
        if (!isNil {_x getVariable "MGIrespVehOK"}) then {       
       
          _x addEventHandler ["handledamage", {       
            params ["_veh","_hit","_dam"];       
            if (isNil {_veh getVariable "vehicleLoadout"}) then {       
              _veh call MGI_fnc_getVehicleLoadout;       
              _veh  setVariable ["vehicleLoadout",TRUE];       
            };       
            [_veh,_thisEventHandler] spawn {       
              params ["_veh","_eh"];       
              private _timer = diag_tickTime;       
              if (isnil {_veh getVariable "respDamaged"}) then {       
                _veh setVariable ["respDamaged",true];       
                if (alive _veh) then {       
                  if (_veh isKindOf 'air') then {       
                    private _onGround = (isTouchingGround _veh && surfaceIsWater getpos _veh) or getPosATL _veh #2 < 10;       
                    private _altPos = if (_onGround && speed _veh > getNumber (configFile >> "cfgVehicles" >> typeOf _veh >> "stallSpeed") && _veh isKindOf "plane") then [{_veh modelToWorldWorld [0,0,200]},{getPosASL _veh}];       
                    _veh setVariable ['damPosDirSpd',[_altPos,getdir _veh,speed _veh]];       
                  };       
                };       
                waitUntil {uiSleep 0.5; diag_tickTime > _timer + 1};       
                _veh setVariable ["respDamaged",nil];       
                _veh removeEventHandler ["handleDamage",_eh];       
              };       
            };       
            _dam       
          }];       
       
          group _x deleteGroupWhenEmpty false;       
          call {       
            if (side _x in +_vehs) exitWith {       
              _idx = +_vehs find (side _x);       
              _positionType = _positions select _idx;       
              _x setVariable ["oldPositionType",_positionType];       
            };       
            if (_x in MGIrespVeh) exitWith {       
              _idx = MGIrespVeh find _x;       
              _positionType = _positions select _idx;       
              _x setVariable ["oldPositionType",_positionType];       
            };       
            _positionType = _x getVariable ["oldPositionType","death"];       
          };       
          private _pos = [_positionType,_x] call fn_pos;       
          _x setVariable ["MGIrespVehDATA",[typeOf _x ,_pos, side _x,fullcrew _x select {alive (_x select 0) && !((_x select 0) in ([[player],playableUnits] select isMultiplayer))},vehicleVarName _x,getDir _x,isTouchingGround _x]];       
       
          if (_x isKindOf "plane") then {       
            _type = typeOf _x;       
            _initSpeed = getNumber (configfile >> "CfgVehicles" >> _type >> "stallSpeed") max getNumber (configfile >> "CfgVehicles" >> _type >> "landingSpeed") max 150;       
            _x setVariable ["initSpeed",_initSpeed];       
          };       
       
          if (_positionType != "death") then {       
            _x setVariable ["vehicleTrts",magazinesAllTurrets _x];       
            _x setVariable ["vehicleFuel", fuel _x];       
            if (_x isKindOf "air") then {       
              _x setVariable ["vehiclePylons",getPylonMagazines _x];       
            };       
          };       
          if ((_positionType != "start" && !(_x getVariable ["emptyVeh",false])) or MGIrespOnDisabled) then {       
            _x spawn {       
              params ["_veh"];       
              private _type = typeOf _veh;       
              if (getText (configFile >> 'cfgVehicles' >> _type >> 'vehicleClass') == 'Autonomous') then {       
                _veh setVariable ["oldUAVGrp",group (crew _veh select 0)];       
              };       
              while {alive _veh} do {       
                uiSleep 2;       
                if ((fullCrew _veh findIf {alive (_x #0)} > -1) && canMove _veh) then {       
                  private _fullOldCrew = +(fullCrew _veh select {alive (_x select 0) && !((_x select 0) in ([[player],playableUnits] select isMultiplayer))});       
                  {       
                    (_x #0) setVariable ["oldGrp",group (_x #0)];       
                    (_x #0) setVariable ["oldVar",vehicleVarName (_x #0)];       
                    (_x #0) setVariable ["oldLdOut",getUnitLoadout [(_x #0),true]];       
                  } forEach _fullOldCrew;       
                  (_veh getVariable "MGIrespVehDATA") set [3,_fullOldCrew];       
                } else {       
                  if(MGIrespOnDisabled && !canmove _veh) exitWith {       
                    uiSleep MGIrespVehDelay/2;       
                    if (crew _veh findIf {alive _x} < 0) then {       
                      _veh setDamage [1,false];       
                    };       
                  };       
                };       
              };       
            };       
          } else {       
            {       
              (_x #0) setVariable ["oldGrp",group (_x #0)];       
              (_x #0) setVariable ["oldVar",vehicleVarName (_x #0)];       
              (_x #0) setVariable ["oldLdOut",getUnitLoadout [(_x #0),true]];       
            } forEach fullCrew _x;       
          };       
        };       
      };       
    } foreach (_allVehicles select {isNil {_x getVariable "passedRespVeh"}});       
  };       
};       
       
addMissionEventHandler ["EntityKilled",{       
  params ["_destroyed"];       
  if (!isNil {_destroyed getVariable "MGIrespVehOK"} && !(_destroyed isKindOf "CAManBase")) then {       
    _destroyed spawn fn_destroy;       
  };       
}];       
       
_createBots = [[INDEPENDENT,WEST],["start","start"],5,true,false] spawn MGI_fnc_VehicleRespawn; 