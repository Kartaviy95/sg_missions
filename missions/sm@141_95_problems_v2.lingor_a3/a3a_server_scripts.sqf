// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (((east countside playableUnits) + (resistance countside playableUnits)) < 5) then {["Свободный Лингор понес тяжелые потери. Победа ВС Лингора!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 6) then {["ВС Лингора понесли тяжелые потери. Победа Свободного Лингора!", resistance] call a3a_fnc_endMission;};
		false
	};
};
};


tushka = false; publicvariable "tushka";
flag_activated = false; publicvariable "flag_activated";


if (isServer) then {
waitUntil { sleep 5; a3a_var_started };
// тушка
_tushkaUletela = 0;

//пилоты
_pilot01 = 0;
_pilot02 = 0;
_pilot03 = 0;
_pilot04 = 0;
_pilot05 = 0;
_pilot06 = 0;
_pilot07 = 0;
_pilot08 = 0;

//флаг
_flag = 0;

//пво
_pvo01 = 0;
_pvo02 = 0;
_pvo03 = 0;

while {isNil "srv_triggerFinished"} do { 
		sleep 10;
		
		// проверка тушки
		
		if (_tushkaUletela == 0) then { // тушки нету
			if (tushka) then {
			_tushkaUletela = 1; // тушка появилась
			};
		};
		
		// проверка флага
		
		if (_flag == 0) then // поднимаем флаг
        {
            if (flag_activated) then {
            _flag = 1;
            };
        };
		
		// проверка пилотов
		
		if (_pilot01 == 0) then { // Уничтожение первого пилота
			if (!alive p1) then {
			_pilot01 = 1;
			};
		};
		
		if (_pilot02 == 0) then { // Уничтожение второго пилота
			if (!alive p2) then {
			_pilot02 = 1;
			};
		};
		
		if (_pilot03 == 0) then { // Уничтожение третьего пилота
			if (!alive p3) then {
			_pilot03 = 1;
			};
		};
		
		if (_pilot04 == 0) then { // Уничтожение четвертого пилота
			if (!alive p4) then {
			_pilot04 = 1;
			};
		};
		
		if (_pilot05 == 0) then { // Уничтожение пятого пилота
			if (!alive p5) then {
			_pilot05 = 1;
			};
		};
		
		if (_pilot06 == 0) then { // Уничтожение шестого пилота
			if (!alive p6) then {
			_pilot06 = 1;
			};
		};
		
		if (_pilot07 == 0) then { // Уничтожение седьмого пилота
			if (!alive p7) then {
			_pilot07 = 1;
			};
		};
		
		if (_pilot08 == 0) then { // Уничтожение восьмого пилота
			if (!alive p8) then {
			_pilot08 = 1;
			};
		};
		
		// проверка пво
		
		if (_pvo01 == 0) then { // Уничтожение первого ПВО
			if (!alive pvo1) then {
			_pvo01 = 1;
			};
		};
		
		if (_pvo02 == 0) then { // Уничтожение второго ПВО
			if (!alive pvo2) then {
			_pvo02 = 1;
			};
		};
		
		if (_pvo03 == 0) then { // Уничтожение третьего ПВО
			if (!alive pvo3) then {
			_pvo03 = 1;
			};
		};
		
		// проверка и результаты
	
		if (_tushkaUletela == 1) then { // проверяем тушка есть или нету
		srv_triggerFinished = true;
		sleep 16;
		["Ту-95 покинул территорию острова!", resistance] call a3a_fnc_endMission; // даём гуд результат для обороны
		};
		
		if ((_pilot01 == 1) && (_pilot02 == 1) && (_pilot03 == 1) && (_pilot04 == 1) && (_pilot05 == 1) && (_pilot06 == 1) && (_pilot07 == 1) && (_pilot08 == 1)) then {	// проверяем условия
		srv_triggerFinished = true;
		sleep 16;
		["Все пилоты ВС РФ убиты!", west] call a3a_fnc_endMission; // даём гуд результат для атаки
		};
		
		if (((_flag == 1) && (_pvo01 == 1) && (_pvo02 == 1)) || ((_flag == 1) && (_pvo02 == 1) && (_pvo03 == 1)) || ((_flag == 1) && (_pvo01 == 1) && (_pvo03 == 1))) then { 
		srv_triggerFinished = true;
		sleep 16;
		["ПВО уничтожено, база взята!", west] call a3a_fnc_endMission; // даём гуд результат для атаки
		};
		
	};
};