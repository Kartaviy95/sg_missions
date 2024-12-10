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
_veh addItemcargoGlobal ["vtn_pg7v", 2];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",15];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",15];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR",15];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 10];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoGlobal ["rhs_weap_rpg26", 1];
_veh addItemcargoGlobal ["ace_mag_AZP23_100", 8];