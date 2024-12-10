_veh = _this select 0;

_veh addItemcargoGlobal ["rhs_VOG25",3];
_veh addItemcargoGlobal ["rhs_VOG25P",2];
_veh addItemcargoGlobal ["rhs_VG40MD",4];
_veh addItemcargoGlobal ["SG_VTN_RPK74_45p_SC",4];
_veh addItemcargoGlobal ["SG_VTN_RPK74_45p_TRC",3];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",9];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",6];
_veh addItemcargoGlobal ["rhs_mag_rgd5",7];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];

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

_veh addMagazine ["rhs_mag_3uor6_250",64];
_veh addMagazine ["rhs_mag_3ubr8_250",38];
_veh addMagazine ["rhs_mag_762x54mm_250",200];