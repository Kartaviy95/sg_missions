_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",6];
_veh addItemcargoGlobal ["ACE_epinephrine",6];
_veh addItemcargoGlobal ["ACE_fieldDressing",6]; 
_veh addItemcargoGlobal ["ACE_tourniquet",6]; 
_veh addItemcargoGlobal ["ACE_quikclot",6];
_veh addItemcargoGlobal ["ACE_elasticBandage",6];
_veh addItemcargoGlobal ["ACE_packingBandage", 6];
_veh addItemcargoGlobal ["ACE_personalAidKit",6];
_veh addItemcargoGlobal ["ACE_surgicalKit",6];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_Mk318_Stanag",8];
_veh addItemcargoGlobal ["rhs_mag_M829A3",16];
_veh addItemcargoGlobal ["rhs_mag_M830A1",8];
_veh addItemcargoGlobal ["rhs_mag_M1069",6];
_veh addItemcargoGlobal ["rhs_mag_762x51_M240_1200",4];
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",10];