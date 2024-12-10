_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];


_veh addItemCargoGlobal ["Binocular",2];
_veh addItemCargoGlobal ["Toolkit",2];
_veh addItemCargoGlobal ["fow_e_m24K_spli",6];
_veh addItemCargoGlobal ["fow_e_nb39b",6];

_veh addItemCargoGlobal ["mkk_32rnd_9x19_mp40",30];



_veh removeMagazineTurret ["fow_30Rnd_75mm_pzgr3942_APCBC_HE", [0]];
_veh removeMagazineTurret ["fow_30Rnd_75mm_sprg42_HE", [0]];

_veh addMagazineTurret ["fow_30Rnd_75mm_sprg42_HE", [0],5];







