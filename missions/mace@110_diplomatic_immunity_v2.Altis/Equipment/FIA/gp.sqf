
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));
_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rdg2_white";};

_unit addHeadgear (random_FIA_headgear select (floor (random (count random_FIA_headgear)))); 
_unit addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 18 do {this addItemToBackpack "rhs_VOG25";};

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
