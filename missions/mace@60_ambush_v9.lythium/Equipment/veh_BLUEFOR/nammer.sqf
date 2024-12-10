_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",15];
_veh addItemcargoGlobal ["ACE_epinephrine",22];
_veh addItemcargoGlobal ["ACE_fieldDressing",22]; 
_veh addItemcargoGlobal ["ACE_tourniquet",12]; 
_veh addItemcargoGlobal ["ACE_quikclot",22];
_veh addItemcargoGlobal ["ACE_elasticBandage",22];
_veh addItemcargoGlobal ["ACE_packingBandage",22];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",40];
_veh addItemcargoGlobal ["150Rnd_762x54_Box",20];
_veh addItemcargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",40];
_veh addItemcargoGlobal ["rhs_weap_M136",3];
_veh addItemcargoGlobal ["rhs_mag_m67",10];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",10];
_veh addItemcargoGlobal ["rhs_mag_M433_HEDP",12];
_veh addItemcargoGlobal ["1Rnd_SmokeYellow_Grenade_shell",8];
_veh addItemcargoGlobal ["1Rnd_SmokeBlue_Grenade_shell",8];