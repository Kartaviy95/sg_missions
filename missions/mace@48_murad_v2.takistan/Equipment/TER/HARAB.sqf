// Squad Games


// Uniform with items:
_this forceAddUniform "rhsgref_uniform_ttsko_urban";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_this addPrimaryWeaponItem "rhs_acc_dtkakm";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";



// Uniform with items:
_this forceAddUniform "rhsgref_uniform_ttsko_urban";

// Vest with items:
_this addVest "KoraKulon_Tarzan_B"; 
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};

_this addHeadgear "LOP_H_Beret_Pesh";



_this addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
