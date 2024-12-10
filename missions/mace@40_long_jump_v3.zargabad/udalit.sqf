
[] spawn 
{
	waitUntil {sleep 5; (({((getPos _x) inArea "ykr_delete")} count [plane1]) == 1)};
	deletevehicle driver plane1;
	deletevehicle plane1;
};

