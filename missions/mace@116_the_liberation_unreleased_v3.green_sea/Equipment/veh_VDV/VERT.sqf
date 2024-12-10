_veh = _this select 0;

_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",6];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",2];
_veh addItemCargoGlobal ["rhs_mag_rgd5",4];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",4];
_veh addItemCargoGlobal ["ACE_tourniquet",2];
_veh addItemCargoGlobal ["ACE_fieldDressing",4];
_veh addItemCargoGlobal ["ACE_elasticBandage",4];
_veh addItemCargoGlobal ["ACE_packingBandage",4];
_veh addItemCargoGlobal ["ACE_quikclot",4];
_veh addItemCargoGlobal ["ACE_morphine",2];
_veh addItemCargoGlobal ["ACE_epinephrine",2];
_veh addItemCargoGlobal ["rhs_6b47_emr",2];

this removeMagazinesTurret ["120Rnd_CMFlare_Chaff_Magazine", [-1]];
this addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine",[-1],120];
this addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine",[-1],120];