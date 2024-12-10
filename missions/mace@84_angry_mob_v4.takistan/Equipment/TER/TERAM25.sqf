// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_unit addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
