_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_mr3000", true];

_veh removeMagazineTurret ["rhs_mag_3bk31_10", [0]];
_veh removeMagazineTurret ["rhs_mag_3of26_12", [0]];
_veh removeMagazineTurret ["rhs_mag_9m119_4", [0]];


_veh addMagazineTurret ["rhs_mag_3of26_12", [0],9];
_veh addMagazineTurret ["rhs_mag_3bk31_10", [0],5];


_veh addItemCargoGlobal ["ToolKit",1];
_veh addItemcargoglobal ["rhs_mag_rgd5", 2];  
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 2];
_veh addItemcargoglobal ["ACE_morphine", 10]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",10];
_veh addItemCargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["ACE_quikclot",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];


