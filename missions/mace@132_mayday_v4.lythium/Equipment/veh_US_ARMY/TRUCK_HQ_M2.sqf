_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage", 10];

_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 20];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 10];
_veh addItemcargoGlobal ["rhs_mag_m67", 10];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc", 5];

// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];

// ДВ
_veh addBackpackCargoGlobal ["tf_rt1523g_big_ucp_RETRO", 1];

// M2
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",8];