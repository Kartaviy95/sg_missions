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
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",18];
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR_7N13",20];
_veh addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14",18];
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];
_veh addItemcargoGlobal ["rhs_mag_rgd5",16];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",16];
_veh addItemcargoGlobal ["rhs_rpg26_mag",2];
_veh addItemcargoGlobal ["rhs_weap_rpg26",2];
_veh addItemcargoGlobal ["rhs_rshg2_mag",1];
_veh addItemcargoGlobal ["rhs_weap_rshg2",1];
