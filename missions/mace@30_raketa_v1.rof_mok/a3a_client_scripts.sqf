
huntirStolen = false;
while {!huntirStolen} do {
	_sWeap = Backpack player;
    if ((("FARA_PV_PULT_RUCK" in (items player)) || (_sWeap == "FARA_PV_PULT_RUCK")) && {(player distance (markerPos "place")) > 600}) then {
        huntirStolen = true;
        publicVariable "huntirStolen";
    };
	sleep 3;
};