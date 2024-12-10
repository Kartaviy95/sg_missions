_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_tourniquet",8];
_veh addItemCargoGlobal ["ACE_fieldDressing",15];
_veh addItemCargoGlobal ["ACE_elasticBandage",15];
_veh addItemCargoGlobal ["ACE_packingBandage",15];
_veh addItemCargoGlobal ["ACE_quikclot",15];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];

_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_plum_AK",20];
_veh addItemCargoGlobal ["rhs_mag_m67",15];
_veh addItemCargoGlobal ["rhs_mag_an_m8hc",10];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];

_veh addItemCargoGlobal ["ToolKit",2];
_veh addItemCargoGlobal ["ssh68_khaki",3];

_veh removeMagazine "rhs_mag_3of26_12";
_veh addMagazine ["rhs_mag_3of26", 6];

_veh addBackpackCargoGlobal ["UNS_Alice_1", 2];

_veh addItemCargoGlobal ["ACE_rope12",2];
_veh addItemCargoGlobal ["ACE_rope6",2];