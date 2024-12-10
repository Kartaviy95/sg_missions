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
_veh addItemcargoGlobal ["rhsusf_mag_7x45acp_MHP", 10];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 18];
_veh addItemcargoGlobal ["rhs_mag_M397_HET", 10];
_veh addItemcargoGlobal ["rhsusf_100Rnd_762x51", 12];
_veh addItemcargoGlobal ["rhsgref_8Rnd_762x63_M2B_M1rifle", 20];
_veh addItemcargoGlobal ["mkk_20Rnd_762x51_m80_Mag", 14];
_veh addItemcargoGlobal ["mkk_5Rnd_762x63", 20];




// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];

// рюкзак