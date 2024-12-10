// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (resistance countside playableUnits < 4) then {["Сепаратисты уничтожены. Победа обороны", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 3) then {["Американцы пали. Победа атаки", resistance] call a3a_fnc_endMission;};
        false
    };
};
};