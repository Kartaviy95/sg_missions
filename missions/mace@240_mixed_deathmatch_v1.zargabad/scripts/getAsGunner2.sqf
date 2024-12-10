_playerGrp = group player;
_secondBuddy = units player param [1,objNull];
_vehicle = vehicle _secondBuddy;
if (vehicle _secondBuddy isKindOf "Air") then
	{
		player moveInGunner _vehicle;
	}
else 
	{
		hint "Техника союзника не авиация, или одноместная";
	};