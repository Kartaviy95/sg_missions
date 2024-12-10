_veh = _this select 0;

/*_veh removeMagazinesTurret ["rhs_mag_s13b_10",  [-1]];
_veh removeMagazinesTurret ["rhs_mag_b13l_heli_pod",  [-1]];
_veh removeMagazineTurret ["rhs_mag_9M120M_16",  [0]];
_veh removeMagazinesTurret ["rhs_mag_ataka_pylon_8",  [0]];
_veh removeWeaponTurret ["rhs_weap_9M120_launcher", [0]];
_veh addWeaponTurret ["rhs_weap_s8", [-1]];
_veh addWeaponTurret ["rhs_weap_s8_df", [-1]];
_veh addWeaponTurret ["rhs_weap_s13", [-1]];
_veh addMagazineTurret ["rhs_mag_b13l_heli_pod", [-1]];
_veh addMagazineTurret ["rhs_mag_b8v20a_pod", [-1]];
_veh addMagazineTurret ["rhs_mag_s13b_10", [-1]];
_veh addMagazineTurret ["rhs_mag_s8_20", [-1]];
_veh addMagazineTurret ["rhs_mag_s8_df_20", [-1]];*/
_veh removeMagazineTurret ["rhs_mag_3ubr11_125",  [0]];
_veh setMagazineTurretAmmo ["rhs_mag_3uof8_125", 250, [0]];
_veh setMagazineTurretAmmo ["168Rnd_CMFlare_Chaff_Magazine", 100, [-1]];
_veh disableTIEquipment true;

_veh addItemcargoglobal ["ACE_morphine", 3]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 5]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",5];
_veh addItemCargoGlobal ["ACE_packingBandage",5];
_veh addItemCargoGlobal ["ACE_quikclot",5];
_veh addItemCargoGlobal ["ACE_epinephrine",3];
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 10]; 
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 5]; 
_veh addItemcargoglobal ["rhs_mag_m67", 5];  
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 5]; 