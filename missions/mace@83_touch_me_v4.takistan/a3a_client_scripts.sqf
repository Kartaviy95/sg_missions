
huntirStolen = false;
while {!huntirStolen} do {
	_sWeap = secondaryWeapon player;
    if ((("mkk_rhs_weap_fim92a" in (items player)) || (_sWeap == "mkk_rhs_weap_fim92a")) && {(player distance (markerPos "place")) > 1000}) then {
        huntirStolen = true;
        publicVariable "huntirStolen";
    };
	sleep 3;
};