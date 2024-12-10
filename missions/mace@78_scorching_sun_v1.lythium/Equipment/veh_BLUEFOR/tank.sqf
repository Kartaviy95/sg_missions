_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",3];
_veh addItemcargoGlobal ["ACE_epinephrine",3];
_veh addItemcargoGlobal ["ACE_fieldDressing",8]; 
_veh addItemcargoGlobal ["ACE_tourniquet",3]; 
_veh addItemcargoGlobal ["ACE_quikclot",8];
_veh addItemcargoGlobal ["ACE_elasticBandage",8];
_veh addItemcargoGlobal ["ACE_packingBandage",8];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",8];
