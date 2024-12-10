_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage",10];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR",6];
_veh addItemcargoGlobal ["rhs_30Rnd_762x39mm_89",16];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",15];
_veh addItemcargoGlobal ["rhs_VOG25",10];
_veh addItemcargoGlobal ["vtn_og7v",1];
_veh addItemcargoGlobal ["vtn_pg7v",1];
_veh addItemcargoGlobal ["IEDUrbanBig_Remote_Mag",1];
_veh addItemcargoGlobal ["ACE_Clacker",1];
_veh addItemcargoGlobal ["rhs_weap_m72a7",1];