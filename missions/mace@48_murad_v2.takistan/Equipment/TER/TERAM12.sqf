// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:


_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "rhs_weap_m4a1_m320";
_this addPrimaryWeaponItem "rhsusf_acc_compm4";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 11 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _this addItemToBackpack 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'rhs_mag_M397_HET';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";