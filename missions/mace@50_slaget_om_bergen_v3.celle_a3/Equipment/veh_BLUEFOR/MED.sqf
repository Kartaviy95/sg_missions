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
_veh additemcargoGlobal ["rhsusf_100Rnd_762x51_m80a1epr",10];
_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",10];
_veh additemcargoGlobal ["rhs_mag_m67",10];
_veh additemcargoGlobal ["rhs_mag_an_m8hc",10];
_veh additemcargoGlobal ["mkk_20Rnd_762x51_m80_Mag", 10];