zadacha_1 = 0;
publicVariable "zadacha_1";


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 1) then {["Все спецназовцы убиты! Победа террористов", east] call a3a_fnc_endMission;};
		false
	};
};

