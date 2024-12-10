// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:
_this addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_this addWeapon "nmg_weapons_ak12gp_18";
_this addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform 'rhs_uniform_msv_emr';


_this addVest 'rhs_6b23_6sh116';
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};


// Backpack with items:
_this addBackpack "rhs_assault_umbts";
for '_i' from 1 to 8 do { _this addItemToBackpack  'rhs_VOG25';};
_this addHeadgear "rhs_6b47";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
