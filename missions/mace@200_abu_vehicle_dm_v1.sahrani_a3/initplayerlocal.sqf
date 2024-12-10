//[missionNamespace, "ace_arsenal_displayClosed", {
//profileNamespace setVariable ["Saved_Loadout123",getUnitLoadout player];
//saveProfileNamespace;
//    hint "Selected gear saved!"
//    }] call BIS_fnc_addScriptedEventHandler;

//_id = ["ace_arsenal_displayClosed", {
//player setVariable["loadout", getUnitLoadout player];
//}] call CBA_fnc_addEventHandler;

[] execVM "scripts\killfeed\killfeed.sqf";

player createDiaryRecord ["diary", [localize "STR_AFG_Update_Briefing", loadFile "update.html"]];

//_add = [this] spawn GOM_fnc_addAircraftLoadout;

params ["_unit","_JIP"];

if (_unit getvariable ["GOM_fnc_aircraftLoadoutAllowed",false]) then {

	_unit spawn GOM_fnc_addAircraftLoadout;

};

inGameUISetEventHandler ["Action", "
  _tk = _this select 0;
  if (_tk in MGI_tanks) then {
    if ((_this select 3) == 'GetInDriver' and count crew (_this select 0) > 0) then {
      _units = crew (_this select 0);
      if (!isnil MGI_agent) then {_units = _units - [mgi_agent]};
      {unassignVehicle _x} forEach _units;
      _units allowGetIn false;
    };
  };
"];
 
MGI_EHTank = ["MGI_TK", "onEachFrame", {
  _veh = vehicle player;

  if (!isNil "MGI_agent" && {!(_veh in MGI_tanks) or !(MGI_agent in _veh)}) exitWith {
    deleteVehicle MGI_agent; 
    MGI_agent = nil;
    if (!isnil "MGI_keysDriving") then {
      (findDisplay 46) displayRemoveEventHandler ["keyDown", MGI_keysDriving]; 
      MGI_keysDriving = nil;
    };
  };

  if (player == driver _veh && _veh in MGI_tanks) then {
    {_veh lockTurret [_x, false]} forEach allTurrets _veh;
    if (cameraView != "external") then {
      player switchcamera "GUNNER";
    };
  } else {
    if (player == gunner _veh && _veh in MGI_tanks && diag_tickTime > MGI_timerTurreting + 10 && (cameraView == "external" && isNil "MGI_signTkDest")) then {
      player action ["MoveToDriver", _veh];
      player setVariable ["gunning", false];
      if !(isNil "MGI_agent") then {
        deleteVehicle MGI_agent;
        MGI_agent = nil;
        deleteGroup MGI_agent_Grp;
        {_veh lockTurret [_x, true]} forEach allTurrets _veh;
      };
    };
  };
  if (isNil "MGI_keysDriving") then {
    MGI_keysDriving = (findDisplay 46) displayAddEventHandler ["KeyDown", "
      private _handled = false;
      if (!isNil 'MGI_agent' && {if (inputAction _x > 0) exitWith {1}} count ['turnLeft', 'turnRight', 'moveBack', 'moveForward', 'moveFastForward'] > 0) then {
        enableSentences false;
        [] spawn {uiSleep 1; enableSentences true};
      };
      _handled
    "];
  };
}] call BIS_fnc_addStackedEventHandler;
 
 
MGI_1ManTank = {
  if (!hasInterface) exitWith {};
  MGI_timerTurreting = 0;
  MGI_tanks = [];
  waitUntil {!isNull findDisplay 46};
  _MGI_mousingGunner = (findDisplay 46) displayAddEventHandler ["mouseMoving", {
    _veh = vehicle player;
    if (_veh in MGI_tanks) then {
      _veh allowCrewInImmobile true;
      _veh setUnloadInCombat [true, false];   
      player setVariable ["gunning", true];
      MGI_timerTurreting = diag_tickTime;
      if (isNil "MGI_agent") then {
        MGI_agent_Grp = createGroup [playerSide, true];
        MGI_agent = MGI_agent_Grp createUnit ["B_Soldier_VR_F", getPos _veh, [], 0, "CAN_COLLIDE"];
        MGI_agent moveInDriver _veh;
        MGI_agent setBehaviour "COMBAT";
        MGI_agent setSpeedMode "FULL";
      };
    };
  }];
  while {true} do {
    uiSleep 2;
    {
      MGI_tanks pushBackUnique _x;
      _x setVariable ["onetk", true];
    } forEach (vehicles select { (_x isKindOf "Tank" or _x isKindOf "Wheeled_APC_F" or _x isKindOf "Car" or _x isKindOf "Ship_F") && isNil {_x getVariable "onetk"}});
  };
};

0 = [] spawn MGI_1ManTank;

