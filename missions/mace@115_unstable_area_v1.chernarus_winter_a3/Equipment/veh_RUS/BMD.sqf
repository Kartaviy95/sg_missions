_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",25];
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_morphine",12];
_veh addItemCargoGlobal ["ACE_epinephrine",12];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",30];
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR",10];

_veh addBackpackCargoGlobal ["tf_mr6000l_emr_RETRO",1];

_veh addItemCargoGlobal ["rhs_mag_rgd5",12];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",14];
_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
_veh addItemCargoGlobal ["rhs_weap_rshg2",1];
_veh addItemCargoGlobal ["rhs_VOG25",25];
_veh addItemCargoGlobal ["rhs_VOG25P",6];

_veh addItemCargoGlobal ["rhs_GRD40_White",10];
_veh addItemCargoGlobal ["6b7_emr_ess_bala2_w",2];
_veh addItemcargoGlobal ["ToolKit",1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["ACE_rope12", 1];


_veh removeMagazineTurret ["rhs_mag_9m117m1_8", [0]];
_veh addMagazineTurret ["rhs_mag_9m117m1_8", [0],1];

_veh removeMagazineTurret ["rhs_mag_3UOF191_22", [0]];
_veh addMagazineTurret ["rhs_mag_3UOF191_22", [0],8];