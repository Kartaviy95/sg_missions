
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));

_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));
_unit addBackpack "rhs_sidor";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon (random_762_weapon select (floor (random (count random_762_weapon))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";