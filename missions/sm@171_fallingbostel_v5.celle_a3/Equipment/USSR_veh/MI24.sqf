if (not local _this) exitwith {};
clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this removeMagazinesTurret ["rhs_mag_DIRCM_Lipa",[-1]];

_this addmagazinecargoGlobal ["rhs_mag_rdg2_white",2];
_this addmagazinecargoGlobal ["rhs_mag_nspd",2];
_this addmagazinecargoGlobal ["rhs_30Rnd_545x39_7N10_AK",2];
_this addmagazinecargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",2];

_this addItemCargoGlobal ["ToolKit",2];

_this addBackpackCargoGlobal ["rhs_rd54_vest",2];

_this addItemCargoGlobal ["armst_GasP7", 12]; 