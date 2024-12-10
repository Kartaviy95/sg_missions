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
_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR",6];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_desert_AK",8];
_veh addItemcargoGlobal ["mkk_hlc_30Rnd_556x45_EPR_sg550",8];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855_Stanag",8];
_veh addItemcargoGlobal ["rhs_mag_20Rnd_762x51_m80_fnfal",8];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",15];
_veh addItemcargoGlobal ["mkk_hlc_50rnd_762x51_M_FAL",8];
_veh addItemcargoGlobal ["rhs_mag_M441_HE",6];
_veh addItemcargoGlobal ["vtn_og7v",1];
_veh addItemcargoGlobal ["vtn_pg7vl",1];