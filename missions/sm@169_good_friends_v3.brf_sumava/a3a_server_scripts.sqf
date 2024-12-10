if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 80*60; 
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа ЧСО!", east] call a3a_fnc_endMission; 
			}; 
			sleep 1;
		};
	};
};
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 7) then {["ЧСО разгромлены, победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 5) then {["Атакующие разгромлены, победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};

 [] spawn {
  while {true} do {
  sleep 3;
  target = [samik1, samik2, samik3, samik4, samik5, samik6, samik7, samik8];
  while {({alive _x} count target <5)} 
  do {
  sleep 3;
  if (triggerActivated trg1) then {
  sleep 3;
  ["Часть самолётов уничтожена и аэродром захвачен, победа атаки!", WEST] call a3a_fnc_endMission;
  };
  };
  };  
    };
Samleti = [samik1, samik2, samik3, samik4, samik5, samik6, samik7, samik8];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все самолеты уничтожены. Победа атаки", WEST] call a3a_fnc_endMission;};
};