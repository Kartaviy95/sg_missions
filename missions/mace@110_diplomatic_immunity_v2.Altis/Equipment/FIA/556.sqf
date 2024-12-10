
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));
_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_FIA_headgear select (floor (random (count random_FIA_headgear)))); 
_unit addWeapon (random_FIA556_weapon select (floor (random (count random_FIA556_weapon))));
_unit addPrimaryWeaponItem (random_556_scope select (floor (random (count random_556_scope))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";