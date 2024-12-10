_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_mr3000", true];

_veh removeMagazineTurret ["rhs_mag_pg15v_20", [0]];
_veh removeMagazineTurret ["rhs_mag_og15v_20", [0]];
_veh removeMagazinesTurret ["rhs_mag_9m113",[0,0]];

_veh addMagazineTurret ["rhs_mag_9m113",[0,0]];
_veh addMagazineTurret ["rhs_mag_9m113",[0,0]];
_veh addMagazineTurret ["rhs_mag_pg15v_20", [0],17];
_veh addMagazineTurret ["rhs_mag_og15v_20", [0],14];

_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 10]; 
_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 20]; 
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 20]; 
_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 25];
_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 20]; 
_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR", 10];
_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 15]; ; 
_veh addItemcargoglobal ["rhs_rpg7_OG7V_mag", 3];
_veh addItemcargoglobal ["rhs_rpg7_PG7VL_mag", 2];


_veh addItemcargoglobal ["rhs_mag_rgd5", 15];  
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoglobal ["ACE_morphine", 25]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 25]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];


