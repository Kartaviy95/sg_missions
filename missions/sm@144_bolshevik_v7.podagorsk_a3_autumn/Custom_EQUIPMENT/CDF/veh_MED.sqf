_veh = _this select 0;

_veh setVariable ["tf_side", "west", true];
_veh disableTIEquipment true;
_veh disableNVGEquipment true;

_veh addItemCargoGlobal ["ACE_tourniquet",20];
_veh addItemCargoGlobal ["ACE_fieldDressing",40];
_veh addItemCargoGlobal ["ACE_elasticBandage",40];
_veh addItemCargoGlobal ["ACE_packingBandage",40];
_veh addItemCargoGlobal ["ACE_quikclot",40];
_veh addItemCargoGlobal ["ACE_morphine",40];
_veh addItemCargoGlobal ["ACE_epinephrine",40];
_veh addItemCargoGlobal ["ACE_personalAidKit",15];
_veh addItemCargoGlobal ["ACE_surgicalKit",5];
_veh addItemCargoGlobal ["ACE_salineIV",20];

_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_Savz58",20];
_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_Savz58_tracer",10];

_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",20];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];