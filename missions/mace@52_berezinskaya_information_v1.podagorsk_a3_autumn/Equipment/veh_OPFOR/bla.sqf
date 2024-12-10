_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",12]; 
_veh addItemcargoGlobal ["ACE_tourniquet",10]; 
_veh addItemcargoGlobal ["ACE_quikclot",12];
_veh addItemcargoGlobal ["ACE_elasticBandage",12];
_veh addItemcargoGlobal ["ACE_packingBandage", 12];
_veh addItemcargoGlobal ["ACE_splint", 10];
_veh addItemcargoGlobal ["ACE_salineIV_500", 5];
_veh addItemcargoGlobal ["ACE_suture", 5];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_plum_AK", 20];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green", 20];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 15];
_veh addItemcargoGlobal ["rhs_mag_f1", 15];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 15];
_veh addItemcargoGlobal ["ACE_rope12", 3];
_veh addItemcargoGlobal ["ACE_rope6", 3];


// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",2];
_veh addItemcargoGlobal ["ACE_surgicalKit",1];