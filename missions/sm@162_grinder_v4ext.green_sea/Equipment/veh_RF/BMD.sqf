_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_tourniquet",8];
_veh addItemCargoGlobal ["ACE_fieldDressing",15];
_veh addItemCargoGlobal ["ACE_elasticBandage",15];
_veh addItemCargoGlobal ["ACE_packingBandage",15];
_veh addItemCargoGlobal ["ACE_quikclot",15];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",20];
_veh addItemCargoGlobal ["rhs_mag_rgd5",5];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",8];
_veh addItemCargoGlobal ["ToolKit",1];
_veh addItemCargoGlobal ["rhs_6b47_emr",2];

_veh removeMagazine "rhs_mag_3UOF191_22";
_veh addMagazine ["rhs_mag_3UOF191_22", 12];
_veh removeMagazine "rhs_mag_9m117m1_8";
_veh addMagazine ["rhs_mag_9m117m1_3", 6];

_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope18",2];

_veh addBackpackCargoGlobal ["rhs_rk_sht_30_emr", 2];