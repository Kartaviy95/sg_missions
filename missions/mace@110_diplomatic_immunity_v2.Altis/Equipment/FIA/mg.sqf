
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));
_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_100Rnd_762x51";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_FIA_headgear select (floor (random (count random_FIA_headgear)))); 

_unit addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_100Rnd_762x51";};

_unit addWeapon (random_FIAMG_weapon select (floor (random (count random_FIAMG_weapon))));
_unit addPrimaryWeaponItem (random_556_scope select (floor (random (count random_556_scope))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
