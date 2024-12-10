_veh = _this select 0;

_veh addItemcargoGlobal ["rhs_VOG25P",10];
_veh addItemcargoGlobal ["rhs_VOG25",10];
_veh addItemcargoGlobal ["rhs_GRD40_White",10];

_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",10];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];

_veh addItemcargoGlobal ["nmg_30Rnd_545x39_7N10_AK12",10];
_veh addItemcargoGlobal ["nmg_30Rnd_545x39_7T3M_AK12",10];

_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",10];

_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_7N26",5];

_veh addItemcargoGlobal ["vtn_pg7vl",2];
_veh addItemcargoGlobal ["vtn_og7v",2];
_veh addItemcargoGlobal ["SatchelCharge_Remote_Mag",3];

_veh addItemcargoGlobal ["rhs_mag_rgd5",10];
_veh addItemcargoGlobal ["rhs_mag_rgn",10];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",10];

_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["ACE_personalAidKit",5];
_veh addItemCargoGlobal ["ACE_surgicalKit",1];
_veh additemcargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_splint",10];
_veh addItemCargoGlobal ["ACE_suture",10];

_veh addWeaponCargoGlobal ["rhs_weap_rpg26",1];
_veh addWeaponCargoGlobal ["rhs_weap_rshg2",1];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope12",1];

_veh addBackpackCargoGlobal ["tf_mr6000l_emr_RETRO",1];

_veh removeMagazinesTurret ["rhs_mag_127x108mm_150",[0]];

_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0]];
_veh addMagazineTurret ["rhs_mag_127x108mm_300", [0]];

/*_veh disableTIEquipment true;*/
_veh disableNVGEquipment true; // вырубаем ПНВ