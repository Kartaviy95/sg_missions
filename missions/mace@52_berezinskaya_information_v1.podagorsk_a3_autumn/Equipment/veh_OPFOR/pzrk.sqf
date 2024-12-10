_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",8];
_veh addItemcargoGlobal ["ACE_epinephrine",8];
_veh addItemcargoGlobal ["ACE_fieldDressing",8]; 
_veh addItemcargoGlobal ["ACE_tourniquet",3]; 
_veh addItemcargoGlobal ["ACE_quikclot",8];
_veh addItemcargoGlobal ["ACE_elasticBandage",8];
_veh addItemcargoGlobal ["ACE_packingBandage", 8];
_veh addItemcargoGlobal ["ACE_splint", 2];
_veh addItemcargoGlobal ["ACE_salineIV_500", 2];
_veh addItemcargoGlobal ["ACE_suture", 5];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_plum_AK", 5];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green", 4];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 2];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 5];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];


// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",2];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];