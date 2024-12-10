// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if ((east countside playableUnits < 5) and (resistance countside playableUnits < 5)) then {["ВС РФ и Армия МОК отступили! Победа США!", west] call a3a_fnc_endMission;};
		if ((east countside playableUnits < 5) and (west countside playableUnits < 4)) then {["ВС РФ и ВС США понесли тяжелые потери! Сотрудник ЦРУ был захвачен Армией МОК!", resistance] call a3a_fnc_endMission;};
		if ((resistance countside playableUnits < 5) and (west countside playableUnits < 4)) then {["Армия МОК и ВС США понесли тяжелые потери! Сотрудник ЦРУ был захвачен ВС РФ!", east] call a3a_fnc_endMission;};
		false
	};
};

// Инициализация переменной resistanceCheck и eastCheck
eastCheck = false; publicVariable "eastCheck";
resistanceCheck = false; publicVariable "resistanceCheck";


// Опознание тела силами ВС РФ

if (playerside == east) then {
	[
		cia,
		"Опознать тело",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"(_this distance _target < 2) && (!alive cia)",
		"(_this distance _target < 2) && (alive _this)",
		{cutText ["Идет опознание. . .","PLAIN",2];},
		{},
		{cutText ["Личность подтверждена...","PLAIN",2]; eastCheck = true; publicVariable "eastCheck";},
		{},
		[],
		20,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};
	
// Опознание тела Армией МОК

if (playerside == resistance) then {
	[
		cia,
		"Опознать тело",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"(_this distance _target < 2) && (!alive cia)",
		"(_this distance _target < 2) && (alive _this)",
		{cutText ["Идет опознание. . .","PLAIN",2];},
		{},
		{cutText ["Личность подтверждена...","PLAIN",2]; resistanceCheck = true; publicVariable "resistanceCheck";},
		{},
		[],
		20,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};



if (isServer) then {
	[] spawn {
		waitUntil { sleep 10; a3a_var_started };
		_vll2 = 0;
		_vll3 = 0;
		while {isNil "srv_triggerFinished"} do { 
			sleep 3;
			if (_vll2 == 0) then {
				if (eastCheck) then {
					_vll2 = 1; 
				};
			};
			if (_vll3 == 0) then {
				if (resistanceCheck) then {
					_vll3 = 1; 
				};
			};
        if (_vll2 == 1) then {    
			srv_triggerFinished = true;
			["Агент ЦРУ был опознан ВС РФ!", east] call a3a_fnc_endMission;
        };
		if (_vll3 == 1) then {    
			srv_triggerFinished = true;
			["Агент ЦРУ был опознан Армией МОК!", resistance] call a3a_fnc_endMission;
        };
    };
};
};


