
//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if ((west countside playableUnits < 3) and (west countside playableUnits <= (east countside playableUnits)*2)) then {["Американцы понесли тяжёлые потери и отступили!", east] call a3a_fnc_endMission;};
		if ((east countside playableUnits < 3) and (east countside playableUnits <= (west countside playableUnits)*2)) then {["Армия РФ понесла тяжелые потери и отступила!", west] call a3a_fnc_endMission;};
		false
	};
};
