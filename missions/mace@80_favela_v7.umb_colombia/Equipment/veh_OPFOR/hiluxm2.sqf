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
_veh addItemcargoGlobal ["rhs_60Rnd_545X39_7N10_AK",10];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N22_desert_AK",16];
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR",8];
_veh addItemcargoGlobal ["rhs_VOG25",15];
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",7];
_veh addItemcargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag",14];
_veh addItemcargoGlobal ["vtn_og7v",2];

