_veh = _this select 0;

_veh addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",20];
_veh addItemCargoGlobal ["mkk_mag_slpprj_m95_APFSDS",20];
_veh addItemCargoGlobal ["mkk_mag_slsgr_m95_HE",12];
_veh addItemCargoGlobal ["ToolKit",1]; 
_veh addItemCargoGlobal ["mkk_amf_felin_cec_des_backpack",3];

//[this,"isCrew", "all"] call compile preprocessFileLineNumbers "bn_crew_control.sqf";
//this setVariable ["isCrew",true];