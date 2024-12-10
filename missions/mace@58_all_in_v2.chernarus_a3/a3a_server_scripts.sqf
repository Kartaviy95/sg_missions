//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 30*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло. Победа обороны!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (west countside playableUnits < 4) then {["Американцы понесли тяжелые потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["Красный спецназ понёс тяжелые потери и сдался!", west] call a3a_fnc_endMission;};
		false
	};
};
[] spawn {
    _bep_month = nil;
    _bep_wn = worldName;
    _bep_wn = getText (configFile >> "CfgWorlds" >> _bep_wn >> "description");
    _bep_mt = dayTime;
    _bep_mt = _bep_mt call BIS_fnc_timeToString;
    _bep_ma = getText (missionConfigFile >> "author");
    _bep_md = date;
    _bep_mn = getText (missionConfigFile >> "onLoadName");
    switch (_bep_md select 1) do {
        case 1 : {_bep_month = " Января"};
        case 2 : {_bep_month = " Февраля"};
        case 3 : {_bep_month = " Марта"};
        case 4 : {_bep_month = " Апреля"};
        case 5 : {_bep_month = " Мая"};
        case 6 : {_bep_month = " Июня"};
        case 7 : {_bep_month = " Июля"};
        case 8 : {_bep_month = " Августа"};
        case 9 : {_bep_month = " Сентября"};
        case 10 : {_bep_month = " Октября"};
        case 11 : {_bep_month = " Ноября"};
        case 12 : {_bep_month = " Декабря"};
        default {_bep_month = " Пиздец, картодел не от мира сего"};
    };
    _bep_md = str (_bep_md select 2) + _bep_month + " " + str (_bep_md select 0) + ", " + _bep_mt;
    waitUntil {sleep 10; a3a_var_started};
    [   
        [   
            [_bep_mn, "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
            ["Автор миссии: " + _bep_ma, "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
            [_bep_md, "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
            [_bep_wn, "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
        ], -safeZoneX, 1
    ] spawn BIS_fnc_typeText;
};
[] spawn {
	[] execVM "trigger.sqf";
};