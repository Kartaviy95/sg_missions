if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 3]; // обычная повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 3]; // давящая повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 3]; // тампонирующая повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 3]; // первичный перевязочный пакет 
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 1]; // морфин
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 1]; // адреналин
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1]; // жгут
	(uniformContainer _x) additemcargoGlobal ["ACE_splint", 2]; // шина
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши

        if (_x getVariable "ace_medical_medicClass" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",15]; // обычная повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",15]; // давящая повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",15]; // тампонирующая повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",15]; // первичный перевязочный пакет
		(backpackContainer _x) additemcargoGlobal ["ACE_splint",10]; // шина 
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",10]; // адреналин
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",10]; // морфин
		(backpackContainer _x) additemcargoGlobal ["ACE_adenosine",10]; // аденозин
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",5]; // физраствор 500 мл
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet",5]; // жгут
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1]; // хирнабор
		(backpackContainer _x) additemcargoGlobal ["ACE_suture",3]; // швы для хирнабора (расходник)
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",3]; // аптечка
	};
} forEach playableUnits;