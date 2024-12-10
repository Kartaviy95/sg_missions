player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSC.html"]]; // Делаем так, чтобы при перезаходе каждый раз мужикам писались условности.
	if (side player == west) then {
		player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_BLUEFOR_TASKS.html"]];
		player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_BLUEFOR_ENEMY.html"]];
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
    if ((_this select 3) in ['GetInGunner','GetInCommander','GetInTurret']) exitWith {
      hint parseText ('<t>САДИСЬ НА МЕХВОДА<t/>');
      true
    };
    if ((_this select 3) in ['MoveToGunner','MoveToCommander','MoveToTurret'] && !(player getVariable ['gunning',false])) exitWith {
      hint parseText ('<t>Only driver'+""'""+'s seat available<t/>');
      true
    };
  };
"];
 
MGI_EHTank =  ["MGI_TK","onEachFrame", {
    _veh = vehicle player;
    if (!isNil "MGI_agent" && {!(_veh in MGI_tanks) or !(MGI_agent in _veh)}) exitWith {
      deleteVehicle MGI_agent;
      MGI_agent = nil;
      (findDisplay 46) displayRemoveEventHandler ["keyDown",MGI_keysDriving];
      MGI_keysDriving = nil;
    };
    if (player == driver _veh and _veh in MGI_tanks) then {
      {_veh lockTurret [_x,true]} forEach allTurrets _veh;
    } else {
      if (player == gunner _veh  && _veh in MGI_tanks && diag_tickTime > MGI_timerTurreting + 10 && (cameraView == "external" && isnil "MGI_signTkDest")) then {
        player action ["MoveToDriver", _veh];
        player setVariable ["gunning",false];
        if !(isnil "MGI_agent") then {
          deleteVehicle MGI_agent;
          MGI_agent = nil;
          deleteGroup MGI_agent_Grp;
          {_veh lockTurret [_x,true]} forEach allTurrets _veh};
      };
    };
    if (isnil "MGI_keysDriving") then {
      MGI_keysDriving = (findDisplay 46) displayAddEventHandler ["KeyDown",
        "
          private _handled = false;
          if (!isnil 'MGI_agent'&& {if (inputAction _x >0) exitWith {1} } count ['turnLeft','turnRight','moveBack','moveForward','moveFastForward'] >0) then {
            enableSentences false;
            [] spawn {uisleep 1; enableSentences true};
          };
          _handled
      "];
    };
}] call BIS_fnc_addStackedEventHandler;
 
 
MGI_1ManTank = {
  if (!hasInterface) exitWith {};
  MGI_timerTurreting = 0;
  MGI_tanks = [];
  waituntil {!isNull findDisplay 46};
  _MGI_mousingGunner = (findDisplay 46) displayAddEventHandler ["mouseMoving",{
    _veh = vehicle player;
    if (_veh in MGI_tanks) then {
      _veh allowCrewInImmobile true;
      _veh setUnloadInCombat [true,false];   
      player setVariable ["gunning",true];
      if (gunner _veh != player) then {player action ["MoveToTurret",_veh,[0]]};
      MGI_timerTurreting = diag_tickTime;
      if (isnil "MGI_agent") then {
        MGI_agent_Grp = createGroup playerSide;
        MGI_agent = MGI_agent_Grp createunit ["B_Soldier_VR_F", getpos _veh, [], 0, "CAN_COLLIDE"];
        MGI_agent moveInDriver _veh;
        MGI_agent setBehaviour "COMBAT";
        MGI_agent setSpeedMode "FULL";
      };
    };
  }];
  while {true} do {
    uisleep 2;
    {
      MGI_tanks pushBackUnique _x;
      _x setVariable ["onetk",true];
    } forEach (vehicles select {  (_x isKindOf "tank" or _x isKindOf "Wheeled_APC_F" )  && isnil {_x getVariable "onetk"}});
  };
};


0 = [] spawn MGI_1ManTank;