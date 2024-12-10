_veh = _this select 0;

_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addMagazineCargoGlobal ["rhs_VG40MD_White",20];
_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope12",2];

_veh additemcargoGlobal ["ACE_fieldDressing", 20];
_veh additemcargoGlobal ["ACE_elasticBandage", 20];
_veh additemcargoGlobal ["ACE_packingBandage", 20];
_veh additemcargoGlobal ["ACE_quikclot", 20];
_veh additemcargoGlobal ["ACE_tourniquet", 10];
_veh additemcargoGlobal ["ACE_morphine", 20];
_veh additemcargoGlobal ["ACE_epinephrine", 10];

_veh setVariable ["tf_side", "east", true];

_veh addItemcargoglobal ["ToolKit",1];
_veh addWeaponCargoGlobal ["rhs_weap_rsp30_red",20];