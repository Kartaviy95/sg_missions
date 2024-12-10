// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";

_unit addWeapon "Rangefinder";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 18 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
