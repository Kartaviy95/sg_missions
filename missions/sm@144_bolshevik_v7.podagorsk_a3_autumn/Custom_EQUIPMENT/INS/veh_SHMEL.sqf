_veh = _this select 0;

_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addMagazineCargoGlobal ["csw_of350m_1x_mag",70];
_veh addMagazineCargoGlobal ["csw_bk354m_1x_mag",30];
_veh addMagazineCargoGlobal ["rhs_100Rnd_762x54mmR",20];
_veh addMagazineCargoGlobal ["ace_mag_2m3m_65_of",20];
_veh addMagazineCargoGlobal ["ace_mag_2m3m_65_br",10];
_veh addMagazineCargoGlobal ["ace_mag_VOG30_30",40];
_veh addMagazineCargoGlobal ["csw_mag_m14of",17];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "east", true];