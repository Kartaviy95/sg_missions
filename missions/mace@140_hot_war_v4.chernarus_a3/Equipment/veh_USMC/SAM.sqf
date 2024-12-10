_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",8];
_veh addItemCargoGlobal ["ACE_elasticBandage",8];
_veh addItemCargoGlobal ["ACE_packingBandage",8];
_veh addItemCargoGlobal ["ACE_quikclot",8];
_veh addItemCargoGlobal ["ACE_morphine",4];
_veh addItemCargoGlobal ["ACE_epinephrine",4];
_veh addItemCargoGlobal ["ACE_tourniquet",4];
_veh addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",8];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4];
_veh addItemCargoGlobal ["rhs_mag_m67",8];
_veh addItemCargoGlobal ["rhs_mag_an_m8hc",8];
_veh addItemCargoGlobal ["rhsusf_mich_helmet_marpatwd",1];
_veh addItemCargoGlobal ["Louetta_PVS31A_1",1];
_veh addbackpackcargoglobal ["B_AssaultPack_cbr",1];

this removeMagazinesTurret ["120Rnd_CMFlare_Chaff_Magazine", [-1]];
this addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine",[-1],120];
this addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine",[-1],120];
this addMagazineTurret ["120Rnd_CMFlare_Chaff_Magazine",[-1],120];