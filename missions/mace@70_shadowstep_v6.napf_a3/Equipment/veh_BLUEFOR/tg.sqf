_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",20]; 
_veh addItemcargoGlobal ["ACE_tourniquet",4]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
_veh addItemCargoGlobal ["rhs_mag_f1",5];
_veh addItemCargoGlobal ["MineDetector",5];
_veh addItemCargoGlobal ["ACE_DefusalKit",3];
_veh addItemCargoGlobal ["SatchelCharge_Remote_Mag",3];
_veh addItemCargoGlobal ["ACE_Clacker",3];
_veh addItemCargoGlobal ["rhsusf_m112_mag",8];
_veh addItemCargoGlobal ["ACE_IR_Strobe_Item",8];


