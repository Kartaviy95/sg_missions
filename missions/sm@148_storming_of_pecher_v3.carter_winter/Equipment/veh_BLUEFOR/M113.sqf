_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage", 10];

_veh addItemcargoGlobal ["nmg_30Rnd_545x39_7N10_AK12", 10];
_veh addItemcargoGlobal ["rhs_45Rnd_545X39_7N10_AK", 5];
_veh addItemcargoGlobal ["mkk_hlc_30Rnd_9x19_B_MP5", 4];
_veh addItemcargoGlobal ["rhs_mag_M441_HE", 10];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_PMAG", 6];
_veh addItemcargoGlobal ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", 4];
_veh addItemcargoGlobal ["BWA3_DM25", 8];
_veh addItemcargoGlobal ["rhs_mag_m67", 5];
_veh addItemcargoGlobal ["BWA3_DM51A1", 4];
_veh addItemcargoGlobal ["BWA3_RGW90MP_Loaded", 2];
_veh addItemcargoGlobal ["BWA3_RGW90_Loaded", 1];

_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 10];

_veh addItemcargoGlobal ["ACE_EntrenchingTool", 10];

