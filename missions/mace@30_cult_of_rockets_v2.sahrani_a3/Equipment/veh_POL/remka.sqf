_veh = _this select 0;

// чтобы добавить снарягу с этого файла в технику нужно прописать в инициализацию техники (без внешних кавычек): "[this,"BLUEFOR","MED"] call SerP_vehprocessor;"
// cнаряжение и патроны, заряжающиеся через ACE меню) (["класснейм ресурса",кол-во ресурсов])
_veh addItemcargoGlobal ["ACE_rope12",2];
_veh addItemcargoGlobal ["ACE_rope6",2];
_veh addItemcargoGlobal ["Toolkit",2];
_veh addBackpackCargoGlobal ["B_Kitbag_rgr", 2];