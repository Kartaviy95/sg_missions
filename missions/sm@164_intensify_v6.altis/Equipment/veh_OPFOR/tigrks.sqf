_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",12];
_veh addItemcargoGlobal ["ACE_epinephrine",12];
_veh addItemcargoGlobal ["ACE_fieldDressing",12]; 
_veh addItemcargoGlobal ["ACE_tourniquet",12]; 
_veh addItemcargoGlobal ["ACE_quikclot",12];
_veh addItemcargoGlobal ["ACE_elasticBandage",12];
_veh addItemcargoGlobal ["ACE_packingBandage",12];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",8];
_veh addItemcargoGlobal ["ACE_personalAidKit",5];
_veh addItemcargoGlobal ["ACE_surgicalKit",5];
_veh addItemcargoGlobal ["rhs_mag_rgd5",4];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];
