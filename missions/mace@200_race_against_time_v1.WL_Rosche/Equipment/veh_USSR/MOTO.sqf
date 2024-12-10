_veh = _this select 0;

_veh addBackpackcargoglobal ["rhs_sidor", 1];

_veh addItemcargoglobal ["rhsgref_5Rnd_762x54_m38", 5];
_veh addItemcargoglobal ["mkk_35Rnd_762x25_pps43", 10];
_veh addItemcargoglobal ["mkk_47rnd_762x54_dp", 2];
_veh addItemcargoglobal ["mkk_rg42", 5];
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 5];
_veh addItemcargoglobal ["mkk_rpg6", 5];

_veh addItemCargoGlobal ["ACE_fieldDressing",10];
_veh addItemCargoGlobal ["ACE_elasticBandage",10];
_veh addItemCargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["ACE_quikclot",10];
_veh addItemCargoGlobal ["ACE_morphine",5];
_veh addItemCargoGlobal ["ACE_epinephrine",5];
_veh additemcargoGlobal ["ACE_tourniquet",5];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope18",1];

_veh setvariable ["WMT_Side", opfor];