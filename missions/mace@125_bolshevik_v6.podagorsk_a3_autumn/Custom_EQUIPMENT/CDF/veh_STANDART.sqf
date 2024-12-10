_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit",1]; 
_veh addMagazineCargoGlobal ["SmokeShell",20];
_veh addMagazineCargoGlobal ["rhs_VG40MD_White",20];

_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M67",20];
_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M78_tracer",20];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh addBackpackCargoGlobal ["B_Carryall_Wood",2];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];

_veh addItemCargoGlobal ["LOP_H_6B27M_UKR",2];

_veh removeWeapon "rhs_weap_9k11";
_veh removeMagazines "rhs_mag_9m14m";

_veh setVariable ["tf_side", "west", true];

for "_i" from 1 to 3 do 
{
	_FatCock = selectRandom ["mkk_m1903a3_springfield","rhs_weap_kar98k"];
	_JabroniOutfit = (getArray (configFile >> "CfgWeapons" >> _FatCock >> "Magazines")) select 0;
	_veh addMagazineCargoGlobal [_JabroniOutfit,10];
	_veh addWeaponCargoGlobal [_FatCock,1]; 
};
