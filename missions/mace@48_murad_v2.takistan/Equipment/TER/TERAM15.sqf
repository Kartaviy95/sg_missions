// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_this addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_this addWeapon "rhs_weap_SCARH_FDE_STD";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 11 do { _this addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
