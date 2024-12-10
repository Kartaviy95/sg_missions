
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));

_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};

_unit addHeadgear "rhssaf_bandana_smb";

_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack "mkk_rhs_mag_9k32M_rocket";

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";

_unit addItem "mkk_rhs_mag_9k32M_rocket";
_unit addWeapon "mkk_rhs_weap_strela2m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";