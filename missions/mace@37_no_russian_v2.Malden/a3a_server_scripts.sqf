
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (resistance countside playableUnits < 2) then {["Аэропорт зачищен!Победа ФСБ!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ФСБ уничтожено!Победа Террористов!", west] call a3a_fnc_endMission;};
		false
	};
};