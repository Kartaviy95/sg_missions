//Здесь указываете количество медицины, которое необходимо выдать бойцам

if (!isServer) exitWith {};
{	
	// снаряжение, выдаваемое всем игрокам в униформу
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 5]; // обычная повязка
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1]; // жгут
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши

	// в случае, если игрок - медик. Не забудьте вписать ему строчку в инит (без кавычек): "0 = [this] execVM "add_med_med.sqf";"
	if (_x getVariable "ace_medical_medicClass" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",25]; // обычная повязка
		(backpackContainer _x) additemcargoGlobal ["ACE_splint",5]; // шина  
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",5]; // адреналин
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",5]; // морфин
		(backpackContainer _x) additemcargoGlobal ["ACE_adenosine",3]; // аденозин
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet",5]; // жгут
		
	};
} forEach playableUnits;""