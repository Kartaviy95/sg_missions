_veh = _this select 0;

_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",5];

_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addMagazineCargoGlobal ["rhs_VG40MD_White",20];
_veh addBackpackCargoGlobal ["rhs_sidor",3];

_veh setVariable ["tf_side", "east", true];
