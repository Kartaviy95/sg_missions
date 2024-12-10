[] spawn {
	if (playerSide == east) then
	{ waitUntil {sleep 10; a3a_var_started};
	sleep 8;
	playMusic ["MyIntro", 1];
	sleep 137;
	playMusic "";}
};
[] spawn {
	if (playerSide == independent) then
	{ waitUntil {sleep 10; a3a_var_started};
	sleep 8;
	playMusic ["MyIntro", 1];
	sleep 137;
	playMusic "";}
};
