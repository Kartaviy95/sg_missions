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
_veh addItemcargoGlobal ["11Rnd_45ACP_Mag", 6];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",16];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",14];
_veh addItemcargoGlobal ["rhs_30Rnd_762x39mm_89",16];
_veh addItemcargoGlobal ["mkk_50Rnd_762x51_M80_MG3_drum",15];
_veh addItemcargoGlobal ["rhsusf_100Rnd_762x51_m62_tracer",6];
_veh addItemcargoGlobal ["rhs_mag_M441_HE",15];
_veh addItemcargoGlobal ["rhs_mag_m714_White",6];
_veh addItemcargoGlobal ["rhs_mag_m67",8];
_veh addItemcargoGlobal ["rhs_mag_m18_purple",6];
_veh addItemcargoGlobal ["rhs_weap_m72a2", 2];




