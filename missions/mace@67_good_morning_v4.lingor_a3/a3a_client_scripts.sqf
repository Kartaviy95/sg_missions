[] spawn {
	if (playerSide == west) then
	{ waitUntil {sleep 10; a3a_var_started};
	sleep 8;
	playMusic ["MyIntro", 1];
	sleep 137;
	playMusic "";}
};