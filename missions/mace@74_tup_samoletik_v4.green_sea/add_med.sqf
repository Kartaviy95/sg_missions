if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
        (uniformContainer _x) additemcargoGlobal ["ACE_splint", 2]; // шина
	

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",10];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",4];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",2];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",5];
	};
} forEach playableUnits;