
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));
_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 2 do {this addItemTovest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemTovest "rhs_mag_rgd5";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_545_weapon select (floor (random (count random_545_weapon))));
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";