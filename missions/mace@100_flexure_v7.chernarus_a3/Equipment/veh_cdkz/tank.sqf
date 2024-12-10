_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackCargoGlobal ["rhs_sidor", 1]; 
_veh addItemcargoglobal ["ssh68_khaki", 3];

_veh removeMagazines "rhs_mag_3bk31_10";
_veh removeMagazines "rhs_mag_3bm70_15";
_veh removeMagazines "rhs_mag_3of26_12";
_veh addMagazineTurret ["rhs_mag_3bm70_15", [0], 12];
_veh addMagazineTurret ["rhs_mag_3bk31_10", [0], 7]; 
_veh addMagazineTurret ["rhs_mag_3of26_12", [0], 7]; 