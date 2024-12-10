_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",15];
_veh addItemcargoGlobal ["ACE_epinephrine",15];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",10]; 
_veh addItemcargoGlobal ["ACE_quikclot",20];
_veh addItemcargoGlobal ["ACE_elasticBandage",20];
_veh addItemcargoGlobal ["ACE_packingBandage", 20];

// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",5];
_veh addItemcargoGlobal ["ACE_surgicalKit",4];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["ACE_suture", 12];
_veh addItemcargoGlobal ["ACE_adenosine", 8];
_veh addItemcargoGlobal ["ACE_splint",10];
