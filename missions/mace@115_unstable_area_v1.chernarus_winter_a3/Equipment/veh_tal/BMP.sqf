_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_mr3000", true];

_veh removeMagazineTurret ["rhs_mag_pg15v_20", [0]];
_veh removeMagazineTurret ["rhs_mag_og15v_20", [0]];
_veh removeMagazinesTurret ["rhs_mag_9m113",[0,0]];

_veh addMagazineTurret ["rhs_mag_9m113",[0,0]];
_veh addMagazineTurret ["rhs_mag_pg15v_20", [0],17];
_veh addMagazineTurret ["rhs_mag_og15v_20", [0],8];

_veh addItemcargoglobal ["rhs_30Rnd_762x39mm", 25];
_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 20]; 
_veh addItemcargoglobal ["rhsgref_30Rnd_792x33_SmE_StG", 15];
_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR", 10];
_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 15];
_veh addItemcargoglobal ["rhs_VOG25", 15];
_veh addItemcargoglobal ["rhs_rpg7_PG7VL_mag", 2];
_veh addItemcargoglobal ["rhs_rpg7_OG7V_mag", 2];


_veh addItemCargoGlobal ["ToolKit",1];
_veh addItemcargoglobal ["rhs_mag_rgd5", 15];  
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoglobal ["ACE_morphine", 25]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 25]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];


