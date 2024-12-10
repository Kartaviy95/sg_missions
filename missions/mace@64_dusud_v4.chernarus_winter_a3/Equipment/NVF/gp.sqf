
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));
_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_VOG25";};

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm_gp25";
this addWeapon "mkk_rhs_weap_rpg18";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";