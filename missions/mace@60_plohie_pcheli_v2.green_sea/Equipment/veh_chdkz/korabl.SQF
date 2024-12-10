_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["mkkc_of350m_1x_mag",30];
_veh addItemcargoGlobal ["mkkc_mag_2m3m_130_of",15];
_veh addItemcargoGlobal ["mkkc_mag_2m3m_130_mix",15]; 
_veh addItemcargoGlobal ["mkkc_mag_2m3m_130_br",15]; 
_veh addItemcargoGlobal ["mkkc_bk354m_1x_mag",30];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage",10];


