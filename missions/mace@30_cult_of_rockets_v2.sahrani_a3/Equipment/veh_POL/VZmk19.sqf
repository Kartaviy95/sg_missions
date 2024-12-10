_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",10]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage", 10];
_veh addItemcargoGlobal ["ACE_splint", 4];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",8];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4];
_veh addItemcargoGlobal ["rhs_mag_m67",6];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",8];
_veh addItemcargoGlobal ["rhs_mag_M441_HE", 10];
_veh addItemcargoGlobal ["rhs_mag_M433_HEDP", 3];
_veh addItemcargoGlobal ["ACE_personalAidKit",2];
_veh addItemcargoGlobal ["ACE_surgicalKit",1];
_veh addItemcargoGlobal ["ACE_salineIV_500",3];
_veh addItemcargoGlobal ["ACE_suture",15];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["ace_48Rnd_40mm_MK19_M430A1", 6];