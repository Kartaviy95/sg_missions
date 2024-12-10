if (!isServer) exitWith {}; 
{	
	(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1];
	(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 3];
	(uniformContainer _x) additemcargoGlobal ["ACE_splint", 2]; 
	(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1];
	
	if (_x == (leader group _x)) then {(uniformContainer _x) additemcargoGlobal ["ACE_MapTools", 1];};

        if (_x getVariable "ACEMED" > 0) then {
		clearItemCargoGlobal (backpackContainer _x);
		clearMagazineCargoGlobal (backpackContainer _x);
		clearWeaponCargoGlobal (backpackContainer _x);
		(backpackContainer _x) additemcargoGlobal ["ACE_fieldDressing",14];
		(backpackContainer _x) additemcargoGlobal ["ACE_elasticBandage",14];
		(backpackContainer _x) additemcargoGlobal ["ACE_packingBandage",14];
		(backpackContainer _x) additemcargoGlobal ["ACE_quikclot",14];
		(backpackContainer _x) additemcargoGlobal ["ACE_epinephrine",7];
		(backpackContainer _x) additemcargoGlobal ["ACE_morphine",7];
		(backpackContainer _x) additemcargoGlobal ["ACE_salineIV_500",4];
		(backpackContainer _x) additemcargoGlobal ["ACE_surgicalKit",1];
		(backpackContainer _x) additemcargoGlobal ["ACE_personalAidKit",4];
	};
} forEach playableUnits;        //default - playableUnits . для редактора - switchableUnits