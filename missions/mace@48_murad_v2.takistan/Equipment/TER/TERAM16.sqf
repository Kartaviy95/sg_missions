// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_this addItem "rhsusf_5Rnd_300winmag_xm2010";
_this addWeapon "rhs_weap_XM2010_d";
_this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";

_this addWeapon "Rangefinder";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 18 do { _this addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
