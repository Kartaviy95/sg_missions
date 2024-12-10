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

_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",8];
_veh additemcargoGlobal ["mkk_20Rnd_M80_762x51_HK417",4];
_veh additemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4];
_veh additemcargoGlobal ["rhsusf_100Rnd_762x51_m61_ap",2];
_veh addWeaponcargoGlobal ["rhs_weap_maaws_optic",1];
_veh additemcargoGlobal ["rhs_mag_maaws_HE",2];
_veh additemcargoGlobal ["rhs_mag_maaws_HEAT",2];
_veh addWeaponcargoGlobal ["rhs_weap_m72a7",4];
_veh additemcargoGlobal ["rhsusf_m112x4_mag",2];
_veh additemcargoGlobal ["SatchelCharge_Remote_Mag",2];
_veh additemcargoGlobal ["rhs_mag_m67",8];
_veh additemcargoGlobal ["SmokeShell",6];
_veh additemcargoGlobal ["ACE_M26_Clacker",2];
_veh additemcargoGlobal ["ACE_DefusalKit",3];
