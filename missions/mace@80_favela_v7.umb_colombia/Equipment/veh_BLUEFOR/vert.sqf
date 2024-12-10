_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",25];
_veh addItemcargoGlobal ["ACE_epinephrine",25];
_veh addItemcargoGlobal ["ACE_fieldDressing",25]; 
_veh addItemcargoGlobal ["ACE_tourniquet",25]; 
_veh addItemcargoGlobal ["ACE_quikclot",25];
_veh addItemcargoGlobal ["ACE_elasticBandage",25];
_veh addItemcargoGlobal ["rhs_mag_100Rnd_556x45_Mk318_cmag",10];
_veh addItemcargoGlobal ["rhs_mag_m67",16];
_veh addItemcargoGlobal ["mkk_20Rnd_M80_762x51_HK417",30];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_Stanag",30];
_veh addItemcargoGlobal ["rhs_weap_M136_hedp",2];
_veh addItemcargoGlobal ["B_Parachute",2];
_veh addItemcargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag",8];