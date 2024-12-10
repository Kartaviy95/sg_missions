// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

_unit addHeadgear "LOP_H_SSh68Helmet_TAN";


_unit addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
