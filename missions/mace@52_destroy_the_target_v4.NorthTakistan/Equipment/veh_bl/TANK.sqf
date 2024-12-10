_veh = _this select 0;

_veh addItemCargoGlobal ["rhs_30Rnd_762x39mm_polymer",10];
_veh addItemCargoGlobal ["rhs_30Rnd_762x39mm_polymer_tracer",10];
_veh addItemCargoGlobal ["rhs_mag_rgd5",15];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",15];				
_veh addItemCargoGlobal ["rhs_mag_762x54mm_250",4];				
_veh addItemCargoGlobal ["ace_mag_127x108mm_50",5];				


_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh additemcargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];

this disableTIEquipment true;
this setVariable ["TF_RadioType","tf_rt1523g", true];