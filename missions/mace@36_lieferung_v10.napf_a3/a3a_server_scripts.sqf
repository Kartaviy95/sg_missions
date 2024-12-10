	
objects = [target1, target2, target3];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count objects <1) then 
{
srv_triggerFinished = true;
["Все БМД уничтожены. Победа ВС Бельгий!", WEST] call a3a_fnc_endMission;};
};

[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 25*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло. Победа обороны!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
		}; 
		sleep 1;
	};
};
