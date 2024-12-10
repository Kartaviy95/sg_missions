_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",16];
_veh addItemcargoGlobal ["ACE_epinephrine",16];
_veh addItemcargoGlobal ["ACE_fieldDressing",24]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",24];
_veh addItemcargoGlobal ["ACE_elasticBandage",24];
_veh addItemcargoGlobal ["ACE_packingBandage",24];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",12];
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR_7N13",6];
_veh addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14",12];
_veh addItemcargoGlobal ["rhs_VOG25",8];
