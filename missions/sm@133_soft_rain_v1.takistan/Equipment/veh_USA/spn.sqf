_veh = _this select 0;

_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 10]; 
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 5];  
_veh addItemcargoglobal ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", 20]; 
_veh addItemcargoglobal ["rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk", 15]; 
_veh addItemcargoglobal ["mkk_20Rnd_762x51_m80a1_Mag", 10];
_veh addItemcargoglobal ["rhsusf_50Rnd_762x51_m80a1epr", 8]; 
_veh addItemcargoglobal ["rhs_mag_M441_HE", 15];
_veh addItemcargoglobal ["ACE_HuntIR_M203", 4];
_veh addItemcargoglobal ["rhs_weap_M136", 1];


_veh addItemcargoGlobal ["ACE_EarPlugs", 2];
_veh addItemcargoglobal ["rhs_mag_m67", 15];  
_veh addItemcargoglobal ["rhs_mag_m18_red", 10];
_veh addItemcargoglobal ["ACE_morphine", 15]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 25]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];

_veh removeMagazinesTurret ["rhs_mag_762x51_m80a1_4000",[0]];
_veh addMagazineTurret ["rhs_mag_762x51_m80a1_4000",[0]];