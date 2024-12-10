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
	

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",6];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",4];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",1];
	};
} forEach playableUnits;