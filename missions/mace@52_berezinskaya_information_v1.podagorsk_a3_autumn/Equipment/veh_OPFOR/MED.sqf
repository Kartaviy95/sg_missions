_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",15];
_veh addItemcargoGlobal ["ACE_epinephrine",15];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",6]; 
_veh addItemcargoGlobal ["ACE_quikclot",15];
_veh addItemcargoGlobal ["ACE_elasticBandage",15];
_veh addItemcargoGlobal ["ACE_packingBandage", 15];
_veh addItemcargoGlobal ["ACE_splint", 6];
_veh addItemcargoGlobal ["ACE_salineIV_500", 8];
_veh addItemcargoGlobal ["ACE_suture", 10];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_plum_AK", 10];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green", 8];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 3];
_veh addItemcargoGlobal ["rhs_mag_f1", 3];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];


// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",5];
_veh addItemcargoGlobal ["ACE_surgicalKit",5];