_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",22];
_veh addItemcargoGlobal ["ACE_epinephrine",22];
_veh addItemcargoGlobal ["ACE_fieldDressing",22]; 
_veh addItemcargoGlobal ["ACE_tourniquet",22]; 
_veh addItemcargoGlobal ["ACE_quikclot",22];
_veh addItemcargoGlobal ["ACE_elasticBandage",22];
_veh addItemcargoGlobal ["ACE_packingBandage", 22];
_veh addItemcargoGlobal ["ACE_personalAidKit",5];
_veh addItemcargoGlobal ["ACE_surgicalKit",5];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_PMAG",20];
_veh addItemcargoGlobal ["rhs_mag_100Rnd_556x45_Mk318_cmag",5];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",6];
_veh addItemcargoGlobal ["rhs_mag_m67",6];
_veh addItemcargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag",10];
_veh addItemcargoGlobal ["ace_48Rnd_40mm_MK19_M430A1",6];