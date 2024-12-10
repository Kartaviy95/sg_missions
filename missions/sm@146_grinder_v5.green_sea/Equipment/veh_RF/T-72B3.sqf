_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_tourniquet",8];
_veh addItemCargoGlobal ["ACE_fieldDressing",15];
_veh addItemCargoGlobal ["ACE_elasticBandage",15];
_veh addItemCargoGlobal ["ACE_packingBandage",15];
_veh addItemCargoGlobal ["ACE_quikclot",15];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["ACE_splint", 10];

_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",15];
_veh addItemCargoGlobal ["rhs_mag_rgd5",5];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",10];

_veh addItemCargoGlobal ["ToolKit",1];
_veh addItemCargoGlobal ["rhs_6b47_emr",3];

_veh removeMagazine "rhs_mag_3of26_12";
_veh addMagazine ["rhs_mag_3of26", 7];
_veh removeMagazine "rhs_mag_9m119_4";
_veh removeMagazine "rhs_mag_3bk31_10";
_veh addMagazine ["rhs_mag_3bk31_10", 8];
_veh removeMagazine "rhs_mag_3bm70_15";
_veh addMagazine ["rhs_mag_3bm70_15", 10];

_veh addItemCargoGlobal ["rhs_mag_762x54mm_250",5];
_veh addItemCargoGlobal ["ace_mag_127x108mm_50",8];

_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope18",2];

_veh addBackpackCargoGlobal ["rhs_rk_sht_30_emr", 3];
