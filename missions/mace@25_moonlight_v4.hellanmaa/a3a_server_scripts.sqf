// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 3) then {["Наёмники понесли тяжелые потери и отступили.", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 2) then {["Бандиты понесли тяжелые потери.", west] call a3a_fnc_endMission;};
		false
	};
};

