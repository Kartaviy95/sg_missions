_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",6];
_veh addItemcargoGlobal ["ACE_epinephrine",6];
_veh addItemcargoGlobal ["ACE_fieldDressing",6]; 
_veh addItemcargoGlobal ["ACE_tourniquet",6]; 
_veh addItemcargoGlobal ["ACE_quikclot",6];
_veh addItemcargoGlobal ["ACE_elasticBandage",6];
_veh addItemcargoGlobal ["ACE_packingBandage",6];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",6];