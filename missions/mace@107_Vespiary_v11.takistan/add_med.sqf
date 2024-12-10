if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 6];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_splint", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
	
	
	

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",30];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",01];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",5];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_splint", 10];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",5]; // физраствор 500 мл
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet",5]; // жгут
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1]; // хирнабор
		(backpackContainer _x) additemcargoGlobal ["ACE_suture",15]; // швы для хирнабора (расходник)
	};
} forEach playableUnits;