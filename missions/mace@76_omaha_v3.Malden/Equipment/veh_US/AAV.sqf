_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_quikclot",30];
_veh addItemCargoGlobal ["ACE_fieldDressing",30];
_veh addItemCargoGlobal ["ACE_elasticBandage",30];
_veh addItemCargoGlobal ["ACE_packingBandage",30];
_veh addItemCargoGlobal ["ACE_tourniquet",30];
_veh addItemCargoGlobal ["ACE_epinephrine",30];
_veh addItemCargoGlobal ["ACE_morphine",30];
_veh addItemCargoGlobal ["rhs_mag_m67",7];
_veh addItemCargoGlobal ["rhs_mag_an_m8hc",7];
_veh addItemCargoGlobal ["rhsusf_mich_bare_norotos_headset",2];

_veh addItemcargoGlobal ["ToolKit",1];
_veh addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",50];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",20];
_veh addItemcargoGlobal ["mkk_hlc_30rnd_556x45_TDim",20];
_veh addItemcargoGlobal ["rhs_mag_M441_HE",20];
_veh addItemcargoGlobal ["rhs_mag_M433_HEDP",10];
_veh addItemCargoGlobal ["rhs_mag_m67",25];
_veh addItemCargoGlobal ["rhs_mag_an_m8hc",25];
_veh addItemCargoGlobal ["rhs_mag_100Rnd_556x45_M855A1_cmag",10];
_veh addItemCargoGlobal ["rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",7];
_veh addBackpackCargoGlobal ["rhsusf_assault_eagleaiii_coy",5];

_veh addItemCargoGlobal ["rhs_weap_M136_hedp",3];



_veh removeMagazines "RHS_96Rnd_40mm_MK19";
_veh removeMagazines "RHS_96Rnd_40mm_MK19_M1001";
_veh removeMagazines "RHS_96Rnd_40mm_MK19_M430I";


_veh addMagazineTurret ["RHS_96Rnd_40mm_MK19", [0], 96];
_veh addMagazineTurret ["RHS_96Rnd_40mm_MK19", [0], 96];



