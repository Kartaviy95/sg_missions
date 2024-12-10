_veh = _this select 0;


_veh addWeaponCargoGlobal ["ACE_MX2A", 1];


_veh addBackpackCargoGlobal ["BWA3_PatrolPack_Fleck", 1];
_veh addBackpackCargoGlobal ["BWA3_Kitbag_Fleck", 1];
_veh addBackpackCargoGlobal ["mkk_mr3000_bwmod_blue", 1];


_veh addItemCargoGlobal ["BWA3_30Rnd_556x45_G36", 20];
_veh addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_Tracer", 20];

_veh addItemCargoGlobal ["BWA3_DM51A1", 20];
_veh addItemCargoGlobal ["BWA3_DM25", 20];

_veh addItemCargoGlobal ["BWA3_10Rnd_762x51_G28_AP", 10];
_veh addItemCargoGlobal ["BWA3_10Rnd_762x51_G28_Tracer", 10];

_veh addItemCargoGlobal ["BWA3_200Rnd_556x45", 6];
_veh addItemCargoGlobal ["BWA3_200Rnd_556x45_Tracer", 6];

_veh addItemCargoGlobal ["mkk_pzf3_tandem", 4];

_veh addItemCargoGlobal ["rhs_mag_M441_HE", 8];
_veh addItemCargoGlobal ["rhs_mag_M433_HEDP", 8];
_veh addItemCargoGlobal ["rhs_mag_m714_White", 8];
_veh addItemCargoGlobal ["ACE_HuntIR_M203", 8];


// Мед
_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_tourniquet",14];
_veh addItemCargoGlobal ["ACE_morphine",14];
_veh addItemCargoGlobal ["ACE_epinephrine",14];
_veh addItemCargoGlobal ["ACE_splint", 14];


// Для техники
_veh addItemCargoGlobal ["BWA3_120Rnd_762x51_Tracer",4];


_veh disableTIEquipment true; // Отключение тепловизора
_veh disableNVGEquipment true; // Отключение ПНВ