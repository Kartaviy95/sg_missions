_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_mr3000", true];

_veh removeMagazineTurret ["rhs_mag_3uof8_340", [0]];
_veh removeMagazine "rhs_mag_9m113M";
_veh removeMagazine "rhs_mag_9m113M";


_veh addMagazineTurret ["rhs_mag_3uof8_340", [0],200];

_veh addItemCargoGlobal ["rhs_weap_rpg26",2];
_veh addItemCargoGlobal ["rhs_mag_rgd5",10];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",10];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",20];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",20];
_veh addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14",15];
_veh addItemCargoGlobal ["rhs_rpg7_PG7VL_mag",4];
_veh addItemCargoGlobal ["rhs_rpg7_OG7V_mag",2];
_veh addItemCargoGlobal ["rhs_VOG25",15];
_veh addItemCargoGlobal ["rhs_VG40OP_green",25]; 
_veh addItemCargoGlobal ["rhs_GRD40_White",6];
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR_7N26",5];

_veh addItemCargoGlobal ["ACE_tourniquet",15];
_veh addItemCargoGlobal ["ACE_fieldDressing",35];
_veh addItemCargoGlobal ["ACE_elasticBandage",35];
_veh addItemCargoGlobal ["ACE_packingBandage",35];
_veh addItemCargoGlobal ["ACE_quikclot",35];
_veh addItemCargoGlobal ["ACE_morphine",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];
_veh additemcargoGlobal ["ToolKit",1];

_veh addbackpackcargoglobal ["rhs_assault_umbts",3];