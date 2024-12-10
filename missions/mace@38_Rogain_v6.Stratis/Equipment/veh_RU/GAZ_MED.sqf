_veh = _this select 0;


_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7n10_AK",12];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_green",6];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",12];
_veh addItemCargoGlobal ["ACE_fieldDressing",25];
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_morphine",25];
_veh addItemCargoGlobal ["ACE_epinephrine",20];
_veh addItemCargoGlobal ["ACE_bloodIV_500",20];
_veh addItemCargoGlobal ["ACE_salineIV_500",15];
_veh addItemCargoGlobal ["ACE_personalAidKit",10];
_veh addItemCargoGlobal ["ACE_surgicalKit",5];

["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
