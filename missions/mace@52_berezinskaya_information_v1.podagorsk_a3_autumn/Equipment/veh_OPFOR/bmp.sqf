_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",10];
_veh addItemcargoGlobal ["ACE_epinephrine",10];
_veh addItemcargoGlobal ["ACE_fieldDressing",13]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",13];
_veh addItemcargoGlobal ["ACE_elasticBandage",13];
_veh addItemcargoGlobal ["ACE_packingBandage", 13];
_veh addItemcargoGlobal ["ACE_splint", 4];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_plum_AK", 18];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green", 12];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 8];
_veh addItemcargoGlobal ["rhs_mag_f1", 8];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 16];
_veh addItemcargoGlobal ["ACE_rope12", 1];
_veh addItemcargoGlobal ["ACE_rope6", 1];
_veh addItemcargoGlobal ["rhs_VOG25",12];
_veh addItemcargoGlobal ["vtn_pg7vl", 2];
_veh addItemcargoGlobal ["vtn_og7v", 2];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14", 8];
_veh addItemcargoGlobal ["rhs_weap_rpg26", 1];
_veh addItemcargoGlobal ["rhs_weap_rshg2", 2];
_veh addItemcargoGlobal ["Toolkit", 1];
_veh addItemcargoGlobal ["rhs_6b26_bala_green", 2];
_veh addItemcargoGlobal ["ace_mag_9m113", 4];

