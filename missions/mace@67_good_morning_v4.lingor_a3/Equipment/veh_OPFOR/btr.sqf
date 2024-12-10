_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",6];
_veh addItemcargoGlobal ["ACE_epinephrine",2];
_veh addItemcargoGlobal ["ACE_fieldDressing",6]; 
_veh addItemcargoGlobal ["ACE_tourniquet",2]; 
_veh addItemcargoGlobal ["ACE_quikclot",6];
_veh addItemcargoGlobal ["ACE_elasticBandage",16];
_veh addItemcargoGlobal ["ACE_packingBandage",6];
_veh addItemcargoGlobal ["rhs_30Rnd_762x39mm_89",6];
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",8];

