//Здесь указываете количество медицины, которое необходимо выдать бойцам

if (!isServer) exitWith {};
{	
	// снаряжение, выдаваемое всем игрокам в униформу
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 6]; // обычная повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 6]; // давящая повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 6]; // тампонирующая повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 6]; // первичный перевязочный пакет 
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2]; // морфин
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 2]; // адреналин
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 2]; // жгут
	(uniformContainer _x) additemcargoGlobal ["ACE_splint", 2]; // шина
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши


	// в случае, если игрок - медик. Не забудьте вписать ему строчку в инит (без кавычек): "0 = [this] execVM "add_med_med.sqf";"
		if (_x getVariable "ace_medical_medicClass" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing", 12]; // обычная повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage", 12]; // давящая повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage", 12]; // тампонирующая повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot", 12]; // первичный перевязочный пакет
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine", 8]; // адреналин
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine", 8]; // морфин
		(backpackContainer _x) additemcargoGlobal ["ACE_adenosine", 8]; // аденозин
		(backpackContainer _x) additemcargoGlobal ["ACE_splint", 8]; // шина  
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet", 8]; // жгут
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500", 8]; // физраствор 500 мл
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit", 8]; // аптечка
		(backpackContainer _x) additemcargoGlobal ["ACE_suture", 20]; // швы для хирнабора (расходник)
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit", 1]; // хирнабор
	};
} forEach playableUnits;