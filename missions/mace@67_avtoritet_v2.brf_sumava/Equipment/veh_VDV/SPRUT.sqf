_veh = _this select 0;

_veh addBackpackCargoGlobal ["rhs_rk_sht_30_emr",1];
_veh addItemcargoglobal ["ToolKit", 1];

_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",5];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",5];

_veh addItemcargoGlobal ["rhs_mag_rgd5",5];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",5];

_veh addItemCargoGlobal ["ACE_fieldDressing",10];
_veh addItemCargoGlobal ["ACE_elasticBandage",10];
_veh addItemCargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["ACE_quikclot",10];
_veh addItemCargoGlobal ["ACE_morphine",5];
_veh addItemCargoGlobal ["ACE_epinephrine",5];
_veh additemcargoGlobal ["ACE_tourniquet",5];
_veh addItemCargoGlobal ["ACE_splint",5];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope12",1];

_veh addBackpackCargoGlobal ["tf_mr6000l_emr_RETRO",1];

_veh removeMagazinesTurret ["rhs_mag_3bk31_10",[0]];
_veh removeMagazinesTurret ["rhs_mag_3bm70_15",[0]];
_veh removeMagazinesTurret ["rhs_mag_3of26_12",[0]];
_veh removeMagazinesTurret ["rhs_mag_9m119m_4",[0]];
_veh removeWeaponTurret ["rhs_weap_pkt_t90m_RWS",[0,0]];
_veh removeMagazinesTurret ["rhs_mag_762x54mm_100",[0,0]];

_veh addMagazineTurret ["rhs_mag_3bm46_10", [0], 8];
_veh addMagazineTurret ["rhs_mag_3bk31_10", [0], 4];
_veh addMagazineTurret ["rhs_mag_9m119f_6", [0], 2];
_veh addMagazineTurret ["rhs_mag_9m119m_6", [0], 2];
_veh addMagazineTurret ["rhs_mag_3of26_12", [0], 10];

_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_7N26",10];

_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0,0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0,0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0,0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0,0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0,0]];
_veh addWeaponTurret ["rhs_weap_nsvt_t90m_RWS",[0,0]];

_veh disableNVGEquipment true; // вырубаем ПНВ


