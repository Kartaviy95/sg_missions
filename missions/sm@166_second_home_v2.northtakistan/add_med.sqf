if (!isServer) exitWith {};
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 4];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 2];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
        (uniformContainer _x) additemcargoGlobal ["ACE_splint", 2];
	
	if (_x == (leader group _x)) then {(uniformContainer _x) additemcargoGlobal ["ACE_MapTools", 1];};

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",8];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",2];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",4];
	};
} forEach playableUnits;