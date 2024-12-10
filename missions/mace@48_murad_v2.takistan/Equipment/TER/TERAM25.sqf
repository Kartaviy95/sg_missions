// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_this addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_this addWeapon "rhs_weap_m27iar";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
