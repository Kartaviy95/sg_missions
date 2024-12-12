
_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addBackpack (random_ISTS_back select (floor (random (count random_ISTS_back))));
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";