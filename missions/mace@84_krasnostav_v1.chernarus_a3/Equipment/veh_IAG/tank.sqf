_veh = _this select 0;



_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_plum_AK", 10];
_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_plum_green", 5];
_veh addItemcargoglobal ["rhs_mag_rgd5", 5];
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 5];
_veh addBackpackCargoGlobal ["rhs_sidor", 2];
_veh addItemCargoGlobal ["ToolKit",2];

_veh addItemcargoglobal ["ACE_morphine",7]; 
_veh addItemcargoglobal ["ACE_fieldDressing",14]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",14];
_veh addItemCargoGlobal ["ACE_packingBandage",14];
_veh addItemCargoGlobal ["ACE_quikclot",14];
_veh addItemCargoGlobal ["ACE_epinephrine",7];

this removeWeapon "rhs_weap_902a"; 
this removeMagazines "rhs_mag_3bm70_15";  
this removeMagazines "rhs_mag_9m119_4";  
this removeMagazines "rhs_mag_3bk31_10";  
this removeMagazines "rhs_mag_3of26_12";  
this removeMagazines "rhs_mag_762x54mm_250";
this addMagazine ["rhs_mag_3bk31_6", 5];  
this addMagazine ["rhs_mag_3of26_5", 5]; 
this addMagazine "rhs_mag_762x54mm_250";  
this addMagazine "rhs_mag_762x54mm_250";