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

_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",16];
_veh additemcargoGlobal ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk",8];
_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",8];
_veh additemcargoGlobal ["rhsusf_200Rnd_556x45_mixed_soft_pouch",4];
_veh addWeaponcargoGlobal ["mkk_Apilas",4];
_veh additemcargoGlobal ["mkk_apilas_mag",4];
_veh additemcargoGlobal ["rhsusf_m112x4_mag",4];
_veh additemcargoGlobal ["SatchelCharge_Remote_Mag",4];
_veh additemcargoGlobal ["HandGrenade",16];
_veh additemcargoGlobal ["SmokeShell",12];
_veh additemcargoGlobal ["ACE_M26_Clacker",4];
_veh additemcargoGlobal ["ACE_DefusalKit",6];
