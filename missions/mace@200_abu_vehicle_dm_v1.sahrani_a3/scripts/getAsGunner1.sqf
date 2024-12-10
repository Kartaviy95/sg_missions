_playerGrp = group player;
_groupLeader = leader _playerGrp;
_vehicle = vehicle _groupLeader;
if (vehicle _groupLeader isKindOf "Air") then
	{
		player moveInGunner _vehicle;
	}
else 
	{
		hint "Техника союзника не авиация, или одноместная";
	};
