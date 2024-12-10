_veh = _this select 0;

_veh addItemcargoGlobal ["rhs_mag_9x19mm_7n31_44",10];

_veh addItemcargoGlobal ["rhs_mag_rgd5",4];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];
_veh addItemcargoGlobal ["rhs_mag_nspd",4];

_veh addItemCargoGlobal ["ACE_fieldDressing",5];
_veh addItemCargoGlobal ["ACE_elasticBandage",5];
_veh addItemCargoGlobal ["ACE_packingBandage",5];
_veh addItemCargoGlobal ["ACE_quikclot",5];
_veh addItemCargoGlobal ["ACE_morphine",2];
_veh addItemCargoGlobal ["ACE_epinephrine",2];
_veh additemcargoGlobal ["ACE_tourniquet",2];
_veh addItemCargoGlobal ["ACE_splint",2];

_veh removeMagazinesTurret ["rhs_mag_3ubr8_230",[0]];
_veh removeMagazinesTurret ["rhs_mag_3uor6_230",[0]];

_veh addMagazine "rhs_mag_3ubr11_160";
_veh addMagazine "rhs_mag_3uof8_305";

_veh disableNVGEquipment true; // вырубаем ПНВ
_veh disableTIEquipment true; // вырубаем ТВП

_veh enableVehicleSensor ["ActiveRadarSensorComponent",false];

_veh setVariable ["ace_pylons_magazineBlacklist",
		[
		"rhs_mag_rbk250_ao1",
		"rhs_mag_rbk250_ptab25",
		"rhs_mag_rbk250_zab25t",
		"rhs_mag_rbk250_ao1_ka52",
		"rhs_mag_rbk250_ptab25_ka52",
		"rhs_mag_rbk250_zab25t_ka52",
		"rhs_mag_kmgu2_ao25_ka52",
		"rhs_mag_kmgu2_ptab1m_ka52",
		"rhs_mag_kmgu2_pfm1_ka52",
		"rhs_mag_kmgu2_ptm1_ka52",
		"rhs_mag_rbk500_ao25_ka52",
		"rhs_mag_rbk500_ofab50_ka52",
		"rhs_mag_rbk500_spbed_ka52",
		"rhs_mag_rbk500_ptab1m_ka52",
		"rhs_mag_rbk500_zab25t_ka52"
		], 
	true];