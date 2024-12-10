_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",20];
_veh addItemcargoGlobal ["ACE_elasticBandage",20];
_veh addItemcargoGlobal ["ACE_packingBandage",20];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",22];
_veh addItemcargoGlobal ["rhsusf_200rnd_556x45_mixed_box",12];
_veh addItemcargoGlobal ["mkk_20Rnd_762x51_m80_Mag",20];
_veh addItemcargoGlobal ["rhs_mag_M433_HEDP",12];
_veh addItemcargoGlobal ["rhs_weap_M136_hedp",2];
_veh addItemcargoGlobal ["rhs_mag_m67",14];
_veh addItemcargoGlobal ["rhs_mag_an_m8hc",14];
_veh addItemCargoGlobal ["SatchelCharge_Remote_Mag",3];
_veh addItemCargoGlobal ["ACE_Clacker",3];
_veh addItemCargoGlobal ["rhsusf_m112_mag",8];
