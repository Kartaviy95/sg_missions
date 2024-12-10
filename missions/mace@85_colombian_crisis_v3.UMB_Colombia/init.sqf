enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

korobki = [medbox1, medbox2, medbox3, medbox4, medbox5, medbox6];

cars1 = [g1, g2, g3, g4, g5, g6];

cars2 = [v1, v2, v3, v4, v5, v6, v7];

//[] execVM "scripts\localobjects.sqf"; 

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

waitUntil {sleep 10; a3a_var_started};
[   
    [   
        ["Колумбийский Кризис", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
        ["Автор миссии: BepTyxau", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
        ["21 Июня 2020 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
        ["Кауказия, Колумбия", "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
    ], -safeZoneX, 1
] spawn BIS_fnc_typeText;

[medbox1, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

[medbox2, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

[medbox3, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

[medbox4, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

[medbox5, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

[medbox6, true, [0, 2, 0], 90] call ace_dragging_fnc_setDraggable;

if (hasInterface) then {
	{
        [_x,"Закрепить первый ящик на Грузовике",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "((_this distance _target) < 3) && (isnull attachedto _target) && (vehicle _this == _this) && (((_this distance g1)< 8) or ((_this distance g2)< 8) or ((_this distance g3)< 8) or ((_this distance g4)< 8) or ((_this distance g5)< 8) or ((_this distance g6)< 8))",
        "((_this distance _target) < 3)",
        {},
        {
		hint "Закрепляю..."},
        {_car = nearestobject [_target, "O_G_Van_01_transport_F"];
		if ((alive _car) && (count attachedObjects _car == 0)) then {
		_target attachTo [_car, [0, -1.1, 0] ];
		[_target, false] remoteExec ["allowdamage",0];
		hint "Ящик закреплен."
		} else {cutText ["Закрепить невозможно, транспорт либо уничтожен, либо перегружен. Подгоните другой транспорт ближе.", "PLAIN"];};
		},
        {
		hint "Действие прервано."},
        [],
        4,0,false,false] call BIS_fnc_holdActionAdd;
		
		} forEach korobki;
		
	{
        [_x,"Закрепить второй ящик на Грузовике",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "((_this distance _target) < 3) && (isnull attachedto _target) && (vehicle _this == _this) && (((_this distance g1)< 8) or ((_this distance g2)< 8) or ((_this distance g3)< 8) or ((_this distance g4)< 8) or ((_this distance g5)< 8) or ((_this distance g6)< 8))",
        "((_this distance _target) < 3)",
        {},
        {
		hint "Закрепляю..."},
        {_car = nearestobject [_target, "O_G_Van_01_transport_F"];
		if ((alive _car) && (count attachedObjects _car == 1)) then {
		_target attachTo [_car, [0, -2.7, 0] ];
		[_target, false] remoteExec ["allowdamage",0];
		hint "Ящик закреплен."
		} else {cutText ["Закрепить невозможно, транспорт либо уничтожен, либо перегружен, либо вы не загрузили первый ящик. Подгоните другой транспорт ближе.", "PLAIN"];};
		},
        {
		hint "Действие прервано."},
        [],
        4,0,false,false] call BIS_fnc_holdActionAdd;
		
		} forEach korobki;

	{
        [_x,"Закрепить ящик на Внедорожнике",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_loadDevice_ca.paa",
        "((_this distance _target) < 3) && (isnull attachedto _target) && (vehicle _this == _this) && (((_this distance v1)< 8) or ((_this distance v2)< 8) or ((_this distance v3)< 8) or ((_this distance v4)< 8) or ((_this distance v5)< 8) or ((_this distance v6)< 8) or ((_this distance v7)< 8))",
        "((_this distance _target) < 3)",
        {},
        {hint "Закрепляю..."},
        {_car = nearestobject [_target, "rhsgref_tla_offroad_R"];
		if ((alive _car) && (count attachedObjects _car == 0)) then {
		_target attachTo [_car, [0, -2.2, 0] ];
		[_target, false] remoteExec ["allowdamage",0];
		hint "Ящик закреплен."
		} else {cutText ["Транспорт уничтожен либо загружен, закрепить невозможно. Подгоните другой транспорт ближе.", "PLAIN"];};
		},
        {hint "Действие прервано."},
        [],
        4,0,false,false] call BIS_fnc_holdActionAdd;
		
		} forEach korobki;
};

if (hasInterface) then {    
	{
        [_x,"Открепить ящики c Грузовика",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_unloadDevice_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_unloadDevice_ca.paa",
        "((_this distance _target) < 5) && ((count attachedobjects _target) > 0) && (vehicle _this == _this)",
        "((_this distance _target) < 5)",
        {},
        {hint "Открепляю..."},
        {
		_prikreplennie = attachedObjects _target;
		{
		detach _x;
		} forEach _prikreplennie;
		_pos1 = getpos(_target);
		{private _rand = 2; _x setVehiclePosition [[((_pos1 select 0) - _rand + random (_rand*2)),((_pos1 select 1) - _rand + random (_rand*2)),(_pos1 select 2)], [], 1, "NONE"]} forEach _prikreplennie;{[_x, false] remoteExec ["allowdamage",0]} forEach _prikreplennie;
		hint "Ящики откреплены."
		},
        {hint "Действие прервано."},
        [],
        4,0,false,false] call BIS_fnc_holdActionAdd;
		
    } forEach cars1;

	{
        [_x,"Открепить ящик c Внедорожника",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_unloadDevice_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_unloadDevice_ca.paa",
        "((_this distance _target) < 5) && ((count attachedobjects _target) > 0) && (vehicle _this == _this)",
        "((_this distance _target) < 5)",
        {},
        {hint "Открепляю..."},
        {
		_prikreplennie = attachedObjects _target;
		{
		detach _x;
		} forEach _prikreplennie;
		_pos1 = getpos(_target);
		{_x setVehiclePosition [[(_pos1 select 0)+4,(_pos1 select 1)+4,(_pos1 select 2)], [], 1, "NONE"]} forEach _prikreplennie;{[_x, false] remoteExec ["allowdamage",0]} forEach _prikreplennie;
		hint "Ящик откреплен."
		},
        {hint "Действие прервано."},
        [],
        4,0,false,false] call BIS_fnc_holdActionAdd;
		
    } forEach cars2;
};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 30; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["Картель Северное Побережье понес тяжелые потери. Победа Картеля Кали!", WEST] call a3a_fnc_endMission;};
		if (west countside playableUnits < 5) then {["Картель Кали понес тяжелые потери. Победа Картеля Северное Побережье!", EAST] call a3a_fnc_endMission;};
		false
	};
};
};