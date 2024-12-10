_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",10]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage", 10];
_veh addItemcargoGlobal ["ACE_splint", 2];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",8];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4];
_veh addItemcargoGlobal ["rhs_mag_m67",6];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",12];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["Toolkit", 1];
_veh addItemcargoGlobal ["mkk_PSZ_H_wz2005_WDL", 3];
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 6];
_veh addItemcargoGlobal ["ace_1Rnd_155mm_Mo_shells", 40];
_veh addItemcargoGlobal ["ace_1Rnd_155mm_Mo_smoke", 20];
_veh addItemcargoGlobal ["ACE_UAVBattery",2];
