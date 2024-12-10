// Squad Games

// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 7 do { _unit addItemToVest  'rhs_30Rnd_762x39mm';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";