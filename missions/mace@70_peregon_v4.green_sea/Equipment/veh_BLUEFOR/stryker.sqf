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
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",40];
_veh addItemcargoGlobal ["rhsusf_200Rnd_556x45_box",12];
_veh addItemcargoGlobal ["rhs_weap_M136_hedp",2];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",16];
_veh addItemcargoGlobal ["rhs_mag_m67",16];
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];