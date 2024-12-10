_veh = _this select 0;

_veh addMagazineCargoGlobal ["rhs_mag_100rnd_127x99_mag",4];
_veh addMagazineCargoGlobal ["RHS_48Rnd_40mm_MK19",2];
_veh addMagazineCargoGlobal ["rhs_mag_762x51_M240_200",4];

_veh addItemCargoGlobal ["ItemGPS",1];

_veh setVariable ["tf_side", "west", true];

