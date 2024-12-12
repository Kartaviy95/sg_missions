
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));
_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));
this addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_75Rnd_762x39mm';};

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
