// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "vtn_pg7vm";
_this addWeapon "vtn_rpg7v2_pg7v";
_this addSecondaryWeaponItem "vtn_optic_pgo7v2";

_this addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_this addWeapon "nmg_weapons_ak12_18";
_this addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform 'rhs_uniform_msv_emr';


_this addVest 'rhs_6b23_6sh116';
for '_i' from 1 to 7 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "rhs_rpg_empty";
for '_i' from 1 to 1 do { _this addItemToBackpack  'vtn_pg7vm';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_og7v';};
_this addHeadgear "rhs_6b47";;

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";