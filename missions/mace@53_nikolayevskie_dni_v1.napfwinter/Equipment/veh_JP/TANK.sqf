_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",4];

_veh additemcargoGlobal ["mkk_hlc_30rnd_556x45_SOST_HK33",6];
_veh additemcargoGlobal ["rhs_mag_an_m8hc",6];
_veh additemcargoGlobal ["ACE_elasticBandage",10];
_veh additemcargoGlobal ["ACE_quikclot",10];
_veh additemcargoGlobal ["ACE_epinephrine",6];
_veh additemcargoGlobal ["Rangefinder",1];

_veh addBackpackCargoGlobal ["tf_rt1523g_sage",1];
_veh addBackpackCargoGlobal ["BWA3_TacticalPack_Multi",2];

_veh disableTIEquipment true; // вырубаем теплак