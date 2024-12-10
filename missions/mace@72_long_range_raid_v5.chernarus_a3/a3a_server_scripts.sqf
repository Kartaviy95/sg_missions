//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 40*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["На помощь к охранному взводу подоспела помощь. Победа обороны", resistance] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
		}; 
		sleep 1;
	};
};

//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (resistance countside playableUnits < 4) then {["Охрана аэродрома понесла тяжелые потери. Победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["Большинство канадских солдат уничтожено. Победа обороны", resistance] call a3a_fnc_endMission;};
		false
	};
};

Samleti = [ykrolet1, ykrolet2, ykrolet3, ykrolet4];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все самолеты уничтожены. Победа атаки", WEST] call a3a_fnc_endMission;};
};