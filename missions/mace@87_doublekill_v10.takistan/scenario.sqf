[] spawn
{
	waitUntil
	{
		sleep 10;
		if ((resistance countside playableUnits < 5) && (east countside playableUnits < 3)) then {["Победа USA. Противник отступает.", west] call a3a_fnc_endMission;};
		if ((west countside playableUnits < 1) && (east countside playableUnits < 4)) then {["Победа моджахедов, американцы были истреблены.", resistance] call a3a_fnc_endMission;};
		false
	};
};