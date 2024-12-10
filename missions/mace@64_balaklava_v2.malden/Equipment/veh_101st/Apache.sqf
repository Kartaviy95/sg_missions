_veh = _this select 0;

_veh addItemcargoGlobal ["rhsusf_mag_40Rnd_46x30_FMJ", 6];

_veh addItemcargoglobal ["ACE_fieldDressing", 9]; 
_veh addItemCargoGlobal ["ACE_elasticBandage", 9];
_veh addItemCargoGlobal ["ACE_packingBandage", 9];
_veh addItemCargoGlobal ["ACE_quikclot", 9];
_veh addItemCargoGlobal ["ACE_epinephrine", 6]; 
_veh addItemCargoGlobal ["ACE_tourniquet", 6]; 

_veh removeMagazine "30Rnd_CMFlare_Chaff_Magazine";

_veh disableTIEquipment true;