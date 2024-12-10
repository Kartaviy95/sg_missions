
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));
_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));
_unit addBackpack "tf_anprc155_coyote";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_545_weapon select (floor (random (count random_545_weapon))));
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";