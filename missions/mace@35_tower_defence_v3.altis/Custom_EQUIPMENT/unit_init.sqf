_unit = _this select 0;
_gear = _this select 1;

_addClothes = {
	_unit = _this select 0;
	_side = _this select 1;

	_varName = format ["uniform_set_%1",_side];
	_uniformSet = MissionLogic getVariable _varName;

	_uniform = selectrandom (_uniformSet select 0);
	_vest = selectrandom (_uniformSet select 1);
	_headgear = selectrandom (_uniformSet select 2);
	//_goggles = selectrandom (_uniformSet select 3);
	_backpack = selectrandom (_uniformSet select 4);
	_dv = selectrandom (_uniformSet select 5);

	_kindOfBackpack = _backpack;
	if (isFormationLeader _unit) then { _kindOfBackpack = _dv; };

	_unit forceAddUniform _Uniform;
	_unit addHeadgear _Headgear;
	_unit addVest _Vest;
	//_unit addGoggles _Goggles;
	_unit addBackpackGlobal _kindOfBackpack;
};

_addWeapon = {
	_unit = _this select 0;
	_side = _this select 1;
	_caseNum = _this select 2;

	_varName = format ["weapon_set_%1",_side];
	_weaponSet = MissionLogic getVariable _varName;

	_WeaponArray = _weaponSet select _caseNum;

	_RifleTypes = _WeaponArray select 0;
	_RifleMod = _WeaponArray select 1;
	_RifleMod2 = _WeaponArray select 2;
	_RifleMags = _WeaponArray select 3;
	_RifleTMags = _WeaponArray select 4;
	_RifleMagsCount = _WeaponArray select 5;
	_RifleTMagsCount = _WeaponArray select 6;
	_RifleMagsCount2Backpack = _WeaponArray select 7;
	_GLtype = _WeaponArray select 8;
	_GLcount = _WeaponArray select 9;

	_grenNum = 7; if (_side == "red") then { _grenNum = 9; };
	_GrenadeArray = _weaponSet select _grenNum;

	_FragGrenadeType = _GrenadeArray select 0;
	_SmokeGrenadeType = _GrenadeArray select 1;
	_FragGrenadeCount = _GrenadeArray select 2;
	_SmokeGrenadeCount = _GrenadeArray select 3;

	waitUntil { sleep 0.1; !isNull vestContainer _unit };
	_weapon = selectrandom _RifleTypes;
	if (_RifleMagsCount < 1) then { _RifleMagsCount = 1; };
	for "_i" from 1 to _RifleMagsCount do {_unit addItemToVest _RifleMags;};

	if (_FragGrenadeCount > 0) then { for "_i" from 1 to _FragGrenadeCount do {_unit addItemToVest _FragGrenadeType;}; };
	if (_SmokeGrenadeCount > 0) then { for "_i" from 1 to _SmokeGrenadeCount do {_unit addItemToVest _SmokeGrenadeType;}; };

	_unit addWeaponGlobal _weapon;
	_unit selectweapon (primaryWeapon _unit);

	waitUntil { sleep 0.1; (primaryWeapon _unit) != "" };
	if (_RifleMod != "") then { _unit addItemToVest _RifleMod; };
	if (_RifleMod2 != "") then { _unit addItemToVest _RifleMod2; };

	waitUntil { sleep 0.1; !isNull backpackContainer _unit };
	if (_RifleTMagsCount > 0) then { (backpackContainer _unit) additemcargoGlobal [_RifleTMags,_RifleTMagsCount]; };
	if (_RifleMagsCount2Backpack > 0) then { (backpackContainer _unit) additemcargoGlobal [_RifleMags,_RifleMagsCount2Backpack]; };
	if (_GLcount > 0) then { (backpackContainer _unit) additemcargoGlobal [_GLtype,_GLcount]; };
	
	if (_side == "red" and _caseNum == 2) then 
	{
		_RocketLauncherArray = _weaponSet select 8;
		
		_RocketLauncherType = _RocketLauncherArray select 0;
		_RocketLauncherScope = _RocketLauncherArray select 1;
		_RocketLauncherMag = _RocketLauncherArray select 2;
		_RocketLauncherMag2 = _RocketLauncherArray select 3;
		_RocketLauncherMagCount = _RocketLauncherArray select 4;
		_RocketLauncherMags2Count = _RocketLauncherArray select 5;

		if (_RocketLauncherMagCount > 0) then { (backpackContainer _unit) additemcargoGlobal [_RocketLauncherMag,_RocketLauncherMagCount]; };
		if (_RocketLauncherMags2Count > 0) then { (backpackContainer _unit) additemcargoGlobal [_RocketLauncherMag2,_RocketLauncherMags2Count]; };
		_unit addWeaponGlobal _RocketLauncherType;
		_unit addItemToVest _RocketLauncherScope;
	};
	
	if (_side == "blue" and _caseNum == 1) then 
	{
		_WeaponArray = _weaponSet select 6;
		_unit addWeaponGlobal (selectrandom _WeaponArray);
	};

	if (isFormationLeader _unit) then { _unit linkItem "ItemGPS" };
	if ((isFormationLeader _unit) or (_caseNum == 7)) then { _unit setVariable ["isCrew",true,true]; };
};

if (!isServer) exitWith {};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

_side = "red";
if (side _unit == west) then { _side = "blue"; };

[_unit,_side] call _addClothes;
[_unit,_side,_gear] call _addWeapon;

(uniformContainer _unit) additemcargoGlobal ["ACE_fieldDressing", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_elasticBandage", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_quikclot", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_tourniquet", 2];
(uniformContainer _unit) additemcargoGlobal ["ACE_morphine", 2];
(uniformContainer _unit) additemcargoGlobal ["ACE_epinephrine", 1];
(uniformContainer _unit) additemcargoGlobal ["ACE_EarPlugs", 1];

/*
if (_unit getVariable "ace_medical_medicClass" > 0) then {
clearItemCargoGlobal (backpackContainer _unit);
clearMagazineCargoGlobal (backpackContainer _unit);
clearWeaponCargoGlobal (backpackContainer _unit);
(backpackContainer _unit) additemcargoGlobal ["ACE_fieldDressing",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_elasticBandage",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_packingBandage",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_quikclot",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_epinephrine",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_morphine",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_salineIV_500",5];
(backpackContainer _unit) additemcargoGlobal ["ACE_tourniquet",5];
(backpackContainer _unit) additemcargoGlobal ["ACE_surgicalKit",1];
(backpackContainer _unit) additemcargoGlobal ["ACE_personalAidKit",1];


};*/
diag_log format ["%1 is ready",(name _unit)];
_unit setVariable ['loadoutReady',true,true];