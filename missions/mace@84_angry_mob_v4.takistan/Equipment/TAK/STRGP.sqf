// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_VOG25';};

_unit addHeadgear "LOP_H_SSh68Helmet_TAN";


_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
