_addMedicineToUnit = {
	params ["_unit"];

	// В этом файле указывается количество медицины, которое необходимо выдать всем игрокам
	// Будьте аккуратны т.к. команда addItemCargoGlobal выдает снаряжение даже если контейнер уже полный

	_uniform = uniformContainer _unit;
	_vest = vestContainer _unit;
	_backpack = backpackContainer _unit;

	// Снаряжение, выдаваемое всем игрокам в униформу
	// Если хотите выдать не в униформу, то поменяйте _uniform на _vest (разгрузка) или _backpack (рюкзак)
	_uniform additemcargoGlobal ["ACE_fieldDressing", 3]; // обычная повязка
	_uniform additemcargoGlobal ["ACE_elasticBandage", 3]; // давящая повязка
	_uniform additemcargoGlobal ["ACE_packingBandage", 3]; // тампонирующая повязка
	_uniform additemcargoGlobal ["ACE_quikclot", 3]; // первичный перевязочный пакет 
	_uniform additemcargoGlobal ["ACE_morphine", 1]; // морфин
	_uniform additemcargoGlobal ["ACE_epinephrine", 1]; // адреналин
	_uniform additemcargoGlobal ["ACE_tourniquet", 1]; // жгут
	_uniform additemcargoGlobal ["ACE_splint", 1]; // шина
	_uniform additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши

	_medicClass = _unit getVariable ["ace_medical_medicClass", 0];

	// Добавление медицины медикам
	if (_medicClass > 0) then {
		// убрать если у медика в рюкзаке должно быть что-то кроме медицины
		clearItemCargoGlobal _backpack;
		clearMagazineCargoGlobal _backpack;
		clearWeaponCargoGlobal _backpack;
		// убрать если у медика в рюкзаке должно быть что-то кроме медицины

		// здесь _backpack также можно заменить на _vest или _uniform
		_backpack additemcargoGlobal ["ACE_fieldDressing",15]; // обычная повязка
		_backpack additemcargoGlobal ["ACE_elasticBandage",15]; // давящая повязка
		_backpack additemcargoGlobal ["ACE_packingBandage",15]; // тампонирующая повязка
		_backpack additemcargoGlobal ["ACE_quikclot",15]; // первичный перевязочный пакет 
		_backpack additemcargoGlobal ["ACE_splint",10]; // шина
		_backpack additemcargoGlobal ["ACE_epinephrine",10]; // адреналин
		_backpack additemcargoGlobal ["ACE_adenosine",10]; // аденозин
		_backpack additemcargoGlobal ["ACE_morphine",10]; // морфин
		_backpack additemcargoGlobal ["ACE_salineIV_500",5]; // физраствор 500 мл
		_backpack additemcargoGlobal ["ACE_tourniquet",5]; // жгут
		_backpack additemcargoGlobal ["ACE_surgicalKit",1]; // хирнабор
		_backpack additemcargoGlobal ["ACE_suture",3]; // швы для хирнабора (расходник)
		_backpack additemcargoGlobal ["ACE_personalAidKit",3]; // аптечка
	};
};

_playableUnitsList = playableUnits;

if (!isMultiplayer) then { _playableUnitsList = switchableUnits; };

{ [_x] spawn _addMedicineToUnit } forEach _playableUnitsList;