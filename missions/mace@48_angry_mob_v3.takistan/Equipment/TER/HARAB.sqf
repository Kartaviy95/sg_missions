// Squad Games


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_urban";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";



// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_urban";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_B"; 
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

_unit addHeadgear "LOP_H_Beret_Pesh";



_unit addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
