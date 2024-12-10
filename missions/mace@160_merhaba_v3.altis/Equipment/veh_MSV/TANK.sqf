_veh = _this select 0;

this removeMagazines "rhs_mag_3of26_12";
this addmagazine ["rhs_mag_3of26_12", 4]; 
this removeMagazines "rhs_mag_9m119_4"; 
_veh addItemCargoGlobal ["ToolKit",1];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",8];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",4];
_veh addItemCargoGlobal ["rhs_mag_rgd5",8];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",8];
_veh addItemCargoGlobal ["ACE_tourniquet",4];
_veh addItemCargoGlobal ["ACE_fieldDressing",12];
_veh addItemCargoGlobal ["ACE_elasticBandage",12];
_veh addItemCargoGlobal ["ACE_packingBandage",12];
_veh addItemCargoGlobal ["ACE_quikclot",12];
_veh addItemCargoGlobal ["ACE_morphine",4];
_veh addItemCargoGlobal ["ACE_epinephrine",4];
_veh addbackpackcargoglobal ["rhs_rk_sht_30_emr",1];
_veh addItemCargoGlobal ["rhs_6b47_emr",3];


_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope12",2];