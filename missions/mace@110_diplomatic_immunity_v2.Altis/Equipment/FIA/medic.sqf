
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));
_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rdg2_white";};
_unit addHeadgear (random_FIA_headgear select (floor (random (count random_FIA_headgear)))); 
_unit addBackpack "B_Kitbag_rgr";

_unit addWeapon (random_FIA545_weapon select (floor (random (count random_FIA545_weapon))));
_unit addPrimaryWeaponItem (random_545_scope select (floor (random (count random_545_scope))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
