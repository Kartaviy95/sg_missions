// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR_7N26";
_this addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_this addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P";
_this addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform 'rhs_uniform_msv_emr';


_this addVest 'rhs_6b23_6sh116';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};

// Backpack with items:
_this addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rdg2_white';};
_this addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';
_this addHeadgear "rhs_6b47";
_this addWeapon "Binocular";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
