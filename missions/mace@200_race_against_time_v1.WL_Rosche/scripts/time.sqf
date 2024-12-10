USSR_time = diag_tickTime + 99999;
publicvariable "USSR_time";
WH_time = diag_tickTime + 99999;
publicvariable "WH_time";
missionTime = 90*60;

waitUntil {sleep 5; a3a_var_started};

missionTime = diag_tickTime + missionTime;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;
	
	if (diag_tickTime > ((missionnamespace getVariable ["a3a_var_pausedtime", 0]) + USSR_time)) then {
	leonov hideobjectglobal false;
	USSRdoIt = true;
	publicvariable "USSRdoIt";
	};
	
	if (diag_tickTime > ((missionnamespace getVariable ["a3a_var_pausedtime", 0]) + WH_time)) then {
	leonov hideobjectglobal false;
	WHdoIt = true;
	publicvariable "WHdoIt";
	};

};
};

[] spawn
{
	waitUntil
	{
		sleep 10;
		(diag_tickTime > (missionTime + (missionnamespace getVariable ["a3a_var_pausedtime", 0])))
	};
	if isNil "srv_triggerFinished" then {
	srv_triggerFinished = true;
	sleep 10;
	["Время вышло! Никому не удалось вывезти документы!", independence] call a3a_fnc_endMission;};
};