_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",24];
_veh addItemcargoGlobal ["ACE_epinephrine",24];
_veh addItemcargoGlobal ["ACE_fieldDressing",24]; 
_veh addItemcargoGlobal ["ACE_tourniquet",24]; 
_veh addItemcargoGlobal ["ACE_quikclot",24];
_veh addItemcargoGlobal ["ACE_elasticBandage",24];
_veh addItemcargoGlobal ["ACE_packingBandage", 24];

// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",10];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];