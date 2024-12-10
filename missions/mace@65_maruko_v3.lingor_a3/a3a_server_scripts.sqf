
Samleti = [s2, s3, s4];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все самолеты уничтожены. Победа атаки", WEST] call a3a_fnc_endMission;};
};


//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 7) then {["Атака понесла серьзные потери и отступила! Победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Оборона уничтожена! Победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};