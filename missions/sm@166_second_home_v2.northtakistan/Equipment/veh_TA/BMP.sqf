_veh = _this select 0;

_veh addBackpackCargoGlobal ["mkk_rt1523g_green_RED",1];
_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 25]; 
_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_plum_green", 15];  
_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR", 10];
_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 15]; 
_veh addItemcargoglobal ["rhs_VOG25", 15];
_veh addItemcargoglobal ["rhs_rpg7_PG7VL_mag", 2];
_veh addItemcargoglobal ["rhs_rpg7_TBG7V_mag", 2];
_veh addItemcargoglobal ["rhs_rpg7_OG7V_mag", 3];



_veh addItemcargoGlobal ["ACE_EarPlugs", 2];
_veh addItemcargoglobal ["rhs_mag_rgd5", 15];  
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoglobal ["ACE_morphine", 15]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 25]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["ACE_rope12", 1];

_veh removeMagazineTurret ["rhs_mag_9m117m1_8", [0]];
_veh addMagazineTurret ["rhs_mag_9m117m1_8", [0],2];

_veh removeMagazineTurret ["rhs_mag_3UOF191_22", [0]];
_veh addMagazineTurret ["rhs_mag_3UOF191_22", [0],15];
