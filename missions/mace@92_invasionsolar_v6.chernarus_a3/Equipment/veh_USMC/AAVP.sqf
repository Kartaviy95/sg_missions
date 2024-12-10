_veh = _this select 0;

_veh removeMagazines "RHS_96Rnd_40mm_MK19_M1001";
_veh removeMagazines "RHS_96Rnd_40mm_MK19_M430I";

_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 6];
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 3];
_veh addItemcargoglobal ["rhs_mag_m67", 3];
_veh addItemcargoglobal ["rhs_mag_an_m8hc", 3];

_veh addItemCargoGlobal ["ACE_fieldDressing",50];
_veh addItemCargoGlobal ["ACE_elasticBandage",50];
_veh addItemCargoGlobal ["ACE_packingBandage",50];
_veh addItemCargoGlobal ["ACE_quikclot",50];
_veh addItemCargoGlobal ["ACE_morphine",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];
_veh addItemCargoGlobal ["ACE_personalAidKit",20];
_veh addItemCargoGlobal ["ACE_surgicalKit",2];
_veh additemcargoGlobal ["ACE_tourniquet",25];
_veh addItemCargoGlobal ["ACE_bloodIV_500",10];
_veh addItemCargoGlobal ["ACE_salineIV_500",10];

_veh addBackPackCargoglobal ["rhsusf_assault_eagleaiii_coy", 1];
_veh addItemcargoglobal ["ToolKit", 1];