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
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",16];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",10];
_veh addItemcargoGlobal ["rhs_mag_m67",14];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",16];
_veh addItemcargoGlobal ["rhs_mag_M441_HE", 10];
_veh addItemcargoGlobal ["rhs_mag_M433_HEDP", 3];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["Toolkit", 1];
_veh addItemcargoGlobal ["mkk_PSZ_H_wz2005_WDL", 2];
_veh addItemcargoGlobal ["rhs_weap_m72a7", 1];
_veh addItemcargoGlobal ["mkk_m72a9", 1];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_7N13", 3];
_veh addItemcargoGlobal ["vtn_pg7vm", 2];
_veh addItemcargoGlobal ["vtn_pg7vl", 2];
_veh addItemcargoGlobal ["vtn_og7v", 3];