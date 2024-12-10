if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 40*60; 
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа лингорцев!", east] call a3a_fnc_endMission; 
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
		if (east countside playableUnits <= 3) then {["Лингорцы разгромлены, победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 4) then {["Силы американцев уничтожены, победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};


Samleti = [VIP1, VIP2];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все ОТРК уничтожены, победа атаки!", WEST] call a3a_fnc_endMission;};
};