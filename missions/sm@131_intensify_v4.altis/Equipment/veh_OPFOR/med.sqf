_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_morphine",45];
_veh addItemcargoGlobal ["ACE_epinephrine",45];
_veh addItemcargoGlobal ["ACE_fieldDressing",45]; 
_veh addItemcargoGlobal ["ACE_tourniquet",45]; 
_veh addItemcargoGlobal ["ACE_quikclot",45];
_veh addItemcargoGlobal ["ACE_elasticBandage",45];
_veh addItemcargoGlobal ["ACE_packingBandage",45];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N22_AK",12];
_veh addItemcargoGlobal ["ACE_personalAidKit",15];
_veh addItemcargoGlobal ["ACE_surgicalKit",15];
_veh addItemcargoGlobal ["rhs_mag_rgd5",4];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];
