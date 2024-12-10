_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_mr3000", true];

_veh removeMagazineTurret ["rhs_mag_3UOF17_22", [0]];
_veh removeMagazineTurret ["rhs_mag_3uof8_305", [0]]; 
_veh removeMagazineTurret ["rhs_mag_3ubr6_195", [0]]; 
_veh removeMagazineTurret ["rhs_mag_9m117_8", [0]];



_veh addMagazineTurret ["rhs_mag_3uof8_305", [0],170];
_veh addMagazineTurret ["rhs_mag_3ubr6_195", [0],150];
_veh addMagazineTurret ["rhs_mag_3UOF17_22", [0],13];
_veh addMagazineTurret ["rhs_mag_9m117_8", [0],3];



_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",5];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",4];


_veh additemcargoGlobal ["ToolKit",1];

_veh addbackpackcargoglobal ["rhs_assault_umbts",3];