missionTime = 100*60;

waitUntil {sleep 5; a3a_var_started};

missionTime = diag_tickTime + missionTime;

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
	["Время вышло! Британцам пришло подкрепление, победа Обороны!", east] call a3a_fnc_endMission;};
};