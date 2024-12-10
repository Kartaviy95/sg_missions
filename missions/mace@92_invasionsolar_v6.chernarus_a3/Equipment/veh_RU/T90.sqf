_veh = _this select 0;

_veh addItemcargoGlobal ["rhs_mag_rgd5",3];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",3];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",6];

_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["rhs_sidor", 1];

_veh removeMagazinesTurret ["rhs_mag_3bk31_10",[0]];
_veh removeMagazinesTurret ["rhs_mag_3bm70_15",[0]];
_veh removeMagazinesTurret ["rhs_mag_3of26_12",[0]];
_veh removeMagazinesTurret ["rhs_mag_9m119_4",[0]];

_veh addMagazine ["rhs_mag_3bm70_15",8];
_veh addMagazine ["rhs_mag_3bk31_10",4];
_veh addMagazine ["rhs_mag_3of26_12",8];