_veh = _this select 0;

_veh addItemCargoGlobal ["ToolKit",1]; 
_veh addMagazinecargoglobal ["rhs_mag_M829A3", 18];  
_veh addMagazinecargoglobal ["rhs_mag_762x51_M240_1200", 8]; 
_veh addMagazinecargoglobal ["rhs_mag_762x51_M240_200", 9]; 
_veh addMagazinecargoglobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 10];
_veh addItemCargoGlobal ["usm_helmet_pasgt_w",4];
_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope12",2];

//[this,"isCrew", "all"] call compile preprocessFileLineNumbers "bn_crew_control.sqf";
//this setVariable ["isCrew",true];