_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",16];
_veh addItemcargoGlobal ["ACE_epinephrine",16];
_veh addItemcargoGlobal ["ACE_fieldDressing",35]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",35];
_veh addItemcargoGlobal ["ACE_elasticBandage",35];
_veh addItemcargoGlobal ["ACE_packingBandage",35];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",26];
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR_7N13",14];
_veh addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14",20];
_veh addItemCargoGlobal ["vtn_pg7vl",2];
_veh addItemCargoGlobal ["vtn_og7v",2];
_veh addItemcargoGlobal ["rhs_VOG25",8];