_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",20];
_veh addItemcargoGlobal ["ACE_epinephrine",20];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",20]; 
_veh addItemcargoGlobal ["ACE_quikclot",20];
_veh addItemcargoGlobal ["ACE_elasticBandage",20];
_veh addItemcargoGlobal ["ACE_packingBandage", 20];
_veh addItemcargoGlobal ["ACE_personalAidKit",2];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];
_veh addItemCargoGlobal ["ACE_splint",15]; // шины
_veh addItemCargoGlobal ["ACE_suture",15]; // швы
_veh addItemCargoGlobal ["ACE_bloodIV",5];
_veh addItemCargoGlobal ["ACE_bloodIV_500",10];
_veh addItemCargoGlobal ["ACE_bloodIV_250",5];
_veh additemcargoGlobal ["nmg_30Rnd_545x39_7N10_AK12",30];
_veh additemcargoGlobal ["nmg_30Rnd_545x39_7T3M_AK12",5];
_veh additemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",6];
_veh additemcargoGlobal ["rhs_mag_rgd5",10];
_veh additemcargoGlobal ["rhs_mag_rdg2_white",10];
_veh additemcargoGlobal ["rhs_100Rnd_762x54mmR_7N26",15];