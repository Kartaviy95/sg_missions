_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",65];
_veh addItemCargoGlobal ["ACE_elasticBandage",65];
_veh addItemCargoGlobal ["ACE_packingBandage",65];
_veh addItemCargoGlobal ["ACE_quikclot",35];
_veh addItemCargoGlobal ["ACE_morphine",35];
_veh addItemCargoGlobal ["ACE_personalAidKit",15];

_veh setVariable ["tf_side", resistance, true];