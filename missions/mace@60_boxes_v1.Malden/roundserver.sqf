private ["_westNames", "_eastNames", "_safePos1", "_safePos2", "_safePos3", "_bCont1", "_bCont2", "_dir", "_dist", "_eastUnitArr", "_westUnitArr", "_westWin", "_eastWin", "_eastUnitCount", "_westUnitCount", "_minX", "_maxX", "_minY", "_maxY"];

_westNames = [
"RifleUS", "RifleUS1", "RifleUS2", "RifleUS3", "RifleUS4", 
"GLUS", "GLUS1", "GLUS2", "GLUS3", 
"SLUS", "SLUS1", "SLUS2", 
"MGUS", "MGUS1", "MGUS2", "MGUS3", 
"MGscopeUS","MGscopeUS1",
 "AMGUS","AMGUS1","AMGUS2","AMGUS3", 
 "TLUS", "TLUS1", "TLUS2", "TLUS3", 
 "MedUS", 
 "HSniperUS", 
 "SniperUS", 
 "SpotterUS" ];
_eastNames = [
"RifleTK","RifleTK1","RifleTK2", 
"RifleATTK","RifleATTK1","RifleATTK2", 
"MGTK", "MGTK1", "MGTK2", 
"AMGTK","AMGTK1","AMGTK2", 
"SLTK","SLTK1","SLTK2", "SLTK3",
"MarksmanTK","MarksmanTK1","MarksmanTK2", 
"GLTK","GLTK1","GLTK2","GLTK3",
 "RPGTK", "RPGTK1", "RPGTK2", 
 "ARPGTK", "ARPGTK1", "ARPGTK2", 
 "MedTK"
 ];

scoreW=0;
publicVariable "scoreW";
scoreE=0;
publicVariable "scoreE";

[] spawn
{
	while {true} do
	{
		sleep .01;
		{
			if (alive _x && (!isPlayer _x)) then
			{
				removeAllWeapons _x;
				missionNameSpace setVariable [format ["%1connected", vehicleVarName _x], false];
			};
		} forEach allUnits;
	};
};

while {true} do
{
	roundInProgress=false;
	publicVariable "roundInProgress";
	bLastPlayersCountdown = false;
	publicVariable "bLastPlayersCountdown";
	[] spawn
	{
		private ["_count"];
		while {!roundInProgress} do
		{
			{
				_x allowDamage false;
			} forEach allUnits;
			_count = count allUnits;
			waitUntil {roundInProgress || _count!=count allUnits};
		};
	};
	
	_pleast = {side _x == EAST} count allplayers;
	_plwest = {side _x == WEST} count allplayers;
	if (ceil (_plwest * 0.66) < _pleast) then {
		waituntil {
			_pleast = {side _x == EAST} count allplayers;
			_plwest = {side _x == WEST} count allplayers;
			format ['За атаку (синих) должно быть в полтора раза больше игроков!\nСейчас %1 против %2.\nЖдем наступления баланса.',_plwest,_pleast] remoteexec ['Hint',-2,false];
			sleep 5;
			(ceil (_plwest * 0.66) >= _pleast)
		};
	};
	
	if (loadouts>1) then {
		obj1 = createVehicle ["B_G_Mortar_01_F", [2,2], [], 0, "NONE"];
		obj2 = createVehicle ["B_G_Mortar_01_F", [4,4], [], 0, "NONE"];
	} else {
		obj1 = createVehicle ["B_supplyCrate_F", [2,2], [], 0, "NONE"];
		obj2 = createVehicle ["B_supplyCrate_F", [4,4], [], 0, "NONE"];
	};
	obj1 setDammage 0.75;
	clearweaponcargo obj1;
	clearmagazinecargo obj1;
	obj2 setDammage 0.75;
	clearweaponcargo obj2;
	clearmagazinecargo obj2;
	
	_bCont1=true;
	while {_bCont1} do
	{
		if (loadouts>1) then
		{	
		_minX = markerPos "mrkSWcorner" select 0;
		_maxX = markerPos "mrkNEcorner" select 0;
		_minY = markerPos "mrkSWcorner" select 1;
		_maxY = markerpos "mrkNEcorner" select 1;
		}
		else
		{
		_minX = markerPos "mrkSWcornermini" select 0;
		_maxX = markerPos "mrkNEcornermini" select 0;
		_minY = markerPos "mrkSWcornermini" select 1;
		_maxY = markerpos "mrkNEcornermini" select 1;
		};
		eastStartPos = [_minX + random (_maxX-_minX), _minY + random (_maxY-_minY)];
		_safePos1 = [eastStartPos, 0, 15, 1, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
		if ((_safePos1 select 0) != 1) then
		{
			_bCont2=true;
			while {_bCont2} do
			{
				_safePos2 = [eastStartPos, 0, 30, 1, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				if (_safePos2 distance _safePos1 > 18) then
				{
					_bCont2=false;
				};
			};
			
			if ((_safePos2 select 0) != 1) then
			{
				obj1 setPos _safePos1;
				obj2 setPos _safePos2;
				_safePos3 = [((_safePos1 select 0) + (_safePos2 select 0)) / 2, ((_safePos1 select 1) + (_safePos2 select 1)) / 2];
				_safePos3 = [_safePos3, 0, 20, 1, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				if ((_safePos3 select 0) != 1) then
				{
					eastStartPos=_safePos3;
					_bCont1=false;
				};
			};
		};
	};
	
	_dir = random 360;
	_dist = 65 * (sqrt (random 1));
	objPos = [(((_safePos1 select 0) + (_safePos2 select 0)) / 2) + _dist*(sin _dir), (((_safePos1 select 1) + (_safePos2 select 1)) / 2) + _dist*(sin _dir)];
	obj1Pos = _safePos1;
	obj2Pos = _safePos2;
	publicVariable "obj1Pos";
	publicVariable "obj2Pos";
	publicVariable "objPos";
	publicVariable "eastStartPos";
	
	_bCont1=true;
	while {_bCont1} do
	{
		_dist = minDist + random (maxDist - minDist);
		westStartDir = random 360;
		westStartPos = [(objPos select 0) + _dist*(sin (westStartDir+180)), (objPos select 1) + _dist*(cos (westStartDir+180))];
		_safePos1 = [westStartPos, 0, 30, 2, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
		if ((_safePos1 select 0) != 1) then
		{
			_bCont1=false;
		};
	};
	if (loadouts>1) then
			{
				_safePoshum = [westStartPos, 5, 30, 2, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				hum1 = createVehicle ["rhsusf_m1025_d_m2", _safePoshum, [], 40, "NONE"];
				hum1 addmagazinecargoglobal ["DemoCharge_Remote_Mag",10];
				_safePoshum = [westStartPos, 5, 30, 2, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				hum2 = createVehicle ["rhsusf_m1025_d_m2", _safePoshum, [], 40, "NONE"];
				hum2 addmagazinecargoglobal ["DemoCharge_Remote_Mag",10];
				_safePoshum = [westStartPos, 5, 30, 2, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				hum3 = createVehicle ["rhsusf_m1025_d_m2", _safePoshum, [], 40, "NONE"];
				hum3 addmagazinecargoglobal ["DemoCharge_Remote_Mag",10];
				_safePoshum = [westStartPos, 5, 30, 2, 0, 1, 0, [], [[1,1,1],[1,1,1]]] call BIS_fnc_findSafePos;
				hum4 = createVehicle ["rhsusf_rg33_m2_d", _safePoshum, [], 40, "NONE"];
				hum4 addmagazinecargoglobal ["DemoCharge_Remote_Mag",10];		
			};
	publicVariable "westStartPos";
	publicVariable "westStartDir";
	
	roundStartTime = time+setupTime;
	publicVariable "roundStartTime";
	setupReady=true;
	publicVariable "setupReady";
	
	sleep setupTime;
	
	{
		if (!isNull _x) then
		{
			if (_x isKindOf "MAN") then
			{
				if (!isPlayer _x) then
				{
					deleteVehicle _x;
				}
				else
				{
					[_x] spawn
					{
						_unit = _this select 0;
						waitUntil {!isPlayer _unit};
						deleteVehicle _unit;
					};
				};
			};
		};
	} forEach allDead;
	
	_toDelete = nearestObjects [markerPos "eaststart", ["weaponholder","Bag_Base_EP1", "Explosive",  "Default"],10000];
	for "_i" from 0 to ((count _toDelete) - 1) do {
		deleteVehicle (_toDelete select _i);
	};
	roundEnd=0;
	publicVariable "roundEnd";
	roundEndTime = time + timeLimit;
	publicVariable "roundEndTime";
	roundInProgress=true;
	publicVariable "roundInProgress";
	setupReady=false;
	publicVariable "setupReady";
	
	{
		_x allowDamage true;
	} forEach allUnits;

	_eastUnitArr = [];
	_westUnitArr = [];
	{
		if ((!isNull (missionNameSpace getVariable _x)) && missionNameSpace getVariable (format ["%1connected", _x])) then
		{
			_eastUnitArr set [count _eastUnitArr, missionNameSpace getVariable _x];
		};
	} forEach _eastNames;
	{
		if ((!isNull (missionNameSpace getVariable _x)) && missionNameSpace getVariable (format ["%1connected", _x])) then
		{
			_westUnitArr set [count _westUnitArr, missionNameSpace getVariable _x];
		};
	} forEach _westNames;
	_eastUnitCount = count _eastUnitArr;
	_westUnitCount = count _westUnitArr;
	
	waitUntil
	{
		{alive _x} count _eastUnitArr == 0	
		||
		{alive _x} count _westUnitArr == 1
		||
		{alive _x} count _westUnitArr <= 0.2 * _westUnitCount
		||
		((getDammage obj1>0.9999) && (getDammage obj2>0.9999))
		||
		time>roundEndTime
	};
	
	while {roundEnd==0} do
	{
		if (time>roundEndTime) then
		{
			roundEnd=4;
			publicVariable "roundEnd";
		}
		else
		{
			if ((getDammage obj1>0.9999) && (getDammage obj2>0.9999)) then
			{
				roundEnd=3;
				publicVariable "roundEnd";
			}
			else
			{
				if ({alive _x} count _eastUnitArr == 0) then
				{
					roundEnd=2;
					publicVariable "roundEnd";
				}
				else
				{
					if ({alive _x} count _westUnitArr == 0) then
					{
						roundEnd=1;
						publicVariable "roundEnd";
					}
					else
					{
						if ((time + lastPlayersCountdown)<roundEndTime) then
						{
							roundEndTime = time + lastPlayersCountdown;
							publicVariable "roundEndTime";
							bLastPlayersCountdown = true;
							publicVariable "bLastPlayersCountdown";
						};
						WaitUntil
						{
							{alive _x} count _eastUnitArr == 0	
							||
							{alive _x} count _westUnitArr == 0
							||
							((getDammage obj1>0.9999) && (getDammage obj2>0.9999))
							||
							time>roundEndTime
						};
					};
				};
			};
		};
	};
	
	if (roundEnd==2 || roundEnd==3) then
	{
		scoreW = scoreW+1;
		publicVariable "scoreW";
	}
	else
	{
		scoreE = scoreE+1;
		publicVariable "scoreE";
	};
	if (loadouts < 2) then {
		if (({isplayer _x} count playableunits) > 24) then {	
			loadouts = 2;
			publicVariable "loadouts";
			setupTime=setupTime * 2;
			publicVariable "setupTime";
			timeLimit = timeLimit * 2;
			publicVariable "timeLimit";
			minDist = 2000;
			maxDist = 2500;
		};
	};
	sleep 35;
	
	if (!isNull obj1) then
	{
		deleteVehicle obj1;
	};
	if (!isNull obj2) then
	{
		deleteVehicle obj2;
	};
	if (loadouts>1) then
		{
		if (!isNull hum1) then
		{
			deleteVehicle hum1;
		};
		if (!isNull hum2) then
		{
			deleteVehicle hum2;
		};
		if (!isNull hum3) then
		{
			deleteVehicle hum3;
		};
		if (!isNull hum4) then
		{
			deleteVehicle hum4;
		};
	};
};