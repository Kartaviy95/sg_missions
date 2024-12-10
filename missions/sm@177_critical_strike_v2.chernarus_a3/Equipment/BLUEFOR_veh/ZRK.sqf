

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call vehicleCargoProcessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])

_this addMagazine ["mkk_rhs_2rnd_mag_9k38_rocket"];

_this addItemcargoGlobal ["ACE_morphine",12];
_this addItemcargoGlobal ["ACE_epinephrine",12];
_this addItemcargoGlobal ["ACE_fieldDressing",20]; 
_this addItemcargoGlobal ["ACE_tourniquet",4]; 
_this addItemcargoGlobal ["ACE_quikclot",10];
_this addItemcargoGlobal ["ACE_elasticBandage",10];
_this addItemcargoGlobal ["ACE_packingBandage", 10];