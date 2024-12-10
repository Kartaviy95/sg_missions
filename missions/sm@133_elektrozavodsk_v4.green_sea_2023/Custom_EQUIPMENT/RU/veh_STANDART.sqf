_veh = _this select 0;
_veh setVariable ["tf_side", "east", true];

_veh addItemcargoglobal ["ToolKit",1];
_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addMagazineCargoGlobal ["rhs_VG40MD_White",20];
_veh additemcargoGlobal ["rhs_6b47_emr", 2];
_veh addBackpackCargoGlobal ["rhs_assault_umbts",2];

_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",20];
_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];
_veh addMagazineCargoGlobal ["mkk_VTN_RPK74_45p_SC",10];

_veh addBackpackCargoGlobal ["tf_mr3000_emr_RETRO",1];
_veh addMagazineCargoGlobal ["rhs_mag_rgd5",10];

_veh additemcargoGlobal ["ACE_fieldDressing", 20];
_veh additemcargoGlobal ["ACE_elasticBandage", 20];
_veh additemcargoGlobal ["ACE_packingBandage", 20];
_veh additemcargoGlobal ["ACE_quikclot", 20];
_veh additemcargoGlobal ["ACE_tourniquet", 10];
_veh additemcargoGlobal ["ACE_morphine", 20];
_veh additemcargoGlobal ["ACE_epinephrine", 10];

_veh removeWeaponTurret ["rhs_weap_9k11",[0]];
_veh removeMagazines "rhs_mag_9m113m";
_veh addmagazine "rhs_mag_9m113m";
_veh addmagazine "rhs_mag_9m113m";

_veh disableTIEquipment true;