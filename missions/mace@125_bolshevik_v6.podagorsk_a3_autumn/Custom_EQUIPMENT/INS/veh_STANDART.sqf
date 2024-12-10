_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit",1]; 
_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addMagazineCargoGlobal ["rhs_VG40MD_White",20];
_veh addBackpackCargoGlobal ["YuE_RD54Flora",2];
_veh addBackpackCargoGlobal ["mkk_RD54_mr3000_Flora",1];

_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N6M_plum_AK",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_89",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_tracer",10];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh removeWeapon "rhs_weap_9m113";
_veh removeWeapon "rhs_weap_9k11";
_veh removeMagazines "rhs_mag_9m113";

_veh setVariable ["tf_side", "east", true];

for "_i" from 1 to 3 do 
{
	_FatCock = selectRandom ["mkk_m9130","rhs_weap_m38"];
	_JabroniOutfit = (getArray (configFile >> "CfgWeapons" >> _FatCock >> "Magazines")) select 0;
	_veh addMagazineCargoGlobal [_JabroniOutfit,10];
	_veh addWeaponCargoGlobal [_FatCock,1]; 
};