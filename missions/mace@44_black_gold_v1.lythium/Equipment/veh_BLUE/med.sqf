_veh = _this select 0;

[_veh, 8] call ace_cargo_fnc_setSpace;

_veh addItemCargoGlobal ['ACE_tourniquet', 8];
_veh addItemCargoGlobal ['ACE_fieldDressing', 10];
_veh addItemCargoGlobal ['ACE_elasticBandage', 10];
_veh addItemCargoGlobal ['ACE_packingBandage', 10];
_veh addItemCargoGlobal ['ACE_quikclot', 10];
_veh addItemCargoGlobal ['ACE_morphine', 8];
_veh addItemCargoGlobal ['ACE_epinephrine', 8];
_veh addItemCargoGlobal ['ACE_splint', 5];

_veh addItemCargoGlobal ["ACE_surgicalKit", 5];
_veh addItemCargoGlobal ["ACE_bloodIV", 10];
_veh addItemCargoGlobal ["ACE_salineIV", 10];
_veh addItemCargoGlobal ["ACE_suture", 20];
_veh addItemCargoGlobal ["ACE_personalAidKit", 10];
