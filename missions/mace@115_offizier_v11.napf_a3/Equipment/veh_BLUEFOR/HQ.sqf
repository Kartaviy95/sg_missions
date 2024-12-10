_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",6];
_veh addItemcargoGlobal ["ACE_epinephrine",6];
_veh addItemcargoGlobal ["ACE_fieldDressing",	0]; 
_veh addItemcargoGlobal ["ACE_tourniquet",2]; 
_veh addItemcargoGlobal ["ACE_quikclot",5];
_veh addItemcargoGlobal ["ACE_elasticBandage",5];
_veh addItemcargoGlobal ["ACE_packingBandage", 5];

_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",12];
_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",8];
_veh additemcargoGlobal ["rhs_mag_m67",8];
_veh additemcargoGlobal ["SmokeShell",6];
_veh additemcargoGlobal ["ACE_DefusalKit",4];
_veh additemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",10];
_veh addWeaponcargoGlobal ["mkk_land_spikeLR",2];
_veh additemcargoGlobal ["mkk_land_spikeLR_1rnd",2];