_veh = _this select 0;

_veh addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",20];
_veh addItemCargoGlobal ["mkk_mag_M829A3",20];
_veh addItemCargoGlobal ["mkk_mag_M830A1",20];
_veh addItemCargoGlobal ["ToolKit",1]; 
_veh addItemCargoGlobal ["UK3CB_BAF_B_Bergen_DDPM_Rifleman_A",4];

//[this,"isCrew", "all"] call compile preprocessFileLineNumbers "bn_crew_control.sqf";
//this setVariable ["isCrew",true];