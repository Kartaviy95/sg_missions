
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3.125; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

sleep 0.1;
enableEnvironment [false, true]; // удаление всей окружающей фауны (скриптовых змей, зайцев, жуков и прочих болезных)

// если вы хотите что-то сюда прописать, пишите ниже

if (!isDedicated) then
{
    [] spawn {
    waitUntil {sleep 20; a3a_var_started};
 [ 
 [ 
  ["Таджикистан, южная граница; ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t><br/>"], 
  ["cолнечный август 2010 года.", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["Операция Sharp Insult", "<t align = 'right' shadow = '1' size = '1.7'>%1</t><br/>"],
  ["","<br/>"], // line break
  ["SolidGames", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
}; 
if (isServer) then {
    ["ace_cargoLoaded", {
        params ["_item", "_vehicle"];
        if (_item getVariable ["isObjective", false]) then {
			_vehicle setVariable ["vehicleWithObjective", true, true];
            _vehicle setVariable ["objectivesCount", (_vehicle getVariable ["objectivesCount", 0]) + 1, true];
        };
    }] call CBA_fnc_addEventHandler;
    ["ace_cargoUnloaded", {
        params ["_item", "_vehicle"];
        if (_item getVariable ["isObjective", false]) then {
            _vehicle setVariable ["objectivesCount", (_vehicle getVariable ["objectivesCount", 0]) - 1, true];
			if ((_vehicle getVariable "objectivesCount") == 0) then {
			_vehicle setVariable ["vehicleWithObjective", false, true];
			};
        };
    }] call CBA_fnc_addEventHandler;
}; // Ace load/unload event handler for objective state. Taken from project astra by Fighter, script author BepTyxau?, adapted

if (isServer) then {
	waitUntil {sleep 10; a3a_var_started};
	{_x addMPEventHandler ["MPKilled", {
		params ["_unit", "_killer", "_instigator", "_useEffects"];
		if (isServer) then {
			if ((_unit getVariable ["vehicleWithObjective", false]) == true) then {
				for "_i" from 1 to (_unit getVariable "objectivesCount") do {
					[getPos _unit] call WST_fnc_createFlightRecorder;
				};
			};
		};
	}]} forEach vehicles;
}; // Handling vehicle with objective destruction event. Taken from project astra by Fighter, script author BepTyxau?, adapted