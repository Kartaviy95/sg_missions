if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 2];

	if (_x getVariable "ace_medical_medicClass" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",5];
		(backpackContainer _x) additemcargoGlobal ["ACE_tourniquet",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",5];
	};
} forEach playableUnits;