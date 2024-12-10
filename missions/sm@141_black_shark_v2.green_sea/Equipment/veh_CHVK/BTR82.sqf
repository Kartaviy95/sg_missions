_veh = _this select 0;

_veh addItemcargoGlobal ["rhs_VOG25",15];
_veh addItemcargoGlobal ["rhs_VG40TB",15];
_veh addItemcargoGlobal ["rhs_VG40OP_white",15];
_veh addItemcargoGlobal ["rhs_mag_762x54mm_250",5];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_7N26",4];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_green",2];
_veh addItemcargoGlobal ["nmg_30Rnd_545x39_7N22_AK12",25];
_veh addItemcargoGlobal ["nmg_30Rnd_545x39_7T3M_AK12",10];
_veh addItemcargoGlobal ["rhs_grenade_khattabka_vog25_mag",8];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",8];
_veh addItemcargoGlobal ["vtn_pg7vm",3];
_veh addItemcargoGlobal ["vtn_og7v",3];
_veh addBackpackCargoGlobal ["YuE_Ataka2Ol",2];
_veh addItemcargoglobal ["ToolKit", 1];


_veh addWeaponCargoGlobal ["rhs_weap_rshg2",1];
_veh addWeaponCargoGlobal ["rhs_weap_rpg26",2];

_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh additemcargoGlobal ["ACE_tourniquet",10];

_veh removeMagazinesTurret ["rhs_mag_3uor6_250",[0]];
_veh removeMagazinesTurret ["rhs_mag_3ubr8_250",[0]];
_veh removeMagazinesTurret ["rhs_mag_762x54mm_250",[0]];

_veh addMagazine ["rhs_mag_3uor6_250",200];
_veh addMagazine ["rhs_mag_3ubr8_250",300];
_veh addMagazine ["rhs_mag_762x54mm_250",500];