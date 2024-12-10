// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (resistance countside playableUnits <= 5) then {["ЧВК понесли тяжелые потери. Победа ВС РФ!", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 6) then {["ВС РФ понесли тяжелые потери. Победа ЧВК!", resistance] call a3a_fnc_endMission;};
		false
	};
};
};

// создаём переменные

comp1_activated = false; publicvariable "comp1_activated";
flag_activated = false; publicvariable "flag_activated";
flag_up = false; publicvariable "flag_up";
perexvat = false; publicvariable "perexvat";



if (isServer) then {
waitUntil { sleep 5; a3a_var_started };
_kt1 = 0;
_kt2 = 0;

_alarm = 0;
_perx = 0;

while {isNil "srv_triggerFinished"} do { 
		sleep 10;
		if (_kt1 == 0) then { // качаем данные
			if (comp1_activated) then {
			_kt1 = 1;
			comp animateSource ["Close_Source",0];
			};
		};
		if (_kt2 == 0) then // поднимаем флаг
        {
            if (flag_activated) then {
            _kt2 = 1;
            };
        };
		
		if (_alarm == 0) then // включаем сирену
		{
			if (flag_up) then {
			_alarm = 1;
			while {flag_up} do {

				gg1 say3D ["Sirena", 500];    
				gg2 say3D ["Sirena", 500];    
				gg3 say3D ["Sirena", 500];
				gg4 say3D ["Sirena", 500];
				gg5 say3D ["Sirena", 500];

				sleep 17;
				};  
			};
		}
		else {
				_alarm = 0; // сбрасываем сигнал сирены
				flag_up = false; // сбрасываем флаг
		};
		
		if (_perx == 0) then // включаем звуки перехвата
		{
			if (perexvat) then {
			_perx = 1;
			while {perexvat} do {

				ant say3D ["rhs_usa_land_rc_27", 500];  
				sleep 30;				
				};  
			};
		}
		else {
				_perx = 0; // сбрасываем перехват
				perexvat = false; // сбрасываем звук
		};
	

		if ((_kt1 == 1) && (_kt2 == 1)) then {	// проверяем условия
			_perx = 0; // сбрасываем перехват
			perexvat = false; // сбрасываем звук
			_alarm = 0; // сбрасываем сигнал сирены
			flag_up = false; // сбрасываем флаг
		["outro.sqf"]remoteexec ["execvm", -2];
		srv_triggerFinished = true;
		sleep 16;
		["Все цели достигнуты!", east] call a3a_fnc_endMission; // даём гуд результат
		};
	};
};

