private ["_addMagCount", "_grenade", "_defWeapon", "_defMag", "_flareSpaceLeft", "_flareCount"];

if (!isNil "_this") then
{
	// was called via action
	removeAllWeapons player;
	//player setVariable ["ACE_WeaponOnBack", ""];
};

if (count magazines player<8 && (primaryWeapon player == "") && (secondaryWeapon player == "")) then
{
	_flareCount = 4 min (8 - (count magazines player));
	if (weaponTypes>2) then
	{
		_defWeapon = "rhs_weap_m4a1_grip";
		_defMag = "rhs_mag_30Rnd_556x45_M855A1_Stanag";
		if (playerSide == EAST) then
		{
			_defWeapon = "rhs_weap_ak74m_2mag_dtk";
			_defMag = "rhs_30Rnd_545x39_AK";
		};
	};
	if (weaponTypes==2) then
	{
		_defWeapon = "hlc_smg_9mmar";
		_defMag = "hlc_30Rnd_9x19_B_MP5";
		if (playerSide == EAST) then
		{
			_defWeapon = "hlc_smg_9mmar";
			_defMag = "8Rnd_B_Saiga12_74Slug";
		};	
	};
	if (weaponTypes==1) then
	{
		_defWeapon = "hlc_smg_mp5a4";
		_defMag = "hlc_30Rnd_9x19_B_MP5";
		if (playerSide == EAST) then
		{
			_defWeapon = "hlc_smg_mp5a4";
			_defMag = "hlc_30Rnd_9x19_B_MP5";
		};	
	};
	if ((weaponTypes == 0) && (count magazines player == 0)) then
	{
		_defWeapon = "RH_deagle";
		_defMag = "RH_7Rnd_50_AE";
		if (playerSide == EAST) then
		{
			_defWeapon = "RH_deagle";
			_defMag = "RH_7Rnd_50_AE";
		};	
	};
	
	if ((weaponTypes>0) || (count magazines player == 0)) then
	{
		_addMagCount = 8 min (12-count magazines player);
		for "_i" from 1 to _addMagCount do
		{
			player addMagazine _defMag;
		};
		player addWeapon _defWeapon;
		player selectWeapon _defWeapon;
	};
	
	if (explosives>0) then
	{
		_grenade="HandGrenade";
		if (playerSide == EAST) then
		{
			_grenade="HandGrenade";
		};
		if (count magazines player < 12) then
		{
			_addMagCount = (1 max (11-count magazines player)) min 4;
			for "_i" from 1 to _addMagCount do
			{
				player addMagazine _grenade;
			};
		};
	};
	
	_addMagCount = (12-count magazines player) min 4;
	for "_i" from 1 to _addMagCount do
	{
		player addMagazine "SmokeShell";
	};
	
	if (launchers>0 && playerSide == WEST) then
	{
		player addWeapon "rhs_weap_M136"; player addmagazine "rhs_ammo_M136_rocket";
	};
	
	if (nightVision>0 && !(player hasWeapon "NVGoggles")) then
	{
		player additem "NVGoggles";
	};
	
	if (!(player hasWeapon "itemGPS")) then
	{
		player additem "itemGPS";
	};
	if (!(player hasWeapon "LaserDesignator"  || player hasWeapon "Rangefinder" || player hasWeapon "Binocular")) then
	{
		if (nightVision<2) then
		{
			player addWeapon "Binocular";
		}
		else
		{
			player addWeapon "LaserDesignator"
		};
	};
	

		player addmagazine "ACE_EarPlugs";
	
	
};