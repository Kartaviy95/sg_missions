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
// аптечка и хирнабор
_veh addItemcargoGlobal ["ACE_personalAidKit",4];
_veh addItemcargoGlobal ["ACE_surgicalKit",2];
// лут
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855_Stanag",20];
_veh addItemcargoGlobal ["rhssaf_mag_15Rnd_9x19_FMJ",8];
_veh addItemcargoGlobal ["rhsusf_200rnd_556x45_M855_mixed_box",6];
_veh addItemcargoGlobal ["rhs_mag_m67",8];
_veh addItemcargoGlobal ["rhssaf_mag_brd_m83_blue",8];
_veh addItemcargoGlobal ["1Rnd_HE_Grenade_shell",15];
_veh addItemcargoGlobal ["rhs_mag_maaws_HE",7];
_veh addItemcargoGlobal ["rhs_weap_m72a7",2];



