vip_massive = [agit];
if (isServer) then { [] spawn {
waitUntil { sleep 1; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if ({alive _x} count vip_massive < 1) then {
srv_triggerFinished = true;
["Главный агитатор убит! Победа атаки!", EAST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (east countside playableUnits < 7) then {["Такистанская армия отступила! Победа ГЛА!", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 5) then {["ГЛА Уничтожены! Победа Такистанской армии!", east] call a3a_fnc_endMission;};
		false
	};
};