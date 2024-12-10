_unit addUniform (random_B_uniform select (floor (random (count random_B_uniform))));
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_Flashlight_MX991";

_unit addVest (random_B_vest select (floor (random (count random_B_vest))));
for "_i" from 1 to 5 do {this addItemToVest "5Rnd_00_Buckshot_Magazine";};
for "_i" from 1 to 5 do {this addItemToVest "5Rnd_Slug_Magazine";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_black";

_unit addHeadgear (random_B_headgear select (floor (random (count random_B_headgear))));

_unit addWeapon (random_B_weaponD select (floor (random (count random_B_weaponD))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";