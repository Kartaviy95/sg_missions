if (isServer) exitWith {};

_Gym = _this;
_BossesOfThisGym = synchronizedObjects _Gym;

_FuckingSlaves = 
[
	"76561198142897659", //Midgardsorm
	"76561199017351779", //Callisto
	"76561198109954023", //Neon
	"76561198139296523" //Snuppy
];

_FatCocks = 
[
	"mkk_m9130",
	"mkk_m1903a3_springfield",
	"rhs_weap_kar98k",
	"rhs_weap_m38",
	"mkk_leeenfield_no4"
];

_Unit = player;
if (side _Unit == West) then { _FatCocks = ["mkk_m1903a3_springfield","mkk_leeenfield_no4"]; };
if (side _Unit == East) then { _FatCocks = ["mkk_m9130","rhs_weap_kar98k","rhs_weap_m38"]; };

if ((getPlayerUID _Unit in _FuckingSlaves) and !(_Unit in _BossesOfThisGym)) then {
	waitUntil { sleep 0.3; (primaryWeapon _Unit != "") };
	sleep 0.3;
	_oldWeapon = primaryWeapon _Unit;
	_Fingers = magazines _Unit;
	for "_i" from 0 to (count _Fingers - 1) do
	{
		_Finger = _Fingers select _i;
		if ( _Finger in primaryWeaponMagazine _Unit ) then 
		{
			_Unit removeMagazine _Finger;
		};
	};
	_Unit removeWeapon (primaryWeapon _Unit);
	_FatCock = selectRandom _FatCocks;
	_JabroniOutfit = (getArray (configFile >> "CfgWeapons" >> _FatCock >> "Magazines")) select 0;
	for "_i" from 1 to 11 do {_Unit addItemToVest _JabroniOutfit;};
	_Unit addWeapon _FatCock;	
};



