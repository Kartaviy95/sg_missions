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
_veh addItemcargoGlobal ["vtn_pg7v", 3];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_desert_AK",15];
_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",15];
_veh addItemcargoGlobal ["150Rnd_762x54_Box",20];
_veh addItemcargoGlobal ["rhs_mag_rgd5", 10];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoGlobal ["rhs_weap_rpg26", 1];
_veh addItemcargoGlobal ["rhsusf_mag_6Rnd_M433_HEDP", 35];
_veh addItemcargoGlobal ["rhsusf_mag_6Rnd_M397_HET", 35];
_veh addItemcargoGlobal ["rhs_weap_m32", 1];
_veh addItemcargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",5];






