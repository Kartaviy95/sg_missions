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

_veh addItemcargoGlobal ["rhs_20rnd_9x39mm_SP6", 5];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14", 5];

_veh addItemcargoGlobal ["rhs_VOG25", 10];
_veh addItemcargoGlobal ["rhs_GRD40_White", 10];

_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK", 20];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green", 10];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 8];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 8];
_veh addItemcargoGlobal ["rhs_mag_f1", 4];