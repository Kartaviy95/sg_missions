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
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_Stanag",20];
_veh addItemcargoGlobal ["rhs_mag_100Rnd_556x45_Mk318_cmag",10];
_veh addItemcargoGlobal ["rhs_weap_M136",1];
_veh addItemcargoGlobal ["rhs_mag_maaws_HEAT",1];
_veh addItemcargoGlobal ["rhs_mag_maaws_HE",1];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",14];
_veh addItemcargoGlobal ["rhs_mag_m67",14];
_veh addItemcargoGlobal ["ace_48Rnd_40mm_MK19_M430A1",5];
