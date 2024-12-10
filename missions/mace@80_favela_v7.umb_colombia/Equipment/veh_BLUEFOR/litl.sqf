_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",6];
_veh addItemcargoGlobal ["ACE_epinephrine",6];
_veh addItemcargoGlobal ["ACE_fieldDressing",6]; 
_veh addItemcargoGlobal ["ACE_tourniquet",6]; 
_veh addItemcargoGlobal ["ACE_quikclot",6];
_veh addItemcargoGlobal ["ACE_elasticBandage",6];
_veh addItemcargoGlobal ["rhs_mag_m67",4];
_veh addItemcargoGlobal ["B_Parachute",2];
_veh addItemcargoGlobal ["BWA3_10Rnd_127x99_G82",8];
_veh addItemcargoGlobal ["rhsusf_20Rnd_762x51_m993_Mag",8];