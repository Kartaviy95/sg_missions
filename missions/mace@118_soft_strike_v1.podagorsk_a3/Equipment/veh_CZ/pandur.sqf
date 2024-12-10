_veh = _this select 0;

_veh setVariable ["tf_side","east", true]; 

_veh removeMagazine "2Rnd_GAT_missiles";

_veh addBackpackCargoGlobal ["mkk_rt1523g_black_red",1];

_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
_veh addItemCargoGlobal ["rhs_weap_rshg2",1];

_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",12];
_veh addItemCargoGlobal ["ACE_epinephrine",10];

_veh addItemCargoGlobal ["rhs_rpg7_PG7VR_mag",3];
_veh addItemCargoGlobal ["rhs_rpg7_OG7V_mag",3];
_veh addItemCargoGlobal ["rhs_30Rnd_762x39mm_Savz58",25];
_veh addItemcargoGlobal ["rhs_30Rnd_762x39mm_Savz58_tracer",10];
_veh addItemcargoGlobal ["rhsusf_100Rnd_762x51_m80a1epr",5];
_veh addItemCargoGlobal ["rhs_mag_m67",12];
_veh addItemCargoGlobal ["rhs_mag_an_m8hc",12];
_veh addItemCargoGlobal ["ToolKit",1];